; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]

    rst $38                                       ; $4000: $FF
    rst $38                                       ; $4001: $FF
    rst $38                                       ; $4002: $FF
    rst $38                                       ; $4003: $FF
    rst $38                                       ; $4004: $FF
    rst $38                                       ; $4005: $FF
    rst $38                                       ; $4006: $FF
    rst $38                                       ; $4007: $FF
    rst $38                                       ; $4008: $FF
    rst $38                                       ; $4009: $FF
    db $FC                                        ; $400A: $FC
    cp $F1                                        ; $400B: $FE $F1
    ld hl, sp-$3A                                 ; $400D: $F8 $C6
    pop hl                                        ; $400F: $E1
    rst $38                                       ; $4010: $FF
    rst $38                                       ; $4011: $FF
    rst $38                                       ; $4012: $FF
    rst $38                                       ; $4013: $FF
    rst $38                                       ; $4014: $FF
    rst $38                                       ; $4015: $FF
    rst $38                                       ; $4016: $FF
    rst $38                                       ; $4017: $FF
    add b                                         ; $4018: $80
    ldh [rNR34], a                                ; $4019: $E0 $1E
    ld bc, $7F80                                  ; $401B: $01 $80 $7F
    ld a, h                                       ; $401E: $7C
    rst $38                                       ; $401F: $FF
    rst $38                                       ; $4020: $FF
    rst $38                                       ; $4021: $FF
    rst $38                                       ; $4022: $FF
    rst $38                                       ; $4023: $FF
    rst $38                                       ; $4024: $FF
    rst $38                                       ; $4025: $FF
    ret nz                                        ; $4026: $C0

    db $FC                                        ; $4027: $FC
    ld [bc], a                                    ; $4028: $02
    ld bc, $C021                                  ; $4029: $01 $21 $C0
    ld [de], a                                    ; $402C: $12
    adc h                                         ; $402D: $8C
    ld b, b                                       ; $402E: $40
    ccf                                           ; $402F: $3F
    rst $38                                       ; $4030: $FF
    rst $38                                       ; $4031: $FF
    rst $38                                       ; $4032: $FF
    rst $38                                       ; $4033: $FF
    rst $38                                       ; $4034: $FF
    rst $38                                       ; $4035: $FF
    ld bc, $0007                                  ; $4036: $01 $07 $00
    ld hl, sp-$80                                 ; $4039: $F8 $80
    ld a, a                                       ; $403B: $7F
    ld e, h                                       ; $403C: $5C
    ld a, $99                                     ; $403D: $3E $99
    inc a                                         ; $403F: $3C
    rst $38                                       ; $4040: $FF
    rst $38                                       ; $4041: $FF
    rst $38                                       ; $4042: $FF
    rst $38                                       ; $4043: $FF
    rst $38                                       ; $4044: $FF
    rst $38                                       ; $4045: $FF
    rst $38                                       ; $4046: $FF
    rst $38                                       ; $4047: $FF
    ld a, a                                       ; $4048: $7F
    rst $38                                       ; $4049: $FF
    rra                                           ; $404A: $1F
    ccf                                           ; $404B: $3F
    adc a                                         ; $404C: $8F
    ld e, a                                       ; $404D: $5F
    rlca                                          ; $404E: $07
    rst $28                                       ; $404F: $EF
    add hl, de                                    ; $4050: $19
    add a                                         ; $4051: $87
    ld h, a                                       ; $4052: $67
    rra                                           ; $4053: $1F
    adc a                                         ; $4054: $8F
    ld a, a                                       ; $4055: $7F
    ld e, $FF                                     ; $4056: $1E $FF
    inc c                                         ; $4058: $0C
    cp $01                                        ; $4059: $FE $01
    db $FC                                        ; $405B: $FC
    ld [bc], a                                    ; $405C: $02
    ld sp, hl                                     ; $405D: $F9
    nop                                           ; $405E: $00
    ei                                            ; $405F: $FB
    ei                                            ; $4060: $FB
    db $FC                                        ; $4061: $FC

jr_008_4062:
    db $FC                                        ; $4062: $FC

jr_008_4063:
    ei                                            ; $4063: $FB
    db $E3                                        ; $4064: $E3
    rst $38                                       ; $4065: $FF
    ld e, a                                       ; $4066: $5F
    cp a                                          ; $4067: $BF
    cp a                                          ; $4068: $BF
    ld a, a                                       ; $4069: $7F
    cpl                                           ; $406A: $2F
    rst $38                                       ; $406B: $FF
    ld e, [hl]                                    ; $406C: $5E
    rst $38                                       ; $406D: $FF
    ld c, h                                       ; $406E: $4C
    cp [hl]                                       ; $406F: $BE
    nop                                           ; $4070: $00
    rst $38                                       ; $4071: $FF
    ld h, b                                       ; $4072: $60
    rst $38                                       ; $4073: $FF
    ret nz                                        ; $4074: $C0

    rst $38                                       ; $4075: $FF
    add b                                         ; $4076: $80
    pop af                                        ; $4077: $F1
    adc [hl]                                      ; $4078: $8E
    ret nz                                        ; $4079: $C0

    ld sp, $4686                                  ; $407A: $31 $86 $46
    ccf                                           ; $407D: $3F
    cp a                                          ; $407E: $BF
    ld a, a                                       ; $407F: $7F
    ld b, l                                       ; $4080: $45
    cp e                                          ; $4081: $BB
    jr nz, jr_008_4063                            ; $4082: $20 $DF

    jr nz, jr_008_4062                            ; $4084: $20 $DC

    inc bc                                        ; $4086: $03
    ret c                                         ; $4087: $D8

    inc c                                         ; $4088: $0C
    db $D3                                        ; $4089: $D3
    jr nz, jr_008_40CC                            ; $408A: $20 $40

    xor a                                         ; $408C: $AF
    db $10                                        ; $408D: $10
    jr @+$01                                      ; $408E: $18 $FF

    rlca                                          ; $4090: $07
    rst $30                                       ; $4091: $F7
    inc bc                                        ; $4092: $03
    rlca                                          ; $4093: $07
    jp Jump_008_713B                              ; $4094: $C3 $3B $71


    ei                                            ; $4097: $FB
    add hl, sp                                    ; $4098: $39
    db $FD                                        ; $4099: $FD
    adc b                                         ; $409A: $88
    ld a, l                                       ; $409B: $7D
    jr nz, jr_008_40BC                            ; $409C: $20 $1E

    ret nc                                        ; $409E: $D0

    ld c, $04                                     ; $409F: $0E $04
    ld a, [c]                                     ; $40A1: $F2
    add c                                         ; $40A2: $81
    ld [hl], h                                    ; $40A3: $74
    adc c                                         ; $40A4: $89
    ld h, h                                       ; $40A5: $64
    ld b, d                                       ; $40A6: $42
    add hl, hl                                    ; $40A7: $29
    ld b, d                                       ; $40A8: $42
    add hl, hl                                    ; $40A9: $29
    ld [bc], a                                    ; $40AA: $02
    adc c                                         ; $40AB: $89

jr_008_40AC:
    sub l                                         ; $40AC: $95
    or b                                          ; $40AD: $B0
    add hl, hl                                    ; $40AE: $29
    ld [hl], b                                    ; $40AF: $70
    add c                                         ; $40B0: $81
    ld a, h                                       ; $40B1: $7C
    ld [bc], a                                    ; $40B2: $02
    ld sp, hl                                     ; $40B3: $F9
    dec b                                         ; $40B4: $05
    di                                            ; $40B5: $F3
    inc b                                         ; $40B6: $04
    ldh a, [$08]                                  ; $40B7: $F0 $08
    db $E3                                        ; $40B9: $E3
    rrca                                          ; $40BA: $0F
    db $E3                                        ; $40BB: $E3

jr_008_40BC:
    inc c                                         ; $40BC: $0C
    and $00                                       ; $40BD: $E6 $00
    db $EC                                        ; $40BF: $EC
    ld a, a                                       ; $40C0: $7F
    rst $38                                       ; $40C1: $FF
    rst $38                                       ; $40C2: $FF
    rst $38                                       ; $40C3: $FF
    rst $38                                       ; $40C4: $FF
    rst $38                                       ; $40C5: $FF
    rrca                                          ; $40C6: $0F
    rlca                                          ; $40C7: $07
    ret nz                                        ; $40C8: $C0

    nop                                           ; $40C9: $00
    jr jr_008_40AC                                ; $40CA: $18 $E0

jr_008_40CC:
    nop                                           ; $40CC: $00
    inc bc                                        ; $40CD: $03
    or l                                          ; $40CE: $B5
    or e                                          ; $40CF: $B3
    cp $FF                                        ; $40D0: $FE $FF
    rst $38                                       ; $40D2: $FF
    rst $38                                       ; $40D3: $FF
    rst $38                                       ; $40D4: $FF
    rst $38                                       ; $40D5: $FF
    rst $38                                       ; $40D6: $FF
    rst $38                                       ; $40D7: $FF
    ld a, b                                       ; $40D8: $78
    ld a, h                                       ; $40D9: $7C
    ld [hl], b                                    ; $40DA: $70
    ld hl, sp-$20                                 ; $40DB: $F8 $E0
    ldh a, [$E1]                                  ; $40DD: $F0 $E1
    db $F4                                        ; $40DF: $F4
    ld b, b                                       ; $40E0: $40
    adc [hl]                                      ; $40E1: $8E
    ld [$2086], sp                                ; $40E2: $08 $86 $20
    add [hl]                                      ; $40E5: $86
    db $10                                        ; $40E6: $10
    and [hl]                                      ; $40E7: $A6
    nop                                           ; $40E8: $00
    ld h, $92                                     ; $40E9: $26 $92
    inc b                                         ; $40EB: $04
    ld [bc], a                                    ; $40EC: $02
    inc [hl]                                      ; $40ED: $34
    ld d, b                                       ; $40EE: $50
    dec [hl]                                      ; $40EF: $35
    ld c, d                                       ; $40F0: $4A
    inc e                                         ; $40F1: $1C
    dec h                                         ; $40F2: $25
    adc [hl]                                      ; $40F3: $8E
    ld [de], a                                    ; $40F4: $12
    and a                                         ; $40F5: $A7
    and l                                         ; $40F6: $A5
    cp e                                          ; $40F7: $BB
    sbc [hl]                                      ; $40F8: $9E
    rst $18                                       ; $40F9: $DF
    call $E0EC                                    ; $40FA: $CD $EC $E0
    ld a, [c]                                     ; $40FD: $F2
    nop                                           ; $40FE: $00
    rst $38                                       ; $40FF: $FF
    add b                                         ; $4100: $80
    ld l, c                                       ; $4101: $69
    ld c, b                                       ; $4102: $48
    inc h                                         ; $4103: $24
    and h                                         ; $4104: $A4
    rla                                           ; $4105: $17
    ld d, a                                       ; $4106: $57
    add a                                         ; $4107: $87
    and a                                         ; $4108: $A7
    rst $08                                       ; $4109: $CF
    ld c, a                                       ; $410A: $4F
    rst $38                                       ; $410B: $FF
    cp a                                          ; $410C: $BF
    ld a, a                                       ; $410D: $7F
    ld c, a                                       ; $410E: $4F
    ccf                                           ; $410F: $3F
    sbc e                                         ; $4110: $9B
    ld d, a                                       ; $4111: $57
    scf                                           ; $4112: $37
    ccf                                           ; $4113: $3F
    rst $38                                       ; $4114: $FF
    rst $38                                       ; $4115: $FF
    rst $38                                       ; $4116: $FF
    rst $38                                       ; $4117: $FF
    rst $38                                       ; $4118: $FF
    rst $38                                       ; $4119: $FF
    rst $38                                       ; $411A: $FF
    rst $38                                       ; $411B: $FF
    rst $38                                       ; $411C: $FF
    rst $38                                       ; $411D: $FF
    rst $38                                       ; $411E: $FF
    rst $38                                       ; $411F: $FF
    db $E4                                        ; $4120: $E4
    jp hl                                         ; $4121: $E9


    ld a, [c]                                     ; $4122: $F2
    db $E3                                        ; $4123: $E3
    xor $FE                                       ; $4124: $EE $FE
    adc h                                         ; $4126: $8C
    sbc $EC                                       ; $4127: $DE $EC
    xor $11                                       ; $4129: $EE $11
    call z, $BDC8                                 ; $412B: $CC $C8 $BD
    di                                            ; $412E: $F3
    ld sp, hl                                     ; $412F: $F9
    jr nc, jr_008_41A7                            ; $4130: $30 $75

    dec [hl]                                      ; $4132: $35
    ld [hl], c                                    ; $4133: $71
    pop af                                        ; $4134: $F1
    ld a, e                                       ; $4135: $7B
    ld a, a                                       ; $4136: $7F
    rst $38                                       ; $4137: $FF
    ld a, a                                       ; $4138: $7F
    rst $38                                       ; $4139: $FF
    rst $38                                       ; $413A: $FF
    rst $38                                       ; $413B: $FF
    rst $38                                       ; $413C: $FF
    rst $38                                       ; $413D: $FF
    rst $38                                       ; $413E: $FF
    rst $38                                       ; $413F: $FF
    ld bc, $0000                                  ; $4140: $01 $00 $00
    cp $87                                        ; $4143: $FE $87
    nop                                           ; $4145: $00
    ld h, b                                       ; $4146: $60
    add b                                         ; $4147: $80
    rlca                                          ; $4148: $07
    ld hl, sp+$08                                 ; $4149: $F8 $08
    rlca                                          ; $414B: $07
    pop af                                        ; $414C: $F1
    nop                                           ; $414D: $00
    ld [bc], a                                    ; $414E: $02
    db $FC                                        ; $414F: $FC
    inc sp                                        ; $4150: $33
    adc a                                         ; $4151: $8F
    ld c, h                                       ; $4152: $4C
    inc bc                                        ; $4153: $03
    and e                                         ; $4154: $A3
    nop                                           ; $4155: $00
    jr jr_008_4178                                ; $4156: $18 $20

    ld h, $38                                     ; $4158: $26 $38
    ld e, c                                       ; $415A: $59
    sbc [hl]                                      ; $415B: $9E
    ld h, $CF                                     ; $415C: $26 $CF
    ld d, c                                       ; $415E: $51
    inc hl                                        ; $415F: $23
    cp $FF                                        ; $4160: $FE $FF
    db $FC                                        ; $4162: $FC
    cp $3E                                        ; $4163: $FE $3E
    rst $38                                       ; $4165: $FF
    jp Jump_000_0C3F                              ; $4166: $C3 $3F $0C


    inc bc                                        ; $4169: $03
    ldh [rP1], a                                  ; $416A: $E0 $00
    nop                                           ; $416C: $00
    rst $20                                       ; $416D: $E7
    jp hl                                         ; $416E: $E9


    db $E3                                        ; $416F: $E3
    ld de, $233B                                  ; $4170: $11 $3B $23
    rst $30                                       ; $4173: $F7
    rst $00                                       ; $4174: $C7
    cpl                                           ; $4175: $2F
    rrca                                          ; $4176: $0F
    rst $18                                       ; $4177: $DF

jr_008_4178:
    rra                                           ; $4178: $1F
    ccf                                           ; $4179: $3F
    ld a, a                                       ; $417A: $7F
    rst $38                                       ; $417B: $FF
    rst $38                                       ; $417C: $FF
    rst $38                                       ; $417D: $FF
    rst $38                                       ; $417E: $FF
    rst $38                                       ; $417F: $FF
    rst $38                                       ; $4180: $FF
    rst $38                                       ; $4181: $FF
    rst $38                                       ; $4182: $FF
    rst $38                                       ; $4183: $FF
    rst $38                                       ; $4184: $FF
    rst $38                                       ; $4185: $FF
    rst $38                                       ; $4186: $FF
    rst $38                                       ; $4187: $FF
    rst $38                                       ; $4188: $FF
    rst $38                                       ; $4189: $FF
    rst $38                                       ; $418A: $FF
    rst $38                                       ; $418B: $FF
    rst $38                                       ; $418C: $FF
    rst $38                                       ; $418D: $FF
    rst $38                                       ; $418E: $FF
    rst $38                                       ; $418F: $FF
    nop                                           ; $4190: $00
    rst $38                                       ; $4191: $FF
    nop                                           ; $4192: $00
    rst $38                                       ; $4193: $FF
    nop                                           ; $4194: $00
    rst $38                                       ; $4195: $FF
    nop                                           ; $4196: $00
    rst $38                                       ; $4197: $FF
    nop                                           ; $4198: $00
    rst $38                                       ; $4199: $FF
    nop                                           ; $419A: $00
    cp $01                                        ; $419B: $FE $01
    db $FC                                        ; $419D: $FC
    ld [bc], a                                    ; $419E: $02
    ld sp, hl                                     ; $419F: $F9
    nop                                           ; $41A0: $00
    rst $38                                       ; $41A1: $FF
    nop                                           ; $41A2: $00
    rst $38                                       ; $41A3: $FF
    nop                                           ; $41A4: $00
    ld hl, sp+$04                                 ; $41A5: $F8 $04

jr_008_41A7:
    db $E3                                        ; $41A7: $E3
    db $10                                        ; $41A8: $10
    adc a                                         ; $41A9: $8F
    ld b, b                                       ; $41AA: $40
    ccf                                           ; $41AB: $3F
    nop                                           ; $41AC: $00
    rst $38                                       ; $41AD: $FF
    ld [bc], a                                    ; $41AE: $02
    db $FD                                        ; $41AF: $FD
    nop                                           ; $41B0: $00
    rst $38                                       ; $41B1: $FF
    inc b                                         ; $41B2: $04
    ld hl, sp+$03                                 ; $41B3: $F8 $03
    nop                                           ; $41B5: $00
    inc e                                         ; $41B6: $1C
    ldh [$03], a                                  ; $41B7: $E0 $03
    db $FC                                        ; $41B9: $FC
    nop                                           ; $41BA: $00
    rst $38                                       ; $41BB: $FF
    add b                                         ; $41BC: $80
    rst $38                                       ; $41BD: $FF
    ld h, e                                       ; $41BE: $63
    rst $38                                       ; $41BF: $FF
    nop                                           ; $41C0: $00
    rst $38                                       ; $41C1: $FF
    db $10                                        ; $41C2: $10
    rrca                                          ; $41C3: $0F
    add h                                         ; $41C4: $84
    ld h, e                                       ; $41C5: $63
    ld [hl+], a                                   ; $41C6: $22
    ld sp, hl                                     ; $41C7: $F9
    ld l, h                                       ; $41C8: $6C
    ld [hl], c                                    ; $41C9: $71
    sbc l                                         ; $41CA: $9D
    jr nz, jr_008_422B                            ; $41CB: $20 $5E

    add b                                         ; $41CD: $80
    xor [hl]                                      ; $41CE: $AE
    ret nz                                        ; $41CF: $C0

    nop                                           ; $41D0: $00
    rst $38                                       ; $41D1: $FF
    nop                                           ; $41D2: $00
    rst $38                                       ; $41D3: $FF
    nop                                           ; $41D4: $00
    rst $38                                       ; $41D5: $FF
    nop                                           ; $41D6: $00
    rst $38                                       ; $41D7: $FF
    nop                                           ; $41D8: $00
    rst $38                                       ; $41D9: $FF
    nop                                           ; $41DA: $00
    rst $38                                       ; $41DB: $FF
    nop                                           ; $41DC: $00
    rst $38                                       ; $41DD: $FF
    nop                                           ; $41DE: $00
    rst $38                                       ; $41DF: $FF
    inc b                                         ; $41E0: $04
    di                                            ; $41E1: $F3
    ret z                                         ; $41E2: $C8

    rst $20                                       ; $41E3: $E7
    db $10                                        ; $41E4: $10
    rst $08                                       ; $41E5: $CF
    ld [de], a                                    ; $41E6: $12
    call $9D20                                    ; $41E7: $CD $20 $9D
    dec h                                         ; $41EA: $25
    sbc b                                         ; $41EB: $98
    inc h                                         ; $41EC: $24
    sbc b                                         ; $41ED: $98
    nop                                           ; $41EE: $00
    cp c                                          ; $41EF: $B9
    dec d                                         ; $41F0: $15
    ld hl, sp+$22                                 ; $41F1: $F8 $22
    ld hl, sp+$69                                 ; $41F3: $F8 $69
    ld a, [c]                                     ; $41F5: $F2
    ld h, h                                       ; $41F6: $64
    di                                            ; $41F7: $F3
    ld h, d                                       ; $41F8: $62
    rst $30                                       ; $41F9: $F7
    inc hl                                        ; $41FA: $23
    rst $30                                       ; $41FB: $F7
    add l                                         ; $41FC: $85
    ld [hl], e                                    ; $41FD: $73
    ld b, c                                       ; $41FE: $41
    dec sp                                        ; $41FF: $3B
    add hl, sp                                    ; $4200: $39
    rst $38                                       ; $4201: $FF
    adc a                                         ; $4202: $8F
    ld a, a                                       ; $4203: $7F
    ld h, e                                       ; $4204: $63
    rra                                           ; $4205: $1F
    sbc b                                         ; $4206: $98
    rlca                                          ; $4207: $07
    inc bc                                        ; $4208: $03
    ld h, b                                       ; $4209: $60
    ld h, b                                       ; $420A: $60
    inc e                                         ; $420B: $1C
    adc b                                         ; $420C: $88
    rlca                                          ; $420D: $07
    or c                                          ; $420E: $B1
    ret nz                                        ; $420F: $C0

    push de                                       ; $4210: $D5
    ldh [rBCPS], a                                ; $4211: $E0 $68
    ldh a, [$F2]                                  ; $4213: $F0 $F2
    db $FC                                        ; $4215: $FC
    jr c, @+$01                                   ; $4216: $38 $FF

    rlca                                          ; $4218: $07
    ld hl, sp-$08                                 ; $4219: $F8 $F8
    nop                                           ; $421B: $00
    rlca                                          ; $421C: $07
    nop                                           ; $421D: $00
    jr jr_008_41A7                                ; $421E: $18 $87

    nop                                           ; $4220: $00
    rst $38                                       ; $4221: $FF
    add b                                         ; $4222: $80
    ld a, a                                       ; $4223: $7F
    rra                                           ; $4224: $1F
    ccf                                           ; $4225: $3F
    add b                                         ; $4226: $80
    ccf                                           ; $4227: $3F
    nop                                           ; $4228: $00
    ccf                                           ; $4229: $3F
    ret nz                                        ; $422A: $C0

jr_008_422B:
    rra                                           ; $422B: $1F
    nop                                           ; $422C: $00
    rst $18                                       ; $422D: $DF
    ret nz                                        ; $422E: $C0

    rst $28                                       ; $422F: $EF
    ld hl, $229A                                  ; $4230: $21 $9A $22
    sbc b                                         ; $4233: $98
    dec [hl]                                      ; $4234: $35
    adc b                                         ; $4235: $88
    ld de, $18CC                                  ; $4236: $11 $CC $18
    push bc                                       ; $4239: $C5
    jp z, $E2E4                                   ; $423A: $CA $E4 $E2

    db $F4                                        ; $423D: $F4
    and $F0                                       ; $423E: $E6 $F0
    or e                                          ; $4240: $B3
    add hl, bc                                    ; $4241: $09
    dec c                                         ; $4242: $0D
    ld bc, $01F3                                  ; $4243: $01 $F3 $01
    rra                                           ; $4246: $1F
    rst $38                                       ; $4247: $FF
    rrca                                          ; $4248: $0F
    rra                                           ; $4249: $1F
    ld e, a                                       ; $424A: $5F
    ld c, a                                       ; $424B: $4F
    rrca                                          ; $424C: $0F
    rrca                                          ; $424D: $0F
    adc a                                         ; $424E: $8F
    rrca                                          ; $424F: $0F
    or $F8                                        ; $4250: $F6 $F8
    rst $38                                       ; $4252: $FF
    cp $ED                                        ; $4253: $FE $ED
    di                                            ; $4255: $F3
    ret nz                                        ; $4256: $C0

    pop hl                                        ; $4257: $E1
    push hl                                       ; $4258: $E5
    call nz, $C0C0                                ; $4259: $C4 $C0 $C0
    jp nc, $CCC0                                  ; $425C: $D2 $C0 $CC

    ret nc                                        ; $425F: $D0

    and e                                         ; $4260: $A3
    rrca                                          ; $4261: $0F
    ld b, c                                       ; $4262: $41
    cpl                                           ; $4263: $2F
    nop                                           ; $4264: $00
    rst $28                                       ; $4265: $EF
    pop bc                                        ; $4266: $C1
    xor $C4                                       ; $4267: $EE $C4
    add sp, -$36                                  ; $4269: $E8 $CA
    db $D3                                        ; $426B: $D3
    sub b                                         ; $426C: $90
    call nz, $88A3                                ; $426D: $C4 $A3 $88
    rst $00                                       ; $4270: $C7
    rst $28                                       ; $4271: $EF
    add a                                         ; $4272: $87
    rst $28                                       ; $4273: $EF
    jr nz, @-$2F                                  ; $4274: $20 $CF

    nop                                           ; $4276: $00
    rrca                                          ; $4277: $0F
    ld h, b                                       ; $4278: $60
    rst $28                                       ; $4279: $EF
    rlca                                          ; $427A: $07
    cpl                                           ; $427B: $2F
    and a                                         ; $427C: $A7
    ld l, a                                       ; $427D: $6F
    ld b, a                                       ; $427E: $47
    rst $28                                       ; $427F: $EF
    ld a, [bc]                                    ; $4280: $0A
    ldh [rDIV], a                                 ; $4281: $E0 $04
    add sp, -$1E                                  ; $4283: $E8 $E2
    db $F4                                        ; $4285: $F4
    db $E4                                        ; $4286: $E4
    db $F4                                        ; $4287: $F4
    ldh a, [$FA]                                  ; $4288: $F0 $FA
    ld hl, sp-$04                                 ; $428A: $F8 $FC
    nop                                           ; $428C: $00
    rst $38                                       ; $428D: $FF
    rst $38                                       ; $428E: $FF
    rst $38                                       ; $428F: $FF
    ld c, a                                       ; $4290: $4F
    cpl                                           ; $4291: $2F
    adc a                                         ; $4292: $8F
    rra                                           ; $4293: $1F
    sbc a                                         ; $4294: $9F
    rst $38                                       ; $4295: $FF
    ld a, a                                       ; $4296: $7F
    rst $38                                       ; $4297: $FF
    or $79                                        ; $4298: $F6 $79
    add hl, sp                                    ; $429A: $39
    ld a, a                                       ; $429B: $7F
    ld e, a                                       ; $429C: $5F
    ccf                                           ; $429D: $3F
    cpl                                           ; $429E: $2F
    sbc a                                         ; $429F: $9F
    jp hl                                         ; $42A0: $E9


    call nz, $E1D2                                ; $42A1: $C4 $D2 $E1
    pop hl                                        ; $42A4: $E1
    rst $38                                       ; $42A5: $FF
    rst $38                                       ; $42A6: $FF
    rst $38                                       ; $42A7: $FF
    rst $38                                       ; $42A8: $FF
    rst $38                                       ; $42A9: $FF
    cp $FF                                        ; $42AA: $FE $FF
    db $FD                                        ; $42AC: $FD
    cp $FA                                        ; $42AD: $FE $FA
    db $FC                                        ; $42AF: $FC
    push bc                                       ; $42B0: $C5
    sub e                                         ; $42B1: $93
    ld a, [$DAF7]                                 ; $42B2: $FA $F7 $DA
    db $FC                                        ; $42B5: $FC
    and c                                         ; $42B6: $A1
    ret nz                                        ; $42B7: $C0

    ld e, [hl]                                    ; $42B8: $5E
    add c                                         ; $42B9: $81
    or c                                          ; $42BA: $B1
    rrca                                          ; $42BB: $0F
    ld h, c                                       ; $42BC: $61
    rra                                           ; $42BD: $1F
    ld b, b                                       ; $42BE: $40
    ccf                                           ; $42BF: $3F
    add b                                         ; $42C0: $80
    rst $18                                       ; $42C1: $DF
    add b                                         ; $42C2: $80
    ccf                                           ; $42C3: $3F
    rra                                           ; $42C4: $1F
    ccf                                           ; $42C5: $3F
    sbc a                                         ; $42C6: $9F
    ccf                                           ; $42C7: $3F
    dec de                                        ; $42C8: $1B
    cp a                                          ; $42C9: $BF
    add e                                         ; $42CA: $83
    reti                                          ; $42CB: $D9


    ret nz                                        ; $42CC: $C0

    push hl                                       ; $42CD: $E5
    ld h, c                                       ; $42CE: $61
    db $FD                                        ; $42CF: $FD
    rst $38                                       ; $42D0: $FF
    rst $38                                       ; $42D1: $FF
    rst $38                                       ; $42D2: $FF
    rst $38                                       ; $42D3: $FF
    ld hl, sp-$01                                 ; $42D4: $F8 $FF
    db $FC                                        ; $42D6: $FC
    ld hl, sp-$0E                                 ; $42D7: $F8 $F2
    ld sp, hl                                     ; $42D9: $F9
    ld a, [c]                                     ; $42DA: $F2
    ld sp, hl                                     ; $42DB: $F9
    push af                                       ; $42DC: $F5
    ld hl, sp-$06                                 ; $42DD: $F8 $FA
    db $FC                                        ; $42DF: $FC

Jump_008_42E0:
    rla                                           ; $42E0: $17
    adc a                                         ; $42E1: $8F
    dec hl                                        ; $42E2: $2B
    add a                                         ; $42E3: $87
    ld [de], a                                    ; $42E4: $12
    ld h, c                                       ; $42E5: $61
    ld c, h                                       ; $42E6: $4C
    ldh a, [$85]                                  ; $42E7: $F0 $85
    ld hl, sp+$04                                 ; $42E9: $F8 $04
    ld sp, hl                                     ; $42EB: $F9
    ld [$94F1], sp                                ; $42EC: $08 $F1 $94
    ld h, c                                       ; $42EF: $61
    jp hl                                         ; $42F0: $E9


    ldh a, [$A6]                                  ; $42F1: $F0 $A6
    pop bc                                        ; $42F3: $C1
    sbc b                                         ; $42F4: $98
    rlca                                          ; $42F5: $07
    ld h, [hl]                                    ; $42F6: $66
    rra                                           ; $42F7: $1F
    sbc [hl]                                      ; $42F8: $9E
    ld a, a                                       ; $42F9: $7F
    ld a, a                                       ; $42FA: $7F
    cp $FC                                        ; $42FB: $FE $FC
    cp $FA                                        ; $42FD: $FE $FA
    db $FC                                        ; $42FF: $FC
    ld b, b                                       ; $4300: $40
    ccf                                           ; $4301: $3F
    ld b, b                                       ; $4302: $40
    ccf                                           ; $4303: $3F
    ld b, b                                       ; $4304: $40
    ccf                                           ; $4305: $3F
    ld b, b                                       ; $4306: $40
    ccf                                           ; $4307: $3F
    db $10                                        ; $4308: $10
    rrca                                          ; $4309: $0F
    ld l, b                                       ; $430A: $68
    rlca                                          ; $430B: $07
    db $E4                                        ; $430C: $E4
    inc bc                                        ; $430D: $03
    ret nc                                        ; $430E: $D0

    jr jr_008_4322                                ; $430F: $18 $11

    db $FD                                        ; $4311: $FD
    dec b                                         ; $4312: $05
    ld sp, hl                                     ; $4313: $F9
    ld bc, $09FB                                  ; $4314: $01 $FB $09
    di                                            ; $4317: $F3
    inc de                                        ; $4318: $13
    rst $20                                       ; $4319: $E7
    daa                                           ; $431A: $27
    rst $08                                       ; $431B: $CF
    adc a                                         ; $431C: $8F
    rra                                           ; $431D: $1F
    rra                                           ; $431E: $1F
    ld a, a                                       ; $431F: $7F
    rst $38                                       ; $4320: $FF
    rst $38                                       ; $4321: $FF

jr_008_4322:
    rst $38                                       ; $4322: $FF
    rst $38                                       ; $4323: $FF
    rst $38                                       ; $4324: $FF
    rst $38                                       ; $4325: $FF
    rst $38                                       ; $4326: $FF
    rst $38                                       ; $4327: $FF
    cp $FF                                        ; $4328: $FE $FF
    db $FC                                        ; $432A: $FC
    cp $F9                                        ; $432B: $FE $F9
    db $FC                                        ; $432D: $FC
    ld a, [$FFF9]                                 ; $432E: $FA $F9 $FF
    rst $38                                       ; $4331: $FF
    rst $38                                       ; $4332: $FF
    rst $38                                       ; $4333: $FF
    ld hl, sp-$04                                 ; $4334: $F8 $FC
    add b                                         ; $4336: $80
    swap h                                        ; $4337: $CB $34
    inc bc                                        ; $4339: $03
    add d                                         ; $433A: $82
    ld a, c                                       ; $433B: $79
    ld h, b                                       ; $433C: $60
    db $FC                                        ; $433D: $FC
    jp nz, $C6FC                                  ; $433E: $C2 $FC $C6

    rst $28                                       ; $4341: $EF
    rst $08                                       ; $4342: $CF
    rst $18                                       ; $4343: $DF
    rrca                                          ; $4344: $0F
    ld e, a                                       ; $4345: $5F
    sbc a                                         ; $4346: $9F
    ccf                                           ; $4347: $3F
    inc de                                        ; $4348: $13
    cp a                                          ; $4349: $BF
    ld h, c                                       ; $434A: $61
    dec sp                                        ; $434B: $3B
    inc c                                         ; $434C: $0C
    ld [hl], c                                    ; $434D: $71
    adc [hl]                                      ; $434E: $8E
    ld h, b                                       ; $434F: $60
    adc a                                         ; $4350: $8F
    rra                                           ; $4351: $1F
    ld h, a                                       ; $4352: $67
    adc a                                         ; $4353: $8F
    ld [hl], e                                    ; $4354: $73
    add a                                         ; $4355: $87
    cp b                                          ; $4356: $B8
    ret nz                                        ; $4357: $C0

    cp l                                          ; $4358: $BD
    ret nz                                        ; $4359: $C0

    sbc $E0                                       ; $435A: $DE $E0
    sbc $E0                                       ; $435C: $DE $E0
    ld l, a                                       ; $435E: $6F
    ldh a, [rIE]                                  ; $435F: $F0 $FF
    rst $38                                       ; $4361: $FF
    rst $38                                       ; $4362: $FF
    rst $38                                       ; $4363: $FF
    rst $38                                       ; $4364: $FF
    rst $38                                       ; $4365: $FF
    ld a, a                                       ; $4366: $7F
    rst $38                                       ; $4367: $FF
    ccf                                           ; $4368: $3F
    ld a, a                                       ; $4369: $7F
    cp a                                          ; $436A: $BF
    ccf                                           ; $436B: $3F
    sbc a                                         ; $436C: $9F
    ccf                                           ; $436D: $3F
    ld c, a                                       ; $436E: $4F
    rra                                           ; $436F: $1F
    pop af                                        ; $4370: $F1
    ei                                            ; $4371: $FB
    db $E3                                        ; $4372: $E3
    rst $30                                       ; $4373: $F7
    xor $E7                                       ; $4374: $EE $E7
    call nz, $DCEF                                ; $4376: $C4 $EF $DC
    rst $08                                       ; $4379: $CF
    adc c                                         ; $437A: $89
    sbc $A9                                       ; $437B: $DE $A9
    sbc [hl]                                      ; $437D: $9E
    sbc e                                         ; $437E: $9B
    cp h                                          ; $437F: $BC
    add [hl]                                      ; $4380: $86
    ld hl, sp+$1D                                 ; $4381: $F8 $1D
    ldh [$32], a                                  ; $4383: $E0 $32
    pop bc                                        ; $4385: $C1
    ld l, c                                       ; $4386: $69
    add [hl]                                      ; $4387: $86
    sbc $00                                       ; $4388: $DE $00
    cp b                                          ; $438A: $B8
    ld bc, $0701                                  ; $438B: $01 $01 $07
    ld [hl], e                                    ; $438E: $73
    ld a, e                                       ; $438F: $7B
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    ld hl, sp+$00                                 ; $4392: $F8 $00
    ld [hl], a                                    ; $4394: $77
    add a                                         ; $4395: $87
    adc h                                         ; $4396: $8C
    inc c                                         ; $4397: $0C
    ld a, [bc]                                    ; $4398: $0A
    ld e, d                                       ; $4399: $5A
    ld d, h                                       ; $439A: $54
    call nc, $ECE4                                ; $439B: $D4 $E4 $EC
    db $FD                                        ; $439E: $FD
    db $FD                                        ; $439F: $FD
    ld l, a                                       ; $43A0: $6F
    ldh a, [$27]                                  ; $43A1: $F0 $27
    ld a, b                                       ; $43A3: $78
    scf                                           ; $43A4: $37
    ld a, b                                       ; $43A5: $78
    sub e                                         ; $43A6: $93
    cp h                                          ; $43A7: $BC
    dec de                                        ; $43A8: $1B
    inc a                                         ; $43A9: $3C
    ld c, e                                       ; $43AA: $4B
    ld e, h                                       ; $43AB: $5C
    ld c, c                                       ; $43AC: $49
    ld e, [hl]                                    ; $43AD: $5E
    ld b, l                                       ; $43AE: $45
    ld l, [hl]                                    ; $43AF: $6E
    ld b, a                                       ; $43B0: $47
    rrca                                          ; $43B1: $0F
    ld d, e                                       ; $43B2: $53
    rlca                                          ; $43B3: $07
    cp e                                          ; $43B4: $BB
    inc bc                                        ; $43B5: $03
    cp c                                          ; $43B6: $B9
    inc bc                                        ; $43B7: $03
    cp l                                          ; $43B8: $BD
    ld bc, $01DD                                  ; $43B9: $01 $DD $01
    call nc, $D609                                ; $43BC: $D4 $09 $D6
    ld [$BC92], sp                                ; $43BF: $08 $92 $BC
    ld [hl], $B8                                  ; $43C2: $36 $B8
    ld [hl], h                                    ; $43C4: $74
    jr c, jr_008_43EB                             ; $43C5: $38 $24

    ld a, b                                       ; $43C7: $78
    inc h                                         ; $43C8: $24
    ld a, b                                       ; $43C9: $78
    jr z, jr_008_443C                             ; $43CA: $28 $70

    add hl, hl                                    ; $43CC: $29
    ld [hl], b                                    ; $43CD: $70
    dec hl                                        ; $43CE: $2B
    ld [hl], b                                    ; $43CF: $70
    sbc c                                         ; $43D0: $99
    sbc l                                         ; $43D1: $9D
    ld hl, $4363                                  ; $43D2: $21 $63 $43
    ld b, a                                       ; $43D5: $47
    ld b, [hl]                                    ; $43D6: $46
    ld b, [hl]                                    ; $43D7: $46
    ld d, l                                       ; $43D8: $55
    ld d, l                                       ; $43D9: $55
    ld l, $6E                                     ; $43DA: $2E $6E
    ccf                                           ; $43DC: $3F
    ld a, a                                       ; $43DD: $7F
    rra                                           ; $43DE: $1F
    ld a, a                                       ; $43DF: $7F
    cp $FE                                        ; $43E0: $FE $FE
    rst $38                                       ; $43E2: $FF
    rst $38                                       ; $43E3: $FF
    ccf                                           ; $43E4: $3F
    rst $38                                       ; $43E5: $FF
    ld a, a                                       ; $43E6: $7F
    ld a, a                                       ; $43E7: $7F
    rst $38                                       ; $43E8: $FF
    rst $38                                       ; $43E9: $FF
    ld a, a                                       ; $43EA: $7F

jr_008_43EB:
    rst $38                                       ; $43EB: $FF
    db $E3                                        ; $43EC: $E3
    db $E3                                        ; $43ED: $E3
    sbc l                                         ; $43EE: $9D
    sbc c                                         ; $43EF: $99
    dec b                                         ; $43F0: $05
    xor $85                                       ; $43F1: $EE $85
    xor $C4                                       ; $43F3: $EE $C4
    rst $30                                       ; $43F5: $F7
    jp nz, $C2F7                                  ; $43F6: $C2 $F7 $C2

    rst $30                                       ; $43F9: $F7
    jp z, $CAF3                                   ; $43FA: $CA $F3 $CA

    di                                            ; $43FD: $F3
    ret z                                         ; $43FE: $C8

    di                                            ; $43FF: $F3
    jp nc, $DA0C                                  ; $4400: $D2 $0C $DA

    inc b                                         ; $4403: $04
    reti                                          ; $4404: $D9


    ld b, $C5                                     ; $4405: $06 $C5
    ld [bc], a                                    ; $4407: $02
    jp z, $CC19                                   ; $4408: $CA $19 $CC

    dec c                                         ; $440B: $0D
    reti                                          ; $440C: $D9


    inc e                                         ; $440D: $1C
    sub b                                         ; $440E: $90
    ld a, [hl-]                                   ; $440F: $3A
    dec hl                                        ; $4410: $2B
    ld [hl], b                                    ; $4411: $70
    daa                                           ; $4412: $27
    ld [hl], b                                    ; $4413: $70
    add d                                         ; $4414: $82
    or c                                          ; $4415: $B1
    add d                                         ; $4416: $82
    or c                                          ; $4417: $B1
    and h                                         ; $4418: $A4
    sub l                                         ; $4419: $95
    add $D6                                       ; $441A: $C6 $D6
    rst $10                                       ; $441C: $D7
    jp $E3EB                                      ; $441D: $C3 $EB $E3


    sbc a                                         ; $4420: $9F
    ccf                                           ; $4421: $3F
    xor a                                         ; $4422: $AF
    rra                                           ; $4423: $1F
    add a                                         ; $4424: $87
    rra                                           ; $4425: $1F
    ld b, e                                       ; $4426: $43
    ld h, a                                       ; $4427: $67
    ld h, b                                       ; $4428: $60
    ld [hl], c                                    ; $4429: $71
    inc a                                         ; $442A: $3C
    cp [hl]                                       ; $442B: $BE
    jr c, jr_008_444B                             ; $442C: $38 $1D

    pop af                                        ; $442E: $F1
    ei                                            ; $442F: $FB
    ld l, c                                       ; $4430: $69
    ld sp, $81B1                                  ; $4431: $31 $B1 $81
    call $E3C1                                    ; $4434: $CD $C1 $E3
    db $E3                                        ; $4437: $E3
    cp $FF                                        ; $4438: $FE $FF
    jr jr_008_4478                                ; $443A: $18 $3C

jr_008_443C:
    nop                                           ; $443C: $00
    jp $EFC1                                      ; $443D: $C3 $C1 $EF


    ret z                                         ; $4440: $C8

    di                                            ; $4441: $F3
    sub b                                         ; $4442: $90
    pop hl                                        ; $4443: $E1
    and h                                         ; $4444: $A4
    pop bc                                        ; $4445: $C1
    ld c, h                                       ; $4446: $4C

jr_008_4447:
    add c                                         ; $4447: $81
    add hl, hl                                    ; $4448: $29
    inc b                                         ; $4449: $04
    nop                                           ; $444A: $00

jr_008_444B:
    db $F4                                        ; $444B: $F4
    ld b, b                                       ; $444C: $40
    pop af                                        ; $444D: $F1
    pop bc                                        ; $444E: $C1
    di                                            ; $444F: $F3
    add b                                         ; $4450: $80
    ld b, $B0                                     ; $4451: $06 $B0
    dec c                                         ; $4453: $0D
    and b                                         ; $4454: $A0
    dec e                                         ; $4455: $1D
    add hl, bc                                    ; $4456: $09
    ld [de], a                                    ; $4457: $12
    ld [hl+], a                                   ; $4458: $22
    nop                                           ; $4459: $00
    add hl, hl                                    ; $445A: $29
    ret nz                                        ; $445B: $C0

    xor a                                         ; $445C: $AF
    ret nz                                        ; $445D: $C0

    ld l, a                                       ; $445E: $6F
    add b                                         ; $445F: $80
    di                                            ; $4460: $F3
    di                                            ; $4461: $F3
    ei                                            ; $4462: $FB
    ld sp, hl                                     ; $4463: $F9
    rst $38                                       ; $4464: $FF
    rst $38                                       ; $4465: $FF
    rst $38                                       ; $4466: $FF
    rst $38                                       ; $4467: $FF
    rst $38                                       ; $4468: $FF
    rst $38                                       ; $4469: $FF
    cp $FF                                        ; $446A: $FE $FF
    cp $FE                                        ; $446C: $FE $FE
    cp $FE                                        ; $446E: $FE $FE
    push hl                                       ; $4470: $E5
    di                                            ; $4471: $F3
    db $EB                                        ; $4472: $EB
    rst $20                                       ; $4473: $E7
    set 4, a                                      ; $4474: $CB $E7
    adc c                                         ; $4476: $89
    rst $00                                       ; $4477: $C7

jr_008_4478:
    ld [$04A7], sp                                ; $4478: $08 $A7 $04
    ld [hl], e                                    ; $447B: $73
    ld h, d                                       ; $447C: $62
    ld sp, hl                                     ; $447D: $F9
    ldh a, [$FC]                                  ; $447E: $F0 $FC
    jp $C3F7                                      ; $4480: $C3 $F7 $C3


    rst $10                                       ; $4483: $D7
    ldh [$E0], a                                  ; $4484: $E0 $E0
    rst $38                                       ; $4486: $FF
    rst $38                                       ; $4487: $FF
    rst $38                                       ; $4488: $FF
    rst $38                                       ; $4489: $FF
    ccf                                           ; $448A: $3F
    rst $38                                       ; $448B: $FF
    nop                                           ; $448C: $00
    rst $38                                       ; $448D: $FF
    add b                                         ; $448E: $80
    ld a, a                                       ; $448F: $7F
    jp $8EE7                                      ; $4490: $C3 $E7 $8E


    sbc a                                         ; $4493: $9F
    ld a, $7F                                     ; $4494: $3E $7F
    db $FD                                        ; $4496: $FD
    cp $F1                                        ; $4497: $FE $F1
    cp $83                                        ; $4499: $FE $83
    db $FC                                        ; $449B: $FC
    ld b, $F8                                     ; $449C: $06 $F8
    add hl, bc                                    ; $449E: $09
    ldh a, [$6F]                                  ; $449F: $F0 $6F
    add b                                         ; $44A1: $80
    rst $18                                       ; $44A2: $DF
    nop                                           ; $44A3: $00
    rst $18                                       ; $44A4: $DF
    nop                                           ; $44A5: $00
    cp h                                          ; $44A6: $BC
    inc bc                                        ; $44A7: $03
    or b                                          ; $44A8: $B0
    rrca                                          ; $44A9: $0F
    ld b, e                                       ; $44AA: $43
    ccf                                           ; $44AB: $3F
    adc a                                         ; $44AC: $8F
    ld a, a                                       ; $44AD: $7F
    ccf                                           ; $44AE: $3F
    rst $38                                       ; $44AF: $FF
    ld a, h                                       ; $44B0: $7C
    add e                                         ; $44B1: $83
    ld h, b                                       ; $44B2: $60
    sbc a                                         ; $44B3: $9F
    nop                                           ; $44B4: $00
    rst $38                                       ; $44B5: $FF
    nop                                           ; $44B6: $00
    rst $38                                       ; $44B7: $FF
    ld bc, $10FE                                  ; $44B8: $01 $FE $10
    ldh [rVBK], a                                 ; $44BB: $E0 $4F
    add b                                         ; $44BD: $80
    jr c, jr_008_4447                             ; $44BE: $38 $87

    nop                                           ; $44C0: $00
    rst $38                                       ; $44C1: $FF
    nop                                           ; $44C2: $00
    rst $38                                       ; $44C3: $FF
    nop                                           ; $44C4: $00
    rst $38                                       ; $44C5: $FF
    nop                                           ; $44C6: $00
    rst $38                                       ; $44C7: $FF
    ld bc, $FE00                                  ; $44C8: $01 $00 $FE
    nop                                           ; $44CB: $00
    ld bc, $06FE                                  ; $44CC: $01 $FE $06
    rst $38                                       ; $44CF: $FF
    add hl, sp                                    ; $44D0: $39
    ret nz                                        ; $44D1: $C0

    ld b, $F8                                     ; $44D2: $06 $F8
    ld bc, $1EFE                                  ; $44D4: $01 $FE $1E
    rst $38                                       ; $44D7: $FF
    rrca                                          ; $44D8: $0F
    rst $38                                       ; $44D9: $FF
    inc hl                                        ; $44DA: $23
    rra                                           ; $44DB: $1F
    ret                                           ; $44DC: $C9


    rlca                                          ; $44DD: $07
    inc d                                         ; $44DE: $14
    db $E3                                        ; $44DF: $E3
    ld de, $42E0                                  ; $44E0: $11 $E0 $42
    inc a                                         ; $44E3: $3C
    sub b                                         ; $44E4: $90
    rrca                                          ; $44E5: $0F
    ld l, b                                       ; $44E6: $68
    add a                                         ; $44E7: $87
    sub e                                         ; $44E8: $93
    rst $20                                       ; $44E9: $E7
    db $ED                                        ; $44EA: $ED
    di                                            ; $44EB: $F3
    push af                                       ; $44EC: $F5
    ei                                            ; $44ED: $FB
    ld a, [bc]                                    ; $44EE: $0A
    db $FD                                        ; $44EF: $FD
    nop                                           ; $44F0: $00
    rst $38                                       ; $44F1: $FF
    ld b, b                                       ; $44F2: $40
    ccf                                           ; $44F3: $3F
    and b                                         ; $44F4: $A0
    rra                                           ; $44F5: $1F
    ld d, b                                       ; $44F6: $50
    adc a                                         ; $44F7: $8F
    jr nz, @-$2F                                  ; $44F8: $20 $CF

    ret z                                         ; $44FA: $C8

    rst $20                                       ; $44FB: $E7
    ret nc                                        ; $44FC: $D0

    rst $20                                       ; $44FD: $E7
    db $E4                                        ; $44FE: $E4
    di                                            ; $44FF: $F3
    ldh a, [rIF]                                  ; $4500: $F0 $0F
    ld [hl], b                                    ; $4502: $70
    rrca                                          ; $4503: $0F
    ldh [$1F], a                                  ; $4504: $E0 $1F
    ld h, d                                       ; $4506: $62
    sbc l                                         ; $4507: $9D
    ld [c], a                                     ; $4508: $E2
    sbc l                                         ; $4509: $9D
    and $99                                       ; $450A: $E6 $99
    add $B9                                       ; $450C: $C6 $B9
    push bc                                       ; $450E: $C5
    cp b                                          ; $450F: $B8
    rra                                           ; $4510: $1F
    rst $38                                       ; $4511: $FF
    ld a, $FF                                     ; $4512: $3E $FF
    inc a                                         ; $4514: $3C
    cp $32                                        ; $4515: $FE $32
    db $FC                                        ; $4517: $FC
    inc h                                         ; $4518: $24
    ld hl, sp+$01                                 ; $4519: $F8 $01
    ld sp, hl                                     ; $451B: $F9
    ld [bc], a                                    ; $451C: $02
    ei                                            ; $451D: $FB
    ld [$14F3], sp                                ; $451E: $08 $F3 $14
    ldh [$80], a                                  ; $4521: $E0 $80
    rlca                                          ; $4523: $07
    rlca                                          ; $4524: $07
    ld a, b                                       ; $4525: $78
    inc bc                                        ; $4526: $03
    add b                                         ; $4527: $80
    ld a, h                                       ; $4528: $7C
    ld a, h                                       ; $4529: $7C
    cp a                                          ; $452A: $BF
    jp $8041                                      ; $452B: $C3 $41 $80


    sbc h                                         ; $452E: $9C
    nop                                           ; $452F: $00
    ld [$0007], sp                                ; $4530: $08 $07 $00
    ldh a, [$F0]                                  ; $4533: $F0 $F0
    rrca                                          ; $4535: $0F
    rst $38                                       ; $4536: $FF
    nop                                           ; $4537: $00
    rst $38                                       ; $4538: $FF
    nop                                           ; $4539: $00
    ccf                                           ; $453A: $3F
    nop                                           ; $453B: $00
    ld c, a                                       ; $453C: $4F
    ret nz                                        ; $453D: $C0

    ld d, a                                       ; $453E: $57
    jr nc, jr_008_45A9                            ; $453F: $30 $68

    di                                            ; $4541: $F3
    sub e                                         ; $4542: $93
    ld a, e                                       ; $4543: $7B
    ld [hl+], a                                   ; $4544: $22
    add hl, de                                    ; $4545: $19
    inc d                                         ; $4546: $14
    ret                                           ; $4547: $C9


    ret z                                         ; $4548: $C8

    dec h                                         ; $4549: $25
    db $E4                                        ; $454A: $E4
    ld de, $09F0                                  ; $454B: $11 $F0 $09
    ld a, [c]                                     ; $454E: $F2
    dec bc                                        ; $454F: $0B
    ld c, l                                       ; $4550: $4D
    or b                                          ; $4551: $B0
    ld e, [hl]                                    ; $4552: $5E
    and b                                         ; $4553: $A0
    db $10                                        ; $4554: $10
    ldh [$AE], a                                  ; $4555: $E0 $AE
    ld c, [hl]                                    ; $4557: $4E
    sub e                                         ; $4558: $93
    ld b, e                                       ; $4559: $43
    dec e                                         ; $455A: $1D
    ld d, c                                       ; $455B: $51
    ld e, $DC                                     ; $455C: $1E $DC
    sbc h                                         ; $455E: $9C
    ld e, h                                       ; $455F: $5C
    inc b                                         ; $4560: $04
    rst $30                                       ; $4561: $F7
    add c                                         ; $4562: $81
    halt                                          ; $4563: $76
    add b                                         ; $4564: $80
    halt                                          ; $4565: $76
    add b                                         ; $4566: $80
    halt                                          ; $4567: $76
    ld b, h                                       ; $4568: $44
    ld [hl-], a                                   ; $4569: $32
    ld c, b                                       ; $456A: $48
    ld [hl-], a                                   ; $456B: $32
    ld b, d                                       ; $456C: $42
    jr c, @+$27                                   ; $456D: $38 $25

    add hl, de                                    ; $456F: $19
    ccf                                           ; $4570: $3F
    inc e                                         ; $4571: $1C
    ld d, a                                       ; $4572: $57
    cpl                                           ; $4573: $2F
    ld a, l                                       ; $4574: $7D
    inc bc                                        ; $4575: $03
    cp $01                                        ; $4576: $FE $01
    cp a                                          ; $4578: $BF
    ld b, b                                       ; $4579: $40
    cp a                                          ; $457A: $BF
    ld b, b                                       ; $457B: $40
    sbc a                                         ; $457C: $9F
    ld h, b                                       ; $457D: $60
    ld b, a                                       ; $457E: $47
    jr c, jr_008_4599                             ; $457F: $38 $18

    ld [$04CD], sp                                ; $4581: $08 $CD $04
    and $C2                                       ; $4584: $E6 $C2
    pop af                                        ; $4586: $F1
    db $E3                                        ; $4587: $E3
    ld a, b                                       ; $4588: $78
    di                                            ; $4589: $F3
    cp b                                          ; $458A: $B8
    ld [hl], e                                    ; $458B: $73
    ret nc                                        ; $458C: $D0

    dec sp                                        ; $458D: $3B
    db $F4                                        ; $458E: $F4
    rla                                           ; $458F: $17
    ld a, b                                       ; $4590: $78
    dec b                                         ; $4591: $05
    inc e                                         ; $4592: $1C
    ld bc, $8140                                  ; $4593: $01 $40 $81
    jr @+$3B                                      ; $4596: $18 $39

    inc h                                         ; $4598: $24

jr_008_4599:
    push bc                                       ; $4599: $C5
    ld b, l                                       ; $459A: $45
    add c                                         ; $459B: $81
    sub d                                         ; $459C: $92
    ld [bc], a                                    ; $459D: $02
    ld a, [hl-]                                   ; $459E: $3A
    ld [de], a                                    ; $459F: $12
    dec de                                        ; $45A0: $1B
    ret nc                                        ; $45A1: $D0

    sbc a                                         ; $45A2: $9F
    adc $8F                                       ; $45A3: $CE $8F
    ld b, a                                       ; $45A5: $47

jr_008_45A6:
    daa                                           ; $45A6: $27
    ld b, b                                       ; $45A7: $40
    db $10                                        ; $45A8: $10

jr_008_45A9:
    ld h, b                                       ; $45A9: $60
    inc e                                         ; $45AA: $1C
    ldh [$27], a                                  ; $45AB: $E0 $27
    ret c                                         ; $45AD: $D8

    sub a                                         ; $45AE: $97
    add sp, $20                                   ; $45AF: $E8 $20
    dec e                                         ; $45B1: $1D
    and c                                         ; $45B2: $A1
    inc e                                         ; $45B3: $1C
    sub d                                         ; $45B4: $92
    inc c                                         ; $45B5: $0C
    db $10                                        ; $45B6: $10
    ld c, $09                                     ; $45B7: $0E $09
    ld b, $08                                     ; $45B9: $06 $08
    rlca                                          ; $45BB: $07
    adc d                                         ; $45BC: $8A
    rlca                                          ; $45BD: $07
    add h                                         ; $45BE: $84
    inc bc                                        ; $45BF: $03
    ld h, b                                       ; $45C0: $60
    rra                                           ; $45C1: $1F
    sbc a                                         ; $45C2: $9F
    add b                                         ; $45C3: $80
    jr nz, jr_008_45A6                            ; $45C4: $20 $E0

    sbc [hl]                                      ; $45C6: $9E
    ld a, a                                       ; $45C7: $7F
    ld a, h                                       ; $45C8: $7C
    nop                                           ; $45C9: $00
    ld bc, $3E00                                  ; $45CA: $01 $00 $3E
    ld bc, $3F81                                  ; $45CD: $01 $81 $3F
    ldh [rNR22], a                                ; $45D0: $E0 $17
    rst $00                                       ; $45D2: $C7
    ld [$2030], sp                                ; $45D3: $08 $30 $20
    add $00                                       ; $45D6: $C6 $00
    inc e                                         ; $45D8: $1C
    ld b, $EF                                     ; $45D9: $06 $EF
    ld e, $1E                                     ; $45DB: $1E $1E
    rst $38                                       ; $45DD: $FF
    di                                            ; $45DE: $F3
    pop hl                                        ; $45DF: $E1
    ld l, b                                       ; $45E0: $68
    ld a, [de]                                    ; $45E1: $1A
    ld [hl], b                                    ; $45E2: $70

jr_008_45E3:
    ld a, [bc]                                    ; $45E3: $0A
    sbc d                                         ; $45E4: $9A
    and d                                         ; $45E5: $A2
    sbc d                                         ; $45E6: $9A
    jr nz, jr_008_462D                            ; $45E7: $20 $44

    ld d, l                                       ; $45E9: $55
    ld c, c                                       ; $45EA: $49
    dec bc                                        ; $45EB: $0B
    jr nc, jr_008_45F5                            ; $45EC: $30 $07

    add a                                         ; $45EE: $87
    rlca                                          ; $45EF: $07
    sbc a                                         ; $45F0: $9F
    ldh [$AF], a                                  ; $45F1: $E0 $AF
    ret nc                                        ; $45F3: $D0

    rra                                           ; $45F4: $1F

jr_008_45F5:
    ld h, b                                       ; $45F5: $60
    ldh [rP1], a                                  ; $45F6: $E0 $00
    adc h                                         ; $45F8: $8C
    rra                                           ; $45F9: $1F
    ccf                                           ; $45FA: $3F
    rst $38                                       ; $45FB: $FF
    ld a, a                                       ; $45FC: $7F
    rst $38                                       ; $45FD: $FF
    ld a, a                                       ; $45FE: $7F
    rst $38                                       ; $45FF: $FF
    and h                                         ; $4600: $A4
    inc bc                                        ; $4601: $03
    or l                                          ; $4602: $B5
    inc bc                                        ; $4603: $03
    ld [hl], l                                    ; $4604: $75
    ld h, e                                       ; $4605: $63
    ld [hl], l                                    ; $4606: $75
    ld [hl], e                                    ; $4607: $73
    ld [hl], $11                                  ; $4608: $36 $11
    ld c, [hl]                                    ; $460A: $4E
    add c                                         ; $460B: $81
    xor [hl]                                      ; $460C: $AE
    pop bc                                        ; $460D: $C1
    xor $C1                                       ; $460E: $EE $C1
    rra                                           ; $4610: $1F
    cp a                                          ; $4611: $BF
    ld c, a                                       ; $4612: $4F
    sbc a                                         ; $4613: $9F
    sub a                                         ; $4614: $97
    rst $08                                       ; $4615: $CF
    adc e                                         ; $4616: $8B
    rst $00                                       ; $4617: $C7
    and d                                         ; $4618: $A2
    pop bc                                        ; $4619: $C1
    ret z                                         ; $461A: $C8

    ldh [$D4], a                                  ; $461B: $E0 $D4
    ldh [$E5], a                                  ; $461D: $E0 $E5
    db $F4                                        ; $461F: $F4
    di                                            ; $4620: $F3
    rst $38                                       ; $4621: $FF
    rst $38                                       ; $4622: $FF
    rst $38                                       ; $4623: $FF
    cp $FF                                        ; $4624: $FE $FF
    push hl                                       ; $4626: $E5
    add $E2                                       ; $4627: $C6 $E2
    db $FC                                        ; $4629: $FC
    ld c, b                                       ; $462A: $48
    jr nc, jr_008_4630                            ; $462B: $30 $03

jr_008_462D:
    nop                                           ; $462D: $00
    db $FC                                        ; $462E: $FC
    inc bc                                        ; $462F: $03

jr_008_4630:
    ld d, a                                       ; $4630: $57
    add a                                         ; $4631: $87
    rlca                                          ; $4632: $07
    sub a                                         ; $4633: $97
    and a                                         ; $4634: $A7
    rla                                           ; $4635: $17
    rlca                                          ; $4636: $07
    cpl                                           ; $4637: $2F
    ld c, a                                       ; $4638: $4F
    cpl                                           ; $4639: $2F
    adc a                                         ; $463A: $8F
    ld l, a                                       ; $463B: $6F
    ld c, a                                       ; $463C: $4F
    rst $28                                       ; $463D: $EF
    ld c, a                                       ; $463E: $4F
    rst $28                                       ; $463F: $EF
    nop                                           ; $4640: $00
    rst $38                                       ; $4641: $FF
    nop                                           ; $4642: $00
    rst $38                                       ; $4643: $FF
    nop                                           ; $4644: $00
    rst $38                                       ; $4645: $FF
    nop                                           ; $4646: $00
    rst $38                                       ; $4647: $FF
    ld bc, $02FE                                  ; $4648: $01 $FE $02
    db $FC                                        ; $464B: $FC
    ld bc, $04FC                                  ; $464C: $01 $FC $04
    ld sp, hl                                     ; $464F: $F9
    nop                                           ; $4650: $00
    rst $38                                       ; $4651: $FF
    ld bc, $04FE                                  ; $4652: $01 $FE $04
    ld hl, sp-$76                                 ; $4655: $F8 $8A
    ld [hl], c                                    ; $4657: $71
    ld d, h                                       ; $4658: $54
    inc hl                                        ; $4659: $23
    jr z, jr_008_45E3                             ; $465A: $28 $87

    ld d, e                                       ; $465C: $53
    adc h                                         ; $465D: $8C
    dec b                                         ; $465E: $05
    ld hl, sp+$40                                 ; $465F: $F8 $40
    add b                                         ; $4661: $80
    jr nz, jr_008_4683                            ; $4662: $20 $1F

    add b                                         ; $4664: $80
    ld a, a                                       ; $4665: $7F
    nop                                           ; $4666: $00
    rst $38                                       ; $4667: $FF
    nop                                           ; $4668: $00
    rst $38                                       ; $4669: $FF
    add b                                         ; $466A: $80
    ld a, a                                       ; $466B: $7F
    rlca                                          ; $466C: $07
    rst $38                                       ; $466D: $FF
    rra                                           ; $466E: $1F
    rst $38                                       ; $466F: $FF
    jr nz, jr_008_4691                            ; $4670: $20 $1F

    ld b, h                                       ; $4672: $44
    add e                                         ; $4673: $83
    add hl, bc                                    ; $4674: $09
    ldh a, [rSC]                                  ; $4675: $F0 $02
    db $FC                                        ; $4677: $FC
    nop                                           ; $4678: $00
    rst $38                                       ; $4679: $FF
    nop                                           ; $467A: $00
    rst $38                                       ; $467B: $FF
    add b                                         ; $467C: $80
    rst $38                                       ; $467D: $FF
    ldh [rIE], a                                  ; $467E: $E0 $FF
    nop                                           ; $4680: $00
    rst $38                                       ; $4681: $FF
    nop                                           ; $4682: $00

jr_008_4683:
    rst $38                                       ; $4683: $FF
    nop                                           ; $4684: $00
    rst $38                                       ; $4685: $FF
    ld b, b                                       ; $4686: $40
    ccf                                           ; $4687: $3F
    sub b                                         ; $4688: $90

jr_008_4689:
    rrca                                          ; $4689: $0F
    jr z, @-$37                                   ; $468A: $28 $C7

    inc d                                         ; $468C: $14
    db $E3                                        ; $468D: $E3
    ld a, [bc]                                    ; $468E: $0A
    pop af                                        ; $468F: $F1
    ld [bc], a                                    ; $4690: $02

jr_008_4691:
    ld sp, hl                                     ; $4691: $F9
    nop                                           ; $4692: $00
    ei                                            ; $4693: $FB
    ldh a, [$FB]                                  ; $4694: $F0 $FB
    inc b                                         ; $4696: $04
    di                                            ; $4697: $F3
    ld bc, $41F7                                  ; $4698: $01 $F7 $41
    or a                                          ; $469B: $B7
    and e                                         ; $469C: $A3
    rla                                           ; $469D: $17
    inc de                                        ; $469E: $13
    ld b, a                                       ; $469F: $47
    ld a, [bc]                                    ; $46A0: $0A
    pop af                                        ; $46A1: $F1
    inc d                                         ; $46A2: $14
    db $E3                                        ; $46A3: $E3
    ld d, b                                       ; $46A4: $50
    rst $20                                       ; $46A5: $E7
    xor b                                         ; $46A6: $A8
    rst $00                                       ; $46A7: $C7
    and b                                         ; $46A8: $A0
    rst $08                                       ; $46A9: $CF
    and b                                         ; $46AA: $A0
    rst $08                                       ; $46AB: $CF
    xor b                                         ; $46AC: $A8
    rst $00                                       ; $46AD: $C7
    or b                                          ; $46AE: $B0

jr_008_46AF:
    rst $00                                       ; $46AF: $C7
    ccf                                           ; $46B0: $3F
    rst $38                                       ; $46B1: $FF
    ld a, a                                       ; $46B2: $7F
    rst $38                                       ; $46B3: $FF
    rst $38                                       ; $46B4: $FF
    rst $38                                       ; $46B5: $FF
    cp $FF                                        ; $46B6: $FE $FF
    ld a, h                                       ; $46B8: $7C
    rst $38                                       ; $46B9: $FF
    ld a, e                                       ; $46BA: $7B
    rst $38                                       ; $46BB: $FF
    ld a, $FF                                     ; $46BC: $3E $FF
    db $F4                                        ; $46BE: $F4
    dec bc                                        ; $46BF: $0B
    ldh a, [rIE]                                  ; $46C0: $F0 $FF
    ld hl, sp-$01                                 ; $46C2: $F8 $FF
    call nz, Call_000_00FF                        ; $46C4: $C4 $FF $00
    rst $38                                       ; $46C7: $FF
    ret nz                                        ; $46C8: $C0

    rst $38                                       ; $46C9: $FF
    inc b                                         ; $46CA: $04
    ld hl, sp+$13                                 ; $46CB: $F8 $13
    ldh [$2C], a                                  ; $46CD: $E0 $2C
    jp $F904                                      ; $46CF: $C3 $04 $F9


    ld bc, $02FC                                  ; $46D2: $01 $FC $02
    db $FC                                        ; $46D5: $FC
    nop                                           ; $46D6: $00
    cp $01                                        ; $46D7: $FE $01
    cp $20                                        ; $46D9: $FE $20
    rra                                           ; $46DB: $1F
    ret nz                                        ; $46DC: $C0

    rra                                           ; $46DD: $1F
    jr nc, jr_008_46AF                            ; $46DE: $30 $CF

    dec bc                                        ; $46E0: $0B
    ld h, a                                       ; $46E1: $67
    ld bc, $407F                                  ; $46E2: $01 $7F $40
    ccf                                           ; $46E5: $3F
    ld b, b                                       ; $46E6: $40
    ccf                                           ; $46E7: $3F
    and b                                         ; $46E8: $A0
    rra                                           ; $46E9: $1F
    or b                                          ; $46EA: $B0
    adc a                                         ; $46EB: $8F
    ret c                                         ; $46EC: $D8

    rst $00                                       ; $46ED: $C7
    rst $28                                       ; $46EE: $EF

jr_008_46EF:
    ldh [$15], a                                  ; $46EF: $E0 $15
    ld [c], a                                     ; $46F1: $E2
    jr @-$1E                                      ; $46F2: $18 $E0

    daa                                           ; $46F4: $27
    ret nz                                        ; $46F5: $C0

    ld e, b                                       ; $46F6: $58
    add a                                         ; $46F7: $87
    jr nc, jr_008_4689                            ; $46F8: $30 $8F

    or b                                          ; $46FA: $B0
    rrca                                          ; $46FB: $0F
    ld a, c                                       ; $46FC: $79
    ld b, $7E                                     ; $46FD: $06 $7E
    nop                                           ; $46FF: $00
    ld bc, $FE00                                  ; $4700: $01 $00 $FE
    nop                                           ; $4703: $00
    ccf                                           ; $4704: $3F
    ret nz                                        ; $4705: $C0

    ld [hl], b                                    ; $4706: $70
    add b                                         ; $4707: $80
    call z, $A30F                                 ; $4708: $CC $0F $A3
    inc a                                         ; $470B: $3C
    inc c                                         ; $470C: $0C
    ld [hl], b                                    ; $470D: $70
    inc sp                                        ; $470E: $33
    ld b, b                                       ; $470F: $40
    ld d, b                                       ; $4710: $50
    adc a                                         ; $4711: $8F
    ld hl, $D01F                                  ; $4712: $21 $1F $D0
    rrca                                          ; $4715: $0F
    add sp, $07                                   ; $4716: $E8 $07
    inc [hl]                                      ; $4718: $34
    inc bc                                        ; $4719: $03
    ret c                                         ; $471A: $D8

    inc bc                                        ; $471B: $03
    ld a, [de]                                    ; $471C: $1A
    ld bc, $019C                                  ; $471D: $01 $9C $01
    ret z                                         ; $4720: $C8

    rst $30                                       ; $4721: $F7
    ldh a, [rIE]                                  ; $4722: $F0 $FF
    ld a, b                                       ; $4724: $78
    rst $38                                       ; $4725: $FF
    ld a, [hl-]                                   ; $4726: $3A

jr_008_4727:
    db $FD                                        ; $4727: $FD
    jr jr_008_4727                                ; $4728: $18 $FD

    add hl, bc                                    ; $472A: $09
    db $FC                                        ; $472B: $FC
    ld a, [bc]                                    ; $472C: $0A
    db $FC                                        ; $472D: $FC
    nop                                           ; $472E: $00

jr_008_472F:
    cp $13                                        ; $472F: $FE $13
    ldh [rDIV], a                                 ; $4731: $E0 $04
    ld hl, sp-$04                                 ; $4733: $F8 $FC
    cp $FE                                        ; $4735: $FE $FE
    cp $FE                                        ; $4737: $FE $FE
    rst $38                                       ; $4739: $FF
    cp $FF                                        ; $473A: $FE $FF
    nop                                           ; $473C: $00
    cp $FC                                        ; $473D: $FE $FC
    cp $01                                        ; $473F: $FE $01
    nop                                           ; $4741: $00
    ld d, $31                                     ; $4742: $16 $31
    ld [hl], c                                    ; $4744: $71
    dec bc                                        ; $4745: $0B
    dec b                                         ; $4746: $05
    inc bc                                        ; $4747: $03
    ld c, e                                       ; $4748: $4B
    dec bc                                        ; $4749: $0B
    ld b, e                                       ; $474A: $43
    inc de                                        ; $474B: $13
    xor b                                         ; $474C: $A8
    ld b, d                                       ; $474D: $42
    ld bc, $81C0                                  ; $474E: $01 $C0 $81
    inc bc                                        ; $4751: $03
    dec [hl]                                      ; $4752: $35
    push bc                                       ; $4753: $C5
    ret nz                                        ; $4754: $C0

    jp hl                                         ; $4755: $E9


    add sp, -$1B                                  ; $4756: $E8 $E5
    ldh [$E0], a                                  ; $4758: $E0 $E0
    call nz, $02EE                                ; $475A: $C4 $EE $02
    ld e, $40                                     ; $475D: $1E $40
    add c                                         ; $475F: $81
    ld c, l                                       ; $4760: $4D
    add b                                         ; $4761: $80
    and [hl]                                      ; $4762: $A6
    ret nz                                        ; $4763: $C0

    ret nz                                        ; $4764: $C0

    add sp, -$3D                                  ; $4765: $E8 $C3
    reti                                          ; $4767: $D9


    nop                                           ; $4768: $00
    ld a, [de]                                    ; $4769: $1A
    pop bc                                        ; $476A: $C1
    jr jr_008_46EF                                ; $476B: $18 $82

    pop de                                        ; $476D: $D1
    adc c                                         ; $476E: $89
    and [hl]                                      ; $476F: $A6
    ld bc, $80FE                                  ; $4770: $01 $FE $80
    ld a, a                                       ; $4773: $7F
    ld b, b                                       ; $4774: $40
    ccf                                           ; $4775: $3F
    nop                                           ; $4776: $00
    cp a                                          ; $4777: $BF
    and b                                         ; $4778: $A0
    rra                                           ; $4779: $1F
    db $10                                        ; $477A: $10
    adc a                                         ; $477B: $8F
    and h                                         ; $477C: $A4
    add e                                         ; $477D: $83
    ld a, c                                       ; $477E: $79
    nop                                           ; $477F: $00
    db $FD                                        ; $4780: $FD
    db $FC                                        ; $4781: $FC
    ld hl, sp-$03                                 ; $4782: $F8 $FD
    ld a, [c]                                     ; $4784: $F2
    ld sp, hl                                     ; $4785: $F9
    push hl                                       ; $4786: $E5
    di                                            ; $4787: $F3
    adc d                                         ; $4788: $8A
    rst $00                                       ; $4789: $C7
    ld h, $1F                                     ; $478A: $26 $1F
    sbc h                                         ; $478C: $9C
    ld a, a                                       ; $478D: $7F
    ld a, b                                       ; $478E: $78
    rst $38                                       ; $478F: $FF
    jr @-$41                                      ; $4790: $18 $BD

    dec b                                         ; $4792: $05
    sbc l                                         ; $4793: $9D
    ld b, e                                       ; $4794: $43
    add c                                         ; $4795: $81
    dec [hl]                                      ; $4796: $35
    jp $916A                                      ; $4797: $C3 $6A $91


    adc l                                         ; $479A: $8D
    ld [hl], b                                    ; $479B: $70
    ld e, $E0                                     ; $479C: $1E $E0
    ld a, a                                       ; $479E: $7F
    add b                                         ; $479F: $80
    di                                            ; $47A0: $F3
    rst $38                                       ; $47A1: $FF
    rst $38                                       ; $47A2: $FF
    rst $38                                       ; $47A3: $FF
    ld e, a                                       ; $47A4: $5F
    ccf                                           ; $47A5: $3F
    ccf                                           ; $47A6: $3F
    rst $38                                       ; $47A7: $FF
    rst $38                                       ; $47A8: $FF
    rst $38                                       ; $47A9: $FF
    ld a, [hl]                                    ; $47AA: $7E
    rst $38                                       ; $47AB: $FF
    halt                                          ; $47AC: $76
    jr c, jr_008_472F                             ; $47AD: $38 $80

    nop                                           ; $47AF: $00
    sub $88                                       ; $47B0: $D6 $88
    sub b                                         ; $47B2: $90
    ld hl, sp-$17                                 ; $47B3: $F8 $E9
    ldh a, [$D2]                                  ; $47B5: $F0 $D2
    pop hl                                        ; $47B7: $E1
    and l                                         ; $47B8: $A5

jr_008_47B9:
    jp Jump_000_078A                              ; $47B9: $C3 $8A $07


    inc [hl]                                      ; $47BC: $34
    ld c, $41                                     ; $47BD: $0E $41
    inc a                                         ; $47BF: $3C
    ld h, a                                       ; $47C0: $67
    jr jr_008_47F3                                ; $47C1: $18 $30

    inc c                                         ; $47C3: $0C
    inc de                                        ; $47C4: $13
    add b                                         ; $47C5: $80
    adc a                                         ; $47C6: $8F
    ret nz                                        ; $47C7: $C0

    ccf                                           ; $47C8: $3F
    add b                                         ; $47C9: $80
    ld a, h                                       ; $47CA: $7C
    inc bc                                        ; $47CB: $03
    ld hl, sp+$07                                 ; $47CC: $F8 $07
    ldh [$1F], a                                  ; $47CE: $E0 $1F
    add hl, bc                                    ; $47D0: $09
    or d                                          ; $47D1: $B2
    add hl, bc                                    ; $47D2: $09
    or d                                          ; $47D3: $B2
    ld a, [bc]                                    ; $47D4: $0A
    or c                                          ; $47D5: $B1
    inc c                                         ; $47D6: $0C
    or c                                          ; $47D7: $B1
    inc h                                         ; $47D8: $24
    sbc c                                         ; $47D9: $99
    ld b, h                                       ; $47DA: $44
    sbc c                                         ; $47DB: $99
    dec b                                         ; $47DC: $05
    ret c                                         ; $47DD: $D8

    ld b, $D8                                     ; $47DE: $06 $D8
    inc e                                         ; $47E0: $1C
    ld a, a                                       ; $47E1: $7F
    ld c, l                                       ; $47E2: $4D
    ld a, $8C                                     ; $47E3: $3E $8C
    ld a, $A4                                     ; $47E5: $3E $A4
    ld e, $44                                     ; $47E7: $1E $44
    sbc [hl]                                      ; $47E9: $9E
    ld d, c                                       ; $47EA: $51
    adc [hl]                                      ; $47EB: $8E
    ld hl, $2ACE                                  ; $47EC: $21 $CE $2A
    call nz, $DFEE                                ; $47EF: $C4 $EE $DF
    ld h, [hl]                                    ; $47F2: $66

jr_008_47F3:
    rst $18                                       ; $47F3: $DF
    halt                                          ; $47F4: $76
    rst $28                                       ; $47F5: $EF
    ld [hl-], a                                   ; $47F6: $32
    rst $28                                       ; $47F7: $EF
    or e                                          ; $47F8: $B3
    ld l, a                                       ; $47F9: $6F
    add hl, de                                    ; $47FA: $19
    ld [hl], a                                    ; $47FB: $77
    ld e, [hl]                                    ; $47FC: $5E
    ld hl, $0000                                  ; $47FD: $21 $00 $00
    ld sp, hl                                     ; $4800: $F9
    cp $F8                                        ; $4801: $FE $F8
    rst $38                                       ; $4803: $FF
    ld a, h                                       ; $4804: $7C
    rst $38                                       ; $4805: $FF
    inc a                                         ; $4806: $3C
    rst $38                                       ; $4807: $FF
    inc e                                         ; $4808: $1C
    rst $38                                       ; $4809: $FF
    ld c, $FF                                     ; $480A: $0E $FF
    ld b, $FF                                     ; $480C: $06 $FF
    inc hl                                        ; $480E: $23
    rra                                           ; $480F: $1F
    nop                                           ; $4810: $00
    ld a, a                                       ; $4811: $7F
    ld b, b                                       ; $4812: $40
    ccf                                           ; $4813: $3F
    add b                                         ; $4814: $80
    ccf                                           ; $4815: $3F
    nop                                           ; $4816: $00
    cp a                                          ; $4817: $BF
    jr nz, jr_008_47B9                            ; $4818: $20 $9F

    ld b, b                                       ; $481A: $40
    sbc a                                         ; $481B: $9F
    nop                                           ; $481C: $00
    rst $18                                       ; $481D: $DF
    nop                                           ; $481E: $00
    rst $18                                       ; $481F: $DF
    ld [bc], a                                    ; $4820: $02
    call c, $DC02                                 ; $4821: $DC $02 $DC
    jp nz, $03DC                                  ; $4824: $C2 $DC $03

    call c, $DC02                                 ; $4827: $DC $02 $DC
    dec d                                         ; $482A: $15
    ret z                                         ; $482B: $C8

    inc hl                                        ; $482C: $23
    ret z                                         ; $482D: $C8

    dec bc                                        ; $482E: $0B
    ldh [rNR11], a                                ; $482F: $E0 $11
    ldh [rVBK], a                                 ; $4831: $E0 $4F
    add b                                         ; $4833: $80
    cp a                                          ; $4834: $BF
    nop                                           ; $4835: $00
    ld a, a                                       ; $4836: $7F
    nop                                           ; $4837: $00
    rst $38                                       ; $4838: $FF
    nop                                           ; $4839: $00
    rst $38                                       ; $483A: $FF
    nop                                           ; $483B: $00
    rst $38                                       ; $483C: $FF
    nop                                           ; $483D: $00
    rst $38                                       ; $483E: $FF
    nop                                           ; $483F: $00
    ret nz                                        ; $4840: $C0

    ccf                                           ; $4841: $3F
    add b                                         ; $4842: $80
    ld a, a                                       ; $4843: $7F
    ret nz                                        ; $4844: $C0

    ccf                                           ; $4845: $3F
    ret nz                                        ; $4846: $C0

    ccf                                           ; $4847: $3F
    ldh [$1F], a                                  ; $4848: $E0 $1F
    ldh [$1F], a                                  ; $484A: $E0 $1F
    ldh a, [rIF]                                  ; $484C: $F0 $0F
    db $EC                                        ; $484E: $EC
    inc bc                                        ; $484F: $03
    ret                                           ; $4850: $C9


    rlca                                          ; $4851: $07
    ld [hl], d                                    ; $4852: $72
    add c                                         ; $4853: $81
    dec a                                         ; $4854: $3D
    ret nz                                        ; $4855: $C0

    ld e, $E0                                     ; $4856: $1E $E0
    rra                                           ; $4858: $1F
    ldh [$1F], a                                  ; $4859: $E0 $1F
    ldh [$3F], a                                  ; $485B: $E0 $3F
    ret nz                                        ; $485D: $C0

    rst $38                                       ; $485E: $FF
    nop                                           ; $485F: $00
    db $10                                        ; $4860: $10
    rst $08                                       ; $4861: $CF
    and b                                         ; $4862: $A0
    rst $08                                       ; $4863: $CF
    rrca                                          ; $4864: $0F
    rst $28                                       ; $4865: $EF
    add b                                         ; $4866: $80
    ld l, a                                       ; $4867: $6F
    ld b, b                                       ; $4868: $40
    cpl                                           ; $4869: $2F
    add b                                         ; $486A: $80
    cpl                                           ; $486B: $2F
    and b                                         ; $486C: $A0
    rrca                                          ; $486D: $0F
    ret nc                                        ; $486E: $D0

    rrca                                          ; $486F: $0F
    rst $20                                       ; $4870: $E7
    ldh [$E7], a                                  ; $4871: $E0 $E7
    ldh [rTAC], a                                 ; $4873: $E0 $07
    ldh [rNR22], a                                ; $4875: $E0 $17
    ldh [rTMA], a                                 ; $4877: $E0 $06
    ldh a, [$F0]                                  ; $4879: $F0 $F0
    ld sp, hl                                     ; $487B: $F9
    push af                                       ; $487C: $F5
    ldh a, [$F2]                                  ; $487D: $F0 $F2
    db $F4                                        ; $487F: $F4
    rst $38                                       ; $4880: $FF
    nop                                           ; $4881: $00
    db $FC                                        ; $4882: $FC
    nop                                           ; $4883: $00
    sub e                                         ; $4884: $93
    nop                                           ; $4885: $00
    ld l, a                                       ; $4886: $6F
    ld h, b                                       ; $4887: $60
    scf                                           ; $4888: $37
    ldh a, [$09]                                  ; $4889: $F0 $09
    ld hl, sp+$06                                 ; $488B: $F8 $06
    cp $F0                                        ; $488D: $FE $F0
    rrca                                          ; $488F: $0F
    db $10                                        ; $4890: $10
    rrca                                          ; $4891: $0F
    ldh a, [rIF]                                  ; $4892: $F0 $0F
    ld sp, hl                                     ; $4894: $F9
    ld b, $FA                                     ; $4895: $06 $FA
    inc b                                         ; $4897: $04
    cp $00                                        ; $4898: $FE $00
    add b                                         ; $489A: $80
    nop                                           ; $489B: $00
    ld h, b                                       ; $489C: $60
    ld c, $91                                     ; $489D: $0E $91
    and h                                         ; $489F: $A4
    rra                                           ; $48A0: $1F
    ret nz                                        ; $48A1: $C0

    inc bc                                        ; $48A2: $03
    add b                                         ; $48A3: $80
    inc e                                         ; $48A4: $1C
    ld a, h                                       ; $48A5: $7C
    add e                                         ; $48A6: $83
    ld a, a                                       ; $48A7: $7F
    ld [hl], b                                    ; $48A8: $70
    rrca                                          ; $48A9: $0F
    inc c                                         ; $48AA: $0C
    inc bc                                        ; $48AB: $03
    di                                            ; $48AC: $F3
    nop                                           ; $48AD: $00
    ld l, h                                       ; $48AE: $6C
    ldh a, [$DF]                                  ; $48AF: $F0 $DF
    rra                                           ; $48B1: $1F
    rst $18                                       ; $48B2: $DF
    rra                                           ; $48B3: $1F
    ret nz                                        ; $48B4: $C0

    rra                                           ; $48B5: $1F
    nop                                           ; $48B6: $00
    rra                                           ; $48B7: $1F
    and b                                         ; $48B8: $A0
    sbc a                                         ; $48B9: $9F
    cp a                                          ; $48BA: $BF
    ccf                                           ; $48BB: $3F
    ld a, a                                       ; $48BC: $7F
    ld a, a                                       ; $48BD: $7F
    ccf                                           ; $48BE: $3F
    cp a                                          ; $48BF: $BF
    add hl, bc                                    ; $48C0: $09
    ld a, [c]                                     ; $48C1: $F2
    ld [bc], a                                    ; $48C2: $02
    ld sp, hl                                     ; $48C3: $F9
    inc d                                         ; $48C4: $14
    ldh [$E1], a                                  ; $48C5: $E0 $E1
    db $EC                                        ; $48C7: $EC
    xor $E8                                       ; $48C8: $EE $E8
    push hl                                       ; $48CA: $E5
    xor $0A                                       ; $48CB: $EE $0A
    rst $20                                       ; $48CD: $E7
    push hl                                       ; $48CE: $E5
    ld a, [c]                                     ; $48CF: $F2
    rra                                           ; $48D0: $1F
    nop                                           ; $48D1: $00
    ld h, b                                       ; $48D2: $60
    nop                                           ; $48D3: $00
    adc d                                         ; $48D4: $8A
    ld [hl], d                                    ; $48D5: $72
    inc h                                         ; $48D6: $24
    ld [hl], b                                    ; $48D7: $70
    ld [hl], d                                    ; $48D8: $72
    ld [hl], c                                    ; $48D9: $71
    ld [hl], h                                    ; $48DA: $74
    ld [hl], d                                    ; $48DB: $72
    jr nc, jr_008_4956                            ; $48DC: $30 $78

    ld a, b                                       ; $48DE: $78
    ccf                                           ; $48DF: $3F
    xor c                                         ; $48E0: $A9
    inc sp                                        ; $48E1: $33
    ld [hl], e                                    ; $48E2: $73
    ccf                                           ; $48E3: $3F
    cp a                                          ; $48E4: $BF
    ld a, a                                       ; $48E5: $7F
    ccf                                           ; $48E6: $3F
    ld a, a                                       ; $48E7: $7F
    ccf                                           ; $48E8: $3F
    ld a, a                                       ; $48E9: $7F
    ld a, a                                       ; $48EA: $7F
    ld a, a                                       ; $48EB: $7F
    ld a, a                                       ; $48EC: $7F
    rst $38                                       ; $48ED: $FF
    db $FC                                        ; $48EE: $FC
    ld hl, sp-$3C                                 ; $48EF: $F8 $C4
    jp hl                                         ; $48F1: $E9


    sub d                                         ; $48F2: $92
    call nc, $82A1                                ; $48F3: $D4 $A1 $82
    sub d                                         ; $48F6: $92
    adc e                                         ; $48F7: $8B
    and e                                         ; $48F8: $A3
    sub e                                         ; $48F9: $93
    add e                                         ; $48FA: $83
    rst $00                                       ; $48FB: $C7
    add $FF                                       ; $48FC: $C6 $FF
    ld a, a                                       ; $48FE: $7F
    cp $00                                        ; $48FF: $FE $00
    cp a                                          ; $4901: $BF
    jr nz, jr_008_4923                            ; $4902: $20 $1F

    ld c, a                                       ; $4904: $4F
    rra                                           ; $4905: $1F
    ld c, a                                       ; $4906: $4F
    cpl                                           ; $4907: $2F
    cpl                                           ; $4908: $2F
    ld c, a                                       ; $4909: $4F
    cpl                                           ; $490A: $2F
    ld l, a                                       ; $490B: $6F
    ld b, b                                       ; $490C: $40
    cpl                                           ; $490D: $2F
    rrca                                          ; $490E: $0F
    rra                                           ; $490F: $1F
    ldh a, [$F8]                                  ; $4910: $F0 $F8
    rst $38                                       ; $4912: $FF
    rst $38                                       ; $4913: $FF
    rst $38                                       ; $4914: $FF
    rst $38                                       ; $4915: $FF
    rst $38                                       ; $4916: $FF
    rst $38                                       ; $4917: $FF
    ret nz                                        ; $4918: $C0

    ldh [$1F], a                                  ; $4919: $E0 $1F
    nop                                           ; $491B: $00
    pop hl                                        ; $491C: $E1
    ld e, $06                                     ; $491D: $1E $06
    ld sp, hl                                     ; $491F: $F9
    rra                                           ; $4920: $1F
    cp a                                          ; $4921: $BF
    xor a                                         ; $4922: $AF

jr_008_4923:
    sbc a                                         ; $4923: $9F
    sub a                                         ; $4924: $97
    rst $08                                       ; $4925: $CF
    set 4, a                                      ; $4926: $CB $E7
    dec b                                         ; $4928: $05
    inc hl                                        ; $4929: $23
    ret                                           ; $492A: $C9


    nop                                           ; $492B: $00
    and $08                                       ; $492C: $E6 $08
    pop af                                        ; $492E: $F1
    ld b, $FC                                     ; $492F: $06 $FC
    rst $38                                       ; $4931: $FF
    rst $38                                       ; $4932: $FF

jr_008_4933:
    rst $38                                       ; $4933: $FF
    rst $38                                       ; $4934: $FF
    rst $38                                       ; $4935: $FF
    ld hl, sp-$0F                                 ; $4936: $F8 $F1
    ld sp, hl                                     ; $4938: $F9
    rst $38                                       ; $4939: $FF
    ld a, a                                       ; $493A: $7F
    rst $38                                       ; $493B: $FF
    dec l                                         ; $493C: $2D
    ld e, $C0                                     ; $493D: $1E $C0
    nop                                           ; $493F: $00
    db $FC                                        ; $4940: $FC
    cp $FA                                        ; $4941: $FE $FA
    db $FC                                        ; $4943: $FC
    db $F4                                        ; $4944: $F4
    ld sp, hl                                     ; $4945: $F9
    jp hl                                         ; $4946: $E9


    di                                            ; $4947: $F3
    db $D3                                        ; $4948: $D3
    rst $20                                       ; $4949: $E7
    ld c, c                                       ; $494A: $49
    add e                                         ; $494B: $83
    inc [hl]                                      ; $494C: $34
    ld [$3CC3], sp                                ; $494D: $08 $C3 $3C
    ld a, a                                       ; $4950: $7F

jr_008_4951:
    rst $38                                       ; $4951: $FF
    rst $38                                       ; $4952: $FF
    rst $38                                       ; $4953: $FF
    rst $38                                       ; $4954: $FF
    rst $38                                       ; $4955: $FF

jr_008_4956:
    rst $38                                       ; $4956: $FF
    rst $38                                       ; $4957: $FF
    rst $38                                       ; $4958: $FF
    rst $38                                       ; $4959: $FF
    rst $38                                       ; $495A: $FF
    rst $38                                       ; $495B: $FF
    ld a, a                                       ; $495C: $7F
    rst $38                                       ; $495D: $FF
    ccf                                           ; $495E: $3F
    ld a, a                                       ; $495F: $7F
    nop                                           ; $4960: $00
    rst $38                                       ; $4961: $FF
    ld bc, $04FE                                  ; $4962: $01 $FE $04
    ld hl, sp+$0A                                 ; $4965: $F8 $0A
    pop af                                        ; $4967: $F1
    inc d                                         ; $4968: $14
    db $E3                                        ; $4969: $E3
    jr z, jr_008_4933                             ; $496A: $28 $C7

    db $10                                        ; $496C: $10
    rst $08                                       ; $496D: $CF
    ld b, b                                       ; $496E: $40

jr_008_496F:
    sbc a                                         ; $496F: $9F
    ld [hl+], a                                   ; $4970: $22
    pop bc                                        ; $4971: $C1
    inc de                                        ; $4972: $13
    rrca                                          ; $4973: $0F
    adc [hl]                                      ; $4974: $8E
    ld a, a                                       ; $4975: $7F
    ld a, [de]                                    ; $4976: $1A
    db $FC                                        ; $4977: $FC
    add hl, hl                                    ; $4978: $29
    ldh a, [rNR21]                                ; $4979: $F0 $16
    pop hl                                        ; $497B: $E1

jr_008_497C:
    inc l                                         ; $497C: $2C
    jp $845A                                      ; $497D: $C3 $5A $84


    jp hl                                         ; $4980: $E9


    ldh a, [$82]                                  ; $4981: $F0 $82
    db $FC                                        ; $4983: $FC
    ld b, b                                       ; $4984: $40
    add b                                         ; $4985: $80
    add hl, sp                                    ; $4986: $39
    ld e, $3A                                     ; $4987: $1E $3A
    db $FD                                        ; $4989: $FD
    jr c, jr_008_497C                             ; $498A: $38 $F0

    add d                                         ; $498C: $82
    ld bc, $1F20                                  ; $498D: $01 $20 $1F
    nop                                           ; $4990: $00
    rst $38                                       ; $4991: $FF
    ld b, b                                       ; $4992: $40
    ccf                                           ; $4993: $3F
    jr nz, jr_008_49B5                            ; $4994: $20 $1F

    sub b                                         ; $4996: $90
    rrca                                          ; $4997: $0F
    ret z                                         ; $4998: $C8

    rlca                                          ; $4999: $07
    inc b                                         ; $499A: $04
    inc bc                                        ; $499B: $03
    ld bc, $02F8                                  ; $499C: $01 $F8 $02
    db $FC                                        ; $499F: $FC
    nop                                           ; $49A0: $00
    rst $38                                       ; $49A1: $FF
    nop                                           ; $49A2: $00
    rst $38                                       ; $49A3: $FF
    nop                                           ; $49A4: $00
    rst $38                                       ; $49A5: $FF
    nop                                           ; $49A6: $00
    rst $38                                       ; $49A7: $FF
    nop                                           ; $49A8: $00
    rst $38                                       ; $49A9: $FF
    nop                                           ; $49AA: $00
    rst $38                                       ; $49AB: $FF
    nop                                           ; $49AC: $00
    rst $38                                       ; $49AD: $FF
    add b                                         ; $49AE: $80
    ld a, a                                       ; $49AF: $7F
    jr nz, jr_008_4951                            ; $49B0: $20 $9F

    nop                                           ; $49B2: $00
    cp a                                          ; $49B3: $BF
    nop                                           ; $49B4: $00

jr_008_49B5:
    cp a                                          ; $49B5: $BF
    ld b, c                                       ; $49B6: $41
    ld a, $00                                     ; $49B7: $3E $00
    ld a, [hl]                                    ; $49B9: $7E
    ld [bc], a                                    ; $49BA: $02
    ld a, h                                       ; $49BB: $7C
    ld bc, $417C                                  ; $49BC: $01 $7C $41
    inc a                                         ; $49BF: $3C
    inc a                                         ; $49C0: $3C
    add b                                         ; $49C1: $80
    cp c                                          ; $49C2: $B9
    nop                                           ; $49C3: $00
    ld [hl], d                                    ; $49C4: $72
    ld bc, $0265                                  ; $49C5: $01 $65 $02
    ret z                                         ; $49C8: $C8

    ld b, $D0                                     ; $49C9: $06 $D0
    rrca                                          ; $49CB: $0F
    add b                                         ; $49CC: $80
    rra                                           ; $49CD: $1F
    and d                                         ; $49CE: $A2
    rra                                           ; $49CF: $1F
    add d                                         ; $49D0: $82
    ld a, a                                       ; $49D1: $7F
    ld bc, $00FF                                  ; $49D2: $01 $FF $00
    rst $38                                       ; $49D5: $FF
    inc b                                         ; $49D6: $04
    rst $38                                       ; $49D7: $FF
    add e                                         ; $49D8: $83
    ld a, a                                       ; $49D9: $7F
    ld b, c                                       ; $49DA: $41
    ccf                                           ; $49DB: $3F
    ld h, b                                       ; $49DC: $60
    rra                                           ; $49DD: $1F
    jr nc, jr_008_496F                            ; $49DE: $30 $8F

    dec b                                         ; $49E0: $05
    cp $A2                                        ; $49E1: $FE $A2
    rst $18                                       ; $49E3: $DF
    db $DB                                        ; $49E4: $DB
    rst $20                                       ; $49E5: $E7
    ld h, l                                       ; $49E6: $65
    di                                            ; $49E7: $F3
    ld l, b                                       ; $49E8: $68
    di                                            ; $49E9: $F3
    or d                                          ; $49EA: $B2
    ld sp, hl                                     ; $49EB: $F9
    db $F4                                        ; $49EC: $F4
    ld sp, hl                                     ; $49ED: $F9
    ld a, c                                       ; $49EE: $79
    db $FC                                        ; $49EF: $FC
    ld b, b                                       ; $49F0: $40
    ccf                                           ; $49F1: $3F
    and b                                         ; $49F2: $A0
    rra                                           ; $49F3: $1F
    ld c, a                                       ; $49F4: $4F
    sbc a                                         ; $49F5: $9F
    sub b                                         ; $49F6: $90
    rst $08                                       ; $49F7: $CF
    and b                                         ; $49F8: $A0
    rst $08                                       ; $49F9: $CF
    ret nz                                        ; $49FA: $C0

    rst $28                                       ; $49FB: $EF
    ld c, b                                       ; $49FC: $48
    rst $20                                       ; $49FD: $E7
    ld d, b                                       ; $49FE: $50
    rst $20                                       ; $49FF: $E7
    ld bc, $81BC                                  ; $4A00: $01 $BC $81
    cp h                                          ; $4A03: $BC
    inc h                                         ; $4A04: $24
    sbc b                                         ; $4A05: $98
    ld c, c                                       ; $4A06: $49
    sub e                                         ; $4A07: $93
    db $10                                        ; $4A08: $10
    call nz, $E4C7                                ; $4A09: $C4 $C7 $E4
    inc b                                         ; $4A0C: $04
    add a                                         ; $4A0D: $87
    inc de                                        ; $4A0E: $13
    ld h, a                                       ; $4A0F: $67
    ld bc, $433F                                  ; $4A10: $01 $3F $43
    ccf                                           ; $4A13: $3F
    ld b, e                                       ; $4A14: $43
    ccf                                           ; $4A15: $3F
    ld [hl+], a                                   ; $4A16: $22
    rra                                           ; $4A17: $1F
    ld [bc], a                                    ; $4A18: $02
    sbc a                                         ; $4A19: $9F
    ld [de], a                                    ; $4A1A: $12
    ld c, a                                       ; $4A1B: $4F
    add b                                         ; $4A1C: $80
    rrca                                          ; $4A1D: $0F
    xor b                                         ; $4A1E: $A8
    rlca                                          ; $4A1F: $07
    inc c                                         ; $4A20: $0C
    add e                                         ; $4A21: $83
    ld [hl+], a                                   ; $4A22: $22
    add c                                         ; $4A23: $81
    add hl, de                                    ; $4A24: $19
    and b                                         ; $4A25: $A0
    and h                                         ; $4A26: $A4
    jr c, jr_008_4A29                             ; $4A27: $38 $00

jr_008_4A29:
    jr nz, jr_008_4A6B                            ; $4A29: $20 $40

    rra                                           ; $4A2B: $1F
    rrca                                          ; $4A2C: $0F
    jr nc, jr_008_4A9F                            ; $4A2D: $30 $70

    nop                                           ; $4A2F: $00

jr_008_4A30:
    add hl, sp                                    ; $4A30: $39
    db $FC                                        ; $4A31: $FC
    jr jr_008_4A30                                ; $4A32: $18 $FC

    adc h                                         ; $4A34: $8C
    ld a, b                                       ; $4A35: $78
    ld h, c                                       ; $4A36: $61
    jr jr_008_4A53                                ; $4A37: $18 $1A

    nop                                           ; $4A39: $00
    and b                                         ; $4A3A: $A0
    ld bc, $2059                                  ; $4A3B: $01 $59 $20
    sub h                                         ; $4A3E: $94
    ld a, b                                       ; $4A3F: $78
    daa                                           ; $4A40: $27
    rst $30                                       ; $4A41: $F7
    add a                                         ; $4A42: $87
    ld [hl], a                                    ; $4A43: $77
    ld b, b                                       ; $4A44: $40
    scf                                           ; $4A45: $37
    jr nz, jr_008_4A5F                            ; $4A46: $20 $17

    db $10                                        ; $4A48: $10
    rlca                                          ; $4A49: $07
    rrca                                          ; $4A4A: $0F
    and a                                         ; $4A4B: $A7
    sbc a                                         ; $4A4C: $9F

jr_008_4A4D:
    ld e, a                                       ; $4A4D: $5F
    ld e, a                                       ; $4A4E: $5F
    rra                                           ; $4A4F: $1F
    ld bc, $00C3                                  ; $4A50: $01 $C3 $00

jr_008_4A53:
    add c                                         ; $4A53: $81
    ld [$80C0], sp                                ; $4A54: $08 $C0 $80
    ld h, b                                       ; $4A57: $60
    ret nz                                        ; $4A58: $C0

    jr nc, @-$1D                                  ; $4A59: $30 $E1

    jr jr_008_4A4D                                ; $4A5B: $18 $F0

    dec c                                         ; $4A5D: $0D
    ld a, b                                       ; $4A5E: $78

jr_008_4A5F:
    add [hl]                                      ; $4A5F: $86
    ld b, h                                       ; $4A60: $44
    and e                                         ; $4A61: $A3
    sub d                                         ; $4A62: $92
    pop hl                                        ; $4A63: $E1
    add hl, de                                    ; $4A64: $19
    nop                                           ; $4A65: $00
    ld b, h                                       ; $4A66: $44
    ld [$C62D], sp                                ; $4A67: $08 $2D $C6
    and e                                         ; $4A6A: $A3

jr_008_4A6B:
    rst $00                                       ; $4A6B: $C7
    push de                                       ; $4A6C: $D5
    db $E3                                        ; $4A6D: $E3
    ld d, d                                       ; $4A6E: $52
    pop hl                                        ; $4A6F: $E1
    add hl, bc                                    ; $4A70: $09
    nop                                           ; $4A71: $00
    db $10                                        ; $4A72: $10
    ld h, l                                       ; $4A73: $65
    jr nc, jr_008_4AF1                            ; $4A74: $30 $7B

    cp $7F                                        ; $4A76: $FE $7F
    ld a, l                                       ; $4A78: $7D
    rst $38                                       ; $4A79: $FF
    rst $38                                       ; $4A7A: $FF
    rst $38                                       ; $4A7B: $FF
    rst $38                                       ; $4A7C: $FF
    rst $38                                       ; $4A7D: $FF
    rst $38                                       ; $4A7E: $FF
    rst $38                                       ; $4A7F: $FF
    add hl, sp                                    ; $4A80: $39
    db $FC                                        ; $4A81: $FC

jr_008_4A82:
    jr c, jr_008_4A82                             ; $4A82: $38 $FE

    ld a, c                                       ; $4A84: $79
    rst $38                                       ; $4A85: $FF
    db $FD                                        ; $4A86: $FD
    rst $38                                       ; $4A87: $FF
    rst $38                                       ; $4A88: $FF
    rst $38                                       ; $4A89: $FF
    rst $38                                       ; $4A8A: $FF
    rst $38                                       ; $4A8B: $FF
    cp $FD                                        ; $4A8C: $FE $FD
    pop af                                        ; $4A8E: $F1
    ld [c], a                                     ; $4A8F: $E2

jr_008_4A90:
    jr nz, jr_008_4AB1                            ; $4A90: $20 $1F

    nop                                           ; $4A92: $00
    cp a                                          ; $4A93: $BF
    cp a                                          ; $4A94: $BF
    cp a                                          ; $4A95: $BF
    cp a                                          ; $4A96: $BF
    cp a                                          ; $4A97: $BF
    ccf                                           ; $4A98: $3F
    cp a                                          ; $4A99: $BF
    cp a                                          ; $4A9A: $BF
    ccf                                           ; $4A9B: $3F
    ld b, b                                       ; $4A9C: $40
    ccf                                           ; $4A9D: $3F
    ccf                                           ; $4A9E: $3F

jr_008_4A9F:
    ld a, a                                       ; $4A9F: $7F
    inc a                                         ; $4AA0: $3C
    jp Jump_008_619E                              ; $4AA1: $C3 $9E $61


    rst $28                                       ; $4AA4: $EF
    db $10                                        ; $4AA5: $10
    ld [hl], a                                    ; $4AA6: $77
    ld [$003F], sp                                ; $4AA7: $08 $3F $00
    adc a                                         ; $4AAA: $8F

jr_008_4AAB:
    nop                                           ; $4AAB: $00
    ld h, e                                       ; $4AAC: $63
    add b                                         ; $4AAD: $80
    jr jr_008_4A90                                ; $4AAE: $18 $E0

    add hl, hl                                    ; $4AB0: $29

jr_008_4AB1:
    ld [hl], b                                    ; $4AB1: $70
    inc d                                         ; $4AB2: $14
    cp b                                          ; $4AB3: $B8
    ld [bc], a                                    ; $4AB4: $02
    call c, Call_008_6681                         ; $4AB5: $DC $81 $66
    pop bc                                        ; $4AB8: $C1
    jr c, jr_008_4AAB                             ; $4AB9: $38 $F0

    ld c, $FC                                     ; $4ABB: $0E $FC
    inc bc                                        ; $4ABD: $03
    rst $38                                       ; $4ABE: $FF
    nop                                           ; $4ABF: $00
    ld a, a                                       ; $4AC0: $7F
    rst $38                                       ; $4AC1: $FF
    cp a                                          ; $4AC2: $BF
    ld a, a                                       ; $4AC3: $7F
    cpl                                           ; $4AC4: $2F
    rra                                           ; $4AC5: $1F
    dec bc                                        ; $4AC6: $0B
    rlca                                          ; $4AC7: $07
    ld de, $0400                                  ; $4AC8: $11 $00 $04
    nop                                           ; $4ACB: $00
    ld e, a                                       ; $4ACC: $5F
    and b                                         ; $4ACD: $A0
    rst $38                                       ; $4ACE: $FF
    nop                                           ; $4ACF: $00
    ld a, [c]                                     ; $4AD0: $F2
    db $FC                                        ; $4AD1: $FC
    db $F4                                        ; $4AD2: $F4
    ld sp, hl                                     ; $4AD3: $F9
    jp hl                                         ; $4AD4: $E9


    di                                            ; $4AD5: $F3
    db $D3                                        ; $4AD6: $D3
    rst $20                                       ; $4AD7: $E7
    ld b, a                                       ; $4AD8: $47
    adc a                                         ; $4AD9: $8F
    rrca                                          ; $4ADA: $0F
    rra                                           ; $4ADB: $1F
    rst $08                                       ; $4ADC: $CF
    cpl                                           ; $4ADD: $2F
    rst $20                                       ; $4ADE: $E7
    rrca                                          ; $4ADF: $0F
    ld a, a                                       ; $4AE0: $7F
    rst $38                                       ; $4AE1: $FF
    rst $38                                       ; $4AE2: $FF
    rst $38                                       ; $4AE3: $FF
    rst $38                                       ; $4AE4: $FF
    rst $38                                       ; $4AE5: $FF
    rst $38                                       ; $4AE6: $FF
    rst $38                                       ; $4AE7: $FF
    rst $38                                       ; $4AE8: $FF
    rst $38                                       ; $4AE9: $FF
    rst $38                                       ; $4AEA: $FF
    rst $38                                       ; $4AEB: $FF
    rst $38                                       ; $4AEC: $FF
    rst $38                                       ; $4AED: $FF
    rst $38                                       ; $4AEE: $FF
    rst $38                                       ; $4AEF: $FF
    nop                                           ; $4AF0: $00

jr_008_4AF1:
    rst $38                                       ; $4AF1: $FF
    nop                                           ; $4AF2: $00
    rst $38                                       ; $4AF3: $FF
    nop                                           ; $4AF4: $00
    rst $38                                       ; $4AF5: $FF
    ld bc, $04FE                                  ; $4AF6: $01 $FE $04
    ld a, [$F00A]                                 ; $4AF9: $FA $0A $F0
    dec b                                         ; $4AFC: $05
    ldh a, [rNR10]                                ; $4AFD: $F0 $10
    push hl                                       ; $4AFF: $E5
    ld [de], a                                    ; $4B00: $12
    pop hl                                        ; $4B01: $E1
    ld c, b                                       ; $4B02: $48
    add a                                         ; $4B03: $87
    and b                                         ; $4B04: $A0
    rra                                           ; $4B05: $1F
    ld b, b                                       ; $4B06: $40
    ccf                                           ; $4B07: $3F
    add b                                         ; $4B08: $80
    ld a, a                                       ; $4B09: $7F
    nop                                           ; $4B0A: $00
    rst $38                                       ; $4B0B: $FF
    ld [$32FF], sp                                ; $4B0C: $08 $FF $32
    db $FD                                        ; $4B0F: $FD
    inc bc                                        ; $4B10: $03
    rst $38                                       ; $4B11: $FF
    rrca                                          ; $4B12: $0F
    rst $38                                       ; $4B13: $FF
    rra                                           ; $4B14: $1F
    rst $38                                       ; $4B15: $FF
    inc e                                         ; $4B16: $1C
    rst $38                                       ; $4B17: $FF
    jr nc, @+$01                                  ; $4B18: $30 $FF

    ld hl, $42FF                                  ; $4B1A: $21 $FF $42
    rst $38                                       ; $4B1D: $FF
    nop                                           ; $4B1E: $00
    rst $38                                       ; $4B1F: $FF
    ld hl, sp-$01                                 ; $4B20: $F8 $FF
    pop bc                                        ; $4B22: $C1
    rst $38                                       ; $4B23: $FF
    rlca                                          ; $4B24: $07
    rst $38                                       ; $4B25: $FF
    inc e                                         ; $4B26: $1C
    rst $38                                       ; $4B27: $FF
    ld a, c                                       ; $4B28: $79
    rst $38                                       ; $4B29: $FF
    rst $28                                       ; $4B2A: $EF
    rst $38                                       ; $4B2B: $FF
    inc a                                         ; $4B2C: $3C
    rst $38                                       ; $4B2D: $FF
    ld h, b                                       ; $4B2E: $60
    rst $38                                       ; $4B2F: $FF
    ld [bc], a                                    ; $4B30: $02
    ld sp, hl                                     ; $4B31: $F9
    ret nz                                        ; $4B32: $C0

    ei                                            ; $4B33: $FB
    add hl, bc                                    ; $4B34: $09
    ld a, [c]                                     ; $4B35: $F2
    ld b, [hl]                                    ; $4B36: $46
    ldh a, [$84]                                  ; $4B37: $F0 $84
    pop af                                        ; $4B39: $F1
    add hl, bc                                    ; $4B3A: $09
    ld a, [c]                                     ; $4B3B: $F2
    nop                                           ; $4B3C: $00
    cp $0A                                        ; $4B3D: $FE $0A
    db $FC                                        ; $4B3F: $FC
    ld a, [bc]                                    ; $4B40: $0A
    push hl                                       ; $4B41: $E5
    nop                                           ; $4B42: $00
    rst $28                                       ; $4B43: $EF
    ret nz                                        ; $4B44: $C0

    rst $28                                       ; $4B45: $EF
    ld de, $03CF                                  ; $4B46: $11 $CF $03
    rst $18                                       ; $4B49: $DF
    inc bc                                        ; $4B4A: $03
    rst $18                                       ; $4B4B: $DF
    ld b, a                                       ; $4B4C: $47
    sbc a                                         ; $4B4D: $9F
    daa                                           ; $4B4E: $27
    sbc a                                         ; $4B4F: $9F
    ld h, h                                       ; $4B50: $64
    ei                                            ; $4B51: $FB
    call nc, $9BE3                                ; $4B52: $D4 $E3 $9B
    db $E4                                        ; $4B55: $E4
    and h                                         ; $4B56: $A4

jr_008_4B57:
    ret z                                         ; $4B57: $C8

    adc d                                         ; $4B58: $8A
    pop de                                        ; $4B59: $D1
    ld c, c                                       ; $4B5A: $49
    sub e                                         ; $4B5B: $93
    ld d, a                                       ; $4B5C: $57
    add e                                         ; $4B5D: $83
    ld d, e                                       ; $4B5E: $53
    add a                                         ; $4B5F: $87
    inc e                                         ; $4B60: $1C
    db $E3                                        ; $4B61: $E3
    ret                                           ; $4B62: $C9


    ld b, $1C                                     ; $4B63: $06 $1C
    nop                                           ; $4B65: $00
    jp $8200                                      ; $4B66: $C3 $00 $82


    rst $38                                       ; $4B69: $FF
    pop bc                                        ; $4B6A: $C1
    pop hl                                        ; $4B6B: $E1
    nop                                           ; $4B6C: $00
    sbc [hl]                                      ; $4B6D: $9E
    ld bc, $007E                                  ; $4B6E: $01 $7E $00
    rst $38                                       ; $4B71: $FF
    jr c, jr_008_4B7B                             ; $4B72: $38 $07

jr_008_4B74:
    pop hl                                        ; $4B74: $E1
    rra                                           ; $4B75: $1F
    ld b, e                                       ; $4B76: $43
    ccf                                           ; $4B77: $3F
    and d                                         ; $4B78: $A2
    rra                                           ; $4B79: $1F
    ld b, h                                       ; $4B7A: $44

jr_008_4B7B:
    sbc a                                         ; $4B7B: $9F
    sub c                                         ; $4B7C: $91
    adc $6C                                       ; $4B7D: $CE $6C
    ld b, b                                       ; $4B7F: $40
    ld de, $64FC                                  ; $4B80: $11 $FC $64
    ld sp, hl                                     ; $4B83: $F9
    pop bc                                        ; $4B84: $C1
    ei                                            ; $4B85: $FB
    adc b                                         ; $4B86: $88
    di                                            ; $4B87: $F3
    inc d                                         ; $4B88: $14
    db $E3                                        ; $4B89: $E3
    ld b, b                                       ; $4B8A: $40
    add a                                         ; $4B8B: $87
    nop                                           ; $4B8C: $00
    daa                                           ; $4B8D: $27
    jr z, jr_008_4B57                             ; $4B8E: $28 $C7

    adc [hl]                                      ; $4B90: $8E
    cp a                                          ; $4B91: $BF
    adc [hl]                                      ; $4B92: $8E
    cp a                                          ; $4B93: $BF
    dec c                                         ; $4B94: $0D
    cp [hl]                                       ; $4B95: $BE
    inc b                                         ; $4B96: $04
    cp [hl]                                       ; $4B97: $BE
    inc h                                         ; $4B98: $24
    sbc [hl]                                      ; $4B99: $9E
    and d                                         ; $4B9A: $A2
    sbc h                                         ; $4B9B: $9C
    add c                                         ; $4B9C: $81
    call c, $C8D4                                 ; $4B9D: $DC $D4 $C8
    xor [hl]                                      ; $4BA0: $AE
    rlca                                          ; $4BA1: $07
    ld d, [hl]                                    ; $4BA2: $56

jr_008_4BA3:
    ld l, $2C                                     ; $4BA3: $2E $2C
    ld a, [hl]                                    ; $4BA5: $7E
    db $FC                                        ; $4BA6: $FC
    ld a, l                                       ; $4BA7: $7D
    ld a, l                                       ; $4BA8: $7D
    db $FC                                        ; $4BA9: $FC
    ld a, h                                       ; $4BAA: $7C
    db $FC                                        ; $4BAB: $FC
    ld a, h                                       ; $4BAC: $7C
    db $FC                                        ; $4BAD: $FC
    ld e, $3C                                     ; $4BAE: $1E $3C
    ld c, $70                                     ; $4BB0: $0E $70
    jr nc, jr_008_4B74                            ; $4BB2: $30 $C0

    ld c, h                                       ; $4BB4: $4C
    add d                                         ; $4BB5: $82
    sub e                                         ; $4BB6: $93
    jr nz, @+$4E                                  ; $4BB7: $20 $4C

    nop                                           ; $4BB9: $00
    ccf                                           ; $4BBA: $3F
    sbc h                                         ; $4BBB: $9C
    cp a                                          ; $4BBC: $BF
    ld b, $AF                                     ; $4BBD: $06 $AF
    inc de                                        ; $4BBF: $13
    ld b, b                                       ; $4BC0: $40
    ld h, e                                       ; $4BC1: $63
    add e                                         ; $4BC2: $83
    inc e                                         ; $4BC3: $1C
    ld e, $60                                     ; $4BC4: $1E $60
    jr c, @-$7E                                   ; $4BC6: $38 $80

    sub d                                         ; $4BC8: $92
    ld b, b                                       ; $4BC9: $40
    ld [$1042], sp                                ; $4BCA: $08 $42 $10
    ld c, d                                       ; $4BCD: $4A
    ld a, [bc]                                    ; $4BCE: $0A
    ld e, b                                       ; $4BCF: $58
    add e                                         ; $4BD0: $83
    rlca                                          ; $4BD1: $07
    ld [hl], c                                    ; $4BD2: $71
    dec sp                                        ; $4BD3: $3B
    sub h                                         ; $4BD4: $94
    ld c, c                                       ; $4BD5: $49
    inc l                                         ; $4BD6: $2C
    sbc l                                         ; $4BD7: $9D
    cp b                                          ; $4BD8: $B8
    adc l                                         ; $4BD9: $8D
    db $DD                                        ; $4BDA: $DD
    cp c                                          ; $4BDB: $B9
    or c                                          ; $4BDC: $B1
    ei                                            ; $4BDD: $FB
    xor e                                         ; $4BDE: $AB
    sub e                                         ; $4BDF: $93
    jr z, jr_008_4BA3                             ; $4BE0: $28 $C1

    db $10                                        ; $4BE2: $10
    rst $20                                       ; $4BE3: $E7
    push af                                       ; $4BE4: $F5
    ld a, [c]                                     ; $4BE5: $F2
    pop af                                        ; $4BE6: $F1
    ld hl, sp-$04                                 ; $4BE7: $F8 $FC
    cp $FE                                        ; $4BE9: $FE $FE
    cp $02                                        ; $4BEB: $FE $02
    db $FC                                        ; $4BED: $FC
    cp $FE                                        ; $4BEE: $FE $FE
    ld c, h                                       ; $4BF0: $4C
    sbc h                                         ; $4BF1: $9C
    add b                                         ; $4BF2: $80
    dec bc                                        ; $4BF3: $0B
    inc sp                                        ; $4BF4: $33
    ld b, h                                       ; $4BF5: $44
    ld c, d                                       ; $4BF6: $4A
    nop                                           ; $4BF7: $00
    inc [hl]                                      ; $4BF8: $34
    or b                                          ; $4BF9: $B0
    dec [hl]                                      ; $4BFA: $35
    sub b                                         ; $4BFB: $90
    add b                                         ; $4BFC: $80
    dec [hl]                                      ; $4BFD: $35
    ld b, c                                       ; $4BFE: $41
    ld b, l                                       ; $4BFF: $45

Jump_008_4C00:
    ld h, $98                                     ; $4C00: $26 $98
    ld e, d                                       ; $4C02: $5A
    ld b, h                                       ; $4C03: $44
    ld bc, $1F41                                  ; $4C04: $01 $41 $1F
    ld a, $80                                     ; $4C07: $3E $80
    nop                                           ; $4C09: $00
    ld e, [hl]                                    ; $4C0A: $5E
    pop hl                                        ; $4C0B: $E1
    pop af                                        ; $4C0C: $F1
    rst $38                                       ; $4C0D: $FF
    rst $38                                       ; $4C0E: $FF
    rst $38                                       ; $4C0F: $FF
    reti                                          ; $4C10: $D9


    sbc b                                         ; $4C11: $98
    ld a, [de]                                    ; $4C12: $1A
    sbc l                                         ; $4C13: $9D
    cp a                                          ; $4C14: $BF
    rra                                           ; $4C15: $1F
    ld e, $3F                                     ; $4C16: $1E $3F
    ld a, a                                       ; $4C18: $7F
    ld a, $7E                                     ; $4C19: $3E $7E
    cp $FC                                        ; $4C1B: $FE $FC
    cp $F8                                        ; $4C1D: $FE $F8
    db $FC                                        ; $4C1F: $FC
    add h                                         ; $4C20: $84
    jp Jump_008_67C8                              ; $4C21: $C3 $C8 $67


    ld h, d                                       ; $4C24: $62
    halt                                          ; $4C25: $76
    jr nc, jr_008_4CA2                            ; $4C26: $30 $7A

    add hl, sp                                    ; $4C28: $39
    ld a, h                                       ; $4C29: $7C
    add hl, sp                                    ; $4C2A: $39
    ld a, h                                       ; $4C2B: $7C
    sub e                                         ; $4C2C: $93
    ld a, b                                       ; $4C2D: $78
    add a                                         ; $4C2E: $87
    ld [hl], b                                    ; $4C2F: $70
    cp $FF                                        ; $4C30: $FE $FF
    rst $38                                       ; $4C32: $FF
    rst $38                                       ; $4C33: $FF
    rst $38                                       ; $4C34: $FF
    rst $38                                       ; $4C35: $FF
    rst $38                                       ; $4C36: $FF
    rst $38                                       ; $4C37: $FF
    rst $38                                       ; $4C38: $FF
    rst $38                                       ; $4C39: $FF
    rst $38                                       ; $4C3A: $FF
    rst $38                                       ; $4C3B: $FF
    rst $38                                       ; $4C3C: $FF
    rst $38                                       ; $4C3D: $FF
    rst $38                                       ; $4C3E: $FF
    rst $38                                       ; $4C3F: $FF
    ld de, $8339                                  ; $4C40: $11 $39 $83
    pop bc                                        ; $4C43: $C1
    push hl                                       ; $4C44: $E5
    di                                            ; $4C45: $F3
    di                                            ; $4C46: $F3
    ld sp, hl                                     ; $4C47: $F9
    ld sp, hl                                     ; $4C48: $F9
    db $FC                                        ; $4C49: $FC
    db $FC                                        ; $4C4A: $FC
    cp $FF                                        ; $4C4B: $FE $FF
    rst $38                                       ; $4C4D: $FF
    rst $38                                       ; $4C4E: $FF
    rst $38                                       ; $4C4F: $FF
    rst $38                                       ; $4C50: $FF
    rst $38                                       ; $4C51: $FF
    rst $38                                       ; $4C52: $FF
    rst $38                                       ; $4C53: $FF
    sbc a                                         ; $4C54: $9F
    adc a                                         ; $4C55: $8F
    sbc [hl]                                      ; $4C56: $9E
    rst $38                                       ; $4C57: $FF
    ld a, d                                       ; $4C58: $7A
    db $FC                                        ; $4C59: $FC
    ld c, c                                       ; $4C5A: $49
    jr nc, @+$09                                  ; $4C5B: $30 $07

    add b                                         ; $4C5D: $80
    sbc a                                         ; $4C5E: $9F
    add b                                         ; $4C5F: $80
    push af                                       ; $4C60: $F5
    ld hl, sp-$18                                 ; $4C61: $F8 $E8
    ldh a, [$A3]                                  ; $4C63: $F0 $A3
    ret nz                                        ; $4C65: $C0

    sbc a                                         ; $4C66: $9F
    nop                                           ; $4C67: $00
    ld a, a                                       ; $4C68: $7F
    nop                                           ; $4C69: $00
    rst $38                                       ; $4C6A: $FF
    nop                                           ; $4C6B: $00
    rst $38                                       ; $4C6C: $FF
    nop                                           ; $4C6D: $00
    ret nz                                        ; $4C6E: $C0

    ccf                                           ; $4C6F: $3F
    nop                                           ; $4C70: $00
    ret nz                                        ; $4C71: $C0

    ccf                                           ; $4C72: $3F
    nop                                           ; $4C73: $00
    rst $38                                       ; $4C74: $FF
    nop                                           ; $4C75: $00
    rst $38                                       ; $4C76: $FF
    nop                                           ; $4C77: $00
    rst $38                                       ; $4C78: $FF
    nop                                           ; $4C79: $00
    ldh [$1F], a                                  ; $4C7A: $E0 $1F
    nop                                           ; $4C7C: $00

jr_008_4C7D:
    rst $38                                       ; $4C7D: $FF
    nop                                           ; $4C7E: $00
    rst $38                                       ; $4C7F: $FF
    nop                                           ; $4C80: $00
    ei                                            ; $4C81: $FB
    ld [$05F3], sp                                ; $4C82: $08 $F3 $05
    ld a, [c]                                     ; $4C85: $F2
    db $10                                        ; $4C86: $10
    and $08                                       ; $4C87: $E6 $08
    and $04                                       ; $4C89: $E6 $04
    xor $04                                       ; $4C8B: $EE $04
    xor $28                                       ; $4C8D: $EE $28
    add $32                                       ; $4C8F: $C6 $32
    ld a, h                                       ; $4C91: $7C
    ld [hl-], a                                   ; $4C92: $32
    ld a, h                                       ; $4C93: $7C
    dec h                                         ; $4C94: $25
    ld a, b                                       ; $4C95: $78
    or h                                          ; $4C96: $B4
    ld a, c                                       ; $4C97: $79
    inc h                                         ; $4C98: $24
    ld sp, hl                                     ; $4C99: $F9
    ld l, d                                       ; $4C9A: $6A
    pop af                                        ; $4C9B: $F1
    ld l, c                                       ; $4C9C: $69
    di                                            ; $4C9D: $F3
    xor c                                         ; $4C9E: $A9
    ld [hl], e                                    ; $4C9F: $73
    ld [hl], h                                    ; $4CA0: $74
    rst $38                                       ; $4CA1: $FF

jr_008_4CA2:
    ret z                                         ; $4CA2: $C8

    ldh a, [$A4]                                  ; $4CA3: $F0 $A4
    jp $CF11                                      ; $4CA5: $C3 $11 $CF


    add b                                         ; $4CA8: $80
    rst $18                                       ; $4CA9: $DF
    add l                                         ; $4CAA: $85
    ret c                                         ; $4CAB: $D8

    ld b, d                                       ; $4CAC: $42
    sbc h                                         ; $4CAD: $9C
    ld b, d                                       ; $4CAE: $42
    sbc h                                         ; $4CAF: $9C
    dec e                                         ; $4CB0: $1D
    cp $26                                        ; $4CB1: $FE $26
    rra                                           ; $4CB3: $1F
    ld c, e                                       ; $4CB4: $4B
    add a                                         ; $4CB5: $87
    sub h                                         ; $4CB6: $94
    db $E3                                        ; $4CB7: $E3
    ld l, d                                       ; $4CB8: $6A
    pop af                                        ; $4CB9: $F1
    dec [hl]                                      ; $4CBA: $35
    ld hl, sp-$67                                 ; $4CBB: $F8 $99
    ld a, h                                       ; $4CBD: $7C
    ld c, d                                       ; $4CBE: $4A
    inc a                                         ; $4CBF: $3C
    ld [hl+], a                                   ; $4CC0: $22
    inc e                                         ; $4CC1: $1C
    ld d, l                                       ; $4CC2: $55
    adc [hl]                                      ; $4CC3: $8E
    xor d                                         ; $4CC4: $AA
    rst $00                                       ; $4CC5: $C7
    push de                                       ; $4CC6: $D5
    db $E3                                        ; $4CC7: $E3
    ld h, l                                       ; $4CC8: $65
    di                                            ; $4CC9: $F3
    ld l, d                                       ; $4CCA: $6A
    pop af                                        ; $4CCB: $F1
    ld [hl-], a                                   ; $4CCC: $32
    ld sp, hl                                     ; $4CCD: $F9
    sub l                                         ; $4CCE: $95
    ld a, b                                       ; $4CCF: $78
    ld de, $D1C6                                  ; $4CD0: $11 $C6 $D1
    add $51                                       ; $4CD3: $C6 $51
    add [hl]                                      ; $4CD5: $86
    inc d                                         ; $4CD6: $14
    and e                                         ; $4CD7: $A3
    jr jr_008_4C7D                                ; $4CD8: $18 $A3

    ld [hl-], a                                   ; $4CDA: $32
    add c                                         ; $4CDB: $81
    ld hl, $2880                                  ; $4CDC: $21 $80 $28
    add b                                         ; $4CDF: $80
    add hl, hl                                    ; $4CE0: $29
    ld [hl], e                                    ; $4CE1: $73
    ld [$4A73], sp                                ; $4CE2: $08 $73 $4A
    ld sp, $2099                                  ; $4CE5: $31 $99 $20
    or b                                          ; $4CE8: $B0
    nop                                           ; $4CE9: $00
    rst $00                                       ; $4CEA: $C7
    nop                                           ; $4CEB: $00
    sbc b                                         ; $4CEC: $98
    rlca                                          ; $4CED: $07
    daa                                           ; $4CEE: $27
    rra                                           ; $4CEF: $1F
    ld b, [hl]                                    ; $4CF0: $46
    sbc b                                         ; $4CF1: $98
    ld b, [hl]                                    ; $4CF2: $46
    sbc b                                         ; $4CF3: $98
    ld d, h                                       ; $4CF4: $54
    adc b                                         ; $4CF5: $88
    sbc l                                         ; $4CF6: $9D
    nop                                           ; $4CF7: $00
    ld b, b                                       ; $4CF8: $40
    nop                                           ; $4CF9: $00
    cp [hl]                                       ; $4CFA: $BE
    ld b, b                                       ; $4CFB: $40
    ret nz                                        ; $4CFC: $C0

    db $FC                                        ; $4CFD: $FC
    ldh a, [$FB]                                  ; $4CFE: $F0 $FB
    inc h                                         ; $4D00: $24
    ld e, $A5                                     ; $4D01: $1E $A5
    ld e, $92                                     ; $4D03: $1E $92
    rrca                                          ; $4D05: $0F
    ld c, d                                       ; $4D06: $4A
    add a                                         ; $4D07: $87
    ret z                                         ; $4D08: $C8

    rlca                                          ; $4D09: $07
    add hl, bc                                    ; $4D0A: $09
    rlca                                          ; $4D0B: $07
    dec d                                         ; $4D0C: $15
    db $E3                                        ; $4D0D: $E3
    dec [hl]                                      ; $4D0E: $35
    jp Jump_008_7C89                              ; $4D0F: $C3 $89 $7C


    ld c, c                                       ; $4D12: $49
    inc a                                         ; $4D13: $3C
    ld c, d                                       ; $4D14: $4A
    inc a                                         ; $4D15: $3C
    ld c, b                                       ; $4D16: $48
    ld a, $A0                                     ; $4D17: $3E $A0
    ld e, $24                                     ; $4D19: $1E $24
    sbc [hl]                                      ; $4D1B: $9E
    inc h                                         ; $4D1C: $24
    sbc [hl]                                      ; $4D1D: $9E
    ld d, b                                       ; $4D1E: $50
    adc [hl]                                      ; $4D1F: $8E
    inc d                                         ; $4D20: $14
    adc b                                         ; $4D21: $88
    ld b, [hl]                                    ; $4D22: $46
    sbc b                                         ; $4D23: $98
    ld [bc], a                                    ; $4D24: $02
    call c, $9824                                 ; $4D25: $DC $24 $98
    inc b                                         ; $4D28: $04
    cp b                                          ; $4D29: $B8
    add h                                         ; $4D2A: $84
    cp b                                          ; $4D2B: $B8
    add h                                         ; $4D2C: $84
    cp b                                          ; $4D2D: $B8
    sub h                                         ; $4D2E: $94
    cp b                                          ; $4D2F: $B8
    ld e, a                                       ; $4D30: $5F
    ccf                                           ; $4D31: $3F
    cp a                                          ; $4D32: $BF
    ld a, a                                       ; $4D33: $7F
    rlca                                          ; $4D34: $07
    adc a                                         ; $4D35: $8F
    ld bc, $0073                                  ; $4D36: $01 $73 $00
    db $FD                                        ; $4D39: $FD
    ld a, b                                       ; $4D3A: $78
    add [hl]                                      ; $4D3B: $86
    add [hl]                                      ; $4D3C: $86
    nop                                           ; $4D3D: $00
    jr nz, jr_008_4D40                            ; $4D3E: $20 $00

jr_008_4D40:
    ldh [$F7], a                                  ; $4D40: $E0 $F7
    pop hl                                        ; $4D42: $E1
    or $E6                                        ; $4D43: $F6 $E6
    ldh a, [$F8]                                  ; $4D45: $F0 $F8
    ldh a, [$F7]                                  ; $4D47: $F0 $F7
    ld hl, sp-$04                                 ; $4D49: $F8 $FC
    rst $38                                       ; $4D4B: $FF
    cp $FF                                        ; $4D4C: $FE $FF
    rst $38                                       ; $4D4E: $FF
    rst $38                                       ; $4D4F: $FF
    call nz, $1203                                ; $4D50: $C4 $03 $12
    ld bc, $116A                                  ; $4D53: $01 $6A $11
    xor d                                         ; $4D56: $AA
    ld [hl], c                                    ; $4D57: $71
    ld a, [bc]                                    ; $4D58: $0A
    sub c                                         ; $4D59: $91
    ld a, [bc]                                    ; $4D5A: $0A
    ld bc, $216A                                  ; $4D5B: $01 $6A $21
    ld a, [hl+]                                   ; $4D5E: $2A
    ld b, c                                       ; $4D5F: $41
    inc d                                         ; $4D60: $14
    adc $11                                       ; $4D61: $CE $11
    adc $91                                       ; $4D63: $CE $91
    adc $A9                                       ; $4D65: $CE $A9
    add $C9                                       ; $4D67: $C6 $C9
    and $C9                                       ; $4D69: $E6 $C9
    and $89                                       ; $4D6B: $E6 $89
    and $89                                       ; $4D6D: $E6 $89
    and $02                                       ; $4D6F: $E6 $02
    cp h                                          ; $4D71: $BC
    ld a, [hl+]                                   ; $4D72: $2A
    sbc h                                         ; $4D73: $9C
    and l                                         ; $4D74: $A5
    sbc [hl]                                      ; $4D75: $9E
    add l                                         ; $4D76: $85
    sbc [hl]                                      ; $4D77: $9E
    sub [hl]                                      ; $4D78: $96
    adc a                                         ; $4D79: $8F
    sub d                                         ; $4D7A: $92
    rst $08                                       ; $4D7B: $CF
    inc de                                        ; $4D7C: $13
    rst $08                                       ; $4D7D: $CF
    adc c                                         ; $4D7E: $89
    add a                                         ; $4D7F: $87
    ld c, e                                       ; $4D80: $4B
    ld [$5309], sp                                ; $4D81: $08 $09 $53
    ld [bc], a                                    ; $4D84: $02
    ld h, a                                       ; $4D85: $67
    ld h, h                                       ; $4D86: $64
    ld a, $9C                                     ; $4D87: $3E $9C
    ld a, $BF                                     ; $4D89: $3E $BF
    ld e, $4E                                     ; $4D8B: $1E $4E
    sbc a                                         ; $4D8D: $9F
    ld d, a                                       ; $4D8E: $57
    adc a                                         ; $4D8F: $8F
    rst $38                                       ; $4D90: $FF
    rst $38                                       ; $4D91: $FF
    ld a, a                                       ; $4D92: $7F
    rst $38                                       ; $4D93: $FF
    ld a, a                                       ; $4D94: $7F
    ld a, a                                       ; $4D95: $7F
    rst $38                                       ; $4D96: $FF
    rst $38                                       ; $4D97: $FF
    ccf                                           ; $4D98: $3F
    rst $38                                       ; $4D99: $FF
    rra                                           ; $4D9A: $1F
    ccf                                           ; $4D9B: $3F
    rst $38                                       ; $4D9C: $FF
    ccf                                           ; $4D9D: $3F
    rst $38                                       ; $4D9E: $FF
    rst $38                                       ; $4D9F: $FF
    ld a, [de]                                    ; $4DA0: $1A
    add c                                         ; $4DA1: $81
    sub d                                         ; $4DA2: $92
    ld sp, hl                                     ; $4DA3: $F9
    ld a, [c]                                     ; $4DA4: $F2
    ld sp, hl                                     ; $4DA5: $F9
    ld a, [c]                                     ; $4DA6: $F2
    ld sp, hl                                     ; $4DA7: $F9
    di                                            ; $4DA8: $F3
    ld hl, sp-$0D                                 ; $4DA9: $F8 $F3
    ld hl, sp-$0D                                 ; $4DAB: $F8 $F3
    ld hl, sp-$0B                                 ; $4DAD: $F8 $F5
    ld hl, sp+$69                                 ; $4DAF: $F8 $69
    add $09                                       ; $4DB1: $C6 $09
    and $A9                                       ; $4DB3: $E6 $A9
    add $29                                       ; $4DB5: $C6 $29
    add $2B                                       ; $4DB7: $C6 $2B
    call nz, $8C53                                ; $4DB9: $C4 $53 $8C
    jp nc, $A20C                                  ; $4DBC: $D2 $0C $A2

    inc e                                         ; $4DBF: $1C
    xor c                                         ; $4DC0: $A9
    add a                                         ; $4DC1: $87
    inc h                                         ; $4DC2: $24
    add e                                         ; $4DC3: $83
    inc [hl]                                      ; $4DC4: $34
    ld b, e                                       ; $4DC5: $43
    ld [de], a                                    ; $4DC6: $12
    ld h, c                                       ; $4DC7: $61
    ld a, [de]                                    ; $4DC8: $1A
    ld h, c                                       ; $4DC9: $61
    add hl, de                                    ; $4DCA: $19
    ldh [$3C], a                                  ; $4DCB: $E0 $3C
    ret nz                                        ; $4DCD: $C0

    add hl, sp                                    ; $4DCE: $39
    ret nz                                        ; $4DCF: $C0

    xor e                                         ; $4DD0: $AB
    rst $00                                       ; $4DD1: $C7
    and l                                         ; $4DD2: $A5
    jp $C122                                      ; $4DD3: $C3 $22 $C1


    ld d, b                                       ; $4DD6: $50
    ldh [rNR14], a                                ; $4DD7: $E0 $14
    ldh [$BA], a                                  ; $4DD9: $E0 $BA
    ld b, b                                       ; $4DDB: $40
    ld a, d                                       ; $4DDC: $7A
    nop                                           ; $4DDD: $00
    add h                                         ; $4DDE: $84
    nop                                           ; $4DDF: $00
    add l                                         ; $4DE0: $85
    jp $E7DB                                      ; $4DE1: $C3 $DB $E7


    rst $38                                       ; $4DE4: $FF
    rst $38                                       ; $4DE5: $FF
    or d                                          ; $4DE6: $B2
    ld a, h                                       ; $4DE7: $7C
    ld bc, $0300                                  ; $4DE8: $01 $00 $03
    nop                                           ; $4DEB: $00
    rlca                                          ; $4DEC: $07
    nop                                           ; $4DED: $00
    rrca                                          ; $4DEE: $0F
    nop                                           ; $4DEF: $00
    db $E4                                        ; $4DF0: $E4
    ld hl, sp-$2D                                 ; $4DF1: $F8 $D3
    ldh [rVBK], a                                 ; $4DF3: $E0 $4F
    add b                                         ; $4DF5: $80
    ccf                                           ; $4DF6: $3F
    nop                                           ; $4DF7: $00
    ei                                            ; $4DF8: $FB
    inc b                                         ; $4DF9: $04
    push hl                                       ; $4DFA: $E5
    ld a, [de]                                    ; $4DFB: $1A
    add b                                         ; $4DFC: $80
    ld a, a                                       ; $4DFD: $7F
    ld e, b                                       ; $4DFE: $58
    rst $38                                       ; $4DFF: $FF
    ld h, $18                                     ; $4E00: $26 $18
    ld h, $18                                     ; $4E02: $26 $18
    cp [hl]                                       ; $4E04: $BE
    nop                                           ; $4E05: $00
    sbc h                                         ; $4E06: $9C
    nop                                           ; $4E07: $00
    pop bc                                        ; $4E08: $C1
    nop                                           ; $4E09: $00
    rst $38                                       ; $4E0A: $FF
    nop                                           ; $4E0B: $00
    ld a, a                                       ; $4E0C: $7F
    add b                                         ; $4E0D: $80
    cp a                                          ; $4E0E: $BF
    ld b, b                                       ; $4E0F: $40
    ld d, b                                       ; $4E10: $50
    add e                                         ; $4E11: $83
    inc hl                                        ; $4E12: $23
    call z, Call_000_10CE                         ; $4E13: $CC $CE $10
    sbc b                                         ; $4E16: $98
    jr nz, jr_008_4E3C                            ; $4E17: $20 $23

    ld b, b                                       ; $4E19: $40
    ld c, l                                       ; $4E1A: $4D
    nop                                           ; $4E1B: $00
    ld e, d                                       ; $4E1C: $5A
    add h                                         ; $4E1D: $84
    push de                                       ; $4E1E: $D5
    ld c, $CB                                     ; $4E1F: $0E $CB
    rlca                                          ; $4E21: $07
    di                                            ; $4E22: $F3
    rlca                                          ; $4E23: $07
    ld bc, $F407                                  ; $4E24: $01 $07 $F4
    inc bc                                        ; $4E27: $03
    dec bc                                        ; $4E28: $0B
    pop af                                        ; $4E29: $F1
    ld h, d                                       ; $4E2A: $62
    ld sp, hl                                     ; $4E2B: $F9
    sub l                                         ; $4E2C: $95
    ld a, b                                       ; $4E2D: $78
    ld h, h                                       ; $4E2E: $64
    jr jr_008_4E4B                                ; $4E2F: $18 $1A

    cp h                                          ; $4E31: $BC
    ld a, [bc]                                    ; $4E32: $0A
    cp h                                          ; $4E33: $BC
    ld [hl+], a                                   ; $4E34: $22
    sbc h                                         ; $4E35: $9C
    add hl, hl                                    ; $4E36: $29
    sbc h                                         ; $4E37: $9C

jr_008_4E38:
    ld d, b                                       ; $4E38: $50
    adc l                                         ; $4E39: $8D
    ld d, l                                       ; $4E3A: $55
    adc b                                         ; $4E3B: $88

jr_008_4E3C:
    adc h                                         ; $4E3C: $8C
    nop                                           ; $4E3D: $00
    ld [hl+], a                                   ; $4E3E: $22
    nop                                           ; $4E3F: $00
    ld h, d                                       ; $4E40: $62
    db $FC                                        ; $4E41: $FC
    ld h, l                                       ; $4E42: $65
    ld hl, sp+$4A                                 ; $4E43: $F8 $4A
    pop af                                        ; $4E45: $F1
    ld c, b                                       ; $4E46: $48
    di                                            ; $4E47: $F3
    inc d                                         ; $4E48: $14
    db $E3                                        ; $4E49: $E3
    ld d, [hl]                                    ; $4E4A: $56

jr_008_4E4B:
    ldh [rNR41], a                                ; $4E4B: $E0 $20
    pop bc                                        ; $4E4D: $C1
    ret z                                         ; $4E4E: $C8

    inc bc                                        ; $4E4F: $03
    sbc [hl]                                      ; $4E50: $9E
    ld a, a                                       ; $4E51: $7F
    jr c, @+$01                                   ; $4E52: $38 $FF

    ld b, e                                       ; $4E54: $43
    db $FC                                        ; $4E55: $FC
    jr jr_008_4E38                                ; $4E56: $18 $E0

    ret nz                                        ; $4E58: $C0

    rlca                                          ; $4E59: $07
    ld b, $3F                                     ; $4E5A: $06 $3F
    ld e, e                                       ; $4E5C: $5B
    db $FC                                        ; $4E5D: $FC
    inc e                                         ; $4E5E: $1C
    ldh [$9B], a                                  ; $4E5F: $E0 $9B
    rlca                                          ; $4E61: $07
    inc c                                         ; $4E62: $0C
    inc bc                                        ; $4E63: $03
    inc sp                                        ; $4E64: $33
    ret nz                                        ; $4E65: $C0

    ld l, h                                       ; $4E66: $6C
    ld hl, sp+$02                                 ; $4E67: $F8 $02
    db $FC                                        ; $4E69: $FC
    ldh a, [$0E]                                  ; $4E6A: $F0 $0E
    ld e, $00                                     ; $4E6C: $1E $00
    ld h, b                                       ; $4E6E: $60
    add b                                         ; $4E6F: $80
    cp d                                          ; $4E70: $BA
    ld bc, $8345                                  ; $4E71: $01 $45 $83
    ld d, e                                       ; $4E74: $53
    adc a                                         ; $4E75: $8F
    adc a                                         ; $4E76: $8F
    rra                                           ; $4E77: $1F
    ccf                                           ; $4E78: $3F
    rra                                           ; $4E79: $1F
    ld e, a                                       ; $4E7A: $5F
    ccf                                           ; $4E7B: $3F
    cp a                                          ; $4E7C: $BF
    ld a, a                                       ; $4E7D: $7F
    inc bc                                        ; $4E7E: $03
    rlca                                          ; $4E7F: $07
    ld h, a                                       ; $4E80: $67
    cp $FF                                        ; $4E81: $FE $FF
    rst $38                                       ; $4E83: $FF
    rst $38                                       ; $4E84: $FF
    rst $38                                       ; $4E85: $FF
    rst $38                                       ; $4E86: $FF
    rst $38                                       ; $4E87: $FF
    rst $38                                       ; $4E88: $FF
    rst $38                                       ; $4E89: $FF
    rst $38                                       ; $4E8A: $FF
    rst $38                                       ; $4E8B: $FF
    rst $38                                       ; $4E8C: $FF
    rst $38                                       ; $4E8D: $FF
    rst $38                                       ; $4E8E: $FF

jr_008_4E8F:
    rst $38                                       ; $4E8F: $FF
    ld [de], a                                    ; $4E90: $12
    add hl, bc                                    ; $4E91: $09
    inc de                                        ; $4E92: $13
    ld hl, sp-$04                                 ; $4E93: $F8 $FC
    ld hl, sp-$10                                 ; $4E95: $F8 $F0
    ld hl, sp-$40                                 ; $4E97: $F8 $C0
    rst $20                                       ; $4E99: $E7
    add b                                         ; $4E9A: $80
    rst $18                                       ; $4E9B: $DF
    rlca                                          ; $4E9C: $07
    cp b                                          ; $4E9D: $B8
    jr jr_008_4F00                                ; $4E9E: $18 $60

    ld [c], a                                     ; $4EA0: $E2
    ld bc, $0F11                                  ; $4EA1: $01 $11 $0F
    ld b, $FF                                     ; $4EA4: $06 $FF
    ld h, b                                       ; $4EA6: $60
    rra                                           ; $4EA7: $1F
    rla                                           ; $4EA8: $17
    ld [$8058], sp                                ; $4EA9: $08 $58 $80
    inc b                                         ; $4EAC: $04
    inc bc                                        ; $4EAD: $03
    inc bc                                        ; $4EAE: $03
    rst $38                                       ; $4EAF: $FF
    sbc b                                         ; $4EB0: $98
    ldh [$34], a                                  ; $4EB1: $E0 $34
    pop bc                                        ; $4EB3: $C1
    push bc                                       ; $4EB4: $C5
    ld [$2018], sp                                ; $4EB5: $08 $18 $20
    inc hl                                        ; $4EB8: $23
    ret nz                                        ; $4EB9: $C0

    ld d, h                                       ; $4EBA: $54
    adc c                                         ; $4EBB: $89
    jp z, $9510                                   ; $4EBC: $CA $10 $95

    jr jr_008_4EC1                                ; $4EBF: $18 $00

jr_008_4EC1:
    ld sp, hl                                     ; $4EC1: $F9
    ld a, b                                       ; $4EC2: $78
    add [hl]                                      ; $4EC3: $86
    add [hl]                                      ; $4EC4: $86
    ld bc, $1020                                  ; $4EC5: $01 $20 $10
    ld b, b                                       ; $4EC8: $40
    ld h, c                                       ; $4EC9: $61

jr_008_4ECA:
    dec h                                         ; $4ECA: $25
    inc b                                         ; $4ECB: $04
    nop                                           ; $4ECC: $00
    add b                                         ; $4ECD: $80
    sub d                                         ; $4ECE: $92
    add b                                         ; $4ECF: $80
    rst $38                                       ; $4ED0: $FF
    rst $38                                       ; $4ED1: $FF
    ld a, a                                       ; $4ED2: $7F
    rst $38                                       ; $4ED3: $FF
    ld a, a                                       ; $4ED4: $7F
    ld a, a                                       ; $4ED5: $7F
    rst $38                                       ; $4ED6: $FF
    ld a, a                                       ; $4ED7: $7F
    ld a, a                                       ; $4ED8: $7F
    rst $38                                       ; $4ED9: $FF
    rst $38                                       ; $4EDA: $FF
    rst $38                                       ; $4EDB: $FF
    ld a, a                                       ; $4EDC: $7F
    rst $38                                       ; $4EDD: $FF
    ld a, a                                       ; $4EDE: $7F
    rst $38                                       ; $4EDF: $FF
    ld [hl+], a                                   ; $4EE0: $22
    ld b, b                                       ; $4EE1: $40
    adc d                                         ; $4EE2: $8A
    ld b, $81                                     ; $4EE3: $06 $81
    jp nz, $89CA                                  ; $4EE5: $C2 $CA $89

    nop                                           ; $4EE8: $00
    add c                                         ; $4EE9: $81
    inc h                                         ; $4EEA: $24
    add c                                         ; $4EEB: $81
    jr jr_008_4E8F                                ; $4EEC: $18 $A1

    db $D3                                        ; $4EEE: $D3
    adc c                                         ; $4EEF: $89
    ld hl, sp+$07                                 ; $4EF0: $F8 $07
    rrca                                          ; $4EF2: $0F
    nop                                           ; $4EF3: $00
    jr nz, jr_008_4F36                            ; $4EF4: $20 $40

    adc e                                         ; $4EF6: $8B
    ld b, b                                       ; $4EF7: $40
    ld d, d                                       ; $4EF8: $52
    ret                                           ; $4EF9: $C9


    add sp, -$25                                  ; $4EFA: $E8 $DB
    ret c                                         ; $4EFC: $D8

    or e                                          ; $4EFD: $B3
    or d                                          ; $4EFE: $B2
    and c                                         ; $4EFF: $A1

jr_008_4F00:
    ld e, l                                       ; $4F00: $5D
    add hl, bc                                    ; $4F01: $09
    ld c, d                                       ; $4F02: $4A
    adc l                                         ; $4F03: $8D
    adc [hl]                                      ; $4F04: $8E
    ld b, $66                                     ; $4F05: $06 $66
    inc b                                         ; $4F07: $04
    jr nc, jr_008_4ECA                            ; $4F08: $30 $C0

    ld h, [hl]                                    ; $4F0A: $66
    add b                                         ; $4F0B: $80
    push de                                       ; $4F0C: $D5
    ld [$300B], sp                                ; $4F0D: $08 $0B $30
    adc h                                         ; $4F10: $8C
    ret nc                                        ; $4F11: $D0

    jp hl                                         ; $4F12: $E9


    call nz, $E152                                ; $4F13: $C4 $52 $E1
    and c                                         ; $4F16: $A1
    ld a, a                                       ; $4F17: $7F
    ld e, a                                       ; $4F18: $5F
    ccf                                           ; $4F19: $3F
    cpl                                           ; $4F1A: $2F
    rra                                           ; $4F1B: $1F
    sub a                                         ; $4F1C: $97
    rrca                                          ; $4F1D: $0F
    rlc a                                         ; $4F1E: $CB $07
    ld a, a                                       ; $4F20: $7F
    rst $38                                       ; $4F21: $FF
    rst $38                                       ; $4F22: $FF
    rst $38                                       ; $4F23: $FF
    rst $38                                       ; $4F24: $FF
    rst $38                                       ; $4F25: $FF

jr_008_4F26:
    di                                            ; $4F26: $F3
    rst $38                                       ; $4F27: $FF
    di                                            ; $4F28: $F3
    pop hl                                        ; $4F29: $E1
    rst $38                                       ; $4F2A: $FF
    di                                            ; $4F2B: $F3
    rst $38                                       ; $4F2C: $FF
    rst $38                                       ; $4F2D: $FF
    rst $38                                       ; $4F2E: $FF
    rst $38                                       ; $4F2F: $FF
    and l                                         ; $4F30: $A5
    jp $FFC3                                      ; $4F31: $C3 $C3 $FF


    cp $FF                                        ; $4F34: $FE $FF

jr_008_4F36:
    rst $38                                       ; $4F36: $FF
    cp $FC                                        ; $4F37: $FE $FC
    cp $FA                                        ; $4F39: $FE $FA
    db $FC                                        ; $4F3B: $FC
    db $F4                                        ; $4F3C: $F4
    ld hl, sp-$18                                 ; $4F3D: $F8 $E8
    ldh a, [rTMA]                                 ; $4F3F: $F0 $06
    add c                                         ; $4F41: $81
    sub e                                         ; $4F42: $93
    nop                                           ; $4F43: $00
    inc h                                         ; $4F44: $24
    jr @+$73                                      ; $4F45: $18 $71

    ld c, $60                                     ; $4F47: $0E $60
    nop                                           ; $4F49: $00
    add e                                         ; $4F4A: $83
    rrca                                          ; $4F4B: $0F
    rra                                           ; $4F4C: $1F
    ccf                                           ; $4F4D: $3F
    ccf                                           ; $4F4E: $3F
    ld a, a                                       ; $4F4F: $7F
    ld sp, $C3C6                                  ; $4F50: $31 $C6 $C3
    inc c                                         ; $4F53: $0C
    ld b, $38                                     ; $4F54: $06 $38
    ld l, h                                       ; $4F56: $6C
    pop af                                        ; $4F57: $F1
    ret z                                         ; $4F58: $C8

    di                                            ; $4F59: $F3
    add hl, de                                    ; $4F5A: $19
    ld [c], a                                     ; $4F5B: $E2
    or c                                          ; $4F5C: $B1
    add $F3                                       ; $4F5D: $C6 $F3
    inc b                                         ; $4F5F: $04
    and l                                         ; $4F60: $A5
    inc bc                                        ; $4F61: $03
    ld [hl], c                                    ; $4F62: $71
    nop                                           ; $4F63: $00
    jr c, jr_008_4F26                             ; $4F64: $38 $C0

    ld b, e                                       ; $4F66: $43
    add b                                         ; $4F67: $80
    add [hl]                                      ; $4F68: $86
    rra                                           ; $4F69: $1F
    inc e                                         ; $4F6A: $1C
    ld a, $39                                     ; $4F6B: $3E $39
    ld a, h                                       ; $4F6D: $7C
    ld [hl], e                                    ; $4F6E: $73
    ld a, b                                       ; $4F6F: $78
    pop hl                                        ; $4F70: $E1
    di                                            ; $4F71: $F3
    ld a, a                                       ; $4F72: $7F
    di                                            ; $4F73: $F3
    ld a, [hl+]                                   ; $4F74: $2A
    inc e                                         ; $4F75: $1C
    add b                                         ; $4F76: $80
    nop                                           ; $4F77: $00
    ld h, a                                       ; $4F78: $67

jr_008_4F79:
    nop                                           ; $4F79: $00
    ret nc                                        ; $4F7A: $D0

    rlca                                          ; $4F7B: $07
    xor e                                         ; $4F7C: $AB
    inc de                                        ; $4F7D: $13
    ld [hl], a                                    ; $4F7E: $77
    dec sp                                        ; $4F7F: $3B
    jp nc, Jump_008_42E0                          ; $4F80: $D2 $E0 $42

    add b                                         ; $4F83: $80
    dec d                                         ; $4F84: $15
    nop                                           ; $4F85: $00
    db $E4                                        ; $4F86: $E4
    ld de, $F105                                  ; $4F87: $11 $05 $F1
    db $EB                                        ; $4F8A: $EB
    pop hl                                        ; $4F8B: $E1
    jp hl                                         ; $4F8C: $E9


    db $E3                                        ; $4F8D: $E3
    jp hl                                         ; $4F8E: $E9


    db $E3                                        ; $4F8F: $E3
    ld a, a                                       ; $4F90: $7F
    rst $38                                       ; $4F91: $FF
    rst $38                                       ; $4F92: $FF
    rst $38                                       ; $4F93: $FF
    rst $38                                       ; $4F94: $FF
    rst $38                                       ; $4F95: $FF
    rst $38                                       ; $4F96: $FF
    rst $38                                       ; $4F97: $FF
    rst $38                                       ; $4F98: $FF
    rst $38                                       ; $4F99: $FF
    rst $38                                       ; $4F9A: $FF
    rst $38                                       ; $4F9B: $FF
    rst $38                                       ; $4F9C: $FF
    rst $38                                       ; $4F9D: $FF
    rst $38                                       ; $4F9E: $FF
    rst $38                                       ; $4F9F: $FF
    nop                                           ; $4FA0: $00
    rst $38                                       ; $4FA1: $FF
    nop                                           ; $4FA2: $00
    rst $38                                       ; $4FA3: $FF
    nop                                           ; $4FA4: $00
    rst $38                                       ; $4FA5: $FF
    ld d, $E9                                     ; $4FA6: $16 $E9
    ld bc, $00FE                                  ; $4FA8: $01 $FE $00
    rst $38                                       ; $4FAB: $FF
    ld a, $C1                                     ; $4FAC: $3E $C1
    ld h, e                                       ; $4FAE: $63
    add b                                         ; $4FAF: $80
    nop                                           ; $4FB0: $00
    rst $38                                       ; $4FB1: $FF
    ld [$06F7], sp                                ; $4FB2: $08 $F7 $06
    ld sp, hl                                     ; $4FB5: $F9
    dec b                                         ; $4FB6: $05
    ld hl, sp-$7E                                 ; $4FB7: $F8 $82
    ld a, h                                       ; $4FB9: $7C
    ld h, d                                       ; $4FBA: $62

jr_008_4FBB:
    sbc h                                         ; $4FBB: $9C
    add hl, hl                                    ; $4FBC: $29
    add $D5                                       ; $4FBD: $C6 $D5
    ld [hl+], a                                   ; $4FBF: $22
    ld [bc], a                                    ; $4FC0: $02
    db $FC                                        ; $4FC1: $FC
    ld de, $09EE                                  ; $4FC2: $11 $EE $09
    or $08                                        ; $4FC5: $F6 $08
    db $F4                                        ; $4FC7: $F4
    adc d                                         ; $4FC8: $8A
    ld [hl], c                                    ; $4FC9: $71
    sbc a                                         ; $4FCA: $9F
    ld h, b                                       ; $4FCB: $60
    ld e, h                                       ; $4FCC: $5C
    jr nz, jr_008_5048                            ; $4FCD: $20 $79

    nop                                           ; $4FCF: $00
    add b                                         ; $4FD0: $80
    ld a, a                                       ; $4FD1: $7F
    nop                                           ; $4FD2: $00
    ld a, a                                       ; $4FD3: $7F
    nop                                           ; $4FD4: $00
    ld a, a                                       ; $4FD5: $7F
    ld b, b                                       ; $4FD6: $40
    ccf                                           ; $4FD7: $3F
    jr nz, jr_008_4F79                            ; $4FD8: $20 $9F

    add b                                         ; $4FDA: $80
    ld e, a                                       ; $4FDB: $5F
    ld b, b                                       ; $4FDC: $40
    rra                                           ; $4FDD: $1F
    jr nz, jr_008_4FFF                            ; $4FDE: $20 $1F

    nop                                           ; $4FE0: $00
    rst $38                                       ; $4FE1: $FF
    nop                                           ; $4FE2: $00
    rst $38                                       ; $4FE3: $FF
    nop                                           ; $4FE4: $00
    rst $38                                       ; $4FE5: $FF
    nop                                           ; $4FE6: $00
    rst $38                                       ; $4FE7: $FF
    nop                                           ; $4FE8: $00
    rst $38                                       ; $4FE9: $FF
    nop                                           ; $4FEA: $00
    rst $38                                       ; $4FEB: $FF
    nop                                           ; $4FEC: $00
    rst $38                                       ; $4FED: $FF
    nop                                           ; $4FEE: $00
    rst $38                                       ; $4FEF: $FF
    ld e, b                                       ; $4FF0: $58
    add b                                         ; $4FF1: $80
    ld a, h                                       ; $4FF2: $7C
    add b                                         ; $4FF3: $80
    ld a, l                                       ; $4FF4: $7D
    add b                                         ; $4FF5: $80
    inc a                                         ; $4FF6: $3C
    pop bc                                        ; $4FF7: $C1
    jr c, jr_008_4FBB                             ; $4FF8: $38 $C1

    ld a, [de]                                    ; $4FFA: $1A
    pop hl                                        ; $4FFB: $E1
    adc d                                         ; $4FFC: $8A
    ld [hl], b                                    ; $4FFD: $70
    ld h, c                                       ; $4FFE: $61

jr_008_4FFF:
    nop                                           ; $4FFF: $00
    ld a, b                                       ; $5000: $78
    nop                                           ; $5001: $00
    inc de                                        ; $5002: $13
    ld bc, $8344                                  ; $5003: $01 $44 $83
    dec hl                                        ; $5006: $2B
    call nz, $E804                                ; $5007: $C4 $04 $E8
    adc c                                         ; $500A: $89
    nop                                           ; $500B: $00
    ld d, e                                       ; $500C: $53
    jr nz, @+$06                                  ; $500D: $20 $04

    ld hl, sp+$02                                 ; $500F: $F8 $02
    ld bc, $E374                                  ; $5011: $01 $74 $E3
    ld [$F8F3], sp                                ; $5014: $08 $F3 $F8

jr_008_5017:
    inc bc                                        ; $5017: $03
    ld [bc], a                                    ; $5018: $02
    ld bc, $00FC                                  ; $5019: $01 $FC $00
    ld b, e                                       ; $501C: $43
    cp h                                          ; $501D: $BC
    ldh [$1F], a                                  ; $501E: $E0 $1F
    nop                                           ; $5020: $00
    rst $38                                       ; $5021: $FF
    rlca                                          ; $5022: $07
    rst $38                                       ; $5023: $FF
    nop                                           ; $5024: $00
    rst $38                                       ; $5025: $FF
    nop                                           ; $5026: $00
    rst $38                                       ; $5027: $FF
    nop                                           ; $5028: $00
    rst $38                                       ; $5029: $FF
    add b                                         ; $502A: $80
    ld a, a                                       ; $502B: $7F
    jr nz, jr_008_504D                            ; $502C: $20 $1F

    ret z                                         ; $502E: $C8

    nop                                           ; $502F: $00
    nop                                           ; $5030: $00
    rst $38                                       ; $5031: $FF
    rst $38                                       ; $5032: $FF
    rst $38                                       ; $5033: $FF
    ccf                                           ; $5034: $3F
    rst $38                                       ; $5035: $FF
    inc bc                                        ; $5036: $03
    rst $38                                       ; $5037: $FF
    nop                                           ; $5038: $00
    rst $38                                       ; $5039: $FF
    nop                                           ; $503A: $00
    rst $38                                       ; $503B: $FF
    nop                                           ; $503C: $00
    rst $38                                       ; $503D: $FF
    add b                                         ; $503E: $80
    ld a, a                                       ; $503F: $7F
    ld [de], a                                    ; $5040: $12
    adc c                                         ; $5041: $89
    ret z                                         ; $5042: $C8

    push hl                                       ; $5043: $E5
    ldh [$F5], a                                  ; $5044: $E0 $F5
    ld a, [c]                                     ; $5046: $F2
    push af                                       ; $5047: $F5

jr_008_5048:
    ldh a, [$F7]                                  ; $5048: $F0 $F7
    ld [hl+], a                                   ; $504A: $22
    push af                                       ; $504B: $F5
    inc b                                         ; $504C: $04

jr_008_504D:
    ld sp, $0102                                  ; $504D: $31 $02 $01
    ld e, c                                       ; $5050: $59
    cp $0E                                        ; $5051: $FE $0E
    rst $38                                       ; $5053: $FF
    ld [hl], c                                    ; $5054: $71
    adc a                                         ; $5055: $8F
    adc [hl]                                      ; $5056: $8E
    ld bc, $0041                                  ; $5057: $01 $41 $00
    ld [hl-], a                                   ; $505A: $32
    add $0B                                       ; $505B: $C6 $0B
    di                                            ; $505D: $F3
    inc b                                         ; $505E: $04
    ld hl, sp+$31                                 ; $505F: $F8 $31
    ld c, $40                                     ; $5061: $0E $40
    add b                                         ; $5063: $80
    sub a                                         ; $5064: $97
    ldh [rBCPD], a                                ; $5065: $E0 $69
    di                                            ; $5067: $F3
    sub b                                         ; $5068: $90
    ld a, e                                       ; $5069: $7B
    ld h, h                                       ; $506A: $64
    dec de                                        ; $506B: $1B
    db $10                                        ; $506C: $10
    adc a                                         ; $506D: $8F
    jr nz, jr_008_5088                            ; $506E: $20 $18

    ld [hl], $00                                  ; $5070: $36 $00
    ret z                                         ; $5072: $C8

    daa                                           ; $5073: $27
    rla                                           ; $5074: $17
    rst $08                                       ; $5075: $CF
    jr z, jr_008_5017                             ; $5076: $28 $9F

    adc a                                         ; $5078: $8F
    ld [hl], b                                    ; $5079: $70
    db $10                                        ; $507A: $10
    ldh [rNR51], a                                ; $507B: $E0 $25
    call nz, $0962                                ; $507D: $C4 $62 $09
    jr nz, jr_008_50A1                            ; $5080: $20 $1F

    sub b                                         ; $5082: $90
    rrca                                          ; $5083: $0F
    ld c, h                                       ; $5084: $4C
    add b                                         ; $5085: $80
    add c                                         ; $5086: $81
    db $D3                                        ; $5087: $D3

jr_008_5088:
    ld b, a                                       ; $5088: $47
    sub a                                         ; $5089: $97
    add a                                         ; $508A: $87
    scf                                           ; $508B: $37
    daa                                           ; $508C: $27
    sub a                                         ; $508D: $97
    sub [hl]                                      ; $508E: $96
    rst $00                                       ; $508F: $C7
    add b                                         ; $5090: $80
    inc bc                                        ; $5091: $03
    ld [hl], h                                    ; $5092: $74
    add d                                         ; $5093: $82
    db $10                                        ; $5094: $10
    and $01                                       ; $5095: $E6 $01
    ld [bc], a                                    ; $5097: $02
    jr jr_008_509D                                ; $5098: $18 $03

    ldh [rSB], a                                  ; $509A: $E0 $01
    db $FC                                        ; $509C: $FC

jr_008_509D:
    nop                                           ; $509D: $00
    ccf                                           ; $509E: $3F
    ret nz                                        ; $509F: $C0

    nop                                           ; $50A0: $00

jr_008_50A1:
    rst $38                                       ; $50A1: $FF
    inc b                                         ; $50A2: $04
    inc bc                                        ; $50A3: $03
    ld e, b                                       ; $50A4: $58
    or b                                          ; $50A5: $B0
    ld [hl], l                                    ; $50A6: $75
    dec sp                                        ; $50A7: $3B
    sbc e                                         ; $50A8: $9B
    dec l                                         ; $50A9: $2D
    ld e, [hl]                                    ; $50AA: $5E
    adc l                                         ; $50AB: $8D
    dec h                                         ; $50AC: $25
    adc $13                                       ; $50AD: $CE $13
    ld [hl+], a                                   ; $50AF: $22
    nop                                           ; $50B0: $00
    rst $30                                       ; $50B1: $F7
    dec c                                         ; $50B2: $0D
    ldh [$5B], a                                  ; $50B3: $E0 $5B
    jr nz, @-$67                                  ; $50B5: $20 $97

    ld [$C0E3], sp                                ; $50B7: $08 $E3 $C0
    call c, $AEE8                                 ; $50BA: $DC $E8 $AE
    rst $10                                       ; $50BD: $D7
    ld c, [hl]                                    ; $50BE: $4E
    or a                                          ; $50BF: $B7
    inc [hl]                                      ; $50C0: $34
    add e                                         ; $50C1: $83
    sbc b                                         ; $50C2: $98
    ld b, a                                       ; $50C3: $47
    db $10                                        ; $50C4: $10
    ld c, h                                       ; $50C5: $4C
    db $E3                                        ; $50C6: $E3
    db $10                                        ; $50C7: $10
    adc c                                         ; $50C8: $89
    ld b, $5E                                     ; $50C9: $06 $5E
    ld a, [hl+]                                   ; $50CB: $2A
    ld sp, hl                                     ; $50CC: $F9
    ld l, h                                       ; $50CD: $6C
    or d                                          ; $50CE: $B2
    ld l, c                                       ; $50CF: $69
    ld b, b                                       ; $50D0: $40
    and $00                                       ; $50D1: $E6 $00
    ld h, b                                       ; $50D3: $60
    add [hl]                                      ; $50D4: $86
    jr nz, @+$0F                                  ; $50D5: $20 $0D

    and d                                         ; $50D7: $A2
    ld l, b                                       ; $50D8: $68
    rlca                                          ; $50D9: $07
    add d                                         ; $50DA: $82
    ld b, c                                       ; $50DB: $41
    ld d, b                                       ; $50DC: $50
    adc b                                         ; $50DD: $88
    adc a                                         ; $50DE: $8F
    rra                                           ; $50DF: $1F
    rrca                                          ; $50E0: $0F
    ldh a, [rSB]                                  ; $50E1: $F0 $01
    cp $00                                        ; $50E3: $FE $00
    rst $38                                       ; $50E5: $FF
    nop                                           ; $50E6: $00
    rst $38                                       ; $50E7: $FF
    nop                                           ; $50E8: $00
    rst $38                                       ; $50E9: $FF
    nop                                           ; $50EA: $00
    rst $38                                       ; $50EB: $FF
    nop                                           ; $50EC: $00
    rst $38                                       ; $50ED: $FF
    nop                                           ; $50EE: $00
    rst $38                                       ; $50EF: $FF
    call nz, $F108                                ; $50F0: $C4 $08 $F1
    ld [bc], a                                    ; $50F3: $02
    inc a                                         ; $50F4: $3C
    ret nz                                        ; $50F5: $C0

    rlca                                          ; $50F6: $07
    ld hl, sp-$76                                 ; $50F7: $F8 $8A
    ld [hl], l                                    ; $50F9: $75
    dec b                                         ; $50FA: $05
    ld a, [$EF10]                                 ; $50FB: $FA $10 $EF
    ld bc, $B5FE                                  ; $50FE: $01 $FE $B5
    ld a, d                                       ; $5101: $7A
    dec a                                         ; $5102: $3D
    ld a, [hl-]                                   ; $5103: $3A
    ld b, $01                                     ; $5104: $06 $01
    ldh a, [rP1]                                  ; $5106: $F0 $00
    ld a, a                                       ; $5108: $7F
    add b                                         ; $5109: $80
    add d                                         ; $510A: $82
    ld a, l                                       ; $510B: $7D
    dec d                                         ; $510C: $15
    ld [$906F], a                                 ; $510D: $EA $6F $90
    ld h, l                                       ; $5110: $65
    or d                                          ; $5111: $B2
    xor h                                         ; $5112: $AC
    ret nz                                        ; $5113: $C0

    pop de                                        ; $5114: $D1
    ret nz                                        ; $5115: $C0

    ld bc, $FC03                                  ; $5116: $01 $03 $FC
    nop                                           ; $5119: $00
    rst $18                                       ; $511A: $DF
    jr nz, @+$01                                  ; $511B: $20 $FF

    nop                                           ; $511D: $00
    rst $38                                       ; $511E: $FF
    nop                                           ; $511F: $00
    rra                                           ; $5120: $1F
    ccf                                           ; $5121: $3F
    ccf                                           ; $5122: $3F
    ld a, a                                       ; $5123: $7F
    nop                                           ; $5124: $00
    rst $38                                       ; $5125: $FF
    rst $38                                       ; $5126: $FF
    rst $38                                       ; $5127: $FF
    inc bc                                        ; $5128: $03
    rlca                                          ; $5129: $07
    ld hl, sp+$00                                 ; $512A: $F8 $00
    rst $38                                       ; $512C: $FF
    nop                                           ; $512D: $00
    rst $38                                       ; $512E: $FF
    nop                                           ; $512F: $00
    and d                                         ; $5130: $A2
    sbc h                                         ; $5131: $9C
    ld e, b                                       ; $5132: $58
    ret nz                                        ; $5133: $C0

    and c                                         ; $5134: $A1
    ld h, a                                       ; $5135: $67
    rst $08                                       ; $5136: $CF
    db $10                                        ; $5137: $10
    sub b                                         ; $5138: $90
    jr nz, jr_008_516A                            ; $5139: $20 $2F

    ld b, b                                       ; $513B: $40
    inc l                                         ; $513C: $2C
    ld b, b                                       ; $513D: $40
    ld [$E6E0], sp                                ; $513E: $08 $E0 $E6
    ld e, $13                                     ; $5141: $1E $13
    rrca                                          ; $5143: $0F
    ret                                           ; $5144: $C9


    rst $00                                       ; $5145: $C7
    ld h, b                                       ; $5146: $60
    ldh [$AB], a                                  ; $5147: $E0 $AB
    ld l, a                                       ; $5149: $6F
    ld [hl], b                                    ; $514A: $70
    scf                                           ; $514B: $37
    jr @+$3D                                      ; $514C: $18 $3B

    inc c                                         ; $514E: $0C
    ccf                                           ; $514F: $3F
    add b                                         ; $5150: $80
    ld a, a                                       ; $5151: $7F
    nop                                           ; $5152: $00
    ld a, a                                       ; $5153: $7F
    ld h, c                                       ; $5154: $61
    nop                                           ; $5155: $00
    jr @+$08                                      ; $5156: $18 $06

    pop bc                                        ; $5158: $C1
    ret nz                                        ; $5159: $C0

    cp $FE                                        ; $515A: $FE $FE
    add hl, bc                                    ; $515C: $09
    ldh a, [rNR21]                                ; $515D: $F0 $16
    and $00                                       ; $515F: $E6 $00
    rst $38                                       ; $5161: $FF

jr_008_5162:
    nop                                           ; $5162: $00
    rst $38                                       ; $5163: $FF
    nop                                           ; $5164: $00
    rst $38                                       ; $5165: $FF
    ld b, b                                       ; $5166: $40
    ccf                                           ; $5167: $3F
    nop                                           ; $5168: $00
    cp a                                          ; $5169: $BF

jr_008_516A:
    jr nz, jr_008_518B                            ; $516A: $20 $1F

    ret                                           ; $516C: $C9


    ret nz                                        ; $516D: $C0

    or [hl]                                       ; $516E: $B6
    ld [hl], d                                    ; $516F: $72
    nop                                           ; $5170: $00
    rst $38                                       ; $5171: $FF
    nop                                           ; $5172: $00
    rst $38                                       ; $5173: $FF
    nop                                           ; $5174: $00
    rst $38                                       ; $5175: $FF
    nop                                           ; $5176: $00
    rst $38                                       ; $5177: $FF

jr_008_5178:
    nop                                           ; $5178: $00
    rst $38                                       ; $5179: $FF
    nop                                           ; $517A: $00
    rst $38                                       ; $517B: $FF
    nop                                           ; $517C: $00
    rst $38                                       ; $517D: $FF
    add b                                         ; $517E: $80
    ld a, a                                       ; $517F: $7F
    jr nz, jr_008_5162                            ; $5180: $20 $E0

    ld d, b                                       ; $5182: $50
    or b                                          ; $5183: $B0
    ld l, a                                       ; $5184: $6F

jr_008_5185:
    sbc a                                         ; $5185: $9F
    ccf                                           ; $5186: $3F
    ret nz                                        ; $5187: $C0

    ld c, $F1                                     ; $5188: $0E $F1
    ld b, b                                       ; $518A: $40

jr_008_518B:
    cp $31                                        ; $518B: $FE $31
    db $FC                                        ; $518D: $FC
    ld [hl], e                                    ; $518E: $73
    ld sp, hl                                     ; $518F: $F9
    ld [bc], a                                    ; $5190: $02
    ccf                                           ; $5191: $3F
    ret nz                                        ; $5192: $C0

    rst $38                                       ; $5193: $FF
    add b                                         ; $5194: $80
    rst $38                                       ; $5195: $FF
    nop                                           ; $5196: $00
    rst $38                                       ; $5197: $FF
    ld de, $4EE0                                  ; $5198: $11 $E0 $4E
    ld c, $8E                                     ; $519B: $0E $8E
    sbc [hl]                                      ; $519D: $9E
    add $DE                                       ; $519E: $C6 $DE
    add hl, hl                                    ; $51A0: $29
    rst $08                                       ; $51A1: $CF
    inc h                                         ; $51A2: $24
    reti                                          ; $51A3: $D9


    nop                                           ; $51A4: $00
    ld hl, sp+$02                                 ; $51A5: $F8 $02
    db $FD                                        ; $51A7: $FD
    db $10                                        ; $51A8: $10
    adc a                                         ; $51A9: $8F
    and d                                         ; $51AA: $A2
    inc l                                         ; $51AB: $2C
    ld l, h                                       ; $51AC: $6C
    ld h, b                                       ; $51AD: $60
    ld h, c                                       ; $51AE: $61
    ldh [$5B], a                                  ; $51AF: $E0 $5B
    add hl, sp                                    ; $51B1: $39
    add $BD                                       ; $51B2: $C6 $BD
    nop                                           ; $51B4: $00
    rst $38                                       ; $51B5: $FF
    jr nz, jr_008_5178                            ; $51B6: $20 $C0

    adc a                                         ; $51B8: $8F
    nop                                           ; $51B9: $00
    scf                                           ; $51BA: $37
    ld [$06F9], sp                                ; $51BB: $08 $F9 $06
    db $FC                                        ; $51BE: $FC
    inc bc                                        ; $51BF: $03
    nop                                           ; $51C0: $00
    ld a, a                                       ; $51C1: $7F
    ld b, b                                       ; $51C2: $40
    ccf                                           ; $51C3: $3F
    ccf                                           ; $51C4: $3F
    ccf                                           ; $51C5: $3F
    jr nz, jr_008_51E7                            ; $51C6: $20 $1F

    ret nc                                        ; $51C8: $D0

    rrca                                          ; $51C9: $0F
    ld h, b                                       ; $51CA: $60
    adc a                                         ; $51CB: $8F
    xor b                                         ; $51CC: $A8
    ld b, a                                       ; $51CD: $47
    sub b                                         ; $51CE: $90
    ld h, a                                       ; $51CF: $67
    ld [hl], b                                    ; $51D0: $70
    ei                                            ; $51D1: $FB
    ld h, b                                       ; $51D2: $60
    ei                                            ; $51D3: $FB
    ld [hl+], a                                   ; $51D4: $22
    ld sp, hl                                     ; $51D5: $F9
    nop                                           ; $51D6: $00
    ld sp, hl                                     ; $51D7: $F9
    add l                                         ; $51D8: $85
    ld a, b                                       ; $51D9: $78
    ld [$5370], sp                                ; $51DA: $08 $70 $53
    jr nz, jr_008_5185                            ; $51DD: $20 $A6

    ld bc, $DEC4                                  ; $51DF: $01 $C4 $DE
    ld d, b                                       ; $51E2: $50
    adc $10                                       ; $51E3: $CE $10
    adc $28                                       ; $51E5: $CE $28

jr_008_51E7:
    add $24                                       ; $51E7: $C6 $24
    jp nz, Jump_000_00DA                          ; $51E9: $C2 $DA $00

    inc d                                         ; $51EC: $14
    ld [$1C8B], sp                                ; $51ED: $08 $8B $1C
    and b                                         ; $51F0: $A0
    ld h, b                                       ; $51F1: $60
    add b                                         ; $51F2: $80
    ld h, b                                       ; $51F3: $60
    ld c, b                                       ; $51F4: $48
    inc h                                         ; $51F5: $24
    inc l                                         ; $51F6: $2C
    ld [bc], a                                    ; $51F7: $02
    nop                                           ; $51F8: $00
    nop                                           ; $51F9: $00
    ld [bc], a                                    ; $51FA: $02
    ld bc, $5315                                  ; $51FB: $01 $15 $53
    ld h, e                                       ; $51FE: $63
    rla                                           ; $51FF: $17
    db $FC                                        ; $5200: $FC
    inc bc                                        ; $5201: $03
    ld a, $01                                     ; $5202: $3E $01
    adc a                                         ; $5204: $8F
    nop                                           ; $5205: $00
    ld b, e                                       ; $5206: $43
    add b                                         ; $5207: $80
    inc h                                         ; $5208: $24
    ret nz                                        ; $5209: $C0

    ret nc                                        ; $520A: $D0

    ldh [$E1], a                                  ; $520B: $E0 $E1
    push af                                       ; $520D: $F5
    db $F4                                        ; $520E: $F4
    ld a, [c]                                     ; $520F: $F2
    inc bc                                        ; $5210: $03
    rst $30                                       ; $5211: $F7
    inc hl                                        ; $5212: $23
    sbc e                                         ; $5213: $9B
    ld [de], a                                    ; $5214: $12
    ret                                           ; $5215: $C9


    sub b                                         ; $5216: $90
    ld c, l                                       ; $5217: $4D
    add b                                         ; $5218: $80
    ld h, l                                       ; $5219: $65
    ld b, c                                       ; $521A: $41
    dec hl                                        ; $521B: $2B
    dec hl                                        ; $521C: $2B
    rrca                                          ; $521D: $0F
    rra                                           ; $521E: $1F
    ld e, a                                       ; $521F: $5F
    inc bc                                        ; $5220: $03
    add b                                         ; $5221: $80
    ld b, h                                       ; $5222: $44
    adc b                                         ; $5223: $88
    and c                                         ; $5224: $A1
    sub [hl]                                      ; $5225: $96
    adc d                                         ; $5226: $8A
    or e                                          ; $5227: $B3
    sbc e                                         ; $5228: $9B
    or e                                          ; $5229: $B3
    and [hl]                                      ; $522A: $A6
    sbc e                                         ; $522B: $9B
    ld d, l                                       ; $522C: $55
    adc [hl]                                      ; $522D: $8E
    jp z, Jump_008_5DE4                           ; $522E: $CA $E4 $5D

    sbc [hl]                                      ; $5231: $9E
    ld e, $DF                                     ; $5232: $1E $DF
    ld c, a                                       ; $5234: $4F
    cpl                                           ; $5235: $2F
    sbc a                                         ; $5236: $9F
    rrca                                          ; $5237: $0F
    sbc a                                         ; $5238: $9F
    rst $38                                       ; $5239: $FF
    rst $38                                       ; $523A: $FF
    rst $38                                       ; $523B: $FF
    ld a, a                                       ; $523C: $7F
    rst $38                                       ; $523D: $FF
    cp a                                          ; $523E: $BF
    ld a, a                                       ; $523F: $7F
    scf                                           ; $5240: $37
    rlca                                          ; $5241: $07
    adc a                                         ; $5242: $8F
    rlca                                          ; $5243: $07
    rst $00                                       ; $5244: $C7
    rst $38                                       ; $5245: $FF
    rst $38                                       ; $5246: $FF
    rst $38                                       ; $5247: $FF
    rst $38                                       ; $5248: $FF
    rst $38                                       ; $5249: $FF
    rst $38                                       ; $524A: $FF
    rst $38                                       ; $524B: $FF
    rst $38                                       ; $524C: $FF
    rst $38                                       ; $524D: $FF
    rst $28                                       ; $524E: $EF
    rst $18                                       ; $524F: $DF
    di                                            ; $5250: $F3
    ld hl, sp-$08                                 ; $5251: $F8 $F8
    db $FC                                        ; $5253: $FC
    db $FC                                        ; $5254: $FC
    rst $38                                       ; $5255: $FF
    rst $38                                       ; $5256: $FF
    rst $38                                       ; $5257: $FF
    and $C7                                       ; $5258: $E6 $C7
    rst $20                                       ; $525A: $E7
    cp $FC                                        ; $525B: $FE $FC
    cp $FA                                        ; $525D: $FE $FA
    db $FC                                        ; $525F: $FC
    nop                                           ; $5260: $00
    ld a, a                                       ; $5261: $7F
    nop                                           ; $5262: $00
    ld a, a                                       ; $5263: $7F
    ld a, a                                       ; $5264: $7F
    ld a, a                                       ; $5265: $7F
    ld a, a                                       ; $5266: $7F
    ld a, a                                       ; $5267: $7F
    ld a, a                                       ; $5268: $7F
    ld a, a                                       ; $5269: $7F
    ld a, a                                       ; $526A: $7F
    ld a, a                                       ; $526B: $7F
    add b                                         ; $526C: $80
    ld a, a                                       ; $526D: $7F
    rst $38                                       ; $526E: $FF
    rst $38                                       ; $526F: $FF
    ldh [$F0], a                                  ; $5270: $E0 $F0
    ld a, [$FDFC]                                 ; $5272: $FA $FC $FD
    db $FC                                        ; $5275: $FC
    ld hl, sp-$03                                 ; $5276: $F8 $FD
    add c                                         ; $5278: $81
    ret nz                                        ; $5279: $C0

    ld a, $00                                     ; $527A: $3E $00
    pop af                                        ; $527C: $F1
    ld c, $40                                     ; $527D: $0E $40
    cp a                                          ; $527F: $BF
    ld e, a                                       ; $5280: $5F
    ccf                                           ; $5281: $3F
    sub a                                         ; $5282: $97
    rrca                                          ; $5283: $0F
    ld h, l                                       ; $5284: $65
    add e                                         ; $5285: $83
    sbc b                                         ; $5286: $98
    ldh [$67], a                                  ; $5287: $E0 $67
    ld hl, sp+$28                                 ; $5289: $F8 $28
    rra                                           ; $528B: $1F
    rlc a                                         ; $528C: $CB $07
    push af                                       ; $528E: $F5
    inc bc                                        ; $528F: $03
    rst $00                                       ; $5290: $C7
    db $E3                                        ; $5291: $E3
    rst $20                                       ; $5292: $E7
    rst $38                                       ; $5293: $FF
    rst $38                                       ; $5294: $FF
    rst $38                                       ; $5295: $FF
    call Call_000_003E                            ; $5296: $CD $3E $00
    nop                                           ; $5299: $00
    rst $00                                       ; $529A: $C7
    rra                                           ; $529B: $1F
    ccf                                           ; $529C: $3F
    sbc a                                         ; $529D: $9F
    sbc a                                         ; $529E: $9F
    cp a                                          ; $529F: $BF
    db $F4                                        ; $52A0: $F4
    ld sp, hl                                     ; $52A1: $F9
    jp hl                                         ; $52A2: $E9


    di                                            ; $52A3: $F3
    and e                                         ; $52A4: $A3
    rst $00                                       ; $52A5: $C7
    adc a                                         ; $52A6: $8F
    rra                                           ; $52A7: $1F
    ccf                                           ; $52A8: $3F
    ld a, a                                       ; $52A9: $7F
    rst $38                                       ; $52AA: $FF
    rst $38                                       ; $52AB: $FF
    rst $38                                       ; $52AC: $FF
    rst $38                                       ; $52AD: $FF
    rst $38                                       ; $52AE: $FF
    rst $38                                       ; $52AF: $FF
    rst $38                                       ; $52B0: $FF
    rst $38                                       ; $52B1: $FF
    rst $38                                       ; $52B2: $FF
    rst $38                                       ; $52B3: $FF
    rst $38                                       ; $52B4: $FF
    rst $38                                       ; $52B5: $FF
    rst $38                                       ; $52B6: $FF
    rst $38                                       ; $52B7: $FF
    rst $38                                       ; $52B8: $FF
    rst $38                                       ; $52B9: $FF
    rst $38                                       ; $52BA: $FF
    rst $38                                       ; $52BB: $FF
    rst $38                                       ; $52BC: $FF
    rst $38                                       ; $52BD: $FF
    rst $38                                       ; $52BE: $FF
    rst $38                                       ; $52BF: $FF
    nop                                           ; $52C0: $00
    rst $38                                       ; $52C1: $FF
    nop                                           ; $52C2: $00
    rst $38                                       ; $52C3: $FF
    ld [bc], a                                    ; $52C4: $02
    db $FC                                        ; $52C5: $FC
    ld b, c                                       ; $52C6: $41
    add b                                         ; $52C7: $80
    inc [hl]                                      ; $52C8: $34
    sub e                                         ; $52C9: $93
    dec hl                                        ; $52CA: $2B
    sub a                                         ; $52CB: $97
    dec [hl]                                      ; $52CC: $35
    adc a                                         ; $52CD: $8F
    ld d, b                                       ; $52CE: $50
    adc a                                         ; $52CF: $8F
    ld [de], a                                    ; $52D0: $12
    call z, $8041                                 ; $52D1: $CC $41 $80
    jr nz, jr_008_52F5                            ; $52D4: $20 $1F

    add hl, de                                    ; $52D6: $19
    cp $E2                                        ; $52D7: $FE $E2
    db $FC                                        ; $52D9: $FC
    push bc                                       ; $52DA: $C5
    ld sp, hl                                     ; $52DB: $F9
    add [hl]                                      ; $52DC: $86
    ei                                            ; $52DD: $FB
    ld [$00F7], sp                                ; $52DE: $08 $F7 $00
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00
    rst $38                                       ; $52E3: $FF
    ld [hl], c                                    ; $52E4: $71
    adc [hl]                                      ; $52E5: $8E
    adc c                                         ; $52E6: $89
    ld b, $34                                     ; $52E7: $06 $34
    ld [hl], e                                    ; $52E9: $73
    cp d                                          ; $52EA: $BA
    ret                                           ; $52EB: $C9


    ld c, [hl]                                    ; $52EC: $4E
    add l                                         ; $52ED: $85
    db $10                                        ; $52EE: $10
    add a                                         ; $52EF: $87
    ld e, d                                       ; $52F0: $5A
    inc e                                         ; $52F1: $1C
    or b                                          ; $52F2: $B0
    ccf                                           ; $52F3: $3F
    ld b, a                                       ; $52F4: $47

jr_008_52F5:
    ld a, b                                       ; $52F5: $78
    adc b                                         ; $52F6: $88
    ldh a, [rNR13]                                ; $52F7: $F0 $13
    ldh [rNR42], a                                ; $52F9: $E0 $21
    ret nz                                        ; $52FB: $C0

    ld b, c                                       ; $52FC: $41
    add b                                         ; $52FD: $80
    ld [bc], a                                    ; $52FE: $02
    ret nz                                        ; $52FF: $C0

    inc l                                         ; $5300: $2C
    rra                                           ; $5301: $1F
    ld e, b                                       ; $5302: $58
    adc a                                         ; $5303: $8F
    jr nz, @-$2F                                  ; $5304: $20 $CF

    add c                                         ; $5306: $81
    ld l, [hl]                                    ; $5307: $6E
    ld b, e                                       ; $5308: $43
    inc l                                         ; $5309: $2C
    ld b, [hl]                                    ; $530A: $46
    jr z, jr_008_531A                             ; $530B: $28 $0D

    ld h, b                                       ; $530D: $60
    ld a, [bc]                                    ; $530E: $0A
    ld h, c                                       ; $530F: $61
    ld b, e                                       ; $5310: $43
    sbc h                                         ; $5311: $9C
    adc b                                         ; $5312: $88
    jr nc, jr_008_533C                            ; $5313: $30 $27

    ld b, b                                       ; $5315: $40
    ld e, b                                       ; $5316: $58
    add a                                         ; $5317: $87
    inc hl                                        ; $5318: $23
    sbc h                                         ; $5319: $9C

jr_008_531A:
    and [hl]                                      ; $531A: $A6
    add hl, de                                    ; $531B: $19
    ld c, h                                       ; $531C: $4C
    inc sp                                        ; $531D: $33
    ld e, b                                       ; $531E: $58
    daa                                           ; $531F: $27
    ret nz                                        ; $5320: $C0

    ccf                                           ; $5321: $3F

jr_008_5322:
    db $10                                        ; $5322: $10
    rrca                                          ; $5323: $0F
    call nz, $F103                                ; $5324: $C4 $03 $F1
    nop                                           ; $5327: $00
    inc e                                         ; $5328: $1C
    ldh [rTMA], a                                 ; $5329: $E0 $06
    ld hl, sp+$1F                                 ; $532B: $F8 $1F
    ldh [$7C], a                                  ; $532D: $E0 $7C
    add b                                         ; $532F: $80
    db $10                                        ; $5330: $10
    add a                                         ; $5331: $87
    ld c, b                                       ; $5332: $48
    rst $08                                       ; $5333: $CF
    jr nc, @+$01                                  ; $5334: $30 $FF

    nop                                           ; $5336: $00
    rst $38                                       ; $5337: $FF
    add h                                         ; $5338: $84
    ld a, b                                       ; $5339: $78
    ld c, e                                       ; $533A: $4B
    inc sp                                        ; $533B: $33

jr_008_533C:
    dec [hl]                                      ; $533C: $35
    inc bc                                        ; $533D: $03
    inc c                                         ; $533E: $0C
    inc bc                                        ; $533F: $03
    jr nz, jr_008_5322                            ; $5340: $20 $E0

    rra                                           ; $5342: $1F
    rst $38                                       ; $5343: $FF
    nop                                           ; $5344: $00
    rst $38                                       ; $5345: $FF
    nop                                           ; $5346: $00
    rst $38                                       ; $5347: $FF
    add b                                         ; $5348: $80
    ld a, a                                       ; $5349: $7F
    ld b, d                                       ; $534A: $42
    ld bc, $BC9C                                  ; $534B: $01 $9C $BC
    xor l                                         ; $534E: $AD
    sbc l                                         ; $534F: $9D
    sub h                                         ; $5350: $94
    db $E3                                        ; $5351: $E3
    inc b                                         ; $5352: $04
    di                                            ; $5353: $F3
    ld l, e                                       ; $5354: $6B
    di                                            ; $5355: $F3
    ldh a, [$FB]                                  ; $5356: $F0 $FB
    ld [hl], d                                    ; $5358: $72
    ld sp, hl                                     ; $5359: $F9
    inc d                                         ; $535A: $14
    ld sp, hl                                     ; $535B: $F9
    sbc b                                         ; $535C: $98
    ld a, l                                       ; $535D: $7D
    jr z, jr_008_537D                             ; $535E: $28 $1D

    ld e, b                                       ; $5360: $58
    daa                                           ; $5361: $27
    ld [hl], c                                    ; $5362: $71
    ld c, $71                                     ; $5363: $0E $71
    ld c, $51                                     ; $5365: $0E $51
    ld c, $13                                     ; $5367: $0E $13
    inc c                                         ; $5369: $0C
    inc de                                        ; $536A: $13
    adc h                                         ; $536B: $8C
    sub d                                         ; $536C: $92
    call z, $C8D6                                 ; $536D: $CC $D6 $C8
    pop af                                        ; $5370: $F1
    nop                                           ; $5371: $00
    ld [$D501], a                                 ; $5372: $EA $01 $D5
    inc bc                                        ; $5375: $03
    adc e                                         ; $5376: $8B
    rlca                                          ; $5377: $07
    ld b, a                                       ; $5378: $47
    ccf                                           ; $5379: $3F
    rrca                                          ; $537A: $0F
    rra                                           ; $537B: $1F
    ld e, a                                       ; $537C: $5F

jr_008_537D:
    ld c, a                                       ; $537D: $4F
    rrca                                          ; $537E: $0F
    rrca                                          ; $537F: $0F
    ld h, $01                                     ; $5380: $26 $01
    ld [hl], d                                    ; $5382: $72
    ld bc, $0081                                  ; $5383: $01 $81 $00
    ld l, [hl]                                    ; $5386: $6E
    sub b                                         ; $5387: $90
    add b                                         ; $5388: $80
    pop hl                                        ; $5389: $E1
    push hl                                       ; $538A: $E5
    call nz, $C080                                ; $538B: $C4 $80 $C0
    sub d                                         ; $538E: $92
    ret nz                                        ; $538F: $C0

    inc h                                         ; $5390: $24
    sbc l                                         ; $5391: $9D
    ld sp, $118C                                  ; $5392: $31 $8C $11
    ld [$0053], sp                                ; $5395: $08 $53 $00
    jp z, $F801                                   ; $5398: $CA $01 $F8

    ret z                                         ; $539B: $C8

    ei                                            ; $539C: $FB
    ld hl, sp-$0C                                 ; $539D: $F8 $F4
    ldh a, [$C1]                                  ; $539F: $F0 $C1
    db $DD                                        ; $53A1: $DD
    ld b, c                                       ; $53A2: $41
    db $DD                                        ; $53A3: $DD
    db $10                                        ; $53A4: $10
    call $8914                                    ; $53A5: $CD $14 $89
    ld a, [hl-]                                   ; $53A8: $3A
    ld bc, $031B                                  ; $53A9: $01 $1B $03
    inc bc                                        ; $53AC: $03
    rlca                                          ; $53AD: $07
    daa                                           ; $53AE: $27
    ld [hl], a                                    ; $53AF: $77
    inc l                                         ; $53B0: $2C
    ret nz                                        ; $53B1: $C0

    inc c                                         ; $53B2: $0C
    ldh [$E4], a                                  ; $53B3: $E0 $E4
    ldh a, [$F0]                                  ; $53B5: $F0 $F0
    ld a, [$FEFA]                                 ; $53B7: $FA $FA $FE
    cp $FE                                        ; $53BA: $FE $FE
    ld bc, $FFFE                                  ; $53BC: $01 $FE $FF
    rst $38                                       ; $53BF: $FF
    adc a                                         ; $53C0: $8F
    rrca                                          ; $53C1: $0F
    ld c, a                                       ; $53C2: $4F
    cpl                                           ; $53C3: $2F
    adc a                                         ; $53C4: $8F
    rra                                           ; $53C5: $1F
    sbc a                                         ; $53C6: $9F
    rst $38                                       ; $53C7: $FF
    ld a, a                                       ; $53C8: $7F
    rst $38                                       ; $53C9: $FF
    di                                            ; $53CA: $F3
    ld [hl], c                                    ; $53CB: $71
    inc sp                                        ; $53CC: $33
    ld a, a                                       ; $53CD: $7F
    ld e, a                                       ; $53CE: $5F
    ccf                                           ; $53CF: $3F
    adc h                                         ; $53D0: $8C
    ret nc                                        ; $53D1: $D0

    jp hl                                         ; $53D2: $E9


    call nz, $E1D2                                ; $53D3: $C4 $D2 $E1
    pop hl                                        ; $53D6: $E1
    rst $38                                       ; $53D7: $FF
    rst $38                                       ; $53D8: $FF
    rst $38                                       ; $53D9: $FF
    rst $38                                       ; $53DA: $FF
    rst $38                                       ; $53DB: $FF
    rst $38                                       ; $53DC: $FF
    rst $38                                       ; $53DD: $FF
    rst $38                                       ; $53DE: $FF
    rst $38                                       ; $53DF: $FF
    ei                                            ; $53E0: $FB
    pop af                                        ; $53E1: $F1
    db $FC                                        ; $53E2: $FC
    cp $F9                                        ; $53E3: $FE $F9
    db $FC                                        ; $53E5: $FC
    db $FD                                        ; $53E6: $FD
    ld hl, sp-$10                                 ; $53E7: $F8 $F0
    ld hl, sp-$16                                 ; $53E9: $F8 $EA
    ldh a, [$D2]                                  ; $53EB: $F0 $D2
    pop hl                                        ; $53ED: $E1
    and l                                         ; $53EE: $A5
    jp $8B10                                      ; $53EF: $C3 $10 $8B


    ld l, b                                       ; $53F2: $68
    inc de                                        ; $53F3: $13
    or e                                          ; $53F4: $B3
    ld h, a                                       ; $53F5: $67
    ld b, a                                       ; $53F6: $47
    add a                                         ; $53F7: $87
    rra                                           ; $53F8: $1F
    ccf                                           ; $53F9: $3F
    ld a, a                                       ; $53FA: $7F
    rst $38                                       ; $53FB: $FF
    ld b, b                                       ; $53FC: $40
    ccf                                           ; $53FD: $3F
    rlca                                          ; $53FE: $07
    adc a                                         ; $53FF: $8F
    rst $38                                       ; $5400: $FF
    rst $38                                       ; $5401: $FF
    rst $38                                       ; $5402: $FF
    rst $38                                       ; $5403: $FF
    rst $38                                       ; $5404: $FF
    rst $38                                       ; $5405: $FF
    rst $38                                       ; $5406: $FF
    rst $38                                       ; $5407: $FF
    rst $38                                       ; $5408: $FF
    rst $38                                       ; $5409: $FF
    rst $38                                       ; $540A: $FF
    rst $38                                       ; $540B: $FF
    rst $38                                       ; $540C: $FF
    rst $38                                       ; $540D: $FF
    rst $38                                       ; $540E: $FF
    rst $38                                       ; $540F: $FF
    cpl                                           ; $5410: $2F
    sbc a                                         ; $5411: $9F
    sub a                                         ; $5412: $97
    rst $08                                       ; $5413: $CF
    set 4, a                                      ; $5414: $CB $E7
    ld [c], a                                     ; $5416: $E2
    pop af                                        ; $5417: $F1
    ld hl, sp-$04                                 ; $5418: $F8 $FC
    rst $38                                       ; $541A: $FF
    rst $38                                       ; $541B: $FF
    rst $38                                       ; $541C: $FF
    rst $38                                       ; $541D: $FF
    rst $38                                       ; $541E: $FF
    rst $38                                       ; $541F: $FF
    rst $38                                       ; $5420: $FF
    rst $38                                       ; $5421: $FF
    db $FD                                        ; $5422: $FD
    cp $F4                                        ; $5423: $FE $F4
    ld hl, sp-$60                                 ; $5425: $F8 $A0
    jp Jump_000_1E0C                              ; $5427: $C3 $0C $1E


    ld hl, sp-$03                                 ; $542A: $F8 $FD
    ld a, [$F0FA]                                 ; $542C: $FA $FA $F0
    ld a, [$874B]                                 ; $542F: $FA $4B $87
    rla                                           ; $5432: $17
    rrca                                          ; $5433: $0F
    ld l, a                                       ; $5434: $6F
    rra                                           ; $5435: $1F
    ld e, a                                       ; $5436: $5F
    ccf                                           ; $5437: $3F
    ld a, $3F                                     ; $5438: $3E $3F
    dec a                                         ; $543A: $3D
    ld a, $1D                                     ; $543B: $3E $1D
    cp a                                          ; $543D: $BF
    xor a                                         ; $543E: $AF
    rra                                           ; $543F: $1F
    ldh [$F1], a                                  ; $5440: $E0 $F1
    jp nc, $A5E4                                  ; $5442: $D2 $E4 $A5

    ret z                                         ; $5445: $C8

    ld a, [bc]                                    ; $5446: $0A
    pop de                                        ; $5447: $D1
    reti                                          ; $5448: $D9


    inc bc                                        ; $5449: $03
    rla                                           ; $544A: $17
    and e                                         ; $544B: $A3
    inc sp                                        ; $544C: $33
    add a                                         ; $544D: $87
    or a                                          ; $544E: $B7
    add a                                         ; $544F: $87
    nop                                           ; $5450: $00
    rst $38                                       ; $5451: $FF
    nop                                           ; $5452: $00
    rst $38                                       ; $5453: $FF
    ld bc, $02FE                                  ; $5454: $01 $FE $02
    db $FC                                        ; $5457: $FC
    dec b                                         ; $5458: $05
    ld hl, sp+$03                                 ; $5459: $F8 $03
    ld hl, sp+$0B                                 ; $545B: $F8 $0B
    ldh a, [rTAC]                                 ; $545D: $F0 $07
    ldh a, [rVBK]                                 ; $545F: $F0 $4F
    add b                                         ; $5461: $80
    cp a                                          ; $5462: $BF
    nop                                           ; $5463: $00
    ld a, d                                       ; $5464: $7A
    rlca                                          ; $5465: $07
    ldh a, [rIF]                                  ; $5466: $F0 $0F
    ld hl, sp+$07                                 ; $5468: $F8 $07
    push af                                       ; $546A: $F5
    ld a, [bc]                                    ; $546B: $0A
    rst $38                                       ; $546C: $FF
    nop                                           ; $546D: $00
    rst $38                                       ; $546E: $FF
    nop                                           ; $546F: $00
    ld hl, sp+$07                                 ; $5470: $F8 $07
    pop hl                                        ; $5472: $E1
    rra                                           ; $5473: $1F
    rst $00                                       ; $5474: $C7
    ccf                                           ; $5475: $3F
    ld b, e                                       ; $5476: $43
    cp a                                          ; $5477: $BF
    ret nz                                        ; $5478: $C0

    ccf                                           ; $5479: $3F
    ldh [$1F], a                                  ; $547A: $E0 $1F
    ld hl, sp+$07                                 ; $547C: $F8 $07
    cp $01                                        ; $547E: $FE $01
    add hl, bc                                    ; $5480: $09
    ldh a, [rSC]                                  ; $5481: $F0 $02
    db $FC                                        ; $5483: $FC
    pop bc                                        ; $5484: $C1
    cp $E1                                        ; $5485: $FE $E1
    cp $50                                        ; $5487: $FE $50
    rst $38                                       ; $5489: $FF
    ld bc, $02FE                                  ; $548A: $01 $FE $02
    db $FD                                        ; $548D: $FD
    ret                                           ; $548E: $C9


    ld [hl], $00                                  ; $548F: $36 $00
    rst $38                                       ; $5491: $FF
    add b                                         ; $5492: $80
    ld a, a                                       ; $5493: $7F
    ld b, b                                       ; $5494: $40
    ccf                                           ; $5495: $3F
    add b                                         ; $5496: $80
    ccf                                           ; $5497: $3F
    and b                                         ; $5498: $A0
    rra                                           ; $5499: $1F
    ret nz                                        ; $549A: $C0

    rra                                           ; $549B: $1F
    ret nc                                        ; $549C: $D0

    rrca                                          ; $549D: $0F
    ldh [rIF], a                                  ; $549E: $E0 $0F
    rla                                           ; $54A0: $17
    ldh [rTAC], a                                 ; $54A1: $E0 $07
    ldh [$E2], a                                  ; $54A3: $E0 $E2
    ldh [rP1], a                                  ; $54A5: $E0 $00
    ldh [rSB], a                                  ; $54A7: $E0 $01
    ldh [$27], a                                  ; $54A9: $E0 $27
    ret nz                                        ; $54AB: $C0

    inc c                                         ; $54AC: $0C
    ret nz                                        ; $54AD: $C0

    ld [$FFC3], sp                                ; $54AE: $08 $C3 $FF
    nop                                           ; $54B1: $00
    ret nz                                        ; $54B2: $C0

    nop                                           ; $54B3: $00
    add hl, de                                    ; $54B4: $19
    rrca                                          ; $54B5: $0F
    cp a                                          ; $54B6: $BF
    ld b, b                                       ; $54B7: $40
    ret nz                                        ; $54B8: $C0

    nop                                           ; $54B9: $00
    nop                                           ; $54BA: $00
    nop                                           ; $54BB: $00
    inc a                                         ; $54BC: $3C
    ld bc, $DC02                                  ; $54BD: $01 $02 $DC
    rst $38                                       ; $54C0: $FF
    nop                                           ; $54C1: $00
    ld bc, $CC00                                  ; $54C2: $01 $00 $CC
    ld hl, sp-$02                                 ; $54C5: $F8 $FE
    ld bc, $0000                                  ; $54C7: $01 $00 $00
    ld bc, $80FE                                  ; $54CA: $01 $FE $80
    nop                                           ; $54CD: $00
    db $10                                        ; $54CE: $10
    ld [$02FD], sp                                ; $54CF: $08 $FD $02
    rst $38                                       ; $54D2: $FF
    nop                                           ; $54D3: $00
    rra                                           ; $54D4: $1F
    nop                                           ; $54D5: $00
    ld b, e                                       ; $54D6: $43
    add b                                         ; $54D7: $80
    add sp, $10                                   ; $54D8: $E8 $10
    ld [de], a                                    ; $54DA: $12
    inc c                                         ; $54DB: $0C
    dec b                                         ; $54DC: $05
    ld [bc], a                                    ; $54DD: $02
    and c                                         ; $54DE: $A1
    nop                                           ; $54DF: $00
    ld h, b                                       ; $54E0: $60
    adc a                                         ; $54E1: $8F
    ldh [rIF], a                                  ; $54E2: $E0 $0F
    rst $28                                       ; $54E4: $EF
    rrca                                          ; $54E5: $0F
    ret nz                                        ; $54E6: $C0

    rrca                                          ; $54E7: $0F
    nop                                           ; $54E8: $00
    rrca                                          ; $54E9: $0F
    nop                                           ; $54EA: $00
    rrca                                          ; $54EB: $0F
    ld b, b                                       ; $54EC: $40
    rrca                                          ; $54ED: $0F
    add b                                         ; $54EE: $80
    rrca                                          ; $54EF: $0F
    call nz, $C1C0                                ; $54F0: $C4 $C0 $C1
    ldh [$E0], a                                  ; $54F3: $E0 $E0
    ldh a, [rSB]                                  ; $54F5: $F0 $01
    ldh [rNR13], a                                ; $54F7: $E0 $13
    ret nz                                        ; $54F9: $C0

    ld a, [bc]                                    ; $54FA: $0A
    pop de                                        ; $54FB: $D1
    jp z, $C3D1                                   ; $54FC: $CA $D1 $C3

    pop hl                                        ; $54FF: $E1
    ld e, $3F                                     ; $5500: $1E $3F
    rrca                                          ; $5502: $0F
    sbc a                                         ; $5503: $9F
    rlca                                          ; $5504: $07
    rrca                                          ; $5505: $0F
    adc a                                         ; $5506: $8F
    rra                                           ; $5507: $1F
    ld c, a                                       ; $5508: $4F
    sbc a                                         ; $5509: $9F
    ld d, a                                       ; $550A: $57
    adc a                                         ; $550B: $8F
    and b                                         ; $550C: $A0
    jp $E0DC                                      ; $550D: $C3 $DC $E0


    ld h, h                                       ; $5510: $64
    add e                                         ; $5511: $83
    pop bc                                        ; $5512: $C1
    rst $38                                       ; $5513: $FF
    rst $38                                       ; $5514: $FF
    rst $38                                       ; $5515: $FF
    rst $38                                       ; $5516: $FF
    rst $38                                       ; $5517: $FF
    rst $38                                       ; $5518: $FF
    rst $38                                       ; $5519: $FF
    rst $38                                       ; $551A: $FF
    rst $38                                       ; $551B: $FF
    ld [hl], e                                    ; $551C: $73
    rst $38                                       ; $551D: $FF
    add hl, de                                    ; $551E: $19
    rlca                                          ; $551F: $07
    ld [$F3F0], sp                                ; $5520: $08 $F0 $F3
    db $FC                                        ; $5523: $FC
    db $FC                                        ; $5524: $FC
    rst $38                                       ; $5525: $FF
    rst $38                                       ; $5526: $FF
    rst $38                                       ; $5527: $FF
    cp $FF                                        ; $5528: $FE $FF
    rst $38                                       ; $552A: $FF
    rst $38                                       ; $552B: $FF
    rst $38                                       ; $552C: $FF
    rst $38                                       ; $552D: $FF
    db $F4                                        ; $552E: $F4
    ld hl, sp+$0B                                 ; $552F: $F8 $0B
    rlca                                          ; $5531: $07
    ld bc, $FC03                                  ; $5532: $01 $03 $FC
    db $FD                                        ; $5535: $FD
    nop                                           ; $5536: $00
    add l                                         ; $5537: $85
    ld h, h                                       ; $5538: $64
    add hl, bc                                    ; $5539: $09
    add c                                         ; $553A: $81
    ei                                            ; $553B: $FB
    db $EB                                        ; $553C: $EB
    di                                            ; $553D: $F3
    sub e                                         ; $553E: $93
    ld h, a                                       ; $553F: $67
    inc bc                                        ; $5540: $03
    ld sp, hl                                     ; $5541: $F9
    inc bc                                        ; $5542: $03
    ld sp, hl                                     ; $5543: $F9
    ei                                            ; $5544: $FB
    ld sp, hl                                     ; $5545: $F9
    ld hl, sp-$03                                 ; $5546: $F8 $FD
    ld sp, hl                                     ; $5548: $F9
    db $FC                                        ; $5549: $FC
    db $FC                                        ; $554A: $FC
    cp $00                                        ; $554B: $FE $00
    rst $38                                       ; $554D: $FF
    rst $38                                       ; $554E: $FF
    rst $38                                       ; $554F: $FF
    ld h, c                                       ; $5550: $61
    add e                                         ; $5551: $83
    adc h                                         ; $5552: $8C
    ldh a, [$C8]                                  ; $5553: $F0 $C8
    rst $38                                       ; $5555: $FF
    rst $10                                       ; $5556: $D7
    rst $28                                       ; $5557: $EF
    ld l, h                                       ; $5558: $6C
    di                                            ; $5559: $F3
    cp a                                          ; $555A: $BF
    ld a, a                                       ; $555B: $7F
    cpl                                           ; $555C: $2F
    rra                                           ; $555D: $1F
    adc b                                         ; $555E: $88
    rst $00                                       ; $555F: $C7
    ld d, a                                       ; $5560: $57
    adc a                                         ; $5561: $8F
    cpl                                           ; $5562: $2F
    rra                                           ; $5563: $1F

jr_008_5564:
    ccf                                           ; $5564: $3F
    rst $38                                       ; $5565: $FF
    rst $38                                       ; $5566: $FF
    rst $38                                       ; $5567: $FF
    rst $38                                       ; $5568: $FF
    rst $38                                       ; $5569: $FF
    cp $FF                                        ; $556A: $FE $FF
    ld a, [$08FC]                                 ; $556C: $FA $FC $08
    ldh a, [$E8]                                  ; $556F: $F0 $E8
    pop af                                        ; $5571: $F1
    ldh [$F1], a                                  ; $5572: $E0 $F1
    pop de                                        ; $5574: $D1
    pop hl                                        ; $5575: $E1
    and l                                         ; $5576: $A5
    pop bc                                        ; $5577: $C1
    ld c, l                                       ; $5578: $4D
    add c                                         ; $5579: $81
    sbc l                                         ; $557A: $9D
    ld bc, $0D30                                  ; $557B: $01 $30 $0D
    ldh [rNR33], a                                ; $557E: $E0 $1D
    nop                                           ; $5580: $00
    rrca                                          ; $5581: $0F
    nop                                           ; $5582: $00
    rst $38                                       ; $5583: $FF
    rst $38                                       ; $5584: $FF
    rst $38                                       ; $5585: $FF
    rst $38                                       ; $5586: $FF
    rst $38                                       ; $5587: $FF
    rst $38                                       ; $5588: $FF
    rst $38                                       ; $5589: $FF
    rst $38                                       ; $558A: $FF
    rst $38                                       ; $558B: $FF
    nop                                           ; $558C: $00
    rst $38                                       ; $558D: $FF
    rst $38                                       ; $558E: $FF
    rst $38                                       ; $558F: $FF
    rst $38                                       ; $5590: $FF
    rst $38                                       ; $5591: $FF
    rst $38                                       ; $5592: $FF
    rst $38                                       ; $5593: $FF
    db $FC                                        ; $5594: $FC
    cp $F9                                        ; $5595: $FE $F9
    db $FC                                        ; $5597: $FC
    ldh a, [$F9]                                  ; $5598: $F0 $F9
    ld [c], a                                     ; $559A: $E2
    pop af                                        ; $559B: $F1
    pop bc                                        ; $559C: $C1
    ld [c], a                                     ; $559D: $E2
    ret nz                                        ; $559E: $C0

    db $E3                                        ; $559F: $E3
    ldh [$F0], a                                  ; $55A0: $E0 $F0
    ld hl, sp-$04                                 ; $55A2: $F8 $FC
    inc b                                         ; $55A4: $04
    ld [$00D0], sp                                ; $55A5: $08 $D0 $00
    and b                                         ; $55A8: $A0
    nop                                           ; $55A9: $00
    ld c, l                                       ; $55AA: $4D
    nop                                           ; $55AB: $00
    ld e, d                                       ; $55AC: $5A
    inc b                                         ; $55AD: $04
    ld d, c                                       ; $55AE: $51
    ld c, $03                                     ; $55AF: $0E $03
    nop                                           ; $55B1: $00
    rrca                                          ; $55B2: $0F
    nop                                           ; $55B3: $00
    inc a                                         ; $55B4: $3C
    inc bc                                        ; $55B5: $03
    ld a, e                                       ; $55B6: $7B
    rlca                                          ; $55B7: $07
    and b                                         ; $55B8: $A0
    rra                                           ; $55B9: $1F
    ret nz                                        ; $55BA: $C0

    nop                                           ; $55BB: $00
    add b                                         ; $55BC: $80
    ld a, a                                       ; $55BD: $7F
    ld b, b                                       ; $55BE: $40
    ccf                                           ; $55BF: $3F
    or b                                          ; $55C0: $B0
    ld a, h                                       ; $55C1: $7C
    ld a, b                                       ; $55C2: $78
    db $FC                                        ; $55C3: $FC
    ld sp, hl                                     ; $55C4: $F9
    db $FC                                        ; $55C5: $FC
    db $E3                                        ; $55C6: $E3
    ldh a, [$0B]                                  ; $55C7: $F0 $0B
    call nz, $1826                                ; $55C9: $C4 $26 $18
    dec c                                         ; $55CC: $0D
    ldh a, [$03]                                  ; $55CD: $F0 $03
    ldh a, [$3F]                                  ; $55CF: $F0 $3F
    ld a, a                                       ; $55D1: $7F
    nop                                           ; $55D2: $00
    jr nc, jr_008_5564                            ; $55D3: $30 $8F

    nop                                           ; $55D5: $00
    ld c, $00                                     ; $55D6: $0E $00
    dec d                                         ; $55D8: $15
    ld [$1409], sp                                ; $55D9: $08 $09 $14
    and c                                         ; $55DC: $A1
    inc e                                         ; $55DD: $1C
    add c                                         ; $55DE: $81
    inc a                                         ; $55DF: $3C
    nop                                           ; $55E0: $00
    rst $38                                       ; $55E1: $FF
    ld hl, $16C0                                  ; $55E2: $21 $C0 $16
    ldh [$0B], a                                  ; $55E5: $E0 $0B
    ldh a, [rSB]                                  ; $55E7: $F0 $01
    db $FC                                        ; $55E9: $FC
    dec b                                         ; $55EA: $05
    nop                                           ; $55EB: $00
    di                                            ; $55EC: $F3
    nop                                           ; $55ED: $00
    ld c, $F1                                     ; $55EE: $0E $F1
    ld [bc], a                                    ; $55F0: $02
    db $FC                                        ; $55F1: $FC
    db $10                                        ; $55F2: $10
    ldh [rTAC], a                                 ; $55F3: $E0 $07
    nop                                           ; $55F5: $00
    jp Jump_000_1000                              ; $55F6: $C3 $00 $10


    ldh [$88], a                                  ; $55F9: $E0 $88
    ld [hl], b                                    ; $55FB: $70
    inc h                                         ; $55FC: $24
    ret c                                         ; $55FD: $D8

    rra                                           ; $55FE: $1F
    ldh [rP1], a                                  ; $55FF: $E0 $00
    nop                                           ; $5601: $00
    rst $38                                       ; $5602: $FF
    nop                                           ; $5603: $00
    and b                                         ; $5604: $A0
    ld e, a                                       ; $5605: $5F
    ldh a, [rIF]                                  ; $5606: $F0 $0F
    ld e, $01                                     ; $5608: $1E $01
    ld h, c                                       ; $560A: $61
    nop                                           ; $560B: $00
    ld a, $00                                     ; $560C: $3E $00
    push bc                                       ; $560E: $C5
    ld [bc], a                                    ; $560F: $02
    inc b                                         ; $5610: $04
    inc bc                                        ; $5611: $03
    ldh a, [rP1]                                  ; $5612: $F0 $00
    ld a, $C0                                     ; $5614: $3E $C0
    ld bc, $00FE                                  ; $5616: $01 $FE $00
    rst $38                                       ; $5619: $FF
    ret nz                                        ; $561A: $C0

    ccf                                           ; $561B: $3F
    jr nz, jr_008_563D                            ; $561C: $20 $1F

    ld c, b                                       ; $561E: $48
    add a                                         ; $561F: $87
    nop                                           ; $5620: $00
    rst $38                                       ; $5621: $FF
    ld [bc], a                                    ; $5622: $02
    ld bc, $007D                                  ; $5623: $01 $7D $00
    add [hl]                                      ; $5626: $86
    jr jr_008_568B                                ; $5627: $18 $62

    adc h                                         ; $5629: $8C
    ld [hl-], a                                   ; $562A: $32
    call nz, $E016                                ; $562B: $C4 $16 $E0
    inc d                                         ; $562E: $14
    ld [c], a                                     ; $562F: $E2
    ldh [$1F], a                                  ; $5630: $E0 $1F
    ldh [$1F], a                                  ; $5632: $E0 $1F
    ld b, e                                       ; $5634: $43
    inc a                                         ; $5635: $3C
    sbc a                                         ; $5636: $9F
    ld h, b                                       ; $5637: $60
    db $FC                                        ; $5638: $FC
    nop                                           ; $5639: $00
    ldh [rP1], a                                  ; $563A: $E0 $00
    nop                                           ; $563C: $00

jr_008_563D:
    nop                                           ; $563D: $00
    daa                                           ; $563E: $27
    ret nz                                        ; $563F: $C0

    ld bc, $0FFE                                  ; $5640: $01 $FE $0F
    ldh a, [$F8]                                  ; $5643: $F0 $F8
    nop                                           ; $5645: $00

jr_008_5646:
    rst $30                                       ; $5646: $F7
    nop                                           ; $5647: $00
    inc c                                         ; $5648: $0C
    nop                                           ; $5649: $00
    di                                            ; $564A: $F3
    ld [$FC00], sp                                ; $564B: $08 $00 $FC
    jr c, jr_008_56CF                             ; $564E: $38 $7F

    ld a, d                                       ; $5650: $7A
    add c                                         ; $5651: $81
    db $FC                                        ; $5652: $FC
    nop                                           ; $5653: $00
    rlca                                          ; $5654: $07
    nop                                           ; $5655: $00
    add hl, sp                                    ; $5656: $39
    nop                                           ; $5657: $00
    add h                                         ; $5658: $84
    ld a, b                                       ; $5659: $78
    ld a, [$0704]                                 ; $565A: $FA $04 $07
    nop                                           ; $565D: $00
    ld a, b                                       ; $565E: $78
    add b                                         ; $565F: $80
    ld [de], a                                    ; $5660: $12
    pop hl                                        ; $5661: $E1
    adc l                                         ; $5662: $8D
    ld [hl], b                                    ; $5663: $70
    ld [hl+], a                                   ; $5664: $22
    inc e                                         ; $5665: $1C
    ret                                           ; $5666: $C9


    ld b, $F4                                     ; $5667: $06 $F4
    inc bc                                        ; $5669: $03
    ld e, b                                       ; $566A: $58
    inc hl                                        ; $566B: $23
    ld a, [hl+]                                   ; $566C: $2A
    ld de, $08D5                                  ; $566D: $11 $D5 $08
    ld l, $D0                                     ; $5670: $2E $D0
    ld d, $E8                                     ; $5672: $16 $E8
    call c, $6D20                                 ; $5674: $DC $20 $6D
    db $10                                        ; $5677: $10
    or h                                          ; $5678: $B4
    add hl, bc                                    ; $5679: $09
    cp h                                          ; $567A: $BC
    ld bc, $815C                                  ; $567B: $01 $5C $81
    ld e, h                                       ; $567E: $5C
    add c                                         ; $567F: $81
    db $EC                                        ; $5680: $EC
    ldh [$E8], a                                  ; $5681: $E0 $E8
    db $E3                                        ; $5683: $E3
    jr z, jr_008_5646                             ; $5684: $28 $C0

    ld de, $08E1                                  ; $5686: $11 $E1 $08
    ldh a, [$FA]                                  ; $5689: $F0 $FA

jr_008_568B:
    ld hl, sp-$07                                 ; $568B: $F8 $F9
    ld hl, sp-$08                                 ; $568D: $F8 $F8
    ld hl, sp+$78                                 ; $568F: $F8 $78
    rst $38                                       ; $5691: $FF
    ld a, h                                       ; $5692: $7C
    rst $38                                       ; $5693: $FF
    dec a                                         ; $5694: $3D
    ld a, [hl]                                    ; $5695: $7E
    ld a, l                                       ; $5696: $7D
    ld a, $3C                                     ; $5697: $3E $3C
    rra                                           ; $5699: $1F
    inc a                                         ; $569A: $3C
    rra                                           ; $569B: $1F
    ld e, $9F                                     ; $569C: $1E $9F
    rra                                           ; $569E: $1F
    rra                                           ; $569F: $1F
    add [hl]                                      ; $56A0: $86
    ld bc, $1394                                  ; $56A1: $01 $94 $13
    inc bc                                        ; $56A4: $03
    ld bc, HeaderOldLicenseeCode                  ; $56A5: $01 $4B $01
    ld sp, $A543                                  ; $56A8: $31 $43 $A5
    inc de                                        ; $56AB: $13
    ld c, e                                       ; $56AC: $4B
    add a                                         ; $56AD: $87
    add c                                         ; $56AE: $81
    rst $38                                       ; $56AF: $FF
    dec h                                         ; $56B0: $25
    ret z                                         ; $56B1: $C8

    push bc                                       ; $56B2: $C5
    add sp, -$36                                  ; $56B3: $E8 $CA
    db $E4                                        ; $56B5: $E4
    jp z, $CAE4                                   ; $56B6: $CA $E4 $CA

    db $E4                                        ; $56B9: $E4
    adc $E0                                       ; $56BA: $CE $E0
    ret                                           ; $56BC: $C9


    pop bc                                        ; $56BD: $C1
    sub d                                         ; $56BE: $92
    add d                                         ; $56BF: $82
    dec l                                         ; $56C0: $2D
    pop bc                                        ; $56C1: $C1
    ld l, c                                       ; $56C2: $69
    add c                                         ; $56C3: $81
    xor d                                         ; $56C4: $AA
    ld b, c                                       ; $56C5: $41
    ld [$EA01], a                                 ; $56C6: $EA $01 $EA
    ld bc, $0309                                  ; $56C9: $01 $09 $03
    di                                            ; $56CC: $F3
    di                                            ; $56CD: $F3
    inc bc                                        ; $56CE: $03

jr_008_56CF:
    rla                                           ; $56CF: $17
    add hl, bc                                    ; $56D0: $09
    ld a, [c]                                     ; $56D1: $F2
    ld [$F9F3], sp                                ; $56D2: $08 $F3 $F9
    ei                                            ; $56D5: $FB
    ei                                            ; $56D6: $FB
    ld sp, hl                                     ; $56D7: $F9
    ld hl, sp-$03                                 ; $56D8: $F8 $FD
    db $FD                                        ; $56DA: $FD
    db $FC                                        ; $56DB: $FC
    ld [bc], a                                    ; $56DC: $02
    db $FC                                        ; $56DD: $FC
    cp $FF                                        ; $56DE: $FE $FF
    sbc a                                         ; $56E0: $9F
    ccf                                           ; $56E1: $3F
    sbc a                                         ; $56E2: $9F
    ccf                                           ; $56E3: $3F
    xor e                                         ; $56E4: $AB
    rra                                           ; $56E5: $1F
    ld c, a                                       ; $56E6: $4F
    add a                                         ; $56E7: $87
    ccf                                           ; $56E8: $3F
    rst $08                                       ; $56E9: $CF
    ld a, [de]                                    ; $56EA: $1A
    db $FC                                        ; $56EB: $FC
    sub c                                         ; $56EC: $91
    ld h, b                                       ; $56ED: $60
    ld e, a                                       ; $56EE: $5F
    ccf                                           ; $56EF: $3F
    rst $38                                       ; $56F0: $FF
    rst $38                                       ; $56F1: $FF
    rst $38                                       ; $56F2: $FF
    rst $38                                       ; $56F3: $FF
    rst $38                                       ; $56F4: $FF
    rst $38                                       ; $56F5: $FF
    rst $38                                       ; $56F6: $FF
    rst $38                                       ; $56F7: $FF
    rst $38                                       ; $56F8: $FF
    rst $38                                       ; $56F9: $FF
    ccf                                           ; $56FA: $3F
    rst $38                                       ; $56FB: $FF
    ld a, a                                       ; $56FC: $7F
    rst $38                                       ; $56FD: $FF
    cp $FF                                        ; $56FE: $FE $FF
    add l                                         ; $5700: $85
    add h                                         ; $5701: $84
    db $FD                                        ; $5702: $FD
    db $FC                                        ; $5703: $FC
    rst $38                                       ; $5704: $FF
    db $FD                                        ; $5705: $FD
    rst $30                                       ; $5706: $F7
    rst $38                                       ; $5707: $FF
    add sp, -$10                                  ; $5708: $E8 $F0
    ret nc                                        ; $570A: $D0

    ldh [$60], a                                  ; $570B: $E0 $60
    add b                                         ; $570D: $80
    add d                                         ; $570E: $82
    nop                                           ; $570F: $00

jr_008_5710:
    inc h                                         ; $5710: $24
    or e                                          ; $5711: $B3
    ld h, h                                       ; $5712: $64
    ld [hl], e                                    ; $5713: $73
    jp $87E7                                      ; $5714: $C3 $E7 $87


    rst $08                                       ; $5717: $CF
    rlca                                          ; $5718: $07
    rrca                                          ; $5719: $0F
    ld sp, $7C03                                  ; $571A: $31 $03 $7C
    ld bc, $0339                                  ; $571D: $01 $39 $03
    rst $38                                       ; $5720: $FF
    rst $38                                       ; $5721: $FF
    rst $38                                       ; $5722: $FF
    rst $38                                       ; $5723: $FF
    rst $38                                       ; $5724: $FF
    rst $38                                       ; $5725: $FF
    rst $38                                       ; $5726: $FF
    rst $38                                       ; $5727: $FF
    rst $38                                       ; $5728: $FF
    rst $38                                       ; $5729: $FF
    rst $38                                       ; $572A: $FF
    rst $38                                       ; $572B: $FF
    rst $38                                       ; $572C: $FF
    rst $38                                       ; $572D: $FF
    rst $38                                       ; $572E: $FF
    rst $38                                       ; $572F: $FF
    inc hl                                        ; $5730: $23
    sbc a                                         ; $5731: $9F
    sbc c                                         ; $5732: $99
    rst $00                                       ; $5733: $C7
    call nz, $F0E3                                ; $5734: $C4 $E3 $F0
    ld hl, sp-$08                                 ; $5737: $F8 $F8
    db $FC                                        ; $5739: $FC
    pop af                                        ; $573A: $F1
    ld hl, sp-$1D                                 ; $573B: $F8 $E3
    ldh a, [$CA]                                  ; $573D: $F0 $CA
    pop hl                                        ; $573F: $E1
    ld a, [$E8FC]                                 ; $5740: $FA $FC $E8
    ldh a, [$27]                                  ; $5743: $F0 $27
    ret nz                                        ; $5745: $C0

    dec e                                         ; $5746: $1D
    inc bc                                        ; $5747: $03
    dec de                                        ; $5748: $1B
    rlca                                          ; $5749: $07
    sub a                                         ; $574A: $97
    rrca                                          ; $574B: $0F
    rst $08                                       ; $574C: $CF
    nop                                           ; $574D: $00
    jr nc, jr_008_5710                            ; $574E: $30 $C0

    ld sp, $B000                                  ; $5750: $31 $00 $B0
    ld b, b                                       ; $5753: $40
    ld d, h                                       ; $5754: $54
    db $E3                                        ; $5755: $E3
    ret nc                                        ; $5756: $D0

    ldh [$C0], a                                  ; $5757: $E0 $C0
    ldh [$A1], a                                  ; $5759: $E0 $A1
    add $D0                                       ; $575B: $C6 $D0
    rrca                                          ; $575D: $0F
    ld hl, $031E                                  ; $575E: $21 $1E $03
    rlca                                          ; $5761: $07
    rst $38                                       ; $5762: $FF
    ld a, a                                       ; $5763: $7F
    rst $38                                       ; $5764: $FF
    rst $38                                       ; $5765: $FF
    ld a, a                                       ; $5766: $7F
    rst $38                                       ; $5767: $FF
    ccf                                           ; $5768: $3F
    ld a, a                                       ; $5769: $7F
    rra                                           ; $576A: $1F
    ccf                                           ; $576B: $3F
    adc a                                         ; $576C: $8F
    rra                                           ; $576D: $1F
    ld h, a                                       ; $576E: $67
    rrca                                          ; $576F: $0F
    nop                                           ; $5770: $00
    rst $38                                       ; $5771: $FF
    ld bc, $02FE                                  ; $5772: $01 $FE $02
    db $FC                                        ; $5775: $FC
    dec b                                         ; $5776: $05
    ld hl, sp+$0A                                 ; $5777: $F8 $0A
    pop af                                        ; $5779: $F1
    inc d                                         ; $577A: $14
    db $E3                                        ; $577B: $E3
    ld [$20E7], sp                                ; $577C: $08 $E7 $20

jr_008_577F:
    rst $08                                       ; $577F: $CF
    ld b, h                                       ; $5780: $44
    add e                                         ; $5781: $83
    jr nz, jr_008_57A3                            ; $5782: $20 $1F

    add c                                         ; $5784: $81

jr_008_5785:
    ld a, a                                       ; $5785: $7F
    nop                                           ; $5786: $00
    rst $38                                       ; $5787: $FF
    nop                                           ; $5788: $00
    rst $38                                       ; $5789: $FF
    nop                                           ; $578A: $00
    rst $38                                       ; $578B: $FF
    nop                                           ; $578C: $00
    rst $38                                       ; $578D: $FF
    nop                                           ; $578E: $00
    rst $38                                       ; $578F: $FF
    nop                                           ; $5790: $00
    rst $38                                       ; $5791: $FF
    nop                                           ; $5792: $00
    rst $38                                       ; $5793: $FF
    cp $FF                                        ; $5794: $FE $FF
    ccf                                           ; $5796: $3F
    rst $38                                       ; $5797: $FF
    rrca                                          ; $5798: $0F
    rst $38                                       ; $5799: $FF
    inc bc                                        ; $579A: $03
    rst $38                                       ; $579B: $FF
    ld bc, $00FF                                  ; $579C: $01 $FF $00
    rst $38                                       ; $579F: $FF
    ld de, $02E0                                  ; $57A0: $11 $E0 $02

jr_008_57A3:
    db $FC                                        ; $57A3: $FC
    jr nz, jr_008_5785                            ; $57A4: $20 $DF

    sub c                                         ; $57A6: $91
    rst $28                                       ; $57A7: $EF
    call nc, $E8E3                                ; $57A8: $D4 $E3 $E8
    di                                            ; $57AB: $F3
    ld [$74F1], a                                 ; $57AC: $EA $F1 $74
    ld sp, hl                                     ; $57AF: $F9
    nop                                           ; $57B0: $00
    rst $38                                       ; $57B1: $FF
    ld b, b                                       ; $57B2: $40
    ccf                                           ; $57B3: $3F
    sub b                                         ; $57B4: $90
    rrca                                          ; $57B5: $0F

jr_008_57B6:
    jr z, jr_008_577F                             ; $57B6: $28 $C7

    call nc, Call_008_68E3                        ; $57B8: $D4 $E3 $68
    di                                            ; $57BB: $F3
    ld [hl], d                                    ; $57BC: $72
    ld sp, hl                                     ; $57BD: $F9
    inc [hl]                                      ; $57BE: $34
    ld sp, hl                                     ; $57BF: $F9
    db $10                                        ; $57C0: $10
    rst $08                                       ; $57C1: $CF
    ld b, b                                       ; $57C2: $40
    sbc a                                         ; $57C3: $9F
    and b                                         ; $57C4: $A0
    sbc a                                         ; $57C5: $9F
    add b                                         ; $57C6: $80
    ccf                                           ; $57C7: $3F
    ld b, b                                       ; $57C8: $40
    ccf                                           ; $57C9: $3F
    nop                                           ; $57CA: $00
    ld a, a                                       ; $57CB: $7F
    nop                                           ; $57CC: $00
    ld a, a                                       ; $57CD: $7F
    ld b, e                                       ; $57CE: $43
    ccf                                           ; $57CF: $3F
    inc bc                                        ; $57D0: $03
    db $FC                                        ; $57D1: $FC
    ld [$17F0], sp                                ; $57D2: $08 $F0 $17
    ldh [$08], a                                  ; $57D5: $E0 $08
    di                                            ; $57D7: $F3
    add hl, bc                                    ; $57D8: $09
    db $FD                                        ; $57D9: $FD
    add hl, sp                                    ; $57DA: $39
    ld sp, hl                                     ; $57DB: $F9
    db $D3                                        ; $57DC: $D3
    ld sp, hl                                     ; $57DD: $F9
    jr nc, @-$0B                                  ; $57DE: $30 $F3

    ld hl, sp+$07                                 ; $57E0: $F8 $07
    rlca                                          ; $57E2: $07
    nop                                           ; $57E3: $00
    ldh a, [rP1]                                  ; $57E4: $F0 $00
    ld c, $F0                                     ; $57E6: $0E $F0
    pop hl                                        ; $57E8: $E1
    ldh a, [$86]                                  ; $57E9: $F0 $86
    adc $31                                       ; $57EB: $CE $31
    cp a                                          ; $57ED: $BF
    ld c, a                                       ; $57EE: $4F
    ld [hl], b                                    ; $57EF: $70
    dec [hl]                                      ; $57F0: $35
    ld hl, sp+$1A                                 ; $57F1: $F8 $1A
    db $FC                                        ; $57F3: $FC
    adc $3C                                       ; $57F4: $CE $3C
    ld h, $1C                                     ; $57F6: $26 $1C
    sub h                                         ; $57F8: $94
    inc c                                         ; $57F9: $0C
    ld c, b                                       ; $57FA: $48
    add h                                         ; $57FB: $84
    jr nz, @+$46                                  ; $57FC: $20 $44

    sub l                                         ; $57FE: $95
    jr nz, @+$1A                                  ; $57FF: $20 $18

    db $FD                                        ; $5801: $FD
    ld c, c                                       ; $5802: $49
    inc a                                         ; $5803: $3C
    ld d, $0C                                     ; $5804: $16 $0C
    adc b                                         ; $5806: $88
    ld b, [hl]                                    ; $5807: $46
    inc b                                         ; $5808: $04
    ld [bc], a                                    ; $5809: $02
    ld b, b                                       ; $580A: $40
    jp nz, $E02A                                  ; $580B: $C2 $2A $E0

    push bc                                       ; $580E: $C5
    jr z, jr_008_5815                             ; $580F: $28 $04

    cp a                                          ; $5811: $BF
    and e                                         ; $5812: $A3
    sbc a                                         ; $5813: $9F
    ld b, a                                       ; $5814: $47

jr_008_5815:
    sbc a                                         ; $5815: $9F
    rrca                                          ; $5816: $0F
    rst $18                                       ; $5817: $DF
    jr z, jr_008_57B6                             ; $5818: $28 $9C

    sub c                                         ; $581A: $91
    cp e                                          ; $581B: $BB
    sub e                                         ; $581C: $93
    or a                                          ; $581D: $B7
    sub h                                         ; $581E: $94
    ret nc                                        ; $581F: $D0

    or $F2                                        ; $5820: $F6 $F2
    di                                            ; $5822: $F3
    or $F3                                        ; $5823: $F6 $F3
    ei                                            ; $5825: $FB
    ei                                            ; $5826: $FB
    ei                                            ; $5827: $FB
    add hl, sp                                    ; $5828: $39
    ld a, e                                       ; $5829: $7B
    add hl, de                                    ; $582A: $19
    cp l                                          ; $582B: $BD
    adc l                                         ; $582C: $8D
    db $DD                                        ; $582D: $DD
    ld b, b                                       ; $582E: $40
    ld h, l                                       ; $582F: $65
    ld b, b                                       ; $5830: $40
    add b                                         ; $5831: $80
    ld hl, $1200                                  ; $5832: $21 $00 $12
    pop hl                                        ; $5835: $E1
    db $ED                                        ; $5836: $ED
    di                                            ; $5837: $F3
    rst $38                                       ; $5838: $FF
    rst $38                                       ; $5839: $FF
    rst $38                                       ; $583A: $FF
    rst $38                                       ; $583B: $FF
    cp $FF                                        ; $583C: $FE $FF
    db $FD                                        ; $583E: $FD
    cp $6A                                        ; $583F: $FE $6A
    jr nc, @+$76                                  ; $5841: $30 $74

    ld a, [$FEFA]                                 ; $5843: $FA $FA $FE
    cp $FF                                        ; $5846: $FE $FF
    db $D3                                        ; $5848: $D3
    rst $28                                       ; $5849: $EF
    and b                                         ; $584A: $A0
    ret nz                                        ; $584B: $C0

    sub l                                         ; $584C: $95
    rrca                                          ; $584D: $0F
    ld e, b                                       ; $584E: $58
    ccf                                           ; $584F: $3F
    rrca                                          ; $5850: $0F
    rrca                                          ; $5851: $0F
    cpl                                           ; $5852: $2F
    rrca                                          ; $5853: $0F
    ld d, b                                       ; $5854: $50
    rrca                                          ; $5855: $0F
    nop                                           ; $5856: $00
    ld e, a                                       ; $5857: $5F
    nop                                           ; $5858: $00
    rra                                           ; $5859: $1F
    adc a                                         ; $585A: $8F
    ld e, a                                       ; $585B: $5F
    rst $20                                       ; $585C: $E7
    rst $08                                       ; $585D: $CF
    ld [hl], a                                    ; $585E: $77
    rst $20                                       ; $585F: $E7
    dec b                                         ; $5860: $05
    sub $22                                       ; $5861: $D6 $22
    rst $00                                       ; $5863: $C7
    push hl                                       ; $5864: $E5
    di                                            ; $5865: $F3
    ld a, [c]                                     ; $5866: $F2
    ld sp, hl                                     ; $5867: $F9
    ld sp, hl                                     ; $5868: $F9
    db $FC                                        ; $5869: $FC
    db $FC                                        ; $586A: $FC
    cp $00                                        ; $586B: $FE $00
    rst $38                                       ; $586D: $FF
    ld hl, sp-$04                                 ; $586E: $F8 $FC
    xor b                                         ; $5870: $A8
    ld [hl-], a                                   ; $5871: $32
    or l                                          ; $5872: $B5
    jr c, jr_008_58F1                             ; $5873: $38 $7C

    cp a                                          ; $5875: $BF
    xor e                                         ; $5876: $AB
    rst $30                                       ; $5877: $F7
    inc hl                                        ; $5878: $23
    pop bc                                        ; $5879: $C1
    push bc                                       ; $587A: $C5
    inc bc                                        ; $587B: $03
    ld [de], a                                    ; $587C: $12
    ld bc, $1029                                  ; $587D: $01 $29 $10
    cp $FC                                        ; $5880: $FE $FC
    ld sp, hl                                     ; $5882: $F9
    db $FC                                        ; $5883: $FC
    db $F4                                        ; $5884: $F4
    ld sp, hl                                     ; $5885: $F9
    ld [$F0F1], a                                 ; $5886: $EA $F1 $F0
    db $E3                                        ; $5889: $E3
    jp z, $E4E1                                   ; $588A: $CA $E1 $E4

    ret                                           ; $588D: $C9


    ld b, c                                       ; $588E: $41
    call c, Call_008_7FB0                         ; $588F: $DC $B0 $7F
    ld h, h                                       ; $5892: $64
    ld hl, sp-$35                                 ; $5893: $F8 $CB
    ldh a, [$D4]                                  ; $5895: $F0 $D4
    db $E3                                        ; $5897: $E3
    adc c                                         ; $5898: $89
    rst $20                                       ; $5899: $E7
    xor b                                         ; $589A: $A8
    rst $00                                       ; $589B: $C7
    sub c                                         ; $589C: $91
    rst $08                                       ; $589D: $CF
    ld d, b                                       ; $589E: $50
    adc a                                         ; $589F: $8F
    db $10                                        ; $58A0: $10
    rst $30                                       ; $58A1: $F7
    jr nz, jr_008_58BB                            ; $58A2: $20 $17

    rst $10                                       ; $58A4: $D7
    rlca                                          ; $58A5: $07

jr_008_58A6:
    daa                                           ; $58A6: $27
    rst $00                                       ; $58A7: $C7
    rst $10                                       ; $58A8: $D7
    rst $20                                       ; $58A9: $E7
    rst $20                                       ; $58AA: $E7
    rst $30                                       ; $58AB: $F7
    ld h, h                                       ; $58AC: $64
    di                                            ; $58AD: $F3
    ei                                            ; $58AE: $FB
    di                                            ; $58AF: $F3
    pop af                                        ; $58B0: $F1
    ld a, [$F7F2]                                 ; $58B1: $FA $F2 $F7
    db $F4                                        ; $58B4: $F4
    ld a, [c]                                     ; $58B5: $F2
    ldh [$F5], a                                  ; $58B6: $E0 $F5
    add e                                         ; $58B8: $83
    ret nz                                        ; $58B9: $C0

    inc de                                        ; $58BA: $13

jr_008_58BB:
    jr nz, jr_008_58A6                            ; $58BB: $20 $E9

    ld a, [c]                                     ; $58BD: $F2
    ld c, b                                       ; $58BE: $48
    pop af                                        ; $58BF: $F1
    inc d                                         ; $58C0: $14
    jr c, jr_008_591E                             ; $58C1: $38 $5B

    inc a                                         ; $58C3: $3C

jr_008_58C4:
    inc l                                         ; $58C4: $2C
    rra                                           ; $58C5: $1F
    rst $10                                       ; $58C6: $D7
    rst $08                                       ; $58C7: $CF
    ld [hl+], a                                   ; $58C8: $22
    pop hl                                        ; $58C9: $E1

jr_008_58CA:
    adc l                                         ; $58CA: $8D
    ld e, h                                       ; $58CB: $5C
    and d                                         ; $58CC: $A2
    ld e, $B8                                     ; $58CD: $1E $B8
    ld b, $52                                     ; $58CF: $06 $52
    inc c                                         ; $58D1: $0C
    nop                                           ; $58D2: $00
    ld c, $C9                                     ; $58D3: $0E $C9
    ld b, $20                                     ; $58D5: $06 $20
    rst $00                                       ; $58D7: $C7
    call nc, Call_000_12E3                        ; $58D8: $D4 $E3 $12
    ld bc, $60A1                                  ; $58DB: $01 $A1 $60
    ret z                                         ; $58DE: $C8

    inc h                                         ; $58DF: $24
    and b                                         ; $58E0: $A0
    rra                                           ; $58E1: $1F
    and b                                         ; $58E2: $A0
    rra                                           ; $58E3: $1F
    ld b, b                                       ; $58E4: $40
    ccf                                           ; $58E5: $3F
    add b                                         ; $58E6: $80
    ld a, a                                       ; $58E7: $7F
    nop                                           ; $58E8: $00
    rst $38                                       ; $58E9: $FF
    nop                                           ; $58EA: $00
    rst $38                                       ; $58EB: $FF
    inc b                                         ; $58EC: $04
    ld hl, sp-$5F                                 ; $58ED: $F8 $A1
    ld b, e                                       ; $58EF: $43
    or e                                          ; $58F0: $B3

jr_008_58F1:
    ei                                            ; $58F1: $FB
    db $DB                                        ; $58F2: $DB
    di                                            ; $58F3: $F3
    ld b, e                                       ; $58F4: $43
    rst $30                                       ; $58F5: $F7
    rla                                           ; $58F6: $17
    rst $20                                       ; $58F7: $E7
    daa                                           ; $58F8: $27
    rst $08                                       ; $58F9: $CF
    adc a                                         ; $58FA: $8F
    rra                                           ; $58FB: $1F
    ccf                                           ; $58FC: $3F
    ld a, a                                       ; $58FD: $7F
    rst $38                                       ; $58FE: $FF
    rst $38                                       ; $58FF: $FF
    nop                                           ; $5900: $00
    rst $38                                       ; $5901: $FF
    nop                                           ; $5902: $00
    rst $38                                       ; $5903: $FF
    ld bc, $02FE                                  ; $5904: $01 $FE $02

jr_008_5907:
    db $FC                                        ; $5907: $FC
    dec b                                         ; $5908: $05
    ld hl, sp+$12                                 ; $5909: $F8 $12
    pop hl                                        ; $590B: $E1
    ld c, c                                       ; $590C: $49
    add a                                         ; $590D: $87
    inc hl                                        ; $590E: $23
    rra                                           ; $590F: $1F
    inc h                                         ; $5910: $24
    jp $0F91                                      ; $5911: $C3 $91 $0F


    ld b, d                                       ; $5914: $42
    ccf                                           ; $5915: $3F
    sbc [hl]                                      ; $5916: $9E
    ld a, a                                       ; $5917: $7F
    ld a, h                                       ; $5918: $7C
    rst $38                                       ; $5919: $FF
    db $FC                                        ; $591A: $FC
    rst $38                                       ; $591B: $FF
    db $FC                                        ; $591C: $FC
    rst $38                                       ; $591D: $FF

jr_008_591E:
    ld hl, sp-$01                                 ; $591E: $F8 $FF
    nop                                           ; $5920: $00
    rst $38                                       ; $5921: $FF
    db $10                                        ; $5922: $10
    rst $28                                       ; $5923: $EF
    db $10                                        ; $5924: $10
    rst $28                                       ; $5925: $EF
    jr nz, jr_008_5907                            ; $5926: $20 $DF

    ld h, c                                       ; $5928: $61
    sbc [hl]                                      ; $5929: $9E
    jr nz, jr_008_58CA                            ; $592A: $20 $9E

    and b                                         ; $592C: $A0
    ld e, $40                                     ; $592D: $1E $40
    ld a, $01                                     ; $592F: $3E $01
    db $FC                                        ; $5931: $FC
    ld bc, $00FC                                  ; $5932: $01 $FC $00
    db $FC                                        ; $5935: $FC
    inc b                                         ; $5936: $04
    ld sp, hl                                     ; $5937: $F9
    inc bc                                        ; $5938: $03
    ld hl, sp-$7D                                 ; $5939: $F8 $83
    ld a, b                                       ; $593B: $78
    ld b, c                                       ; $593C: $41
    jr c, jr_008_58C4                             ; $593D: $38 $85

    jr c, @+$42                                   ; $593F: $38 $40

    or e                                          ; $5941: $B3
    add h                                         ; $5942: $84
    ld d, e                                       ; $5943: $53
    jp nz, $1901                                  ; $5944: $C2 $01 $19

    jr jr_008_5956                                ; $5947: $18 $0D

    call c, $DE16                                 ; $5949: $DC $16 $DE
    adc d                                         ; $594C: $8A
    ld c, [hl]                                    ; $594D: $4E
    add c                                         ; $594E: $81
    ld l, a                                       ; $594F: $6F
    add a                                         ; $5950: $87
    ld a, a                                       ; $5951: $7F
    rra                                           ; $5952: $1F
    rst $38                                       ; $5953: $FF
    ld a, a                                       ; $5954: $7F
    rst $38                                       ; $5955: $FF

jr_008_5956:
    cp a                                          ; $5956: $BF
    rst $38                                       ; $5957: $FF
    ld a, h                                       ; $5958: $7C
    rst $38                                       ; $5959: $FF
    pop de                                        ; $595A: $D1
    cp $04                                        ; $595B: $FE $04
    ld hl, sp+$13                                 ; $595D: $F8 $13
    ldh [$F9], a                                  ; $595F: $E0 $F9
    cp $E2                                        ; $5961: $FE $E2
    db $FC                                        ; $5963: $FC
    push bc                                       ; $5964: $C5
    ld hl, sp+$12                                 ; $5965: $F8 $12
    pop hl                                        ; $5967: $E1
    ld c, l                                       ; $5968: $4D
    add e                                         ; $5969: $83
    inc sp                                        ; $596A: $33
    rrca                                          ; $596B: $0F
    rst $08                                       ; $596C: $CF
    ccf                                           ; $596D: $3F
    inc a                                         ; $596E: $3C
    rst $38                                       ; $596F: $FF
    ld d, d                                       ; $5970: $52
    inc a                                         ; $5971: $3C
    and b                                         ; $5972: $A0
    ld a, h                                       ; $5973: $7C
    ld h, c                                       ; $5974: $61
    db $FC                                        ; $5975: $FC
    push bc                                       ; $5976: $C5
    ld hl, sp-$40                                 ; $5977: $F8 $C0
    ld hl, sp-$77                                 ; $5979: $F8 $89
    pop af                                        ; $597B: $F1
    ld [de], a                                    ; $597C: $12
    db $E3                                        ; $597D: $E3
    inc hl                                        ; $597E: $23
    call nz, $9C20                                ; $597F: $C4 $20 $9C
    ld [bc], a                                    ; $5982: $02
    sbc h                                         ; $5983: $9C
    pop de                                        ; $5984: $D1
    adc [hl]                                      ; $5985: $8E
    add b                                         ; $5986: $80
    rst $08                                       ; $5987: $CF
    ld a, [bc]                                    ; $5988: $0A
    rlca                                          ; $5989: $07
    add l                                         ; $598A: $85
    db $E3                                        ; $598B: $E3
    ld [hl], c                                    ; $598C: $71
    add e                                         ; $598D: $83
    adc c                                         ; $598E: $89
    inc bc                                        ; $598F: $03
    jp nz, Jump_008_6026                          ; $5990: $C2 $26 $60

    db $10                                        ; $5993: $10
    ld h, b                                       ; $5994: $60
    ld [de], a                                    ; $5995: $12
    inc h                                         ; $5996: $24
    inc bc                                        ; $5997: $03
    adc [hl]                                      ; $5998: $8E
    ld bc, $8027                                  ; $5999: $01 $27 $80
    db $10                                        ; $599C: $10
    add b                                         ; $599D: $80
    ld b, d                                       ; $599E: $42
    sbc h                                         ; $599F: $9C
    inc l                                         ; $59A0: $2C
    jp $8F53                                      ; $59A1: $C3 $53 $8F


    ld l, $9F                                     ; $59A4: $2E $9F
    xor b                                         ; $59A6: $A8
    rra                                           ; $59A7: $1F
    ld d, c                                       ; $59A8: $51
    ld a, $42                                     ; $59A9: $3E $42
    inc a                                         ; $59AB: $3C
    add b                                         ; $59AC: $80
    ld a, h                                       ; $59AD: $7C
    add h                                         ; $59AE: $84
    ld a, b                                       ; $59AF: $78
    ldh a, [rIE]                                  ; $59B0: $F0 $FF
    ret z                                         ; $59B2: $C8

    ldh a, [rNR44]                                ; $59B3: $F0 $23
    ret nz                                        ; $59B5: $C0

    adc h                                         ; $59B6: $8C
    inc bc                                        ; $59B7: $03
    ld d, c                                       ; $59B8: $51
    rrca                                          ; $59B9: $0F
    add e                                         ; $59BA: $83
    rlca                                          ; $59BB: $07
    rla                                           ; $59BC: $17
    inc de                                        ; $59BD: $13
    inc bc                                        ; $59BE: $03
    inc bc                                        ; $59BF: $03
    adc h                                         ; $59C0: $8C
    nop                                           ; $59C1: $00
    ld hl, $DC00                                  ; $59C2: $21 $00 $DC
    jr nz, @+$26                                  ; $59C5: $20 $24

    ld hl, sp-$10                                 ; $59C7: $F8 $F0
    ld hl, sp-$0E                                 ; $59C9: $F8 $F2
    ld hl, sp-$0F                                 ; $59CB: $F8 $F1
    ld a, [$F8F1]                                 ; $59CD: $FA $F1 $F8
    ld hl, $AA03                                  ; $59D0: $21 $03 $AA
    ld [hl], c                                    ; $59D3: $71
    db $10                                        ; $59D4: $10
    add hl, sp                                    ; $59D5: $39
    cp h                                          ; $59D6: $BC
    sbc c                                         ; $59D7: $99
    jr jr_008_59F7                                ; $59D8: $18 $1D

    ld e, h                                       ; $59DA: $5C
    dec e                                         ; $59DB: $1D
    sbc b                                         ; $59DC: $98
    dec e                                         ; $59DD: $1D
    inc e                                         ; $59DE: $1C
    sbc c                                         ; $59DF: $99
    add b                                         ; $59E0: $80
    sbc $90                                       ; $59E1: $DE $90
    adc $89                                       ; $59E3: $CE $89
    add $A4                                       ; $59E5: $C6 $A4
    jp $E9C2                                      ; $59E7: $C3 $C2 $E9


    call nz, $A8E1                                ; $59EA: $C4 $E1 $A8
    push bc                                       ; $59ED: $C5
    add h                                         ; $59EE: $84
    call $F800                                    ; $59EF: $CD $00 $F8
    ld [$0AF0], sp                                ; $59F2: $08 $F0 $0A
    ldh a, [$0A]                                  ; $59F5: $F0 $0A

jr_008_59F7:
    ldh a, [$0A]                                  ; $59F7: $F0 $0A
    ldh a, [$2B]                                  ; $59F9: $F0 $2B
    ldh a, [$2B]                                  ; $59FB: $F0 $2B
    ldh a, [$2B]                                  ; $59FD: $F0 $2B
    ldh a, [rWX]                                  ; $59FF: $F0 $4B
    inc bc                                        ; $5A01: $03
    inc sp                                        ; $5A02: $33
    ld b, e                                       ; $5A03: $43
    and a                                         ; $5A04: $A7
    inc de                                        ; $5A05: $13
    rlc a                                         ; $5A06: $CB $07
    rrca                                          ; $5A08: $0F
    ld a, a                                       ; $5A09: $7F
    ld a, a                                       ; $5A0A: $7F
    ccf                                           ; $5A0B: $3F
    ld e, $3F                                     ; $5A0C: $1E $3F
    xor a                                         ; $5A0E: $AF
    rra                                           ; $5A0F: $1F
    db $FC                                        ; $5A10: $FC
    ld hl, sp-$06                                 ; $5A11: $F8 $FA
    db $FC                                        ; $5A13: $FC
    db $FD                                        ; $5A14: $FD
    cp $FE                                        ; $5A15: $FE $FE
    rst $38                                       ; $5A17: $FF
    rst $38                                       ; $5A18: $FF
    rst $38                                       ; $5A19: $FF
    rst $38                                       ; $5A1A: $FF
    rst $38                                       ; $5A1B: $FF
    ccf                                           ; $5A1C: $3F
    rra                                           ; $5A1D: $1F
    ccf                                           ; $5A1E: $3F
    rst $38                                       ; $5A1F: $FF
    ld a, [hl-]                                   ; $5A20: $3A
    add hl, de                                    ; $5A21: $19
    ld d, c                                       ; $5A22: $51
    dec sp                                        ; $5A23: $3B
    cp c                                          ; $5A24: $B9
    ld [hl], e                                    ; $5A25: $73
    ld [hl], l                                    ; $5A26: $75
    di                                            ; $5A27: $F3
    db $E3                                        ; $5A28: $E3
    rst $30                                       ; $5A29: $F7
    di                                            ; $5A2A: $F3
    rst $20                                       ; $5A2B: $E7
    jp z, $A6E7                                   ; $5A2C: $CA $E7 $A6

    rst $08                                       ; $5A2F: $CF
    sbc h                                         ; $5A30: $9C
    ret                                           ; $5A31: $C9


    add d                                         ; $5A32: $82
    reti                                          ; $5A33: $D9


    adc d                                         ; $5A34: $8A
    pop de                                        ; $5A35: $D1
    ld d, h                                       ; $5A36: $54
    add e                                         ; $5A37: $83
    inc b                                         ; $5A38: $04
    add e                                         ; $5A39: $83
    inc h                                         ; $5A3A: $24
    add e                                         ; $5A3B: $83
    xor b                                         ; $5A3C: $A8
    rlca                                          ; $5A3D: $07
    add hl, hl                                    ; $5A3E: $29
    rlca                                          ; $5A3F: $07
    inc sp                                        ; $5A40: $33
    ld hl, sp+$35                                 ; $5A41: $F8 $35
    ld hl, sp+$19                                 ; $5A43: $F8 $19
    db $FC                                        ; $5A45: $FC
    add hl, de                                    ; $5A46: $19
    db $FC                                        ; $5A47: $FC
    ld a, [de]                                    ; $5A48: $1A
    db $FC                                        ; $5A49: $FC
    inc c                                         ; $5A4A: $0C
    cp $0D                                        ; $5A4B: $FE $0D
    cp $0E                                        ; $5A4D: $FE $0E
    rst $38                                       ; $5A4F: $FF
    sub a                                         ; $5A50: $97
    rrca                                          ; $5A51: $0F
    rlc a                                         ; $5A52: $CB $07
    push hl                                       ; $5A54: $E5
    inc bc                                        ; $5A55: $03
    pop af                                        ; $5A56: $F1
    nop                                           ; $5A57: $00
    db $FC                                        ; $5A58: $FC
    nop                                           ; $5A59: $00
    rst $38                                       ; $5A5A: $FF
    nop                                           ; $5A5B: $00
    ld a, a                                       ; $5A5C: $7F
    nop                                           ; $5A5D: $00
    cp b                                          ; $5A5E: $B8
    nop                                           ; $5A5F: $00
    rst $38                                       ; $5A60: $FF
    rst $38                                       ; $5A61: $FF
    cp $FF                                        ; $5A62: $FE $FF
    db $FD                                        ; $5A64: $FD
    cp $7A                                        ; $5A65: $FE $7A
    db $FC                                        ; $5A67: $FC
    add hl, hl                                    ; $5A68: $29
    db $10                                        ; $5A69: $10
    add h                                         ; $5A6A: $84
    inc bc                                        ; $5A6B: $03
    db $10                                        ; $5A6C: $10
    rrca                                          ; $5A6D: $0F
    add b                                         ; $5A6E: $80
    ld a, a                                       ; $5A6F: $7F
    ld d, l                                       ; $5A70: $55
    adc [hl]                                      ; $5A71: $8E
    xor b                                         ; $5A72: $A8
    ld e, $42                                     ; $5A73: $1E $42
    inc a                                         ; $5A75: $3C
    add b                                         ; $5A76: $80
    ld a, h                                       ; $5A77: $7C
    dec b                                         ; $5A78: $05
    ld hl, sp+$01                                 ; $5A79: $F8 $01
    ld hl, sp+$02                                 ; $5A7B: $F8 $02
    ld sp, hl                                     ; $5A7D: $F9
    ld a, [bc]                                    ; $5A7E: $0A
    pop af                                        ; $5A7F: $F1
    ld c, c                                       ; $5A80: $49
    daa                                           ; $5A81: $27
    ld c, c                                       ; $5A82: $49
    daa                                           ; $5A83: $27
    xor e                                         ; $5A84: $AB
    ld b, a                                       ; $5A85: $47
    add e                                         ; $5A86: $83
    ld c, a                                       ; $5A87: $4F
    inc de                                        ; $5A88: $13
    rst $08                                       ; $5A89: $CF
    inc de                                        ; $5A8A: $13
    rst $08                                       ; $5A8B: $CF
    ld de, $11CF                                  ; $5A8C: $11 $CF $11
    rst $08                                       ; $5A8F: $CF
    nop                                           ; $5A90: $00
    rst $38                                       ; $5A91: $FF
    nop                                           ; $5A92: $00
    rst $38                                       ; $5A93: $FF
    nop                                           ; $5A94: $00
    rst $38                                       ; $5A95: $FF
    nop                                           ; $5A96: $00
    rst $38                                       ; $5A97: $FF
    nop                                           ; $5A98: $00
    rst $38                                       ; $5A99: $FF
    ld bc, $04FE                                  ; $5A9A: $01 $FE $04
    ld hl, sp+$12                                 ; $5A9D: $F8 $12

jr_008_5A9F:
    pop hl                                        ; $5A9F: $E1
    nop                                           ; $5AA0: $00
    rst $38                                       ; $5AA1: $FF
    nop                                           ; $5AA2: $00
    rst $38                                       ; $5AA3: $FF
    ld bc, $08FE                                  ; $5AA4: $01 $FE $08
    ldh a, [rLY]                                  ; $5AA7: $F0 $44

jr_008_5AA9:
    add e                                         ; $5AA9: $83
    jr nz, jr_008_5ACB                            ; $5AAA: $20 $1F

    add b                                         ; $5AAC: $80
    ld a, a                                       ; $5AAD: $7F
    nop                                           ; $5AAE: $00
    rst $38                                       ; $5AAF: $FF
    nop                                           ; $5AB0: $00
    rst $38                                       ; $5AB1: $FF
    nop                                           ; $5AB2: $00
    rst $38                                       ; $5AB3: $FF
    nop                                           ; $5AB4: $00

jr_008_5AB5:
    nop                                           ; $5AB5: $00
    add b                                         ; $5AB6: $80
    ld a, a                                       ; $5AB7: $7F
    nop                                           ; $5AB8: $00
    rst $38                                       ; $5AB9: $FF
    nop                                           ; $5ABA: $00
    rst $38                                       ; $5ABB: $FF
    ld [bc], a                                    ; $5ABC: $02
    rst $38                                       ; $5ABD: $FF
    add hl, bc                                    ; $5ABE: $09
    rst $30                                       ; $5ABF: $F7
    nop                                           ; $5AC0: $00
    rst $38                                       ; $5AC1: $FF
    nop                                           ; $5AC2: $00
    rst $38                                       ; $5AC3: $FF
    db $10                                        ; $5AC4: $10
    rrca                                          ; $5AC5: $0F
    ld [hl+], a                                   ; $5AC6: $22
    pop bc                                        ; $5AC7: $C1
    ld h, h                                       ; $5AC8: $64
    ld hl, sp+$1D                                 ; $5AC9: $F8 $1D

jr_008_5ACB:
    cp $8F                                        ; $5ACB: $FE $8F
    ld a, a                                       ; $5ACD: $7F
    and h                                         ; $5ACE: $A4
    sbc e                                         ; $5ACF: $9B
    nop                                           ; $5AD0: $00
    rst $38                                       ; $5AD1: $FF
    nop                                           ; $5AD2: $00
    rst $38                                       ; $5AD3: $FF
    nop                                           ; $5AD4: $00
    rst $38                                       ; $5AD5: $FF
    nop                                           ; $5AD6: $00
    rst $38                                       ; $5AD7: $FF
    add b                                         ; $5AD8: $80
    ld a, a                                       ; $5AD9: $7F
    ld b, b                                       ; $5ADA: $40
    ccf                                           ; $5ADB: $3F
    and b                                         ; $5ADC: $A0
    rra                                           ; $5ADD: $1F
    ret nz                                        ; $5ADE: $C0

    sbc a                                         ; $5ADF: $9F
    jr z, jr_008_5AA9                             ; $5AE0: $28 $C7

    ld d, h                                       ; $5AE2: $54
    adc a                                         ; $5AE3: $8F
    or d                                          ; $5AE4: $B2
    inc e                                         ; $5AE5: $1C
    ld h, l                                       ; $5AE6: $65
    jr c, jr_008_5AB5                             ; $5AE7: $38 $CC

    ld [hl], c                                    ; $5AE9: $71
    jp c, $A8E1                                   ; $5AEA: $DA $E1 $A8

    jp $8358                                      ; $5AED: $C3 $58 $83


    ld c, b                                       ; $5AF0: $48
    or a                                          ; $5AF1: $B7
    sub b                                         ; $5AF2: $90
    ld l, a                                       ; $5AF3: $6F
    and e                                         ; $5AF4: $A3
    ld c, a                                       ; $5AF5: $4F
    rla                                           ; $5AF6: $17
    adc $4E                                       ; $5AF7: $CE $4E
    sbc h                                         ; $5AF9: $9C
    inc l                                         ; $5AFA: $2C
    sbc b                                         ; $5AFB: $98
    adc l                                         ; $5AFC: $8D
    cp b                                          ; $5AFD: $B8
    and b                                         ; $5AFE: $A0
    add hl, de                                    ; $5AFF: $19
    inc b                                         ; $5B00: $04
    ld sp, hl                                     ; $5B01: $F9
    and $9C                                       ; $5B02: $E6 $9C
    sub e                                         ; $5B04: $93
    ld c, $45                                     ; $5B05: $0E $45
    inc bc                                        ; $5B07: $03
    ld [hl-], a                                   ; $5B08: $32
    ld b, c                                       ; $5B09: $41
    ret                                           ; $5B0A: $C9


    ld [hl], b                                    ; $5B0B: $70
    ld [hl], $F8                                  ; $5B0C: $36 $F8
    sbc b                                         ; $5B0E: $98
    ld a, [hl]                                    ; $5B0F: $7E
    ld [$B1C5], a                                 ; $5B10: $EA $C5 $B1
    ld h, h                                       ; $5B13: $64
    ld d, $70                                     ; $5B14: $16 $70
    ld e, b                                       ; $5B16: $58
    ld [hl-], a                                   ; $5B17: $32
    xor e                                         ; $5B18: $AB
    jr jr_008_5A9F                                ; $5B19: $18 $84

    sbc c                                         ; $5B1B: $99
    inc d                                         ; $5B1C: $14
    adc l                                         ; $5B1D: $8D

jr_008_5B1E:
    add b                                         ; $5B1E: $80
    dec c                                         ; $5B1F: $0D
    ret nc                                        ; $5B20: $D0

    rst $08                                       ; $5B21: $CF
    ld h, b                                       ; $5B22: $60
    rst $08                                       ; $5B23: $CF
    ld h, a                                       ; $5B24: $67
    rst $28                                       ; $5B25: $EF
    ldh a, [$67]                                  ; $5B26: $F0 $67
    inc [hl]                                      ; $5B28: $34
    ld [hl], e                                    ; $5B29: $73
    jr jr_008_5B9F                                ; $5B2A: $18 $73

    ld a, [de]                                    ; $5B2C: $1A

jr_008_5B2D:
    ld a, c                                       ; $5B2D: $79
    inc c                                         ; $5B2E: $0C
    ld a, c                                       ; $5B2F: $79
    or l                                          ; $5B30: $B5
    inc bc                                        ; $5B31: $03
    ld [hl], c                                    ; $5B32: $71
    rlca                                          ; $5B33: $07
    ld d, l                                       ; $5B34: $55
    inc hl                                        ; $5B35: $23
    or b                                          ; $5B36: $B0
    ld h, e                                       ; $5B37: $63
    ld c, d                                       ; $5B38: $4A
    pop af                                        ; $5B39: $F1
    ret z                                         ; $5B3A: $C8

    pop af                                        ; $5B3B: $F1
    call $9EF0                                    ; $5B3C: $CD $F0 $9E
    ldh [rNR13], a                                ; $5B3F: $E0 $13
    add hl, bc                                    ; $5B41: $09
    add hl, bc                                    ; $5B42: $09
    inc bc                                        ; $5B43: $03
    ld b, b                                       ; $5B44: $40
    ld bc, $0E40                                  ; $5B45: $01 $40 $0E
    rlca                                          ; $5B48: $07
    ld e, b                                       ; $5B49: $58
    ld d, b                                       ; $5B4A: $50
    nop                                           ; $5B4B: $00
    ld [bc], a                                    ; $5B4C: $02
    ld b, c                                       ; $5B4D: $41
    ld b, b                                       ; $5B4E: $40
    jr jr_008_5B2D                                ; $5B4F: $18 $DC

    ld a, $F8                                     ; $5B51: $3E $F8
    cp l                                          ; $5B53: $BD
    ld [hl], b                                    ; $5B54: $70
    ei                                            ; $5B55: $FB
    inc bc                                        ; $5B56: $03
    db $F4                                        ; $5B57: $F4
    ld b, h                                       ; $5B58: $44
    ld [hl], b                                    ; $5B59: $70
    jr nz, jr_008_5BCC                            ; $5B5A: $20 $70

    ld [hl], a                                    ; $5B5C: $77
    ld a, b                                       ; $5B5D: $78
    rst $38                                       ; $5B5E: $FF
    ld a, a                                       ; $5B5F: $7F
    nop                                           ; $5B60: $00
    dec c                                         ; $5B61: $0D
    inc h                                         ; $5B62: $24
    ret                                           ; $5B63: $C9


    jp z, Jump_000_0401                           ; $5B64: $CA $01 $04

    inc bc                                        ; $5B67: $03
    db $10                                        ; $5B68: $10
    ld b, e                                       ; $5B69: $43
    ld c, b                                       ; $5B6A: $48
    sub e                                         ; $5B6B: $93
    ld de, $E136                                  ; $5B6C: $11 $36 $E1
    or $45                                        ; $5B6F: $F6 $45
    dec a                                         ; $5B71: $3D
    and c                                         ; $5B72: $A1
    dec e                                         ; $5B73: $1D
    db $10                                        ; $5B74: $10
    adc l                                         ; $5B75: $8D
    adc b                                         ; $5B76: $88
    dec h                                         ; $5B77: $25
    xor b                                         ; $5B78: $A8
    dec h                                         ; $5B79: $25
    ld c, c                                       ; $5B7A: $49
    dec h                                         ; $5B7B: $25
    add hl, bc                                    ; $5B7C: $09
    ld h, l                                       ; $5B7D: $65
    dec l                                         ; $5B7E: $2D
    ld b, c                                       ; $5B7F: $41
    rra                                           ; $5B80: $1F
    ldh [$BC], a                                  ; $5B81: $E0 $BC
    ret nz                                        ; $5B83: $C0

    inc sp                                        ; $5B84: $33
    ret nz                                        ; $5B85: $C0

    ld l, l                                       ; $5B86: $6D
    add d                                         ; $5B87: $82
    ld d, h                                       ; $5B88: $54
    adc b                                         ; $5B89: $88
    pop af                                        ; $5B8A: $F1
    nop                                           ; $5B8B: $00
    ld b, a                                       ; $5B8C: $47
    jr nz, jr_008_5B1E                            ; $5B8D: $20 $8F

    ld b, b                                       ; $5B8F: $40
    dec c                                         ; $5B90: $0D
    ld e, $44                                     ; $5B91: $1E $44
    ld [$01C2], sp                                ; $5B93: $08 $C2 $01
    ld a, [bc]                                    ; $5B96: $0A
    rlca                                          ; $5B97: $07
    ld d, h                                       ; $5B98: $54
    rrca                                          ; $5B99: $0F
    adc h                                         ; $5B9A: $8C
    rra                                           ; $5B9B: $1F
    xor c                                         ; $5B9C: $A9
    ld e, $A0                                     ; $5B9D: $1E $A0

jr_008_5B9F:
    rra                                           ; $5B9F: $1F
    ld hl, sp+$7C                                 ; $5BA0: $F8 $7C
    ld [hl+], a                                   ; $5BA2: $22
    ld a, c                                       ; $5BA3: $79
    add l                                         ; $5BA4: $85
    inc bc                                        ; $5BA5: $03
    nop                                           ; $5BA6: $00
    rst $38                                       ; $5BA7: $FF
    nop                                           ; $5BA8: $00
    rst $38                                       ; $5BA9: $FF

jr_008_5BAA:
    add d                                         ; $5BAA: $82
    ld bc, $0038                                  ; $5BAB: $01 $38 $00
    adc $30                                       ; $5BAE: $CE $30
    ld [bc], a                                    ; $5BB0: $02
    inc l                                         ; $5BB1: $2C
    ld d, [hl]                                    ; $5BB2: $56
    adc b                                         ; $5BB3: $88
    xor l                                         ; $5BB4: $AD
    ret nz                                        ; $5BB5: $C0

    push de                                       ; $5BB6: $D5
    ldh [rOCPD], a                                ; $5BB7: $E0 $6B
    ldh a, [$75]                                  ; $5BB9: $F0 $75
    ld hl, sp+$35                                 ; $5BBB: $F8 $35
    ld hl, sp+$34                                 ; $5BBD: $F8 $34
    ld a, b                                       ; $5BBF: $78
    jp nc, $2809                                  ; $5BC0: $D2 $09 $28

    inc de                                        ; $5BC3: $13
    ret nc                                        ; $5BC4: $D0

    jr nz, jr_008_5BAA                            ; $5BC5: $20 $E3

    nop                                           ; $5BC7: $00
    ld c, a                                       ; $5BC8: $4F
    add b                                         ; $5BC9: $80
    sbc a                                         ; $5BCA: $9F
    nop                                           ; $5BCB: $00

jr_008_5BCC:
    ld a, $01                                     ; $5BCC: $3E $01
    ld a, l                                       ; $5BCE: $7D
    ld [bc], a                                    ; $5BCF: $02
    sbc a                                         ; $5BD0: $9F
    nop                                           ; $5BD1: $00
    ccf                                           ; $5BD2: $3F
    nop                                           ; $5BD3: $00
    halt                                          ; $5BD4: $76
    ld [$106E], sp                                ; $5BD5: $08 $6E $10
    adc h                                         ; $5BD8: $8C
    ld [hl], b                                    ; $5BD9: $70
    add hl, de                                    ; $5BDA: $19
    ldh [$B2], a                                  ; $5BDB: $E0 $B2
    ld b, c                                       ; $5BDD: $41
    ld h, l                                       ; $5BDE: $65
    add d                                         ; $5BDF: $82
    jr z, jr_008_5C01                             ; $5BE0: $28 $1F

    jr nz, jr_008_5C03                            ; $5BE2: $20 $1F

    jr nz, jr_008_5C05                            ; $5BE4: $20 $1F

    and d                                         ; $5BE6: $A2
    dec e                                         ; $5BE7: $1D
    ld [hl+], a                                   ; $5BE8: $22
    sbc l                                         ; $5BE9: $9D
    and h                                         ; $5BEA: $A4
    dec de                                        ; $5BEB: $1B
    ld c, h                                       ; $5BEC: $4C
    inc sp                                        ; $5BED: $33
    sbc b                                         ; $5BEE: $98
    ld h, a                                       ; $5BEF: $67
    inc bc                                        ; $5BF0: $03
    db $FC                                        ; $5BF1: $FC
    ld bc, $01FE                                  ; $5BF2: $01 $FE $01
    cp $00                                        ; $5BF5: $FE $00
    cp $00                                        ; $5BF7: $FE $00
    cp $09                                        ; $5BF9: $FE $09
    cp $10                                        ; $5BFB: $FE $10
    rst $38                                       ; $5BFD: $FF
    jr nc, @+$01                                  ; $5BFE: $30 $FF

    inc [hl]                                      ; $5C00: $34

jr_008_5C01:
    ld a, b                                       ; $5C01: $78
    inc d                                         ; $5C02: $14

jr_008_5C03:
    ld a, b                                       ; $5C03: $78
    dec d                                         ; $5C04: $15

jr_008_5C05:
    ld a, b                                       ; $5C05: $78
    and l                                         ; $5C06: $A5
    ld a, b                                       ; $5C07: $78
    add hl, bc                                    ; $5C08: $09
    ldh a, [$0B]                                  ; $5C09: $F0 $0B
    ldh a, [rNR13]                                ; $5C0B: $F0 $13
    ldh [$37], a                                  ; $5C0D: $E0 $37
    ret nz                                        ; $5C0F: $C0

    ld hl, sp+$07                                 ; $5C10: $F8 $07
    db $F4                                        ; $5C12: $F4
    dec bc                                        ; $5C13: $0B
    add sp, $17                                   ; $5C14: $E8 $17
    ld [c], a                                     ; $5C16: $E2
    dec e                                         ; $5C17: $1D
    or b                                          ; $5C18: $B0
    ld c, a                                       ; $5C19: $4F
    db $E4                                        ; $5C1A: $E4
    dec de                                        ; $5C1B: $1B
    ret nc                                        ; $5C1C: $D0

    cpl                                           ; $5C1D: $2F
    ld l, b                                       ; $5C1E: $68
    sub a                                         ; $5C1F: $97
    nop                                           ; $5C20: $00
    rst $38                                       ; $5C21: $FF
    nop                                           ; $5C22: $00
    rst $38                                       ; $5C23: $FF
    nop                                           ; $5C24: $00
    rst $38                                       ; $5C25: $FF
    nop                                           ; $5C26: $00
    rst $38                                       ; $5C27: $FF
    nop                                           ; $5C28: $00
    rst $38                                       ; $5C29: $FF
    nop                                           ; $5C2A: $00
    rst $38                                       ; $5C2B: $FF
    nop                                           ; $5C2C: $00
    rst $38                                       ; $5C2D: $FF
    nop                                           ; $5C2E: $00
    rst $38                                       ; $5C2F: $FF
    dec b                                         ; $5C30: $05
    ld hl, sp+$0A                                 ; $5C31: $F8 $0A
    pop af                                        ; $5C33: $F1
    inc h                                         ; $5C34: $24
    jp $C314                                      ; $5C35: $C3 $14 $C3


    ld d, h                                       ; $5C38: $54
    add e                                         ; $5C39: $83
    dec [hl]                                      ; $5C3A: $35
    add d                                         ; $5C3B: $82
    xor l                                         ; $5C3C: $AD
    ld [bc], a                                    ; $5C3D: $02
    ld l, [hl]                                    ; $5C3E: $6E
    nop                                           ; $5C3F: $00
    add c                                         ; $5C40: $81
    ld a, h                                       ; $5C41: $7C
    dec de                                        ; $5C42: $1B
    ldh [rPCM12], a                               ; $5C43: $E0 $76
    add c                                         ; $5C45: $81
    rst $30                                       ; $5C46: $F7
    nop                                           ; $5C47: $00
    xor $00                                       ; $5C48: $EE $00
    pop hl                                        ; $5C4A: $E1
    nop                                           ; $5C4B: $00
    adc a                                         ; $5C4C: $8F
    nop                                           ; $5C4D: $00
    ld e, b                                       ; $5C4E: $58
    rlca                                          ; $5C4F: $07
    add $38                                       ; $5C50: $C6 $38
    inc bc                                        ; $5C52: $03
    db $FC                                        ; $5C53: $FC
    ld bc, $F0FE                                  ; $5C54: $01 $FE $F0
    rrca                                          ; $5C57: $0F
    inc e                                         ; $5C58: $1C
    inc bc                                        ; $5C59: $03
    rst $20                                       ; $5C5A: $E7
    nop                                           ; $5C5B: $00
    add hl, sp                                    ; $5C5C: $39
    ret nz                                        ; $5C5D: $C0

    ld e, d                                       ; $5C5E: $5A
    and b                                         ; $5C5F: $A0
    add b                                         ; $5C60: $80
    ld a, a                                       ; $5C61: $7F
    ld b, b                                       ; $5C62: $40
    ccf                                           ; $5C63: $3F
    add b                                         ; $5C64: $80
    ccf                                           ; $5C65: $3F
    and b                                         ; $5C66: $A0
    rra                                           ; $5C67: $1F
    ld b, b                                       ; $5C68: $40
    sbc a                                         ; $5C69: $9F
    db $10                                        ; $5C6A: $10
    rst $08                                       ; $5C6B: $CF
    ldh [rIF], a                                  ; $5C6C: $E0 $0F
    ldh [rIF], a                                  ; $5C6E: $E0 $0F
    nop                                           ; $5C70: $00
    rst $38                                       ; $5C71: $FF
    nop                                           ; $5C72: $00
    rst $38                                       ; $5C73: $FF
    rst $38                                       ; $5C74: $FF
    rst $38                                       ; $5C75: $FF
    nop                                           ; $5C76: $00
    rst $38                                       ; $5C77: $FF
    ld bc, $02FE                                  ; $5C78: $01 $FE $02
    db $FC                                        ; $5C7B: $FC
    ld bc, $00FC                                  ; $5C7C: $01 $FC $00
    db $FD                                        ; $5C7F: $FD
    ld l, c                                       ; $5C80: $69
    nop                                           ; $5C81: $00
    ld h, h                                       ; $5C82: $64
    inc bc                                        ; $5C83: $03
    ld l, c                                       ; $5C84: $69
    ld b, $52                                     ; $5C85: $06 $52
    inc c                                         ; $5C87: $0C
    jr z, jr_008_5C9A                             ; $5C88: $28 $10

    stop                                          ; $5C8A: $10 $00
    db $E3                                        ; $5C8C: $E3
    nop                                           ; $5C8D: $00
    ld sp, $B0C7                                  ; $5C8E: $31 $C7 $B0
    rrca                                          ; $5C91: $0F
    ld h, b                                       ; $5C92: $60
    rra                                           ; $5C93: $1F
    ld b, e                                       ; $5C94: $43
    inc a                                         ; $5C95: $3C
    adc [hl]                                      ; $5C96: $8E
    ld [hl], b                                    ; $5C97: $70
    ldh a, [rP1]                                  ; $5C98: $F0 $00

jr_008_5C9A:
    inc bc                                        ; $5C9A: $03
    nop                                           ; $5C9B: $00
    nop                                           ; $5C9C: $00
    rst $38                                       ; $5C9D: $FF
    ld hl, sp-$01                                 ; $5C9E: $F8 $FF
    add hl, hl                                    ; $5CA0: $29
    jp nc, $A358                                  ; $5CA1: $D2 $58 $A3

    db $F4                                        ; $5CA4: $F4
    inc bc                                        ; $5CA5: $03
    ld bc, $0400                                  ; $5CA6: $01 $00 $04
    nop                                           ; $5CA9: $00
    dec h                                         ; $5CAA: $25
    ret nz                                        ; $5CAB: $C0

    dec d                                         ; $5CAC: $15
    ldh [$6C], a                                  ; $5CAD: $E0 $6C
    pop bc                                        ; $5CAF: $C1
    ld h, b                                       ; $5CB0: $60
    rrca                                          ; $5CB1: $0F
    xor b                                         ; $5CB2: $A8
    rlca                                          ; $5CB3: $07
    or a                                          ; $5CB4: $B7
    rlca                                          ; $5CB5: $07
    ld b, b                                       ; $5CB6: $40
    add a                                         ; $5CB7: $87
    ret nc                                        ; $5CB8: $D0

    rlca                                          ; $5CB9: $07
    ld b, b                                       ; $5CBA: $40
    rlca                                          ; $5CBB: $07
    add b                                         ; $5CBC: $80
    rlca                                          ; $5CBD: $07
    or h                                          ; $5CBE: $B4
    inc sp                                        ; $5CBF: $33
    db $FC                                        ; $5CC0: $FC
    db $FD                                        ; $5CC1: $FD
    db $FD                                        ; $5CC2: $FD
    db $FC                                        ; $5CC3: $FC
    ld [bc], a                                    ; $5CC4: $02
    db $FC                                        ; $5CC5: $FC
    nop                                           ; $5CC6: $00
    rst $38                                       ; $5CC7: $FF
    ld bc, $FEFE                                  ; $5CC8: $01 $FE $FE
    cp $FE                                        ; $5CCB: $FE $FE
    cp $FF                                        ; $5CCD: $FE $FF
    cp $63                                        ; $5CCF: $FE $63
    add a                                         ; $5CD1: $87
    add e                                         ; $5CD2: $83
    rlca                                          ; $5CD3: $07
    db $10                                        ; $5CD4: $10
    rlca                                          ; $5CD5: $07
    sbc c                                         ; $5CD6: $99
    nop                                           ; $5CD7: $00
    ld e, $01                                     ; $5CD8: $1E $01
    sbc c                                         ; $5CDA: $99
    rlca                                          ; $5CDB: $07
    sub e                                         ; $5CDC: $93
    rrca                                          ; $5CDD: $0F
    ld d, h                                       ; $5CDE: $54
    ld [$FFFF], sp                                ; $5CDF: $08 $FF $FF
    rst $38                                       ; $5CE2: $FF
    rst $38                                       ; $5CE3: $FF
    rst $38                                       ; $5CE4: $FF
    rst $38                                       ; $5CE5: $FF
    ld a, a                                       ; $5CE6: $7F
    rst $38                                       ; $5CE7: $FF
    rst $38                                       ; $5CE8: $FF
    rst $38                                       ; $5CE9: $FF
    rst $38                                       ; $5CEA: $FF
    rst $38                                       ; $5CEB: $FF
    rst $38                                       ; $5CEC: $FF
    rst $38                                       ; $5CED: $FF
    cp a                                          ; $5CEE: $BF
    ld a, a                                       ; $5CEF: $7F
    sbc d                                         ; $5CF0: $9A
    pop bc                                        ; $5CF1: $C1
    add d                                         ; $5CF2: $82
    pop hl                                        ; $5CF3: $E1
    ret                                           ; $5CF4: $C9


    ld a, [c]                                     ; $5CF5: $F2
    push bc                                       ; $5CF6: $C5
    ld a, [c]                                     ; $5CF7: $F2
    push hl                                       ; $5CF8: $E5
    ld a, [c]                                     ; $5CF9: $F2
    ld [c], a                                     ; $5CFA: $E2
    db $F4                                        ; $5CFB: $F4
    and $F0                                       ; $5CFC: $E6 $F0
    push hl                                       ; $5CFE: $E5
    ldh a, [$9B]                                  ; $5CFF: $F0 $9B
    dec sp                                        ; $5D01: $3B
    dec bc                                        ; $5D02: $0B
    dec de                                        ; $5D03: $1B
    jr z, @+$0D                                   ; $5D04: $28 $0B

    ld c, b                                       ; $5D06: $48
    dec sp                                        ; $5D07: $3B
    ld d, h                                       ; $5D08: $54
    inc sp                                        ; $5D09: $33
    rst $20                                       ; $5D0A: $E7
    ld l, a                                       ; $5D0B: $6F
    rrca                                          ; $5D0C: $0F
    rra                                           ; $5D0D: $1F
    rra                                           ; $5D0E: $1F
    ccf                                           ; $5D0F: $3F
    ld bc, $01FE                                  ; $5D10: $01 $FE $01
    cp $FF                                        ; $5D13: $FE $FF
    rst $38                                       ; $5D15: $FF
    cp $FF                                        ; $5D16: $FE $FF
    db $FC                                        ; $5D18: $FC
    cp $FD                                        ; $5D19: $FE $FD
    db $FC                                        ; $5D1B: $FC
    inc b                                         ; $5D1C: $04
    ld hl, sp-$04                                 ; $5D1D: $F8 $FC
    db $FC                                        ; $5D1F: $FC
    ld d, b                                       ; $5D20: $50
    rrca                                          ; $5D21: $0F
    ld b, e                                       ; $5D22: $43
    rrca                                          ; $5D23: $0F
    ld [$0387], sp                                ; $5D24: $08 $87 $03
    rlca                                          ; $5D27: $07
    add l                                         ; $5D28: $85
    inc bc                                        ; $5D29: $03
    ld [hl], d                                    ; $5D2A: $72
    ld bc, $20D9                                  ; $5D2B: $01 $D9 $20
    adc h                                         ; $5D2E: $8C
    ld [hl], b                                    ; $5D2F: $70
    rst $38                                       ; $5D30: $FF
    rst $38                                       ; $5D31: $FF
    rst $38                                       ; $5D32: $FF
    rst $38                                       ; $5D33: $FF
    rst $38                                       ; $5D34: $FF
    rst $38                                       ; $5D35: $FF
    rst $38                                       ; $5D36: $FF
    rst $38                                       ; $5D37: $FF
    rst $38                                       ; $5D38: $FF
    rst $38                                       ; $5D39: $FF
    cp $FF                                        ; $5D3A: $FE $FF
    cp $00                                        ; $5D3C: $FE $00
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    ld [$F6F0], a                                 ; $5D40: $EA $F0 $F6
    ld hl, sp-$0C                                 ; $5D43: $F8 $F4
    ld hl, sp-$18                                 ; $5D45: $F8 $E8
    ldh a, [$A1]                                  ; $5D47: $F0 $A1
    ret nz                                        ; $5D49: $C0

    adc [hl]                                      ; $5D4A: $8E
    nop                                           ; $5D4B: $00
    dec sp                                        ; $5D4C: $3B
    inc b                                         ; $5D4D: $04
    ld [hl], c                                    ; $5D4E: $71
    ld c, $20                                     ; $5D4F: $0E $20
    rra                                           ; $5D51: $1F
    db $10                                        ; $5D52: $10
    rrca                                          ; $5D53: $0F
    daa                                           ; $5D54: $27
    rrca                                          ; $5D55: $0F
    sub e                                         ; $5D56: $93
    rlca                                          ; $5D57: $07
    ld b, c                                       ; $5D58: $41
    inc bc                                        ; $5D59: $03
    and b                                         ; $5D5A: $A0
    ld b, c                                       ; $5D5B: $41
    ld h, b                                       ; $5D5C: $60
    nop                                           ; $5D5D: $00
    ld h, [hl]                                    ; $5D5E: $66
    nop                                           ; $5D5F: $00
    db $FC                                        ; $5D60: $FC
    db $FC                                        ; $5D61: $FC
    db $FC                                        ; $5D62: $FC
    db $FC                                        ; $5D63: $FC
    db $FC                                        ; $5D64: $FC
    db $FC                                        ; $5D65: $FC
    ld sp, hl                                     ; $5D66: $F9
    db $FC                                        ; $5D67: $FC
    ei                                            ; $5D68: $FB
    ld hl, sp-$0D                                 ; $5D69: $F8 $F3
    ld hl, sp-$09                                 ; $5D6B: $F8 $F7
    ldh a, [$F7]                                  ; $5D6D: $F0 $F7
    ldh a, [$94]                                  ; $5D6F: $F0 $94
    ld l, b                                       ; $5D71: $68
    add l                                         ; $5D72: $85
    ld a, b                                       ; $5D73: $78
    add l                                         ; $5D74: $85
    ld a, b                                       ; $5D75: $78
    ld c, l                                       ; $5D76: $4D
    jr nc, jr_008_5DB2                            ; $5D77: $30 $39

    nop                                           ; $5D79: $00
    add b                                         ; $5D7A: $80
    nop                                           ; $5D7B: $00
    ldh [rP1], a                                  ; $5D7C: $E0 $00
    rst $38                                       ; $5D7E: $FF
    nop                                           ; $5D7F: $00
    rst $38                                       ; $5D80: $FF
    nop                                           ; $5D81: $00
    add e                                         ; $5D82: $83
    ld a, h                                       ; $5D83: $7C
    ld bc, $05FE                                  ; $5D84: $01 $FE $05
    ld a, [$FC03]                                 ; $5D87: $FA $03 $FC
    add a                                         ; $5D8A: $87
    ld a, b                                       ; $5D8B: $78
    ld a, [hl]                                    ; $5D8C: $7E
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    nop                                           ; $5D8F: $00
    ld h, e                                       ; $5D90: $63
    inc e                                         ; $5D91: $1C
    and c                                         ; $5D92: $A1
    ld e, $A1                                     ; $5D93: $1E $A1
    ld e, $B2                                     ; $5D95: $1E $B2
    inc c                                         ; $5D97: $0C
    sbc h                                         ; $5D98: $9C
    nop                                           ; $5D99: $00
    ld hl, $0F00                                  ; $5D9A: $21 $00 $0F
    nop                                           ; $5D9D: $00
    rst $38                                       ; $5D9E: $FF
    nop                                           ; $5D9F: $00
    ld c, a                                       ; $5DA0: $4F
    nop                                           ; $5DA1: $00
    rra                                           ; $5DA2: $1F
    nop                                           ; $5DA3: $00
    ccf                                           ; $5DA4: $3F
    nop                                           ; $5DA5: $00
    ld a, a                                       ; $5DA6: $7F
    nop                                           ; $5DA7: $00
    rst $38                                       ; $5DA8: $FF
    nop                                           ; $5DA9: $00
    rst $38                                       ; $5DAA: $FF
    nop                                           ; $5DAB: $00
    rst $38                                       ; $5DAC: $FF
    nop                                           ; $5DAD: $00
    rst $38                                       ; $5DAE: $FF
    nop                                           ; $5DAF: $00
    nop                                           ; $5DB0: $00
    rst $38                                       ; $5DB1: $FF

jr_008_5DB2:
    ld [bc], a                                    ; $5DB2: $02
    db $FC                                        ; $5DB3: $FC
    add hl, bc                                    ; $5DB4: $09
    ldh a, [rNR50]                                ; $5DB5: $F0 $24
    jp $8F50                                      ; $5DB7: $C3 $50 $8F


    and c                                         ; $5DBA: $A1
    ld e, $40                                     ; $5DBB: $1E $40
    ccf                                           ; $5DBD: $3F
    add b                                         ; $5DBE: $80
    ld a, b                                       ; $5DBF: $78
    sub b                                         ; $5DC0: $90
    rrca                                          ; $5DC1: $0F
    ld b, b                                       ; $5DC2: $40
    ccf                                           ; $5DC3: $3F
    ld bc, $00FF                                  ; $5DC4: $01 $FF $00
    rst $38                                       ; $5DC7: $FF
    nop                                           ; $5DC8: $00
    rst $38                                       ; $5DC9: $FF
    ret z                                         ; $5DCA: $C8

    rlca                                          ; $5DCB: $07
    ld [hl-], a                                   ; $5DCC: $32
    pop bc                                        ; $5DCD: $C1
    dec c                                         ; $5DCE: $0D
    jr nc, jr_008_5DD1                            ; $5DCF: $30 $00

jr_008_5DD1:
    rst $38                                       ; $5DD1: $FF
    nop                                           ; $5DD2: $00
    rst $38                                       ; $5DD3: $FF
    db $FC                                        ; $5DD4: $FC
    rst $38                                       ; $5DD5: $FF
    ld a, a                                       ; $5DD6: $7F
    rst $38                                       ; $5DD7: $FF
    rst $38                                       ; $5DD8: $FF
    rst $38                                       ; $5DD9: $FF
    ld a, $FF                                     ; $5DDA: $3E $FF
    inc c                                         ; $5DDC: $0C
    rst $38                                       ; $5DDD: $FF
    nop                                           ; $5DDE: $00
    rst $38                                       ; $5DDF: $FF
    inc h                                         ; $5DE0: $24
    jp $F009                                      ; $5DE1: $C3 $09 $F0


Jump_008_5DE4:
    ld [bc], a                                    ; $5DE4: $02
    db $FC                                        ; $5DE5: $FC
    add c                                         ; $5DE6: $81
    cp $E0                                        ; $5DE7: $FE $E0
    rst $38                                       ; $5DE9: $FF
    ld a, b                                       ; $5DEA: $78
    rst $38                                       ; $5DEB: $FF
    ld c, $FF                                     ; $5DEC: $0E $FF
    ld bc, $00FF                                  ; $5DEE: $01 $FF $00
    rst $38                                       ; $5DF1: $FF
    nop                                           ; $5DF2: $00
    rst $38                                       ; $5DF3: $FF
    add b                                         ; $5DF4: $80
    ld a, a                                       ; $5DF5: $7F
    ld b, b                                       ; $5DF6: $40
    ccf                                           ; $5DF7: $3F
    add b                                         ; $5DF8: $80
    ccf                                           ; $5DF9: $3F
    jr nz, @-$5F                                  ; $5DFA: $20 $9F

    ld b, b                                       ; $5DFC: $40
    sbc a                                         ; $5DFD: $9F
    db $10                                        ; $5DFE: $10
    rst $08                                       ; $5DFF: $CF
    rlca                                          ; $5E00: $07
    ldh [rNR23], a                                ; $5E01: $E0 $18
    add a                                         ; $5E03: $87
    ld h, c                                       ; $5E04: $61
    rra                                           ; $5E05: $1F
    add a                                         ; $5E06: $87
    ld a, a                                       ; $5E07: $7F
    inc bc                                        ; $5E08: $03
    rst $38                                       ; $5E09: $FF
    jr nc, jr_008_5E1B                            ; $5E0A: $30 $0F

    ld c, [hl]                                    ; $5E0C: $4E
    add c                                         ; $5E0D: $81
    rla                                           ; $5E0E: $17
    ldh [$C2], a                                  ; $5E0F: $E0 $C2

jr_008_5E11:
    inc c                                         ; $5E11: $0C
    ld sp, $CAC4                                  ; $5E12: $31 $C4 $CA

jr_008_5E15:
    pop af                                        ; $5E15: $F1
    adc c                                         ; $5E16: $89
    di                                            ; $5E17: $F3
    ld de, $20E3                                  ; $5E18: $11 $E3 $20

jr_008_5E1B:
    call z, $CF10                                 ; $5E1B: $CC $10 $CF
    and e                                         ; $5E1E: $A3
    ld b, b                                       ; $5E1F: $40
    ld b, b                                       ; $5E20: $40
    ccf                                           ; $5E21: $3F
    sub d                                         ; $5E22: $92
    inc c                                         ; $5E23: $0C
    dec h                                         ; $5E24: $25
    ret z                                         ; $5E25: $C8

    jp nc, $F3E1                                  ; $5E26: $D2 $E1 $F3

    rst $38                                       ; $5E29: $FF
    ld a, a                                       ; $5E2A: $7F
    rst $38                                       ; $5E2B: $FF
    dec sp                                        ; $5E2C: $3B
    ld a, a                                       ; $5E2D: $7F
    dec bc                                        ; $5E2E: $0B
    sbc a                                         ; $5E2F: $9F
    ret z                                         ; $5E30: $C8

    rlca                                          ; $5E31: $07
    inc [hl]                                      ; $5E32: $34
    inc bc                                        ; $5E33: $03
    ld c, d                                       ; $5E34: $4A
    pop af                                        ; $5E35: $F1
    push hl                                       ; $5E36: $E5
    ld hl, sp-$10                                 ; $5E37: $F8 $F0
    db $FC                                        ; $5E39: $FC
    ldh [$FB], a                                  ; $5E3A: $E0 $FB
    add b                                         ; $5E3C: $80
    rst $20                                       ; $5E3D: $E7
    ld b, $98                                     ; $5E3E: $06 $98
    jr nz, jr_008_5E11                            ; $5E40: $20 $CF

    rrca                                          ; $5E42: $0F
    rst $28                                       ; $5E43: $EF
    jr nz, jr_008_5E15                            ; $5E44: $20 $CF

    db $10                                        ; $5E46: $10
    rst $08                                       ; $5E47: $CF
    ld b, b                                       ; $5E48: $40
    sbc a                                         ; $5E49: $9F
    jr nz, @+$21                                  ; $5E4A: $20 $1F

    db $10                                        ; $5E4C: $10
    rst $08                                       ; $5E4D: $CF
    ld b, a                                       ; $5E4E: $47
    cpl                                           ; $5E4F: $2F
    di                                            ; $5E50: $F3
    ld hl, sp-$07                                 ; $5E51: $F8 $F9
    db $FC                                        ; $5E53: $FC
    ld [bc], a                                    ; $5E54: $02
    db $FC                                        ; $5E55: $FC
    ld bc, $00FE                                  ; $5E56: $01 $FE $00
    rst $38                                       ; $5E59: $FF
    rst $38                                       ; $5E5A: $FF
    rst $38                                       ; $5E5B: $FF
    rst $38                                       ; $5E5C: $FF
    rst $38                                       ; $5E5D: $FF
    ld [bc], a                                    ; $5E5E: $02
    ld bc, $00EC                                  ; $5E5F: $01 $EC $00
    jp $A309                                      ; $5E62: $C3 $09 $A3


    dec bc                                        ; $5E65: $0B
    ld bc, $B52B                                  ; $5E66: $01 $2B $B5
    ld hl, $B520                                  ; $5E69: $21 $20 $B5

jr_008_5E6C:
    ld [de], a                                    ; $5E6C: $12
    or h                                          ; $5E6D: $B4
    ret nz                                        ; $5E6E: $C0

    ld d, $0E                                     ; $5E6F: $16 $0E
    rrca                                          ; $5E71: $0F
    adc [hl]                                      ; $5E72: $8E
    ccf                                           ; $5E73: $3F
    adc $FF                                       ; $5E74: $CE $FF
    rst $28                                       ; $5E76: $EF
    rst $38                                       ; $5E77: $FF
    rst $38                                       ; $5E78: $FF
    rst $38                                       ; $5E79: $FF
    call nz, $91EE                                ; $5E7A: $C4 $EE $91
    ret nz                                        ; $5E7D: $C0

    xor [hl]                                      ; $5E7E: $AE
    sub c                                         ; $5E7F: $91
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    ld b, h                                       ; $5E82: $44
    sbc c                                         ; $5E83: $99
    ldh a, [$FC]                                  ; $5E84: $F0 $FC
    ld sp, hl                                     ; $5E86: $F9
    db $FC                                        ; $5E87: $FC
    ld hl, sp-$04                                 ; $5E88: $F8 $FC
    ld [hl], d                                    ; $5E8A: $72
    ld hl, sp+$21                                 ; $5E8B: $F8 $21
    ld a, d                                       ; $5E8D: $7A
    add b                                         ; $5E8E: $80
    scf                                           ; $5E8F: $37
    rra                                           ; $5E90: $1F
    adc a                                         ; $5E91: $8F
    jr nz, @+$21                                  ; $5E92: $20 $1F

    add b                                         ; $5E94: $80
    ccf                                           ; $5E95: $3F
    nop                                           ; $5E96: $00
    cp a                                          ; $5E97: $BF
    add b                                         ; $5E98: $80
    cp a                                          ; $5E99: $BF
    rra                                           ; $5E9A: $1F
    ccf                                           ; $5E9B: $3F
    rrca                                          ; $5E9C: $0F
    rra                                           ; $5E9D: $1F
    daa                                           ; $5E9E: $27
    rrca                                          ; $5E9F: $0F
    call nc, $0FF8                                ; $5EA0: $D4 $F8 $0F
    ldh a, [rNR42]                                ; $5EA3: $F0 $21
    sbc $FF                                       ; $5EA5: $DE $FF
    nop                                           ; $5EA7: $00
    sub b                                         ; $5EA8: $90

jr_008_5EA9:
    nop                                           ; $5EA9: $00
    ld l, $40                                     ; $5EAA: $2E $40
    rrca                                          ; $5EAC: $0F
    ldh [$E3], a                                  ; $5EAD: $E0 $E3
    db $F4                                        ; $5EAF: $F4
    ldh [rSC], a                                  ; $5EB0: $E0 $02
    ld bc, $7802                                  ; $5EB2: $01 $02 $78
    add c                                         ; $5EB5: $81
    ldh [rSB], a                                  ; $5EB6: $E0 $01
    nop                                           ; $5EB8: $00
    ld bc, $0102                                  ; $5EB9: $01 $02 $01
    add b                                         ; $5EBC: $80
    inc bc                                        ; $5EBD: $03
    call nz, $0103                                ; $5EBE: $C4 $03 $01
    cp a                                          ; $5EC1: $BF
    nop                                           ; $5EC2: $00
    ld [hl], e                                    ; $5EC3: $73
    inc c                                         ; $5EC4: $0C
    ld h, c                                       ; $5EC5: $61
    sub d                                         ; $5EC6: $92
    ld c, h                                       ; $5EC7: $4C
    ld [de], a                                    ; $5EC8: $12
    call z, $9E20                                 ; $5EC9: $CC $20 $9E
    jr nz, jr_008_5E6C                            ; $5ECC: $20 $9E

    ld hl, $419E                                  ; $5ECE: $21 $9E $41
    add [hl]                                      ; $5ED1: $86
    and b                                         ; $5ED2: $A0
    add $C0                                       ; $5ED3: $C6 $C0
    xor $52                                       ; $5ED5: $EE $52
    db $EC                                        ; $5ED7: $EC
    ld h, b                                       ; $5ED8: $60
    db $FC                                        ; $5ED9: $FC
    dec h                                         ; $5EDA: $25
    ld hl, sp+$21                                 ; $5EDB: $F8 $21
    ld hl, sp+$0B                                 ; $5EDD: $F8 $0B
    pop af                                        ; $5EDF: $F1
    ld [hl], b                                    ; $5EE0: $70
    rlca                                          ; $5EE1: $07
    ld d, h                                       ; $5EE2: $54
    inc hl                                        ; $5EE3: $23
    cp e                                          ; $5EE4: $BB
    ld b, e                                       ; $5EE5: $43
    ret c                                         ; $5EE6: $D8

    ld h, b                                       ; $5EE7: $60
    db $DD                                        ; $5EE8: $DD
    ld h, b                                       ; $5EE9: $60
    cp l                                          ; $5EEA: $BD
    ret nz                                        ; $5EEB: $C0

    cp [hl]                                       ; $5EEC: $BE
    ret nz                                        ; $5EED: $C0

    ld a, [hl]                                    ; $5EEE: $7E
    add b                                         ; $5EEF: $80
    push af                                       ; $5EF0: $F5
    ld a, [c]                                     ; $5EF1: $F2
    ldh [$F3], a                                  ; $5EF2: $E0 $F3
    jp z, $9CE1                                   ; $5EF4: $CA $E1 $9C

    pop bc                                        ; $5EF7: $C1
    inc l                                         ; $5EF8: $2C
    sub c                                         ; $5EF9: $91
    ld c, h                                       ; $5EFA: $4C
    ld sp, $708D                                  ; $5EFB: $31 $8D $70
    ld e, $E0                                     ; $5EFE: $1E $E0
    ldh [rTAC], a                                 ; $5F00: $E0 $07
    add sp, $07                                   ; $5F02: $E8 $07
    ld d, h                                       ; $5F04: $54
    adc a                                         ; $5F05: $8F
    ld c, b                                       ; $5F06: $48
    sbc a                                         ; $5F07: $9F
    jr nz, jr_008_5EA9                            ; $5F08: $20 $9F

    ld bc, $47BF                                  ; $5F0A: $01 $BF $47
    ccf                                           ; $5F0D: $3F
    ld e, $7F                                     ; $5F0E: $1E $7F
    ld b, c                                       ; $5F10: $41
    cp [hl]                                       ; $5F11: $BE
    ld b, d                                       ; $5F12: $42
    cp l                                          ; $5F13: $BD
    add b                                         ; $5F14: $80
    ld a, a                                       ; $5F15: $7F
    inc b                                         ; $5F16: $04
    rst $38                                       ; $5F17: $FF
    ld a, c                                       ; $5F18: $79
    cp $C6                                        ; $5F19: $FE $C6
    ld hl, sp+$38                                 ; $5F1B: $F8 $38
    ret nz                                        ; $5F1D: $C0

    ret nz                                        ; $5F1E: $C0

    nop                                           ; $5F1F: $00
    ld [bc], a                                    ; $5F20: $02
    pop af                                        ; $5F21: $F1
    inc d                                         ; $5F22: $14
    db $E3                                        ; $5F23: $E3
    dec h                                         ; $5F24: $25
    jp nz, $844B                                  ; $5F25: $C2 $4B $84

    adc a                                         ; $5F28: $8F
    nop                                           ; $5F29: $00
    ld c, $00                                     ; $5F2A: $0E $00
    inc c                                         ; $5F2C: $0C
    nop                                           ; $5F2D: $00
    ret                                           ; $5F2E: $C9


    nop                                           ; $5F2F: $00
    ld [hl], b                                    ; $5F30: $70
    add b                                         ; $5F31: $80
    jp $8700                                      ; $5F32: $C3 $00 $87


    nop                                           ; $5F35: $00
    dec de                                        ; $5F36: $1B
    nop                                           ; $5F37: $00
    inc a                                         ; $5F38: $3C
    nop                                           ; $5F39: $00
    ld [hl], a                                    ; $5F3A: $77
    ld [$30CC], sp                                ; $5F3B: $08 $CC $30
    sbc c                                         ; $5F3E: $99
    ld h, b                                       ; $5F3F: $60
    nop                                           ; $5F40: $00
    rst $38                                       ; $5F41: $FF
    nop                                           ; $5F42: $00
    rst $38                                       ; $5F43: $FF
    nop                                           ; $5F44: $00
    rst $38                                       ; $5F45: $FF
    add b                                         ; $5F46: $80
    ld a, a                                       ; $5F47: $7F
    jr nz, jr_008_5F69                            ; $5F48: $20 $1F

    ld b, h                                       ; $5F4A: $44
    add e                                         ; $5F4B: $83
    adc b                                         ; $5F4C: $88
    ld [hl], b                                    ; $5F4D: $70
    pop hl                                        ; $5F4E: $E1
    ld e, $00                                     ; $5F4F: $1E $00
    rst $38                                       ; $5F51: $FF
    nop                                           ; $5F52: $00
    rst $38                                       ; $5F53: $FF
    nop                                           ; $5F54: $00
    rst $38                                       ; $5F55: $FF
    nop                                           ; $5F56: $00
    rst $38                                       ; $5F57: $FF
    ld [$15F0], sp                                ; $5F58: $08 $F0 $15
    rst $20                                       ; $5F5B: $E7
    xor b                                         ; $5F5C: $A8
    ld c, b                                       ; $5F5D: $48
    inc bc                                        ; $5F5E: $03
    inc d                                         ; $5F5F: $14
    ld [bc], a                                    ; $5F60: $02
    db $FC                                        ; $5F61: $FC
    inc b                                         ; $5F62: $04
    ld sp, hl                                     ; $5F63: $F9
    ld [$10F2], sp                                ; $5F64: $08 $F2 $10
    db $E4                                        ; $5F67: $E4
    ld h, c                                       ; $5F68: $61

jr_008_5F69:
    ld [$8093], sp                                ; $5F69: $08 $93 $80
    ld b, l                                       ; $5F6C: $45
    jp nz, Jump_008_6026                          ; $5F6D: $C2 $26 $60

    sbc b                                         ; $5F70: $98
    inc bc                                        ; $5F71: $03
    ld a, [hl+]                                   ; $5F72: $2A
    ld de, $314C                                  ; $5F73: $11 $4C $31
    sub h                                         ; $5F76: $94
    ld l, c                                       ; $5F77: $69
    ld a, l                                       ; $5F78: $7D
    add b                                         ; $5F79: $80
    db $FD                                        ; $5F7A: $FD
    nop                                           ; $5F7B: $00
    add h                                         ; $5F7C: $84
    ld bc, $7861                                  ; $5F7D: $01 $61 $78
    ld [de], a                                    ; $5F80: $12
    add hl, bc                                    ; $5F81: $09
    add c                                         ; $5F82: $81
    inc c                                         ; $5F83: $0C
    ld [$0486], sp                                ; $5F84: $08 $86 $04
    add e                                         ; $5F87: $83
    ld [de], a                                    ; $5F88: $12
    add c                                         ; $5F89: $81
    add hl, de                                    ; $5F8A: $19

jr_008_5F8B:
    add b                                         ; $5F8B: $80
    sbc h                                         ; $5F8C: $9C
    nop                                           ; $5F8D: $00
    sbc [hl]                                      ; $5F8E: $9E
    nop                                           ; $5F8F: $00
    add b                                         ; $5F90: $80
    ld bc, $003C                                  ; $5F91: $01 $3C $00
    ld a, a                                       ; $5F94: $7F
    nop                                           ; $5F95: $00
    ld [hl], e                                    ; $5F96: $73
    inc c                                         ; $5F97: $0C
    ld h, b                                       ; $5F98: $60
    rra                                           ; $5F99: $1F
    ld c, c                                       ; $5F9A: $49
    ld [hl], $77                                  ; $5F9B: $36 $77
    ld [$007F], sp                                ; $5F9D: $08 $7F $00
    ld b, [hl]                                    ; $5FA0: $46
    sub a                                         ; $5FA1: $97
    jr jr_008_5FAC                                ; $5FA2: $18 $08

    ret z                                         ; $5FA4: $C8

    rlca                                          ; $5FA5: $07
    ld b, a                                       ; $5FA6: $47
    add b                                         ; $5FA7: $80
    ret nz                                        ; $5FA8: $C0

    nop                                           ; $5FA9: $00
    ld c, b                                       ; $5FAA: $48
    add b                                         ; $5FAB: $80

jr_008_5FAC:
    rst $28                                       ; $5FAC: $EF
    nop                                           ; $5FAD: $00
    jp nz, $0505                                  ; $5FAE: $C2 $05 $05

    ld h, c                                       ; $5FB1: $61
    and d                                         ; $5FB2: $A2
    jp $8740                                      ; $5FB3: $C3 $40 $87


    sub c                                         ; $5FB6: $91
    ld b, $22                                     ; $5FB7: $06 $22
    inc c                                         ; $5FB9: $0C
    ld h, h                                       ; $5FBA: $64
    ld [$5188], sp                                ; $5FBB: $08 $88 $51
    db $10                                        ; $5FBE: $10
    jp $FE00                                      ; $5FBF: $C3 $00 $FE


    jr c, jr_008_5F8B                             ; $5FC2: $38 $C7

    call nz, Call_000_0303                        ; $5FC4: $C4 $03 $03
    nop                                           ; $5FC7: $00
    jr nz, jr_008_6002                            ; $5FC8: $20 $38

    ld [hl], b                                    ; $5FCA: $70
    sub b                                         ; $5FCB: $90
    adc $00                                       ; $5FCC: $CE $00
    ld hl, $971E                                  ; $5FCE: $21 $1E $97
    ld [$0619], sp                                ; $5FD1: $08 $19 $06
    inc e                                         ; $5FD4: $1C
    inc bc                                        ; $5FD5: $03
    jr nz, jr_008_5FD8                            ; $5FD6: $20 $00

jr_008_5FD8:
    ld a, [bc]                                    ; $5FD8: $0A
    dec b                                         ; $5FD9: $05
    ld c, b                                       ; $5FDA: $48
    rlca                                          ; $5FDB: $07
    inc c                                         ; $5FDC: $0C
    inc bc                                        ; $5FDD: $03
    dec c                                         ; $5FDE: $0D
    ld [bc], a                                    ; $5FDF: $02
    jr c, jr_008_5FE2                             ; $5FE0: $38 $00

jr_008_5FE2:
    ld b, $07                                     ; $5FE2: $06 $07
    add hl, bc                                    ; $5FE4: $09
    ld c, $42                                     ; $5FE5: $0E $42
    inc c                                         ; $5FE7: $0C
    add h                                         ; $5FE8: $84

jr_008_5FE9:
    nop                                           ; $5FE9: $00
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    nop                                           ; $5FEC: $00
    nop                                           ; $5FED: $00
    add b                                         ; $5FEE: $80
    nop                                           ; $5FEF: $00
    ld h, h                                       ; $5FF0: $64
    inc bc                                        ; $5FF1: $03
    inc b                                         ; $5FF2: $04
    add d                                         ; $5FF3: $82
    pop hl                                        ; $5FF4: $E1
    ld de, $0704                                  ; $5FF5: $11 $04 $07
    dec bc                                        ; $5FF8: $0B
    inc c                                         ; $5FF9: $0C
    and $89                                       ; $5FFA: $E6 $89
    inc bc                                        ; $5FFC: $03
    adc b                                         ; $5FFD: $88
    ld l, c                                       ; $5FFE: $69
    nop                                           ; $5FFF: $00

Call_008_6000:
    nop                                           ; $6000: $00
    ret nz                                        ; $6001: $C0

jr_008_6002:
    ld [bc], a                                    ; $6002: $02
    ld bc, $F380                                  ; $6003: $01 $80 $F3
    nop                                           ; $6006: $00
    ld sp, hl                                     ; $6007: $F9
    cp b                                          ; $6008: $B8
    dec b                                         ; $6009: $05
    call Call_008_6000                            ; $600A: $CD $00 $60
    add b                                         ; $600D: $80
    ret nz                                        ; $600E: $C0

    rlca                                          ; $600F: $07
    sbc d                                         ; $6010: $9A
    ld a, h                                       ; $6011: $7C
    ld bc, $21FD                                  ; $6012: $01 $FD $21
    sbc l                                         ; $6015: $9D
    ld b, h                                       ; $6016: $44
    ld e, c                                       ; $6017: $59
    ld [hl], c                                    ; $6018: $71
    ld l, e                                       ; $6019: $6B
    jr z, jr_008_607F                             ; $601A: $28 $63

    nop                                           ; $601C: $00

jr_008_601D:
    ld bc, $FE00                                  ; $601D: $01 $00 $FE
    ld [$0807], sp                                ; $6020: $08 $07 $08
    rlca                                          ; $6023: $07
    adc d                                         ; $6024: $8A
    add l                                         ; $6025: $85

Jump_008_6026:
    adc h                                         ; $6026: $8C
    add e                                         ; $6027: $83
    adc h                                         ; $6028: $8C
    add e                                         ; $6029: $83
    adc h                                         ; $602A: $8C
    add e                                         ; $602B: $83
    dec b                                         ; $602C: $05
    add d                                         ; $602D: $82
    ld b, $01                                     ; $602E: $06 $01
    ld h, b                                       ; $6030: $60
    add b                                         ; $6031: $80
    ld a, b                                       ; $6032: $78
    add b                                         ; $6033: $80
    inc [hl]                                      ; $6034: $34
    ret nz                                        ; $6035: $C0

    add hl, sp                                    ; $6036: $39
    pop bc                                        ; $6037: $C1
    add hl, sp                                    ; $6038: $39
    pop bc                                        ; $6039: $C1
    jr jr_008_601D                                ; $603A: $18 $E1

    or b                                          ; $603C: $B0
    ld b, c                                       ; $603D: $41
    sub h                                         ; $603E: $94
    ld h, b                                       ; $603F: $60
    xor c                                         ; $6040: $A9
    ld b, b                                       ; $6041: $40
    db $10                                        ; $6042: $10
    ret nz                                        ; $6043: $C0

    jr z, jr_008_5FE9                             ; $6044: $28 $A3

    inc de                                        ; $6046: $13
    scf                                           ; $6047: $37
    add [hl]                                      ; $6048: $86
    xor a                                         ; $6049: $AF
    call z, $98DF                                 ; $604A: $CC $DF $98
    cp a                                          ; $604D: $BF
    ld de, $07BE                                  ; $604E: $11 $BE $07
    ccf                                           ; $6051: $3F
    ccf                                           ; $6052: $3F
    rst $38                                       ; $6053: $FF
    ldh a, [rIE]                                  ; $6054: $F0 $FF
    ret nz                                        ; $6056: $C0

    rst $38                                       ; $6057: $FF
    rlca                                          ; $6058: $07
    ld hl, sp+$32                                 ; $6059: $F8 $32
    ret nz                                        ; $605B: $C0

    rst $08                                       ; $605C: $CF
    nop                                           ; $605D: $00
    jr jr_008_6067                                ; $605E: $18 $07

    add sp, -$01                                  ; $6060: $E8 $FF
    nop                                           ; $6062: $00
    rst $38                                       ; $6063: $FF
    nop                                           ; $6064: $00
    rst $38                                       ; $6065: $FF
    inc bc                                        ; $6066: $03

jr_008_6067:
    db $FC                                        ; $6067: $FC
    rra                                           ; $6068: $1F
    ldh [rIE], a                                  ; $6069: $E0 $FF
    nop                                           ; $606B: $00
    add b                                         ; $606C: $80
    ld a, a                                       ; $606D: $7F
    inc b                                         ; $606E: $04
    ei                                            ; $606F: $FB
    sub [hl]                                      ; $6070: $96
    ld bc, $8344                                  ; $6071: $01 $44 $83
    call nc, $8503                                ; $6074: $D4 $03 $85
    ld [bc], a                                    ; $6077: $02
    add [hl]                                      ; $6078: $86
    ld bc, $0116                                  ; $6079: $01 $16 $01
    ld d, $01                                     ; $607C: $16 $01
    scf                                           ; $607E: $37

jr_008_607F:
    nop                                           ; $607F: $00
    jp c, $DF20                                   ; $6080: $DA $20 $DF

    jr nz, @+$70                                  ; $6083: $20 $6E

    db $10                                        ; $6085: $10
    ld l, a                                       ; $6086: $6F
    db $10                                        ; $6087: $10
    ccf                                           ; $6088: $3F
    nop                                           ; $6089: $00
    scf                                           ; $608A: $37
    ld [$003F], sp                                ; $608B: $08 $3F $00
    inc e                                         ; $608E: $1C
    nop                                           ; $608F: $00

jr_008_6090:
    ld [hl+], a                                   ; $6090: $22
    inc e                                         ; $6091: $1C
    inc a                                         ; $6092: $3C
    nop                                           ; $6093: $00
    add b                                         ; $6094: $80
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    ld [hl], b                                    ; $6098: $70
    nop                                           ; $6099: $00
    ret nz                                        ; $609A: $C0

    nop                                           ; $609B: $00
    ld [bc], a                                    ; $609C: $02
    nop                                           ; $609D: $00
    ld c, $00                                     ; $609E: $0E $00
    jr nc, jr_008_60B1                            ; $60A0: $30 $0F

    ld [hl], b                                    ; $60A2: $70
    rrca                                          ; $60A3: $0F
    ccf                                           ; $60A4: $3F
    nop                                           ; $60A5: $00
    nop                                           ; $60A6: $00
    nop                                           ; $60A7: $00
    inc bc                                        ; $60A8: $03
    nop                                           ; $60A9: $00
    inc c                                         ; $60AA: $0C
    inc bc                                        ; $60AB: $03
    jr nc, jr_008_60BA                            ; $60AC: $30 $0C

    ld b, c                                       ; $60AE: $41
    jr nc, @+$36                                  ; $60AF: $30 $34

jr_008_60B1:
    jp Jump_000_06C9                              ; $60B1: $C3 $C9 $06


jr_008_60B4:
    db $10                                        ; $60B4: $10
    inc c                                         ; $60B5: $0C
    ld h, c                                       ; $60B6: $61
    db $10                                        ; $60B7: $10
    add a                                         ; $60B8: $87
    ld b, b                                       ; $60B9: $40

jr_008_60BA:
    inc e                                         ; $60BA: $1C
    inc bc                                        ; $60BB: $03
    ld h, c                                       ; $60BC: $61
    ld e, $80                                     ; $60BD: $1E $80
    ld a, a                                       ; $60BF: $7F
    ld [hl], $01                                  ; $60C0: $36 $01
    scf                                           ; $60C2: $37
    nop                                           ; $60C3: $00
    rla                                           ; $60C4: $17
    nop                                           ; $60C5: $00
    add a                                         ; $60C6: $87
    nop                                           ; $60C7: $00
    add b                                         ; $60C8: $80
    nop                                           ; $60C9: $00
    ret nz                                        ; $60CA: $C0

    nop                                           ; $60CB: $00
    ld b, b                                       ; $60CC: $40
    add b                                         ; $60CD: $80
    jr nz, jr_008_6090                            ; $60CE: $20 $C0

    nop                                           ; $60D0: $00
    rst $38                                       ; $60D1: $FF
    nop                                           ; $60D2: $00
    rst $38                                       ; $60D3: $FF
    nop                                           ; $60D4: $00
    rst $38                                       ; $60D5: $FF
    nop                                           ; $60D6: $00
    rst $38                                       ; $60D7: $FF
    nop                                           ; $60D8: $00
    rst $38                                       ; $60D9: $FF
    nop                                           ; $60DA: $00
    rst $38                                       ; $60DB: $FF
    nop                                           ; $60DC: $00
    rst $38                                       ; $60DD: $FF
    ld bc, $00FE                                  ; $60DE: $01 $FE $00
    rst $38                                       ; $60E1: $FF
    nop                                           ; $60E2: $00
    rst $38                                       ; $60E3: $FF
    ld bc, $04FE                                  ; $60E4: $01 $FE $04
    ld hl, sp+$13                                 ; $60E7: $F8 $13
    ldh [rVBK], a                                 ; $60E9: $E0 $4F
    add b                                         ; $60EB: $80
    cp a                                          ; $60EC: $BF
    nop                                           ; $60ED: $00
    ld a, a                                       ; $60EE: $7F
    nop                                           ; $60EF: $00
    nop                                           ; $60F0: $00
    rst $38                                       ; $60F1: $FF
    jr nz, jr_008_60B4                            ; $60F2: $20 $C0

    rra                                           ; $60F4: $1F
    nop                                           ; $60F5: $00
    cp $01                                        ; $60F6: $FE $01
    db $FD                                        ; $60F8: $FD
    inc bc                                        ; $60F9: $03
    ld hl, sp+$07                                 ; $60FA: $F8 $07
    db $EC                                        ; $60FC: $EC
    inc de                                        ; $60FD: $13
    ld hl, sp+$07                                 ; $60FE: $F8 $07
    nop                                           ; $6100: $00
    rst $38                                       ; $6101: $FF
    db $10                                        ; $6102: $10
    rrca                                          ; $6103: $0F
    ld [c], a                                     ; $6104: $E2
    ld bc, $807C                                  ; $6105: $01 $7C $80
    sbc a                                         ; $6108: $9F
    ldh [$E7], a                                  ; $6109: $E0 $E7
    ld hl, sp+$79                                 ; $610B: $F8 $79
    cp $BA                                        ; $610D: $FE $BA
    db $FD                                        ; $610F: $FD
    nop                                           ; $6110: $00
    rst $38                                       ; $6111: $FF
    nop                                           ; $6112: $00
    rst $38                                       ; $6113: $FF
    nop                                           ; $6114: $00
    rst $38                                       ; $6115: $FF
    add b                                         ; $6116: $80
    ld a, a                                       ; $6117: $7F
    ld b, b                                       ; $6118: $40
    ccf                                           ; $6119: $3F
    and b                                         ; $611A: $A0
    rra                                           ; $611B: $1F
    ret nz                                        ; $611C: $C0

    rra                                           ; $611D: $1F
    ret nc                                        ; $611E: $D0

    rrca                                          ; $611F: $0F
    nop                                           ; $6120: $00
    cp $02                                        ; $6121: $FE $02
    db $FC                                        ; $6123: $FC
    db $FD                                        ; $6124: $FD
    db $FC                                        ; $6125: $FC
    ld bc, $05FC                                  ; $6126: $01 $FC $05
    ld hl, sp+$03                                 ; $6129: $F8 $03
    ld hl, sp+$03                                 ; $612B: $F8 $03
    ld hl, sp-$75                                 ; $612D: $F8 $8B
    db $10                                        ; $612F: $10
    rst $38                                       ; $6130: $FF
    nop                                           ; $6131: $00
    rst $38                                       ; $6132: $FF
    nop                                           ; $6133: $00
    rst $38                                       ; $6134: $FF
    nop                                           ; $6135: $00
    rst $38                                       ; $6136: $FF
    nop                                           ; $6137: $00
    cp $00                                        ; $6138: $FE $00
    ldh a, [rTIMA]                                ; $613A: $F0 $05
    and [hl]                                      ; $613C: $A6
    ld [$11CC], sp                                ; $613D: $08 $CC $11
    push af                                       ; $6140: $F5
    ld a, [bc]                                    ; $6141: $0A
    sbc $21                                       ; $6142: $DE $21
    ei                                            ; $6144: $FB
    inc b                                         ; $6145: $04
    db $FC                                        ; $6146: $FC
    inc bc                                        ; $6147: $03
    ld c, $01                                     ; $6148: $0E $01
    ld bc, $B0F0                                  ; $614A: $01 $F0 $B0
    ld a, [hl]                                    ; $614D: $7E
    ld c, $FF                                     ; $614E: $0E $FF
    ld bc, $FFFE                                  ; $6150: $01 $FE $FF
    nop                                           ; $6153: $00
    cp $7C                                        ; $6154: $FE $7C
    jp c, $A0FF                                   ; $6156: $DA $FF $A0

    ld e, a                                       ; $6159: $5F
    ret z                                         ; $615A: $C8

    scf                                           ; $615B: $37
    ld [hl], e                                    ; $615C: $73
    inc c                                         ; $615D: $0C
    ld a, $80                                     ; $615E: $3E $80
    ldh [rIF], a                                  ; $6160: $E0 $0F
    rst $28                                       ; $6162: $EF
    rrca                                          ; $6163: $0F
    add b                                         ; $6164: $80
    rrca                                          ; $6165: $0F
    ld [$00C7], sp                                ; $6166: $08 $C7 $00
    rst $20                                       ; $6169: $E7
    db $E4                                        ; $616A: $E4
    inc de                                        ; $616B: $13
    jp nz, Jump_000_1801                          ; $616C: $C2 $01 $18

    dec a                                         ; $616F: $3D
    ld hl, $8860                                  ; $6170: $21 $60 $88
    cp h                                          ; $6173: $BC
    ld b, $83                                     ; $6174: $06 $83
    ld de, $4CA0                                  ; $6176: $11 $A0 $4C
    sub b                                         ; $6179: $90
    ret nz                                        ; $617A: $C0

    ret nz                                        ; $617B: $C0

    sbc c                                         ; $617C: $99
    cp [hl]                                       ; $617D: $BE
    add b                                         ; $617E: $80
    ret nz                                        ; $617F: $C0

    dec bc                                        ; $6180: $0B
    db $10                                        ; $6181: $10
    db $10                                        ; $6182: $10
    jr nz, @+$25                                  ; $6183: $20 $23

    nop                                           ; $6185: $00
    inc b                                         ; $6186: $04
    add e                                         ; $6187: $83
    adc c                                         ; $6188: $89
    ld b, e                                       ; $6189: $43
    ld d, h                                       ; $618A: $54
    add hl, bc                                    ; $618B: $09
    ld [bc], a                                    ; $618C: $02
    inc e                                         ; $618D: $1C
    nop                                           ; $618E: $00
    ld e, $F3                                     ; $618F: $1E $F3
    rrca                                          ; $6191: $0F
    inc c                                         ; $6192: $0C
    inc bc                                        ; $6193: $03
    jp Jump_008_4C00                              ; $6194: $C3 $00 $4C


    add h                                         ; $6197: $84
    add b                                         ; $6198: $80
    ret z                                         ; $6199: $C8

    db $E3                                        ; $619A: $E3
    ret nz                                        ; $619B: $C0

    db $E3                                        ; $619C: $E3
    rst $38                                       ; $619D: $FF

Jump_008_619E:
    rst $38                                       ; $619E: $FF
    rst $38                                       ; $619F: $FF
    inc a                                         ; $61A0: $3C
    add c                                         ; $61A1: $81
    add b                                         ; $61A2: $80
    ret nz                                        ; $61A3: $C0

    inc c                                         ; $61A4: $0C
    ret nz                                        ; $61A5: $C0

    call nc, Call_000_0C0C                        ; $61A6: $D4 $0C $0C
    dec e                                         ; $61A9: $1D
    call $FC3C                                    ; $61AA: $CD $3C $FC
    cp $FE                                        ; $61AD: $FE $FE
    rst $38                                       ; $61AF: $FF
    inc b                                         ; $61B0: $04
    ld sp, hl                                     ; $61B1: $F9
    ret nc                                        ; $61B2: $D0

    ld bc, $310A                                  ; $61B3: $01 $0A $31
    or b                                          ; $61B6: $B0
    ld a, e                                       ; $61B7: $7B
    inc [hl]                                      ; $61B8: $34
    ld sp, hl                                     ; $61B9: $F9
    ld e, c                                       ; $61BA: $59
    db $FD                                        ; $61BB: $FD
    xor c                                         ; $61BC: $A9
    ld a, l                                       ; $61BD: $7D
    dec b                                         ; $61BE: $05
    ld a, c                                       ; $61BF: $79
    inc bc                                        ; $61C0: $03
    db $F4                                        ; $61C1: $F4
    nop                                           ; $61C2: $00
    ld a, [c]                                     ; $61C3: $F2
    pop af                                        ; $61C4: $F1
    pop af                                        ; $61C5: $F1
    ldh [$F0], a                                  ; $61C6: $E0 $F0
    add sp, -$20                                  ; $61C8: $E8 $E0
    add sp, -$20                                  ; $61CA: $E8 $E0
    ld a, [bc]                                    ; $61CC: $0A
    ldh [$D6], a                                  ; $61CD: $E0 $D6
    ret nz                                        ; $61CF: $C0

    ld b, h                                       ; $61D0: $44
    ld e, $0D                                     ; $61D1: $1E $0D
    sbc [hl]                                      ; $61D3: $9E
    inc l                                         ; $61D4: $2C
    ld e, $0A                                     ; $61D5: $1E $0A
    dec a                                         ; $61D7: $3D
    ld hl, $151F                                  ; $61D8: $21 $1F $15
    dec bc                                        ; $61DB: $0B
    ld [bc], a                                    ; $61DC: $02
    add hl, bc                                    ; $61DD: $09
    ld c, b                                       ; $61DE: $48
    dec b                                         ; $61DF: $05
    ld c, $9F                                     ; $61E0: $0E $9F
    jr nz, jr_008_6230                            ; $61E2: $20 $4C

    sub d                                         ; $61E4: $92
    ld h, c                                       ; $61E5: $61
    ld b, l                                       ; $61E6: $45
    db $E3                                        ; $61E7: $E3
    sub e                                         ; $61E8: $93
    rst $08                                       ; $61E9: $CF
    ld c, [hl]                                    ; $61EA: $4E
    cp a                                          ; $61EB: $BF
    sbc h                                         ; $61EC: $9C
    rst $38                                       ; $61ED: $FF
    ld c, l                                       ; $61EE: $4D
    cp [hl]                                       ; $61EF: $BE
    rla                                           ; $61F0: $17
    rrca                                          ; $61F1: $0F
    and b                                         ; $61F2: $A0
    ld b, b                                       ; $61F3: $40
    ld e, a                                       ; $61F4: $5F
    ldh [$90], a                                  ; $61F5: $E0 $90
    ldh [$4E], a                                  ; $61F7: $E0 $4E
    add b                                         ; $61F9: $80
    xor l                                         ; $61FA: $AD
    ld e, $50                                     ; $61FB: $1E $50
    jr nz, jr_008_622E                            ; $61FD: $20 $2F

    ld [hl], b                                    ; $61FF: $70
    ld a, b                                       ; $6200: $78
    inc bc                                        ; $6201: $03
    add b                                         ; $6202: $80

jr_008_6203:
    inc bc                                        ; $6203: $03
    inc de                                        ; $6204: $13
    db $E3                                        ; $6205: $E3
    xor c                                         ; $6206: $A9
    ld [hl], e                                    ; $6207: $73
    ld d, c                                       ; $6208: $51
    add hl, sp                                    ; $6209: $39
    dec e                                         ; $620A: $1D
    add hl, sp                                    ; $620B: $39
    xor b                                         ; $620C: $A8
    dec e                                         ; $620D: $1D
    add hl, bc                                    ; $620E: $09
    sbc l                                         ; $620F: $9D
    sub $C0                                       ; $6210: $D6 $C0
    sbc $C0                                       ; $6212: $DE $C0
    sub [hl]                                      ; $6214: $96
    ret nz                                        ; $6215: $C0

    cp h                                          ; $6216: $BC
    add c                                         ; $6217: $81
    cp l                                          ; $6218: $BD
    add c                                         ; $6219: $81
    ld hl, $0F83                                  ; $621A: $21 $83 $0F
    rra                                           ; $621D: $1F
    rst $38                                       ; $621E: $FF
    rst $38                                       ; $621F: $FF
    dec h                                         ; $6220: $25
    ld b, b                                       ; $6221: $40
    ld d, b                                       ; $6222: $50
    ldh [$E8], a                                  ; $6223: $E0 $E8
    ldh a, [$B6]                                  ; $6225: $F0 $B6
    ld hl, sp-$47                                 ; $6227: $F8 $B9
    cp $9E                                        ; $6229: $FE $9E
    rst $38                                       ; $622B: $FF
    rst $18                                       ; $622C: $DF
    cp a                                          ; $622D: $BF

jr_008_622E:
    ld c, a                                       ; $622E: $4F
    cp a                                          ; $622F: $BF

jr_008_6230:
    inc c                                         ; $6230: $0C
    cp [hl]                                       ; $6231: $BE
    and h                                         ; $6232: $A4
    ld e, $50                                     ; $6233: $1E $50
    ld c, $28                                     ; $6235: $0E $28

jr_008_6237:
    ld b, $84                                     ; $6237: $06 $84
    ld [bc], a                                    ; $6239: $02
    ld h, d                                       ; $623A: $62
    add c                                         ; $623B: $81
    sbc c                                         ; $623C: $99
    ldh [$C4], a                                  ; $623D: $E0 $C4
    ld hl, sp-$02                                 ; $623F: $F8 $FE
    ld a, a                                       ; $6241: $7F
    ld a, l                                       ; $6242: $7D
    cp $82                                        ; $6243: $FE $82
    ld a, h                                       ; $6245: $7C
    nop                                           ; $6246: $00
    nop                                           ; $6247: $00
    ld [bc], a                                    ; $6248: $02
    nop                                           ; $6249: $00
    ld a, b                                       ; $624A: $78
    nop                                           ; $624B: $00
    ld b, c                                       ; $624C: $41
    jr c, jr_008_6203                             ; $624D: $38 $B4

    ld a, b                                       ; $624F: $78
    adc c                                         ; $6250: $89
    dec e                                         ; $6251: $1D
    ld b, c                                       ; $6252: $41
    dec e                                         ; $6253: $1D
    dec h                                         ; $6254: $25
    add hl, de                                    ; $6255: $19
    add c                                         ; $6256: $81
    dec sp                                        ; $6257: $3B
    ld c, e                                       ; $6258: $4B
    inc sp                                        ; $6259: $33
    sub e                                         ; $625A: $93
    ld h, a                                       ; $625B: $67
    ld b, a                                       ; $625C: $47
    adc a                                         ; $625D: $8F
    inc bc                                        ; $625E: $03
    rlca                                          ; $625F: $07
    ld hl, sp-$01                                 ; $6260: $F8 $FF
    ld h, h                                       ; $6262: $64
    ld hl, sp+$0A                                 ; $6263: $F8 $0A
    ldh a, [$35]                                  ; $6265: $F0 $35
    ret nz                                        ; $6267: $C0

    ld [$E801], a                                 ; $6268: $EA $01 $E8
    ld h, e                                       ; $626B: $63
    add h                                         ; $626C: $84
    db $E3                                        ; $626D: $E3
    jr nz, jr_008_6237                            ; $626E: $20 $C7

    and c                                         ; $6270: $A1
    jr nz, @+$12                                  ; $6271: $20 $10

    rrca                                          ; $6273: $0F
    ld b, b                                       ; $6274: $40
    ccf                                           ; $6275: $3F
    nop                                           ; $6276: $00
    rst $38                                       ; $6277: $FF
    inc b                                         ; $6278: $04

jr_008_6279:
    ei                                            ; $6279: $FB
    ld [$29F7], sp                                ; $627A: $08 $F7 $29
    rst $00                                       ; $627D: $C7
    ld [de], a                                    ; $627E: $12
    rst $08                                       ; $627F: $CF
    rlca                                          ; $6280: $07
    rst $38                                       ; $6281: $FF
    ld bc, $04FF                                  ; $6282: $01 $FF $04
    rst $38                                       ; $6285: $FF
    ld [bc], a                                    ; $6286: $02
    rst $38                                       ; $6287: $FF
    inc bc                                        ; $6288: $03
    rst $38                                       ; $6289: $FF
    add c                                         ; $628A: $81
    rst $38                                       ; $628B: $FF
    ld b, h                                       ; $628C: $44
    cp b                                          ; $628D: $B8
    and e                                         ; $628E: $A3
    nop                                           ; $628F: $00
    pop de                                        ; $6290: $D1
    ldh [$EA], a                                  ; $6291: $E0 $EA
    db $F4                                        ; $6293: $F4
    db $F4                                        ; $6294: $F4
    ei                                            ; $6295: $FB
    ld [hl], l                                    ; $6296: $75
    ld hl, sp+$7A                                 ; $6297: $F8 $7A
    db $FC                                        ; $6299: $FC
    ld a, [hl-]                                   ; $629A: $3A
    db $FC                                        ; $629B: $FC
    nop                                           ; $629C: $00
    nop                                           ; $629D: $00
    nop                                           ; $629E: $00
    rst $38                                       ; $629F: $FF
    nop                                           ; $62A0: $00
    rst $38                                       ; $62A1: $FF
    ld b, b                                       ; $62A2: $40
    ccf                                           ; $62A3: $3F
    and b                                         ; $62A4: $A0
    rra                                           ; $62A5: $1F
    ld d, b                                       ; $62A6: $50
    adc a                                         ; $62A7: $8F
    jr nz, jr_008_6279                            ; $62A8: $20 $CF

    adc b                                         ; $62AA: $88
    ld h, a                                       ; $62AB: $67
    jr nc, jr_008_62B5                            ; $62AC: $30 $07

    ret nz                                        ; $62AE: $C0

    rlca                                          ; $62AF: $07
    jr nc, jr_008_6279                            ; $62B0: $30 $C7

    ld l, c                                       ; $62B2: $69
    add a                                         ; $62B3: $87
    ld [c], a                                     ; $62B4: $E2

jr_008_62B5:
    rrca                                          ; $62B5: $0F
    pop bc                                        ; $62B6: $C1
    rrca                                          ; $62B7: $0F
    inc hl                                        ; $62B8: $23
    rrca                                          ; $62B9: $0F
    inc bc                                        ; $62BA: $03
    rst $28                                       ; $62BB: $EF
    inc bc                                        ; $62BC: $03
    rst $28                                       ; $62BD: $EF
    add hl, bc                                    ; $62BE: $09
    rst $20                                       ; $62BF: $E7
    ld b, a                                       ; $62C0: $47
    sbc [hl]                                      ; $62C1: $9E
    inc l                                         ; $62C2: $2C
    sbc [hl]                                      ; $62C3: $9E
    inc c                                         ; $62C4: $0C
    cp [hl]                                       ; $62C5: $BE
    sbc d                                         ; $62C6: $9A
    inc a                                         ; $62C7: $3C
    sbc d                                         ; $62C8: $9A
    inc a                                         ; $62C9: $3C
    xor d                                         ; $62CA: $AA
    inc e                                         ; $62CB: $1C
    ld c, d                                       ; $62CC: $4A
    sbc h                                         ; $62CD: $9C
    ld c, [hl]                                    ; $62CE: $4E
    sbc h                                         ; $62CF: $9C
    rra                                           ; $62D0: $1F
    nop                                           ; $62D1: $00
    ld a, a                                       ; $62D2: $7F
    nop                                           ; $62D3: $00
    rst $38                                       ; $62D4: $FF
    nop                                           ; $62D5: $00
    rst $38                                       ; $62D6: $FF
    nop                                           ; $62D7: $00
    rst $38                                       ; $62D8: $FF
    nop                                           ; $62D9: $00
    rst $38                                       ; $62DA: $FF
    nop                                           ; $62DB: $00
    cp $00                                        ; $62DC: $FE $00
    ldh a, [rP1]                                  ; $62DE: $F0 $00
    nop                                           ; $62E0: $00
    rst $38                                       ; $62E1: $FF
    add b                                         ; $62E2: $80
    ld a, a                                       ; $62E3: $7F
    add b                                         ; $62E4: $80
    ld a, a                                       ; $62E5: $7F
    ret nz                                        ; $62E6: $C0

    ccf                                           ; $62E7: $3F
    ldh [$1F], a                                  ; $62E8: $E0 $1F
    rst $38                                       ; $62EA: $FF
    nop                                           ; $62EB: $00
    nop                                           ; $62EC: $00
    nop                                           ; $62ED: $00
    ldh a, [rIF]                                  ; $62EE: $F0 $0F
    ld [hl], h                                    ; $62F0: $74
    add e                                         ; $62F1: $83
    ld a, b                                       ; $62F2: $78
    add e                                         ; $62F3: $83
    add hl, sp                                    ; $62F4: $39
    jp $C13C                                      ; $62F5: $C3 $3C $C1


    inc a                                         ; $62F8: $3C
    pop bc                                        ; $62F9: $C1
    db $FC                                        ; $62FA: $FC

jr_008_62FB:
    ld bc, $011C                                  ; $62FB: $01 $1C $01
    call z, $E001                                 ; $62FE: $CC $01 $E0
    rst $30                                       ; $6301: $F7
    ldh a, [$F7]                                  ; $6302: $F0 $F7
    nop                                           ; $6304: $00
    rst $30                                       ; $6305: $F7
    inc b                                         ; $6306: $04
    di                                            ; $6307: $F3
    inc bc                                        ; $6308: $03
    nop                                           ; $6309: $00
    cp b                                          ; $630A: $B8
    ld a, h                                       ; $630B: $7C
    cpl                                           ; $630C: $2F
    rra                                           ; $630D: $1F
    adc c                                         ; $630E: $89
    rlca                                          ; $630F: $07
    sub h                                         ; $6310: $94
    adc [hl]                                      ; $6311: $8E
    and d                                         ; $6312: $A2
    ld c, $69                                     ; $6313: $0E $69
    ld b, $74                                     ; $6315: $06 $74
    inc bc                                        ; $6317: $03
    ld [hl], d                                    ; $6318: $72
    ld bc, $0025                                  ; $6319: $01 $25 $00
    ld [bc], a                                    ; $631C: $02
    add h                                         ; $631D: $84
    sub c                                         ; $631E: $91
    add [hl]                                      ; $631F: $86
    add $01                                       ; $6320: $C6 $01
    add hl, de                                    ; $6322: $19
    rlca                                          ; $6323: $07
    ld l, b                                       ; $6324: $68
    inc e                                         ; $6325: $1C
    ld [bc], a                                    ; $6326: $02
    inc sp                                        ; $6327: $33
    add b                                         ; $6328: $80
    rrca                                          ; $6329: $0F
    rrca                                          ; $632A: $0F
    sub b                                         ; $632B: $90
    ret nc                                        ; $632C: $D0

    nop                                           ; $632D: $00
    ld c, d                                       ; $632E: $4A
    nop                                           ; $632F: $00
    ld a, a                                       ; $6330: $7F
    rst $38                                       ; $6331: $FF
    rst $38                                       ; $6332: $FF
    rst $38                                       ; $6333: $FF
    rra                                           ; $6334: $1F
    ccf                                           ; $6335: $3F
    sbc $DF                                       ; $6336: $DE $DF
    ld e, [hl]                                    ; $6338: $5E
    sbc [hl]                                      ; $6339: $9E
    cp [hl]                                       ; $633A: $BE
    ld e, $7F                                     ; $633B: $1E $7F
    ld a, $3E                                     ; $633D: $3E $3E
    ld a, a                                       ; $633F: $7F
    and l                                         ; $6340: $A5
    pop bc                                        ; $6341: $C1
    push de                                       ; $6342: $D5
    pop hl                                        ; $6343: $E1
    ld a, [bc]                                    ; $6344: $0A
    add c                                         ; $6345: $81
    jr nc, jr_008_63BB                            ; $6346: $30 $73

    ld a, [bc]                                    ; $6348: $0A
    ld sp, hl                                     ; $6349: $F9
    push af                                       ; $634A: $F5
    dec c                                         ; $634B: $0D
    dec b                                         ; $634C: $05
    ld bc, $0349                                  ; $634D: $01 $49 $03

jr_008_6350:
    and c                                         ; $6350: $A1
    ret nz                                        ; $6351: $C0

    nop                                           ; $6352: $00
    add b                                         ; $6353: $80
    ld [hl-], a                                   ; $6354: $32
    ld a, h                                       ; $6355: $7C
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    jr jr_008_62FB                                ; $6358: $18 $A1

    add h                                         ; $635A: $84
    add $10                                       ; $635B: $C6 $10
    ret c                                         ; $635D: $D8

    ret nz                                        ; $635E: $C0

    ld [c], a                                     ; $635F: $E2
    jr nz, @-$63                                  ; $6360: $20 $9B

    nop                                           ; $6362: $00
    dec e                                         ; $6363: $1D
    db $10                                        ; $6364: $10
    ld c, $84                                     ; $6365: $0E $84
    inc bc                                        ; $6367: $03
    sbc c                                         ; $6368: $99
    nop                                           ; $6369: $00
    ld b, $08                                     ; $636A: $06 $08
    dec hl                                        ; $636C: $2B
    rlca                                          ; $636D: $07
    ld h, l                                       ; $636E: $65
    inc bc                                        ; $636F: $03
    sub c                                         ; $6370: $91
    ld a, [bc]                                    ; $6371: $0A
    jr z, jr_008_6350                             ; $6372: $28 $DC

    ld a, a                                       ; $6374: $7F
    rst $38                                       ; $6375: $FF
    ld a, a                                       ; $6376: $7F
    ld a, a                                       ; $6377: $7F
    ld a, a                                       ; $6378: $7F
    ld a, a                                       ; $6379: $7F
    rst $38                                       ; $637A: $FF
    ld a, a                                       ; $637B: $7F
    rst $38                                       ; $637C: $FF
    rst $38                                       ; $637D: $FF
    rst $38                                       ; $637E: $FF
    rst $38                                       ; $637F: $FF
    ccf                                           ; $6380: $3F
    ld a, a                                       ; $6381: $7F
    rst $38                                       ; $6382: $FF
    ld a, a                                       ; $6383: $7F
    rst $38                                       ; $6384: $FF
    rst $38                                       ; $6385: $FF
    rst $38                                       ; $6386: $FF
    rst $38                                       ; $6387: $FF
    rst $38                                       ; $6388: $FF
    rst $38                                       ; $6389: $FF
    rst $38                                       ; $638A: $FF
    rst $38                                       ; $638B: $FF
    ld hl, sp-$0F                                 ; $638C: $F8 $F1
    ld sp, hl                                     ; $638E: $F9
    rst $38                                       ; $638F: $FF
    jr nz, jr_008_63DD                            ; $6390: $20 $4B

    adc d                                         ; $6392: $8A
    ld de, $F195                                  ; $6393: $11 $95 $F1
    db $E4                                        ; $6396: $E4
    ld a, [c]                                     ; $6397: $F2
    ldh a, [$E1]                                  ; $6398: $F0 $E1
    rst $00                                       ; $639A: $C7
    rst $28                                       ; $639B: $EF
    and b                                         ; $639C: $A0
    rst $08                                       ; $639D: $CF
    ld c, a                                       ; $639E: $4F
    sbc a                                         ; $639F: $9F
    db $FC                                        ; $63A0: $FC
    cp $3C                                        ; $63A1: $FE $3C
    ld a, h                                       ; $63A3: $7C
    adc c                                         ; $63A4: $89
    inc e                                         ; $63A5: $1C
    ldh [rSB], a                                  ; $63A6: $E0 $01
    ld sp, hl                                     ; $63A8: $F9
    nop                                           ; $63A9: $00
    ld a, [hl]                                    ; $63AA: $7E
    add b                                         ; $63AB: $80
    rra                                           ; $63AC: $1F
    ldh [$03], a                                  ; $63AD: $E0 $03
    db $FC                                        ; $63AF: $FC
    ld [de], a                                    ; $63B0: $12
    pop hl                                        ; $63B1: $E1
    ld l, c                                       ; $63B2: $69
    ldh a, [$F4]                                  ; $63B3: $F0 $F4
    ld hl, sp-$05                                 ; $63B5: $F8 $FB
    db $FC                                        ; $63B7: $FC
    ld a, h                                       ; $63B8: $7C
    rst $38                                       ; $63B9: $FF
    ld e, [hl]                                    ; $63BA: $5E

jr_008_63BB:
    ccf                                           ; $63BB: $3F
    sub a                                         ; $63BC: $97
    rrca                                          ; $63BD: $0F
    ld [c], a                                     ; $63BE: $E2
    ld bc, $FFFF                                  ; $63BF: $01 $FF $FF
    ld a, a                                       ; $63C2: $7F
    rst $38                                       ; $63C3: $FF
    ld e, a                                       ; $63C4: $5F
    ccf                                           ; $63C5: $3F
    dec bc                                        ; $63C6: $0B
    rlca                                          ; $63C7: $07
    pop bc                                        ; $63C8: $C1
    nop                                           ; $63C9: $00
    ld b, b                                       ; $63CA: $40
    sbc h                                         ; $63CB: $9C
    rrca                                          ; $63CC: $0F
    sbc a                                         ; $63CD: $9F
    rra                                           ; $63CE: $1F
    cp a                                          ; $63CF: $BF
    cp $FF                                        ; $63D0: $FE $FF
    db $FD                                        ; $63D2: $FD
    cp $CA                                        ; $63D3: $FE $CA
    sbc h                                         ; $63D5: $9C
    db $F4                                        ; $63D6: $F4
    ld sp, hl                                     ; $63D7: $F9
    ld d, c                                       ; $63D8: $51
    db $E3                                        ; $63D9: $E3
    rlca                                          ; $63DA: $07
    rrca                                          ; $63DB: $0F
    rst $38                                       ; $63DC: $FF

jr_008_63DD:
    rst $38                                       ; $63DD: $FF
    rst $38                                       ; $63DE: $FF
    rst $38                                       ; $63DF: $FF
    sbc a                                         ; $63E0: $9F
    ccf                                           ; $63E1: $3F
    ccf                                           ; $63E2: $3F
    ld a, a                                       ; $63E3: $7F
    ld a, a                                       ; $63E4: $7F
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
    nop                                           ; $63F0: $00
    rst $38                                       ; $63F1: $FF
    ld bc, $04FE                                  ; $63F2: $01 $FE $04
    ld hl, sp+$08                                 ; $63F5: $F8 $08
    di                                            ; $63F7: $F3
    db $10                                        ; $63F8: $10
    rst $20                                       ; $63F9: $E7
    ld [$08E7], sp                                ; $63FA: $08 $E7 $08
    rst $20                                       ; $63FD: $E7
    ld [$44E7], sp                                ; $63FE: $08 $E7 $44
    add e                                         ; $6401: $83
    ld bc, $1838                                  ; $6402: $01 $38 $18
    cp $3E                                        ; $6405: $FE $3E
    rst $38                                       ; $6407: $FF
    ld d, a                                       ; $6408: $57
    rst $38                                       ; $6409: $FF
    ld [de], a                                    ; $640A: $12
    pop hl                                        ; $640B: $E1
    ld c, h                                       ; $640C: $4C
    add b                                         ; $640D: $80
    and d                                         ; $640E: $A2
    ld bc, $FF00                                  ; $640F: $01 $00 $FF
    ld bc, $40FE                                  ; $6412: $01 $FE $40
    ld a, $20                                     ; $6415: $3E $20
    sbc [hl]                                      ; $6417: $9E
    ld [de], a                                    ; $6418: $12
    call z, Call_000_0080                         ; $6419: $CC $80 $00
    ld b, b                                       ; $641C: $40
    ccf                                           ; $641D: $3F
    nop                                           ; $641E: $00
    rst $38                                       ; $641F: $FF
    and b                                         ; $6420: $A0
    rra                                           ; $6421: $1F
    ld b, b                                       ; $6422: $40
    ccf                                           ; $6423: $3F
    add b                                         ; $6424: $80
    ld a, a                                       ; $6425: $7F
    or b                                          ; $6426: $B0
    ld c, a                                       ; $6427: $4F
    ld c, b                                       ; $6428: $48
    rlca                                          ; $6429: $07
    ld [de], a                                    ; $642A: $12
    ld bc, $C12C                                  ; $642B: $01 $2C $C1
    dec d                                         ; $642E: $15
    ldh [$0A], a                                  ; $642F: $E0 $0A
    pop af                                        ; $6431: $F1
    ld de, $4CFC                                  ; $6432: $11 $FC $4C

jr_008_6435:
    cp $3C                                        ; $6435: $FE $3C
    cp $1D                                        ; $6437: $FE $1D
    cp $2E                                        ; $6439: $FE $2E
    rst $38                                       ; $643B: $FF
    ld e, $FF                                     ; $643C: $1E $FF
    rrca                                          ; $643E: $0F
    rst $38                                       ; $643F: $FF
    dec b                                         ; $6440: $05
    ld [c], a                                     ; $6441: $E2
    rla                                           ; $6442: $17
    ldh [$F2], a                                  ; $6443: $E0 $F2
    ldh a, [rSB]                                  ; $6445: $F0 $01
    ld hl, sp+$0A                                 ; $6447: $F8 $0A
    pop af                                        ; $6449: $F1
    inc b                                         ; $644A: $04
    di                                            ; $644B: $F3
    db $10                                        ; $644C: $10
    rst $20                                       ; $644D: $E7
    add hl, bc                                    ; $644E: $09
    and $10                                       ; $644F: $E6 $10
    rrca                                          ; $6451: $0F
    ld b, b                                       ; $6452: $40
    ccf                                           ; $6453: $3F
    add d                                         ; $6454: $82
    ld a, a                                       ; $6455: $7F
    dec b                                         ; $6456: $05
    rst $38                                       ; $6457: $FF
    rlca                                          ; $6458: $07
    rst $38                                       ; $6459: $FF
    ld a, [bc]                                    ; $645A: $0A
    rst $38                                       ; $645B: $FF
    add [hl]                                      ; $645C: $86
    ld a, a                                       ; $645D: $7F
    rlca                                          ; $645E: $07
    cp $00                                        ; $645F: $FE $00
    rst $38                                       ; $6461: $FF
    ld [bc], a                                    ; $6462: $02
    rst $38                                       ; $6463: $FF
    ld b, b                                       ; $6464: $40
    rst $38                                       ; $6465: $FF
    and b                                         ; $6466: $A0
    rst $18                                       ; $6467: $DF
    ld e, b                                       ; $6468: $58
    add a                                         ; $6469: $87
    add [hl]                                      ; $646A: $86
    ld bc, $2011                                  ; $646B: $01 $11 $20
    ld [hl], h                                    ; $646E: $74
    jr c, jr_008_647B                             ; $646F: $38 $0A

    ldh a, [rLY]                                  ; $6471: $F0 $44
    ld hl, sp-$4E                                 ; $6473: $F8 $B2
    db $FC                                        ; $6475: $FC
    ld a, h                                       ; $6476: $7C
    cp $3D                                        ; $6477: $FE $3D
    cp $1E                                        ; $6479: $FE $1E

jr_008_647B:
    rst $38                                       ; $647B: $FF
    ld e, $FF                                     ; $647C: $1E $FF
    adc a                                         ; $647E: $8F
    ld a, a                                       ; $647F: $7F
    rlca                                          ; $6480: $07
    rst $38                                       ; $6481: $FF
    inc bc                                        ; $6482: $03
    rst $38                                       ; $6483: $FF
    jp $313F                                      ; $6484: $C3 $3F $31


    rrca                                          ; $6487: $0F
    add hl, bc                                    ; $6488: $09
    rlca                                          ; $6489: $07
    inc b                                         ; $648A: $04
    inc hl                                        ; $648B: $23
    add d                                         ; $648C: $82
    ld sp, $B900                                  ; $648D: $31 $00 $B9
    jp nz, $D1EC                                  ; $6490: $C2 $EC $D1

    call z, $D904                                 ; $6493: $CC $04 $D9
    ld [bc], a                                    ; $6496: $02
    reti                                          ; $6497: $D9


    jr nz, jr_008_6435                            ; $6498: $20 $9B

    add b                                         ; $649A: $80
    cp e                                          ; $649B: $BB
    add d                                         ; $649C: $82
    cp c                                          ; $649D: $B9
    and d                                         ; $649E: $A2
    sbc c                                         ; $649F: $99
    rla                                           ; $64A0: $17
    xor $2B                                       ; $64A1: $EE $2B
    add $6B                                       ; $64A3: $C6 $6B
    add $C5                                       ; $64A5: $C6 $C5
    add e                                         ; $64A7: $83
    push de                                       ; $64A8: $D5
    add e                                         ; $64A9: $83
    jp nz, $8A81                                  ; $64AA: $C2 $81 $8A

    sub c                                         ; $64AD: $91
    ld de, $3AA0                                  ; $64AE: $11 $A0 $3A
    ld a, h                                       ; $64B1: $7C
    ld b, b                                       ; $64B2: $40
    ld h, b                                       ; $64B3: $60
    ld d, b                                       ; $64B4: $50
    ld c, a                                       ; $64B5: $4F
    inc e                                         ; $64B6: $1C
    ld b, b                                       ; $64B7: $40
    ld hl, $B140                                  ; $64B8: $21 $40 $B1
    cp [hl]                                       ; $64BB: $BE
    jr @-$42                                      ; $64BC: $18 $BC

    ld e, h                                       ; $64BE: $5C
    ret c                                         ; $64BF: $D8

    ld b, a                                       ; $64C0: $47
    ccf                                           ; $64C1: $3F
    inc hl                                        ; $64C2: $23
    rra                                           ; $64C3: $1F
    sub e                                         ; $64C4: $93
    rrca                                          ; $64C5: $0F
    add hl, bc                                    ; $64C6: $09
    rlca                                          ; $64C7: $07
    ret                                           ; $64C8: $C9


    add a                                         ; $64C9: $87
    and h                                         ; $64CA: $A4
    ld b, e                                       ; $64CB: $43
    inc d                                         ; $64CC: $14
    inc hl                                        ; $64CD: $23
    and d                                         ; $64CE: $A2
    sub c                                         ; $64CF: $91
    inc a                                         ; $64D0: $3C
    cp l                                          ; $64D1: $BD
    inc a                                         ; $64D2: $3C
    cp l                                          ; $64D3: $BD
    ld b, c                                       ; $64D4: $41
    sbc d                                         ; $64D5: $9A
    add d                                         ; $64D6: $82
    call nc, $C089                                ; $64D7: $D4 $89 $C0
    sub e                                         ; $64DA: $93

jr_008_64DB:
    rst $00                                       ; $64DB: $C7
    add a                                         ; $64DC: $87
    rst $10                                       ; $64DD: $D7
    rla                                           ; $64DE: $17
    rst $10                                       ; $64DF: $D7
    inc h                                         ; $64E0: $24
    sbc c                                         ; $64E1: $99
    dec b                                         ; $64E2: $05
    sbc b                                         ; $64E3: $98
    sub l                                         ; $64E4: $95
    ret z                                         ; $64E5: $C8

    pop de                                        ; $64E6: $D1
    ret z                                         ; $64E7: $C8

    jp nz, $CACA                                  ; $64E8: $C2 $CA $CA

    ld [c], a                                     ; $64EB: $E2
    inc b                                         ; $64EC: $04
    pop hl                                        ; $64ED: $E1
    db $E3                                        ; $64EE: $E3
    pop af                                        ; $64EF: $F1
    xor b                                         ; $64F0: $A8
    add h                                         ; $64F1: $84
    nop                                           ; $64F2: $00
    add d                                         ; $64F3: $82
    ld a, [hl+]                                   ; $64F4: $2A
    adc c                                         ; $64F5: $89
    ld bc, $1181                                  ; $64F6: $01 $81 $11
    add c                                         ; $64F9: $81
    adc c                                         ; $64FA: $89
    dec b                                         ; $64FB: $05
    ld de, $8343                                  ; $64FC: $11 $43 $83
    rst $18                                       ; $64FF: $DF
    adc b                                         ; $6500: $88
    ld e, b                                       ; $6501: $58
    ld c, d                                       ; $6502: $4A
    jr z, jr_008_651E                             ; $6503: $28 $19

    ld a, [bc]                                    ; $6505: $0A
    sbc l                                         ; $6506: $9D
    ld hl, sp-$06                                 ; $6507: $F8 $FA
    db $FC                                        ; $6509: $FC
    db $FC                                        ; $650A: $FC
    rst $38                                       ; $650B: $FF
    rst $38                                       ; $650C: $FF
    rst $38                                       ; $650D: $FF
    db $FC                                        ; $650E: $FC
    rst $38                                       ; $650F: $FF
    ld a, [de]                                    ; $6510: $1A
    ld de, $1851                                  ; $6511: $11 $51 $18
    sbc h                                         ; $6514: $9C
    add hl, de                                    ; $6515: $19
    add hl, sp                                    ; $6516: $39
    sbc h                                         ; $6517: $9C
    ld e, [hl]                                    ; $6518: $5E
    inc a                                         ; $6519: $3C
    inc a                                         ; $651A: $3C
    db $FC                                        ; $651B: $FC
    ret c                                         ; $651C: $D8

    db $FC                                        ; $651D: $FC

jr_008_651E:
    inc [hl]                                      ; $651E: $34
    ld hl, sp+$40                                 ; $651F: $F8 $40
    sub a                                         ; $6521: $97
    db $10                                        ; $6522: $10
    add a                                         ; $6523: $87
    and a                                         ; $6524: $A7
    rlca                                          ; $6525: $07
    rlca                                          ; $6526: $07
    rrca                                          ; $6527: $0F
    rra                                           ; $6528: $1F
    ld a, a                                       ; $6529: $7F
    ld a, a                                       ; $652A: $7F
    rst $38                                       ; $652B: $FF
    add b                                         ; $652C: $80
    ld a, a                                       ; $652D: $7F
    ccf                                           ; $652E: $3F
    ld a, a                                       ; $652F: $7F
    ld sp, hl                                     ; $6530: $F9
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
    sbc b                                         ; $6540: $98
    rst $08                                       ; $6541: $CF
    set 0, a                                      ; $6542: $CB $C7
    ld [c], a                                     ; $6544: $E2
    pop bc                                        ; $6545: $C1
    add sp, -$10                                  ; $6546: $E8 $F0
    ld a, [$FEFC]                                 ; $6548: $FA $FC $FE
    rst $38                                       ; $654B: $FF
    rst $38                                       ; $654C: $FF
    rst $38                                       ; $654D: $FF
    rst $38                                       ; $654E: $FF
    rst $38                                       ; $654F: $FF
    ld a, $1F                                     ; $6550: $3E $1F
    ccf                                           ; $6552: $3F
    rst $38                                       ; $6553: $FF
    rst $38                                       ; $6554: $FF
    rst $38                                       ; $6555: $FF
    cp l                                          ; $6556: $BD
    ld a, [hl]                                    ; $6557: $7E
    inc [hl]                                      ; $6558: $34
    jr jr_008_64DB                                ; $6559: $18 $80

    ld [bc], a                                    ; $655B: $02
    ret z                                         ; $655C: $C8

    ldh a, [$F1]                                  ; $655D: $F0 $F1
    db $E4                                        ; $655F: $E4
    ld l, c                                       ; $6560: $69
    ldh a, [$D2]                                  ; $6561: $F0 $D2
    pop hl                                        ; $6563: $E1
    ld b, l                                       ; $6564: $45
    add e                                         ; $6565: $83
    dec de                                        ; $6566: $1B
    rlca                                          ; $6567: $07
    scf                                           ; $6568: $37
    rrca                                          ; $6569: $0F
    cpl                                           ; $656A: $2F
    rra                                           ; $656B: $1F
    ld c, a                                       ; $656C: $4F
    rra                                           ; $656D: $1F
    ld a, $5F                                     ; $656E: $3E $5F
    ld a, a                                       ; $6570: $7F
    ccf                                           ; $6571: $3F
    sbc a                                         ; $6572: $9F
    ccf                                           ; $6573: $3F
    cpl                                           ; $6574: $2F
    sbc a                                         ; $6575: $9F
    jp nz, $A881                                  ; $6576: $C2 $81 $A8

    ret nz                                        ; $6579: $C0

    sbc d                                         ; $657A: $9A
    pop bc                                        ; $657B: $C1
    dec [hl]                                      ; $657C: $35
    add e                                         ; $657D: $83
    ld l, e                                       ; $657E: $6B
    rlca                                          ; $657F: $07
    rst $38                                       ; $6580: $FF
    rst $38                                       ; $6581: $FF

jr_008_6582:
    rst $38                                       ; $6582: $FF
    rst $38                                       ; $6583: $FF
    rst $38                                       ; $6584: $FF
    rst $38                                       ; $6585: $FF
    rst $38                                       ; $6586: $FF
    rst $38                                       ; $6587: $FF
    db $FC                                        ; $6588: $FC
    cp $F9                                        ; $6589: $FE $F9
    db $FC                                        ; $658B: $FC
    ld a, [$F0F9]                                 ; $658C: $FA $F9 $F0
    ei                                            ; $658F: $FB
    rst $38                                       ; $6590: $FF
    rst $38                                       ; $6591: $FF
    db $FC                                        ; $6592: $FC
    cp $F9                                        ; $6593: $FE $F9
    db $FC                                        ; $6595: $FC
    inc bc                                        ; $6596: $03
    adc b                                         ; $6597: $88
    ld [hl], a                                    ; $6598: $77
    nop                                           ; $6599: $00
    adc h                                         ; $659A: $8C
    ld [hl], b                                    ; $659B: $70
    dec sp                                        ; $659C: $3B
    ret nz                                        ; $659D: $C0

    db $F4                                        ; $659E: $F4
    inc bc                                        ; $659F: $03
    nop                                           ; $65A0: $00
    add b                                         ; $65A1: $80
    ld [hl], b                                    ; $65A2: $70
    rrca                                          ; $65A3: $0F
    add e                                         ; $65A4: $83
    ld a, h                                       ; $65A5: $7C
    rra                                           ; $65A6: $1F
    ldh [$8F], a                                  ; $65A7: $E0 $8F
    ld [hl], b                                    ; $65A9: $70

jr_008_65AA:
    ld h, e                                       ; $65AA: $63
    inc e                                         ; $65AB: $1C
    rlca                                          ; $65AC: $07
    ld hl, sp+$3F                                 ; $65AD: $F8 $3F
    ret nz                                        ; $65AF: $C0

    rrca                                          ; $65B0: $0F
    rra                                           ; $65B1: $1F
    ld h, c                                       ; $65B2: $61
    add e                                         ; $65B3: $83
    db $FC                                        ; $65B4: $FC
    nop                                           ; $65B5: $00
    rst $38                                       ; $65B6: $FF
    nop                                           ; $65B7: $00
    rst $38                                       ; $65B8: $FF
    nop                                           ; $65B9: $00
    rst $38                                       ; $65BA: $FF
    nop                                           ; $65BB: $00
    rst $38                                       ; $65BC: $FF
    nop                                           ; $65BD: $00
    rst $38                                       ; $65BE: $FF
    nop                                           ; $65BF: $00
    rst $38                                       ; $65C0: $FF
    rst $38                                       ; $65C1: $FF
    rst $38                                       ; $65C2: $FF
    rst $38                                       ; $65C3: $FF
    ld a, a                                       ; $65C4: $7F
    rst $38                                       ; $65C5: $FF
    ccf                                           ; $65C6: $3F
    ld a, a                                       ; $65C7: $7F
    sbc a                                         ; $65C8: $9F
    ccf                                           ; $65C9: $3F
    rst $08                                       ; $65CA: $CF
    rra                                           ; $65CB: $1F
    rst $28                                       ; $65CC: $EF
    rrca                                          ; $65CD: $0F
    rst $20                                       ; $65CE: $E7
    rrca                                          ; $65CF: $0F
    push af                                       ; $65D0: $F5
    ld a, [c]                                     ; $65D1: $F2
    db $E3                                        ; $65D2: $E3
    db $F4                                        ; $65D3: $F4
    db $EB                                        ; $65D4: $EB
    db $E4                                        ; $65D5: $E4
    adc $E0                                       ; $65D6: $CE $E0
    sbc $C0                                       ; $65D8: $DE $C0
    sbc $C0                                       ; $65DA: $DE $C0
    sbc $C0                                       ; $65DC: $DE $C0
    rst $08                                       ; $65DE: $CF
    ldh [$E9], a                                  ; $65DF: $E0 $E9
    ld b, $CF                                     ; $65E1: $06 $CF
    nop                                           ; $65E3: $00
    ld d, a                                       ; $65E4: $57
    jr nz, jr_008_6582                            ; $65E5: $20 $9B

    ld h, b                                       ; $65E7: $60
    jr nc, jr_008_65AA                            ; $65E8: $30 $C0

    ld [hl], c                                    ; $65EA: $71
    add b                                         ; $65EB: $80
    di                                            ; $65EC: $F3
    nop                                           ; $65ED: $00
    ld a, d                                       ; $65EE: $7A
    ld bc, $00FB                                  ; $65EF: $01 $FB $00
    db $FD                                        ; $65F2: $FD
    nop                                           ; $65F3: $00
    db $FD                                        ; $65F4: $FD
    nop                                           ; $65F5: $00
    cp $00                                        ; $65F6: $FE $00
    cp $00                                        ; $65F8: $FE $00
    ccf                                           ; $65FA: $3F
    nop                                           ; $65FB: $00
    rst $18                                       ; $65FC: $DF
    nop                                           ; $65FD: $00
    cpl                                           ; $65FE: $2F
    ret nz                                        ; $65FF: $C0

    rst $38                                       ; $6600: $FF
    nop                                           ; $6601: $00
    rst $38                                       ; $6602: $FF
    nop                                           ; $6603: $00
    rst $38                                       ; $6604: $FF
    nop                                           ; $6605: $00
    rst $28                                       ; $6606: $EF
    nop                                           ; $6607: $00
    rst $30                                       ; $6608: $F7
    nop                                           ; $6609: $00
    ld a, e                                       ; $660A: $7B
    nop                                           ; $660B: $00
    dec sp                                        ; $660C: $3B
    nop                                           ; $660D: $00
    ld e, l                                       ; $660E: $5D
    nop                                           ; $660F: $00
    rst $30                                       ; $6610: $F7
    rlca                                          ; $6611: $07
    di                                            ; $6612: $F3
    rlca                                          ; $6613: $07
    ei                                            ; $6614: $FB
    inc bc                                        ; $6615: $03
    ei                                            ; $6616: $FB
    inc bc                                        ; $6617: $03
    ei                                            ; $6618: $FB
    inc bc                                        ; $6619: $03
    di                                            ; $661A: $F3
    rlca                                          ; $661B: $07
    rst $30                                       ; $661C: $F7
    rlca                                          ; $661D: $07
    rst $20                                       ; $661E: $E7
    rrca                                          ; $661F: $0F
    rst $28                                       ; $6620: $EF
    ldh [$E7], a                                  ; $6621: $E0 $E7
    ldh a, [$F2]                                  ; $6623: $F0 $F2
    ld hl, sp-$06                                 ; $6625: $F8 $FA
    ld hl, sp-$08                                 ; $6627: $F8 $F8
    db $FC                                        ; $6629: $FC
    ld hl, sp-$08                                 ; $662A: $F8 $F8
    ld a, [$F9F8]                                 ; $662C: $FA $F8 $F9
    ld a, [$0338]                                 ; $662F: $FA $38 $03
    ld c, h                                       ; $6632: $4C
    ld bc, $31C2                                  ; $6633: $01 $C2 $31
    add c                                         ; $6636: $81
    ld b, b                                       ; $6637: $40
    add b                                         ; $6638: $80
    nop                                           ; $6639: $00
    sbc b                                         ; $663A: $98
    db $10                                        ; $663B: $10
    sub d                                         ; $663C: $92
    ld [hl-], a                                   ; $663D: $32
    sub h                                         ; $663E: $94
    ld [hl], b                                    ; $663F: $70
    rrca                                          ; $6640: $0F
    ldh [rTMA], a                                 ; $6641: $E0 $06
    ldh a, [$E6]                                  ; $6643: $F0 $E6
    ldh a, [$75]                                  ; $6645: $F0 $75
    pop af                                        ; $6647: $F1
    dec sp                                        ; $6648: $3B
    ld a, e                                       ; $6649: $7B
    ld a, $3E                                     ; $664A: $3E $3E
    db $DD                                        ; $664C: $DD
    cp [hl]                                       ; $664D: $BE
    rst $38                                       ; $664E: $FF
    rst $38                                       ; $664F: $FF
    dec c                                         ; $6650: $0D
    ld h, b                                       ; $6651: $60
    ld b, $F0                                     ; $6652: $06 $F0
    ld [c], a                                     ; $6654: $E2
    ld hl, sp-$40                                 ; $6655: $F8 $C0
    add b                                         ; $6657: $80
    ld bc, $4500                                  ; $6658: $01 $00 $45
    ld b, $95                                     ; $665B: $06 $95
    sub [hl]                                      ; $665D: $96
    and l                                         ; $665E: $A5
    add [hl]                                      ; $665F: $86
    rst $28                                       ; $6660: $EF
    rrca                                          ; $6661: $0F
    rst $08                                       ; $6662: $CF
    rra                                           ; $6663: $1F
    rst $18                                       ; $6664: $DF
    rra                                           ; $6665: $1F
    sbc a                                         ; $6666: $9F
    ccf                                           ; $6667: $3F
    ccf                                           ; $6668: $3F
    ccf                                           ; $6669: $3F
    rra                                           ; $666A: $1F
    rra                                           ; $666B: $1F
    ld e, a                                       ; $666C: $5F
    rra                                           ; $666D: $1F
    rra                                           ; $666E: $1F
    ld e, a                                       ; $666F: $5F
    ld a, [$FAFA]                                 ; $6670: $FA $FA $FA
    ld a, [$FBF8]                                 ; $6673: $FA $F8 $FB
    db $FD                                        ; $6676: $FD
    db $FC                                        ; $6677: $FC
    cp $FE                                        ; $6678: $FE $FE
    rst $38                                       ; $667A: $FF
    rst $38                                       ; $667B: $FF
    rst $38                                       ; $667C: $FF
    rst $38                                       ; $667D: $FF
    rst $38                                       ; $667E: $FF
    rst $38                                       ; $667F: $FF
    adc a                                         ; $6680: $8F

Call_008_6681:
    ld a, c                                       ; $6681: $79
    rst $08                                       ; $6682: $CF
    ccf                                           ; $6683: $3F
    rst $08                                       ; $6684: $CF
    ccf                                           ; $6685: $3F
    ld c, a                                       ; $6686: $4F
    ccf                                           ; $6687: $3F
    daa                                           ; $6688: $27
    rra                                           ; $6689: $1F
    daa                                           ; $668A: $27
    sbc a                                         ; $668B: $9F
    db $D3                                        ; $668C: $D3
    rst $08                                       ; $668D: $CF
    db $E3                                        ; $668E: $E3
    rst $28                                       ; $668F: $EF
    rst $38                                       ; $6690: $FF
    rst $38                                       ; $6691: $FF
    rst $38                                       ; $6692: $FF
    rst $38                                       ; $6693: $FF
    rst $38                                       ; $6694: $FF
    rst $38                                       ; $6695: $FF
    db $E3                                        ; $6696: $E3
    di                                            ; $6697: $F3
    rst $38                                       ; $6698: $FF
    rst $38                                       ; $6699: $FF
    rst $38                                       ; $669A: $FF
    rst $38                                       ; $669B: $FF
    di                                            ; $669C: $F3
    pop hl                                        ; $669D: $E1
    rst $38                                       ; $669E: $FF
    rst $18                                       ; $669F: $DF
    ld sp, hl                                     ; $66A0: $F9
    adc $F1                                       ; $66A1: $CE $F1
    cp $F2                                        ; $66A3: $FE $F2
    db $FC                                        ; $66A5: $FC
    ld a, [c]                                     ; $66A6: $F2
    db $FC                                        ; $66A7: $FC
    ldh a, [$FC]                                  ; $66A8: $F0 $FC
    db $E4                                        ; $66AA: $E4
    ld sp, hl                                     ; $66AB: $F9
    db $E3                                        ; $66AC: $E3
    ei                                            ; $66AD: $FB
    rst $00                                       ; $66AE: $C7
    rst $30                                       ; $66AF: $F7
    ld e, a                                       ; $66B0: $5F
    ld e, a                                       ; $66B1: $5F
    ld e, a                                       ; $66B2: $5F
    ld e, a                                       ; $66B3: $5F
    rra                                           ; $66B4: $1F
    rst $18                                       ; $66B5: $DF
    cp a                                          ; $66B6: $BF
    ccf                                           ; $66B7: $3F
    ld a, a                                       ; $66B8: $7F
    ld a, a                                       ; $66B9: $7F
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
    cp $FF                                        ; $66CE: $FE $FF
    pop af                                        ; $66D0: $F1
    rst $30                                       ; $66D1: $F7
    ld hl, sp-$05                                 ; $66D2: $F8 $FB
    ld hl, sp-$04                                 ; $66D4: $F8 $FC
    pop af                                        ; $66D6: $F1
    ld hl, sp-$3F                                 ; $66D7: $F8 $C1
    ldh [$95], a                                  ; $66D9: $E0 $95
    ret nz                                        ; $66DB: $C0

    dec l                                         ; $66DC: $2D
    add b                                         ; $66DD: $80
    ld e, [hl]                                    ; $66DE: $5E
    nop                                           ; $66DF: $00
    rst $38                                       ; $66E0: $FF
    di                                            ; $66E1: $F3
    rst $38                                       ; $66E2: $FF
    rst $38                                       ; $66E3: $FF
    ld a, $FF                                     ; $66E4: $3E $FF
    nop                                           ; $66E6: $00
    ld a, $81                                     ; $66E7: $3E $81
    ld b, b                                       ; $66E9: $40
    inc bc                                        ; $66EA: $03
    db $FC                                        ; $66EB: $FC
    ld sp, $78FE                                  ; $66EC: $31 $FE $78
    cp $CF                                        ; $66EF: $FE $CF
    rst $28                                       ; $66F1: $EF
    sbc a                                         ; $66F2: $9F
    rst $18                                       ; $66F3: $DF
    rra                                           ; $66F4: $1F
    cp a                                          ; $66F5: $BF
    rlca                                          ; $66F6: $07
    rrca                                          ; $66F7: $0F
    inc de                                        ; $66F8: $13
    rlca                                          ; $66F9: $07
    add hl, hl                                    ; $66FA: $29
    inc bc                                        ; $66FB: $03
    ld [hl], h                                    ; $66FC: $74
    ld bc, $00FA                                  ; $66FD: $01 $FA $00
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
    ld a, a                                       ; $670E: $7F
    rst $38                                       ; $670F: $FF
    rst $38                                       ; $6710: $FF
    rst $38                                       ; $6711: $FF
    rst $38                                       ; $6712: $FF
    rst $38                                       ; $6713: $FF
    rst $38                                       ; $6714: $FF
    rst $38                                       ; $6715: $FF
    rst $38                                       ; $6716: $FF
    rst $38                                       ; $6717: $FF
    cp $FF                                        ; $6718: $FE $FF
    rst $38                                       ; $671A: $FF
    cp $FC                                        ; $671B: $FE $FC
    cp $FE                                        ; $671D: $FE $FE
    db $FC                                        ; $671F: $FC
    rst $38                                       ; $6720: $FF
    rst $38                                       ; $6721: $FF
    db $FD                                        ; $6722: $FD
    cp $E8                                        ; $6723: $FE $E8
    ldh a, [$A0]                                  ; $6725: $F0 $A0
    ret nz                                        ; $6727: $C0

    add b                                         ; $6728: $80
    nop                                           ; $6729: $00
    nop                                           ; $672A: $00
    nop                                           ; $672B: $00
    nop                                           ; $672C: $00
    nop                                           ; $672D: $00
    nop                                           ; $672E: $00
    nop                                           ; $672F: $00
    ret nz                                        ; $6730: $C0

    rst $38                                       ; $6731: $FF
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    nop                                           ; $6734: $00
    nop                                           ; $6735: $00
    nop                                           ; $6736: $00
    nop                                           ; $6737: $00
    nop                                           ; $6738: $00
    nop                                           ; $6739: $00
    nop                                           ; $673A: $00
    nop                                           ; $673B: $00
    nop                                           ; $673C: $00
    nop                                           ; $673D: $00
    nop                                           ; $673E: $00
    nop                                           ; $673F: $00
    rst $38                                       ; $6740: $FF
    rst $38                                       ; $6741: $FF
    ld c, a                                       ; $6742: $4F
    ccf                                           ; $6743: $3F
    dec bc                                        ; $6744: $0B
    rlca                                          ; $6745: $07
    ld [bc], a                                    ; $6746: $02
    ld bc, $0001                                  ; $6747: $01 $01 $00
    nop                                           ; $674A: $00
    nop                                           ; $674B: $00
    nop                                           ; $674C: $00
    nop                                           ; $674D: $00
    nop                                           ; $674E: $00
    nop                                           ; $674F: $00
    rst $38                                       ; $6750: $FF
    rst $38                                       ; $6751: $FF
    rst $38                                       ; $6752: $FF
    rst $38                                       ; $6753: $FF
    rst $38                                       ; $6754: $FF
    rst $38                                       ; $6755: $FF
    rst $38                                       ; $6756: $FF
    rst $38                                       ; $6757: $FF
    ld a, a                                       ; $6758: $7F
    rst $38                                       ; $6759: $FF

jr_008_675A:
    rst $38                                       ; $675A: $FF
    ld a, a                                       ; $675B: $7F
    ccf                                           ; $675C: $3F
    ld a, a                                       ; $675D: $7F
    ld a, a                                       ; $675E: $7F
    ccf                                           ; $675F: $3F
    ld hl, sp-$04                                 ; $6760: $F8 $FC
    ld hl, sp-$04                                 ; $6762: $F8 $FC
    db $FC                                        ; $6764: $FC
    ld hl, sp-$0C                                 ; $6765: $F8 $F4
    ld hl, sp-$0C                                 ; $6767: $F8 $F4
    ld hl, sp-$0B                                 ; $6769: $F8 $F5
    ld hl, sp-$0B                                 ; $676B: $F8 $F5
    ld hl, sp-$10                                 ; $676D: $F8 $F0
    db $FD                                        ; $676F: $FD
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00
    nop                                           ; $6776: $00
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    ret nz                                        ; $677A: $C0

    nop                                           ; $677B: $00
    inc bc                                        ; $677C: $03
    db $FC                                        ; $677D: $FC
    nop                                           ; $677E: $00
    rst $38                                       ; $677F: $FF
    nop                                           ; $6780: $00

jr_008_6781:
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    nop                                           ; $6787: $00
    rrca                                          ; $6788: $0F
    nop                                           ; $6789: $00
    jr nc, @+$11                                  ; $678A: $30 $0F

    ret nz                                        ; $678C: $C0

    ccf                                           ; $678D: $3F
    nop                                           ; $678E: $00
    rst $38                                       ; $678F: $FF
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00

Jump_008_6798:
    jr c, jr_008_675A                             ; $6798: $38 $C0

    ld [$00F0], sp                                ; $679A: $08 $F0 $00
    ldh a, [rP1]                                  ; $679D: $F0 $00
    ldh a, [$1F]                                  ; $679F: $F0 $1F
    ccf                                           ; $67A1: $3F
    rra                                           ; $67A2: $1F
    ccf                                           ; $67A3: $3F
    rra                                           ; $67A4: $1F
    ccf                                           ; $67A5: $3F
    rra                                           ; $67A6: $1F
    ccf                                           ; $67A7: $3F
    rra                                           ; $67A8: $1F
    ccf                                           ; $67A9: $3F
    rra                                           ; $67AA: $1F
    ccf                                           ; $67AB: $3F
    rra                                           ; $67AC: $1F
    ccf                                           ; $67AD: $3F
    rra                                           ; $67AE: $1F
    ccf                                           ; $67AF: $3F
    ld hl, sp-$03                                 ; $67B0: $F8 $FD
    db $FC                                        ; $67B2: $FC
    ld sp, hl                                     ; $67B3: $F9
    ld a, [$F3F9]                                 ; $67B4: $FA $F9 $F3
    ld hl, sp-$10                                 ; $67B7: $F8 $F0
    ld hl, sp-$10                                 ; $67B9: $F8 $F0
    ld hl, sp-$03                                 ; $67BB: $F8 $FD
    ld hl, sp-$08                                 ; $67BD: $F8 $F8
    db $FC                                        ; $67BF: $FC
    nop                                           ; $67C0: $00
    rst $38                                       ; $67C1: $FF
    nop                                           ; $67C2: $00
    rst $38                                       ; $67C3: $FF
    nop                                           ; $67C4: $00
    rst $38                                       ; $67C5: $FF
    nop                                           ; $67C6: $00
    rst $38                                       ; $67C7: $FF

Jump_008_67C8:
    ld h, b                                       ; $67C8: $60
    rra                                           ; $67C9: $1F
    db $10                                        ; $67CA: $10
    rrca                                          ; $67CB: $0F
    jr nz, jr_008_67FD                            ; $67CC: $20 $2F

    ld [$0087], sp                                ; $67CE: $08 $87 $00
    rst $38                                       ; $67D1: $FF
    nop                                           ; $67D2: $00
    rst $38                                       ; $67D3: $FF
    nop                                           ; $67D4: $00
    rst $38                                       ; $67D5: $FF
    ld [$66F0], sp                                ; $67D6: $08 $F0 $66
    add c                                         ; $67D9: $81
    add b                                         ; $67DA: $80
    nop                                           ; $67DB: $00
    add hl, hl                                    ; $67DC: $29
    ret                                           ; $67DD: $C9


    nop                                           ; $67DE: $00
    db $FC                                        ; $67DF: $FC
    nop                                           ; $67E0: $00
    ldh a, [rP1]                                  ; $67E1: $F0 $00
    ldh a, [rP1]                                  ; $67E3: $F0 $00
    ldh a, [rOBP0]                                ; $67E5: $F0 $48

jr_008_67E7:
    jr nc, jr_008_6781                            ; $67E7: $30 $98

    nop                                           ; $67E9: $00
    ret nz                                        ; $67EA: $C0

    jr c, jr_008_6812                             ; $67EB: $38 $25

    jr jr_008_6801                                ; $67ED: $18 $12

    ld c, l                                       ; $67EF: $4D
    ld e, a                                       ; $67F0: $5F
    ccf                                           ; $67F1: $3F
    ccf                                           ; $67F2: $3F
    ld a, a                                       ; $67F3: $7F
    ccf                                           ; $67F4: $3F
    ld a, a                                       ; $67F5: $7F
    ld e, a                                       ; $67F6: $5F
    ccf                                           ; $67F7: $3F
    rrca                                          ; $67F8: $0F

jr_008_67F9:
    rra                                           ; $67F9: $1F
    xor a                                         ; $67FA: $AF
    ld l, a                                       ; $67FB: $6F
    cpl                                           ; $67FC: $2F

jr_008_67FD:
    adc a                                         ; $67FD: $8F
    ld c, a                                       ; $67FE: $4F
    cpl                                           ; $67FF: $2F
    ld sp, hl                                     ; $6800: $F9

jr_008_6801:
    db $FC                                        ; $6801: $FC
    ld hl, sp-$03                                 ; $6802: $F8 $FD
    ld hl, sp-$03                                 ; $6804: $F8 $FD
    db $FC                                        ; $6806: $FC
    db $FD                                        ; $6807: $FD
    db $FD                                        ; $6808: $FD
    db $FC                                        ; $6809: $FC
    db $FC                                        ; $680A: $FC
    cp $FC                                        ; $680B: $FE $FC
    cp $FE                                        ; $680D: $FE $FE
    rst $38                                       ; $680F: $FF
    jr jr_008_67F9                                ; $6810: $18 $E7

jr_008_6812:
    ld [$10F7], sp                                ; $6812: $08 $F7 $10
    rst $20                                       ; $6815: $E7
    jr nz, jr_008_67E7                            ; $6816: $20 $CF

    nop                                           ; $6818: $00
    rst $18                                       ; $6819: $DF
    inc h                                         ; $681A: $24
    jp Jump_008_6798                              ; $681B: $C3 $98 $67


    jr nz, jr_008_687F                            ; $681E: $20 $5F

    nop                                           ; $6820: $00
    rst $38                                       ; $6821: $FF
    nop                                           ; $6822: $00
    rst $38                                       ; $6823: $FF
    nop                                           ; $6824: $00
    rst $38                                       ; $6825: $FF
    nop                                           ; $6826: $00
    rst $38                                       ; $6827: $FF
    nop                                           ; $6828: $00
    rst $38                                       ; $6829: $FF
    nop                                           ; $682A: $00
    rst $38                                       ; $682B: $FF
    ld [bc], a                                    ; $682C: $02
    db $FD                                        ; $682D: $FD
    nop                                           ; $682E: $00
    db $E3                                        ; $682F: $E3
    ld bc, $00FE                                  ; $6830: $01 $FE $00
    rst $38                                       ; $6833: $FF
    ld [bc], a                                    ; $6834: $02
    db $FD                                        ; $6835: $FD
    dec b                                         ; $6836: $05
    ld hl, sp+$08                                 ; $6837: $F8 $08
    ldh a, [$09]                                  ; $6839: $F0 $09
    di                                            ; $683B: $F3
    inc de                                        ; $683C: $13
    rst $20                                       ; $683D: $E7
    cpl                                           ; $683E: $2F
    rst $00                                       ; $683F: $C7
    rrca                                          ; $6840: $0F
    rst $18                                       ; $6841: $DF
    adc a                                         ; $6842: $8F
    rst $18                                       ; $6843: $DF
    rra                                           ; $6844: $1F
    cp a                                          ; $6845: $BF
    ccf                                           ; $6846: $3F
    ld a, a                                       ; $6847: $7F
    ld a, a                                       ; $6848: $7F
    rst $38                                       ; $6849: $FF
    rst $38                                       ; $684A: $FF
    rst $38                                       ; $684B: $FF
    rst $38                                       ; $684C: $FF
    rst $38                                       ; $684D: $FF
    rst $38                                       ; $684E: $FF
    rst $38                                       ; $684F: $FF
    cp $FF                                        ; $6850: $FE $FF
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
    ld b, b                                       ; $6860: $40
    jr nz, jr_008_6889                            ; $6861: $20 $26

    sbc a                                         ; $6863: $9F
    sub a                                         ; $6864: $97
    ret z                                         ; $6865: $C8

    ret z                                         ; $6866: $C8

    rst $20                                       ; $6867: $E7
    db $E4                                        ; $6868: $E4
    di                                            ; $6869: $F3
    pop af                                        ; $686A: $F1
    ld hl, sp-$08                                 ; $686B: $F8 $F8
    cp $FE                                        ; $686D: $FE $FE
    rst $38                                       ; $686F: $FF
    db $10                                        ; $6870: $10
    rrca                                          ; $6871: $0F
    nop                                           ; $6872: $00
    rst $38                                       ; $6873: $FF
    ld bc, $06FE                                  ; $6874: $01 $FE $06
    ld hl, sp+$18                                 ; $6877: $F8 $18
    ldh [$E3], a                                  ; $6879: $E0 $E3
    nop                                           ; $687B: $00
    inc c                                         ; $687C: $0C
    inc bc                                        ; $687D: $03
    inc de                                        ; $687E: $13

jr_008_687F:
    rst $08                                       ; $687F: $CF
    ld b, a                                       ; $6880: $47
    adc a                                         ; $6881: $8F
    add a                                         ; $6882: $87
    rrca                                          ; $6883: $0F
    daa                                           ; $6884: $27
    rrca                                          ; $6885: $0F
    ld b, e                                       ; $6886: $43
    cpl                                           ; $6887: $2F
    add b                                         ; $6888: $80

jr_008_6889:
    ld h, e                                       ; $6889: $63
    ld [$1EE4], sp                                ; $688A: $08 $E4 $1E
    pop bc                                        ; $688D: $C1
    rra                                           ; $688E: $1F
    ret nz                                        ; $688F: $C0

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
    ld a, a                                       ; $689A: $7F
    rst $38                                       ; $689B: $FF
    ccf                                           ; $689C: $3F
    ld a, a                                       ; $689D: $7F
    rra                                           ; $689E: $1F
    cp a                                          ; $689F: $BF
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

jr_008_68AB:
    rst $38                                       ; $68AB: $FF
    rst $38                                       ; $68AC: $FF
    rst $38                                       ; $68AD: $FF
    cp $FE                                        ; $68AE: $FE $FE
    rst $38                                       ; $68B0: $FF
    rst $38                                       ; $68B1: $FF
    rst $38                                       ; $68B2: $FF
    rst $38                                       ; $68B3: $FF
    cp $FF                                        ; $68B4: $FE $FF
    ld hl, sp-$04                                 ; $68B6: $F8 $FC
    ld [c], a                                     ; $68B8: $E2
    pop af                                        ; $68B9: $F1
    adc b                                         ; $68BA: $88
    rst $00                                       ; $68BB: $C7
    jr nz, jr_008_68DD                            ; $68BC: $20 $1F

    add b                                         ; $68BE: $80
    ld a, a                                       ; $68BF: $7F
    rst $38                                       ; $68C0: $FF
    rst $38                                       ; $68C1: $FF
    ret nz                                        ; $68C2: $C0

    ldh [rNR34], a                                ; $68C3: $E0 $1E
    nop                                           ; $68C5: $00
    add l                                         ; $68C6: $85
    ld a, b                                       ; $68C7: $78
    inc e                                         ; $68C8: $1C
    db $E3                                        ; $68C9: $E3
    jr nz, jr_008_68AB                            ; $68CA: $20 $DF

    nop                                           ; $68CC: $00
    rst $38                                       ; $68CD: $FF
    nop                                           ; $68CE: $00
    rst $38                                       ; $68CF: $FF
    rst $38                                       ; $68D0: $FF
    rst $38                                       ; $68D1: $FF
    ld bc, $3C43                                  ; $68D2: $01 $43 $3C
    nop                                           ; $68D5: $00
    ld bc, $00FE                                  ; $68D6: $01 $FE $00
    rst $38                                       ; $68D9: $FF
    nop                                           ; $68DA: $00
    rst $38                                       ; $68DB: $FF
    nop                                           ; $68DC: $00

jr_008_68DD:
    rst $38                                       ; $68DD: $FF
    nop                                           ; $68DE: $00
    rst $38                                       ; $68DF: $FF
    rst $38                                       ; $68E0: $FF
    rst $38                                       ; $68E1: $FF
    rst $38                                       ; $68E2: $FF

Call_008_68E3:
    rst $38                                       ; $68E3: $FF
    ld a, a                                       ; $68E4: $7F
    rst $38                                       ; $68E5: $FF
    ccf                                           ; $68E6: $3F
    ccf                                           ; $68E7: $3F
    rst $18                                       ; $68E8: $DF
    rra                                           ; $68E9: $1F
    ld l, a                                       ; $68EA: $6F
    adc a                                         ; $68EB: $8F
    ld h, a                                       ; $68EC: $67
    adc a                                         ; $68ED: $8F
    scf                                           ; $68EE: $37
    rst $00                                       ; $68EF: $C7
    db $FD                                        ; $68F0: $FD
    db $FC                                        ; $68F1: $FC
    ld a, [$F5F9]                                 ; $68F2: $FA $F9 $F5
    di                                            ; $68F5: $F3
    db $EB                                        ; $68F6: $EB
    rst $20                                       ; $68F7: $E7
    jp $D7EF                                      ; $68F8: $C3 $EF $D7


    rst $08                                       ; $68FB: $CF
    sub [hl]                                      ; $68FC: $96
    rst $08                                       ; $68FD: $CF
    or h                                          ; $68FE: $B4
    adc a                                         ; $68FF: $8F
    nop                                           ; $6900: $00
    rst $38                                       ; $6901: $FF
    ld [hl], b                                    ; $6902: $70
    rst $38                                       ; $6903: $FF
    db $EB                                        ; $6904: $EB
    rst $30                                       ; $6905: $F7
    sub a                                         ; $6906: $97
    rst $28                                       ; $6907: $EF
    cpl                                           ; $6908: $2F
    rst $18                                       ; $6909: $DF
    ld e, a                                       ; $690A: $5F
    cp a                                          ; $690B: $BF
    ccf                                           ; $690C: $3F
    cp a                                          ; $690D: $BF
    ld a, $7F                                     ; $690E: $3E $7F
    nop                                           ; $6910: $00
    rst $38                                       ; $6911: $FF
    nop                                           ; $6912: $00
    rst $38                                       ; $6913: $FF
    add hl, bc                                    ; $6914: $09
    rst $38                                       ; $6915: $FF
    sbc e                                         ; $6916: $9B
    rst $38                                       ; $6917: $FF
    cp e                                          ; $6918: $BB
    rst $38                                       ; $6919: $FF
    or c                                          ; $691A: $B1
    rst $38                                       ; $691B: $FF
    ld d, h                                       ; $691C: $54
    cp e                                          ; $691D: $BB
    ld b, d                                       ; $691E: $42
    cp l                                          ; $691F: $BD
    inc a                                         ; $6920: $3C
    rst $38                                       ; $6921: $FF
    ld e, $FF                                     ; $6922: $1E $FF
    ld l, $DF                                     ; $6924: $2E $DF
    sub h                                         ; $6926: $94
    rst $28                                       ; $6927: $EF
    ret nc                                        ; $6928: $D0

    rst $28                                       ; $6929: $EF
    ret z                                         ; $692A: $C8

    rst $30                                       ; $692B: $F7
    add b                                         ; $692C: $80
    rst $30                                       ; $692D: $F7
    nop                                           ; $692E: $00
    rst $30                                       ; $692F: $F7
    inc sp                                        ; $6930: $33
    rst $00                                       ; $6931: $C7
    dec de                                        ; $6932: $1B
    db $E3                                        ; $6933: $E3
    dec de                                        ; $6934: $1B
    db $E3                                        ; $6935: $E3
    dec de                                        ; $6936: $1B

jr_008_6937:
    db $E3                                        ; $6937: $E3
    inc de                                        ; $6938: $13
    rst $20                                       ; $6939: $E7
    rla                                           ; $693A: $17
    rst $20                                       ; $693B: $E7
    or a                                          ; $693C: $B7
    ld b, a                                       ; $693D: $47
    and a                                         ; $693E: $A7
    ld c, a                                       ; $693F: $4F
    or b                                          ; $6940: $B0
    adc a                                         ; $6941: $8F
    or b                                          ; $6942: $B0
    adc a                                         ; $6943: $8F
    cp b                                          ; $6944: $B8
    add a                                         ; $6945: $87
    ret c                                         ; $6946: $D8

    rst $00                                       ; $6947: $C7
    db $DD                                        ; $6948: $DD
    jp nz, $E0EE                                  ; $6949: $C2 $EE $E0

    xor $E0                                       ; $694C: $EE $E0
    rst $30                                       ; $694E: $F7
    ldh a, [$32]                                  ; $694F: $F0 $32
    ld a, a                                       ; $6951: $7F
    nop                                           ; $6952: $00
    ld a, a                                       ; $6953: $7F
    ld b, b                                       ; $6954: $40
    ccf                                           ; $6955: $3F
    ld b, b                                       ; $6956: $40
    ccf                                           ; $6957: $3F
    ld hl, $D01E                                  ; $6958: $21 $1E $D0
    ld c, $80                                     ; $695B: $0E $80
    ld b, $08                                     ; $695D: $06 $08
    ld a, [bc]                                    ; $695F: $0A
    add c                                         ; $6960: $81
    ld a, h                                       ; $6961: $7C
    add b                                         ; $6962: $80
    ld a, h                                       ; $6963: $7C
    inc bc                                        ; $6964: $03
    ld a, b                                       ; $6965: $78
    inc b                                         ; $6966: $04
    ld [hl], e                                    ; $6967: $73
    ld c, h                                       ; $6968: $4C
    jr nz, @+$23                                  ; $6969: $20 $21

    add c                                         ; $696B: $81
    ld [$0BD8], sp                                ; $696C: $08 $D8 $0B
    ld hl, sp+$01                                 ; $696F: $F8 $01
    ld a, [$3843]                                 ; $6971: $FA $43 $38
    dec hl                                        ; $6974: $2B
    db $10                                        ; $6975: $10
    sbc d                                         ; $6976: $9A
    nop                                           ; $6977: $00
    ld a, [bc]                                    ; $6978: $0A
    nop                                           ; $6979: $00
    ld a, [bc]                                    ; $697A: $0A
    jr nz, jr_008_6981                            ; $697B: $20 $04

    ld [hl], b                                    ; $697D: $70
    inc b                                         ; $697E: $04
    ld a, c                                       ; $697F: $79
    ld l, a                                       ; $6980: $6F

jr_008_6981:
    rrca                                          ; $6981: $0F
    ld l, a                                       ; $6982: $6F
    rrca                                          ; $6983: $0F
    daa                                           ; $6984: $27
    rrca                                          ; $6985: $0F
    rla                                           ; $6986: $17
    add a                                         ; $6987: $87
    add a                                         ; $6988: $87
    rst $10                                       ; $6989: $D7
    jp $8BD7                                      ; $698A: $C3 $D7 $8B


    db $D3                                        ; $698D: $D3
    and e                                         ; $698E: $A3
    sbc e                                         ; $698F: $9B
    ei                                            ; $6990: $FB
    ld hl, sp-$04                                 ; $6991: $F8 $FC
    db $FC                                        ; $6993: $FC
    cp $FF                                        ; $6994: $FE $FF
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
    and d                                         ; $69A0: $A2
    jr nz, jr_008_6937                            ; $69A1: $20 $94

jr_008_69A3:
    dec h                                         ; $69A3: $25
    nop                                           ; $69A4: $00
    ccf                                           ; $69A5: $3F
    dec e                                         ; $69A6: $1D
    cp l                                          ; $69A7: $BD
    sbc e                                         ; $69A8: $9B
    db $DB                                        ; $69A9: $DB
    call z, $E7DC                                 ; $69AA: $CC $DC $E7
    rst $28                                       ; $69AD: $EF
    di                                            ; $69AE: $F3
    rst $30                                       ; $69AF: $F7
    inc b                                         ; $69B0: $04
    db $FC                                        ; $69B1: $FC
    nop                                           ; $69B2: $00
    rst $38                                       ; $69B3: $FF
    ld a, a                                       ; $69B4: $7F
    rst $38                                       ; $69B5: $FF
    rst $38                                       ; $69B6: $FF
    rst $38                                       ; $69B7: $FF
    rst $38                                       ; $69B8: $FF
    rst $38                                       ; $69B9: $FF
    rst $38                                       ; $69BA: $FF
    ld a, a                                       ; $69BB: $7F
    rst $38                                       ; $69BC: $FF
    ei                                            ; $69BD: $FB
    jp Jump_000_0587                              ; $69BE: $C3 $87 $05


    ld hl, sp-$3C                                 ; $69C1: $F8 $C4
    ld hl, sp-$1B                                 ; $69C3: $F8 $E5
    ld hl, sp-$1F                                 ; $69C5: $F8 $E1
    ld hl, sp-$18                                 ; $69C7: $F8 $E8
    ldh a, [$E6]                                  ; $69C9: $F0 $E6
    ldh a, [$C0]                                  ; $69CB: $F0 $C0
    rst $30                                       ; $69CD: $F7
    call nz, Call_000_0BEF                        ; $69CE: $C4 $EF $0B
    or e                                          ; $69D1: $B3
    ld d, e                                       ; $69D2: $53
    daa                                           ; $69D3: $27
    rst $30                                       ; $69D4: $F7
    rlca                                          ; $69D5: $07
    rst $20                                       ; $69D6: $E7
    rrca                                          ; $69D7: $0F

jr_008_69D8:
    rst $08                                       ; $69D8: $CF
    rra                                           ; $69D9: $1F
    rra                                           ; $69DA: $1F
    ccf                                           ; $69DB: $3F
    ccf                                           ; $69DC: $3F
    ld a, a                                       ; $69DD: $7F
    inc bc                                        ; $69DE: $03
    add a                                         ; $69DF: $87
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
    ld sp, hl                                     ; $69F0: $F9
    ei                                            ; $69F1: $FB
    db $FC                                        ; $69F2: $FC
    db $FC                                        ; $69F3: $FC
    cp $FF                                        ; $69F4: $FE $FF
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
    ld a, a                                       ; $6A02: $7F
    rst $38                                       ; $6A03: $FF
    nop                                           ; $6A04: $00
    ld a, $80                                     ; $6A05: $3E $80
    pop bc                                        ; $6A07: $C1
    cp $FF                                        ; $6A08: $FE $FF
    cp $FE                                        ; $6A0A: $FE $FE
    db $FC                                        ; $6A0C: $FC
    cp $FD                                        ; $6A0D: $FE $FD
    db $FC                                        ; $6A0F: $FC
    adc [hl]                                      ; $6A10: $8E
    rst $18                                       ; $6A11: $DF
    rrca                                          ; $6A12: $0F
    cp a                                          ; $6A13: $BF
    ld h, $1E                                     ; $6A14: $26 $1E
    ld de, $6688                                  ; $6A16: $11 $88 $66
    nop                                           ; $6A19: $00
    sbc c                                         ; $6A1A: $99
    nop                                           ; $6A1B: $00
    rst $20                                       ; $6A1C: $E7
    nop                                           ; $6A1D: $00
    rst $38                                       ; $6A1E: $FF
    nop                                           ; $6A1F: $00
    jr jr_008_69A3                                ; $6A20: $18 $81

    ld [hl+], a                                   ; $6A22: $22
    inc e                                         ; $6A23: $1C
    add c                                         ; $6A24: $81
    ld a, $40                                     ; $6A25: $3E $40
    ccf                                           ; $6A27: $3F
    ldh [$1F], a                                  ; $6A28: $E0 $1F
    ldh [$1F], a                                  ; $6A2A: $E0 $1F
    or b                                          ; $6A2C: $B0
    rrca                                          ; $6A2D: $0F
    ld a, b                                       ; $6A2E: $78
    rlca                                          ; $6A2F: $07
    nop                                           ; $6A30: $00
    rst $38                                       ; $6A31: $FF
    nop                                           ; $6A32: $00
    rst $38                                       ; $6A33: $FF
    nop                                           ; $6A34: $00
    rst $38                                       ; $6A35: $FF
    ld c, b                                       ; $6A36: $48
    add a                                         ; $6A37: $87
    ld [bc], a                                    ; $6A38: $02
    or c                                          ; $6A39: $B1
    db $10                                        ; $6A3A: $10
    adc h                                         ; $6A3B: $8C
    ld c, b                                       ; $6A3C: $48

jr_008_6A3D:
    add a                                         ; $6A3D: $87
    ld h, $C1                                     ; $6A3E: $26 $C1
    nop                                           ; $6A40: $00
    rst $38                                       ; $6A41: $FF
    ld d, d                                       ; $6A42: $52
    adc h                                         ; $6A43: $8C
    dec c                                         ; $6A44: $0D
    and b                                         ; $6A45: $A0
    jr nz, jr_008_69D8                            ; $6A46: $20 $90

    inc de                                        ; $6A48: $13
    adc b                                         ; $6A49: $88
    ret nc                                        ; $6A4A: $D0

    inc c                                         ; $6A4B: $0C
    jr jr_008_6A55                                ; $6A4C: $18 $07

    ld [bc], a                                    ; $6A4E: $02
    pop hl                                        ; $6A4F: $E1
    adc b                                         ; $6A50: $88
    rlca                                          ; $6A51: $07
    ld a, a                                       ; $6A52: $7F
    nop                                           ; $6A53: $00
    ret nz                                        ; $6A54: $C0

jr_008_6A55:
    nop                                           ; $6A55: $00
    ld hl, $001E                                  ; $6A56: $21 $1E $00
    rst $38                                       ; $6A59: $FF
    rst $00                                       ; $6A5A: $C7

jr_008_6A5B:
    nop                                           ; $6A5B: $00
    nop                                           ; $6A5C: $00
    stop                                          ; $6A5D: $10 $00
    cp $04                                        ; $6A5F: $FE $04
    inc bc                                        ; $6A61: $03
    ld [$C1F0], sp                                ; $6A62: $08 $F0 $C1
    ld a, $10                                     ; $6A65: $3E $10
    rrca                                          ; $6A67: $0F
    inc h                                         ; $6A68: $24
    jp $F009                                      ; $6A69: $C3 $09 $F0


    ld [c], a                                     ; $6A6C: $E2
    inc e                                         ; $6A6D: $1C
    add hl, de                                    ; $6A6E: $19
    ld b, $00                                     ; $6A6F: $06 $00
    rst $38                                       ; $6A71: $FF
    add b                                         ; $6A72: $80
    ld a, a                                       ; $6A73: $7F
    db $10                                        ; $6A74: $10
    rrca                                          ; $6A75: $0F
    inc h                                         ; $6A76: $24
    jp $F009                                      ; $6A77: $C3 $09 $F0


    ld [bc], a                                    ; $6A7A: $02
    db $FC                                        ; $6A7B: $FC
    ld sp, $8CFE                                  ; $6A7C: $31 $FE $8C
    ld a, a                                       ; $6A7F: $7F
    inc de                                        ; $6A80: $13
    ldh [rLCDC], a                                ; $6A81: $E0 $40
    adc a                                         ; $6A83: $8F
    inc bc                                        ; $6A84: $03
    inc a                                         ; $6A85: $3C
    rra                                           ; $6A86: $1F
    ldh [$3C], a                                  ; $6A87: $E0 $3C
    jp $8671                                      ; $6A89: $C3 $71 $86


    db $E3                                        ; $6A8C: $E3
    inc c                                         ; $6A8D: $0C
    add $08                                       ; $6A8E: $C6 $08
    add b                                         ; $6A90: $80
    ld a, h                                       ; $6A91: $7C
    ld [hl], b                                    ; $6A92: $70
    adc a                                         ; $6A93: $8F
    rst $38                                       ; $6A94: $FF
    nop                                           ; $6A95: $00
    dec e                                         ; $6A96: $1D
    ld [c], a                                     ; $6A97: $E2
    ld [hl], e                                    ; $6A98: $73
    add h                                         ; $6A99: $84
    jp nz, $040C                                  ; $6A9A: $C2 $0C $04

    jr jr_008_6AA8                                ; $6A9D: $18 $09

    jr nc, jr_008_6A3D                            ; $6A9F: $30 $9C

    ld h, e                                       ; $6AA1: $63
    ld b, [hl]                                    ; $6AA2: $46
    or c                                          ; $6AA3: $B1
    ld hl, $9898                                  ; $6AA4: $21 $98 $98
    inc b                                         ; $6AA7: $04

jr_008_6AA8:
    nop                                           ; $6AA8: $00
    nop                                           ; $6AA9: $00
    inc a                                         ; $6AAA: $3C
    nop                                           ; $6AAB: $00
    ld b, d                                       ; $6AAC: $42
    inc a                                         ; $6AAD: $3C
    inc a                                         ; $6AAE: $3C
    ld a, [hl]                                    ; $6AAF: $7E
    inc b                                         ; $6AB0: $04
    jp $B142                                      ; $6AB1: $C3 $42 $B1


    ld sp, $9888                                  ; $6AB4: $31 $88 $98
    inc b                                         ; $6AB7: $04
    inc c                                         ; $6AB8: $0C
    ld [bc], a                                    ; $6AB9: $02
    ld h, h                                       ; $6ABA: $64
    inc bc                                        ; $6ABB: $03
    sub d                                         ; $6ABC: $92
    ld h, c                                       ; $6ABD: $61
    ld c, d                                       ; $6ABE: $4A
    pop af                                        ; $6ABF: $F1
    add [hl]                                      ; $6AC0: $86
    ccf                                           ; $6AC1: $3F
    ld b, a                                       ; $6AC2: $47
    cp a                                          ; $6AC3: $BF
    inc hl                                        ; $6AC4: $23
    rst $18                                       ; $6AC5: $DF
    add e                                         ; $6AC6: $83
    ld a, a                                       ; $6AC7: $7F
    ld b, c                                       ; $6AC8: $41
    ccf                                           ; $6AC9: $3F
    ld d, c                                       ; $6ACA: $51
    ccf                                           ; $6ACB: $3F
    add hl, hl                                    ; $6ACC: $29
    rra                                           ; $6ACD: $1F
    inc l                                         ; $6ACE: $2C
    sbc a                                         ; $6ACF: $9F
    add h                                         ; $6AD0: $84
    jr jr_008_6A5B                                ; $6AD1: $18 $88

    db $10                                        ; $6AD3: $10
    db $10                                        ; $6AD4: $10
    jr nz, jr_008_6AD7                            ; $6AD5: $20 $00

jr_008_6AD7:
    jr nz, jr_008_6AFA                            ; $6AD7: $20 $21

    ld b, b                                       ; $6AD9: $40
    ld bc, $4443                                  ; $6ADA: $01 $43 $44
    add c                                         ; $6ADD: $81
    ld [de], a                                    ; $6ADE: $12
    add b                                         ; $6ADF: $80
    inc sp                                        ; $6AE0: $33
    ld b, b                                       ; $6AE1: $40
    ld b, l                                       ; $6AE2: $45
    add d                                         ; $6AE3: $82
    inc de                                        ; $6AE4: $13
    ld c, $06                                     ; $6AE5: $0E $06
    rrca                                          ; $6AE7: $0F
    inc hl                                        ; $6AE8: $23
    ld [hl], a                                    ; $6AE9: $77
    ld [hl], a                                    ; $6AEA: $77
    dec de                                        ; $6AEB: $1B
    rra                                           ; $6AEC: $1F
    ccf                                           ; $6AED: $3F
    ld a, a                                       ; $6AEE: $7F
    ccf                                           ; $6AEF: $3F
    ld a, $7E                                     ; $6AF0: $3E $7E
    jr jr_008_6B72                                ; $6AF2: $18 $7E

    ld bc, $8438                                  ; $6AF4: $01 $38 $84
    ld [bc], a                                    ; $6AF7: $02
    ld b, c                                       ; $6AF8: $41
    add b                                         ; $6AF9: $80

jr_008_6AFA:
    db $DD                                        ; $6AFA: $DD
    db $E3                                        ; $6AFB: $E3
    rst $38                                       ; $6AFC: $FF
    rst $38                                       ; $6AFD: $FF
    rst $38                                       ; $6AFE: $FF
    rst $38                                       ; $6AFF: $FF
    jp hl                                         ; $6B00: $E9


    ldh a, [$71]                                  ; $6B01: $F0 $71
    ld hl, sp-$0F                                 ; $6B03: $F8 $F1
    ld a, d                                       ; $6B05: $7A
    db $E3                                        ; $6B06: $E3
    ld [hl], h                                    ; $6B07: $74
    ld b, h                                       ; $6B08: $44
    add sp, -$0F                                  ; $6B09: $E8 $F1
    ldh [$F1], a                                  ; $6B0B: $E0 $F1
    rst $38                                       ; $6B0D: $FF
    rst $38                                       ; $6B0E: $FF
    rst $38                                       ; $6B0F: $FF
    inc h                                         ; $6B10: $24
    sbc a                                         ; $6B11: $9F
    inc d                                         ; $6B12: $14
    adc a                                         ; $6B13: $8F
    sub b                                         ; $6B14: $90
    rrca                                          ; $6B15: $0F
    db $10                                        ; $6B16: $10
    rrca                                          ; $6B17: $0F
    ld d, b                                       ; $6B18: $50
    rrca                                          ; $6B19: $0F
    ld [$2AC7], sp                                ; $6B1A: $08 $C7 $2A
    push bc                                       ; $6B1D: $C5
    xor d                                         ; $6B1E: $AA
    push bc                                       ; $6B1F: $C5
    sbc b                                         ; $6B20: $98
    ld bc, $0018                                  ; $6B21: $01 $18 $00
    adc b                                         ; $6B24: $88
    db $10                                        ; $6B25: $10
    ret nc                                        ; $6B26: $D0

    ret z                                         ; $6B27: $C8

    ret nz                                        ; $6B28: $C0

    ret z                                         ; $6B29: $C8

    call nz, $04E8                                ; $6B2A: $C4 $E8 $04
    add sp, -$20                                  ; $6B2D: $E8 $E0
    db $EC                                        ; $6B2F: $EC
    cp a                                          ; $6B30: $BF
    ld a, a                                       ; $6B31: $7F
    ld a, h                                       ; $6B32: $7C
    rst $38                                       ; $6B33: $FF
    ld [hl], h                                    ; $6B34: $74
    ld hl, sp+$52                                 ; $6B35: $F8 $52
    pop hl                                        ; $6B37: $E1
    db $EB                                        ; $6B38: $EB
    ld b, a                                       ; $6B39: $47
    sub a                                         ; $6B3A: $97
    ld c, a                                       ; $6B3B: $4F
    rrca                                          ; $6B3C: $0F
    ld e, a                                       ; $6B3D: $5F
    ld c, a                                       ; $6B3E: $4F
    rra                                           ; $6B3F: $1F
    add b                                         ; $6B40: $80
    rst $38                                       ; $6B41: $FF
    add b                                         ; $6B42: $80
    nop                                           ; $6B43: $00
    ld b, b                                       ; $6B44: $40
    ccf                                           ; $6B45: $3F
    ld a, a                                       ; $6B46: $7F
    rst $38                                       ; $6B47: $FF
    rst $38                                       ; $6B48: $FF
    rst $38                                       ; $6B49: $FF
    rst $38                                       ; $6B4A: $FF
    rst $38                                       ; $6B4B: $FF
    rst $38                                       ; $6B4C: $FF
    rst $38                                       ; $6B4D: $FF
    di                                            ; $6B4E: $F3
    rst $38                                       ; $6B4F: $FF
    rra                                           ; $6B50: $1F
    rst $38                                       ; $6B51: $FF
    rla                                           ; $6B52: $17
    rrca                                          ; $6B53: $0F
    rra                                           ; $6B54: $1F
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
    ret                                           ; $6B60: $C9


    db $E4                                        ; $6B61: $E4
    jp z, $C9E5                                   ; $6B62: $CA $E5 $C9

    db $E4                                        ; $6B65: $E4
    jp hl                                         ; $6B66: $E9


    call nz, $CC91                                ; $6B67: $C4 $91 $CC
    sub c                                         ; $6B6A: $91
    call z, $CC91                                 ; $6B6B: $CC $91 $CC
    push de                                       ; $6B6E: $D5
    adc b                                         ; $6B6F: $88
    ldh [$EC], a                                  ; $6B70: $E0 $EC

jr_008_6B72:
    ldh [$EC], a                                  ; $6B72: $E0 $EC
    add sp, -$1C                                  ; $6B74: $E8 $E4
    ld [c], a                                     ; $6B76: $E2
    db $E4                                        ; $6B77: $E4
    ldh [$F6], a                                  ; $6B78: $E0 $F6
    db $F4                                        ; $6B7A: $F4
    ld a, [c]                                     ; $6B7B: $F2
    pop af                                        ; $6B7C: $F1
    ld a, [c]                                     ; $6B7D: $F2
    ld a, [c]                                     ; $6B7E: $F2
    ld sp, hl                                     ; $6B7F: $F9
    rrca                                          ; $6B80: $0F
    rra                                           ; $6B81: $1F
    ld c, $1F                                     ; $6B82: $0E $1F
    inc e                                         ; $6B84: $1C
    ld c, $05                                     ; $6B85: $0E $05
    inc c                                         ; $6B87: $0C
    dec b                                         ; $6B88: $05
    inc c                                         ; $6B89: $0C
    ld a, [bc]                                    ; $6B8A: $0A
    inc b                                         ; $6B8B: $04
    dec b                                         ; $6B8C: $05
    ld [bc], a                                    ; $6B8D: $02
    ld [bc], a                                    ; $6B8E: $02
    ld bc, $F309                                  ; $6B8F: $01 $09 $F3
    dec b                                         ; $6B92: $05
    add hl, bc                                    ; $6B93: $09
    ld a, [c]                                     ; $6B94: $F2
    dec b                                         ; $6B95: $05
    ldh a, [rTIMA]                                ; $6B96: $F0 $05
    ld l, d                                       ; $6B98: $6A
    dec b                                         ; $6B99: $05
    or l                                          ; $6B9A: $B5
    rlca                                          ; $6B9B: $07
    ld c, a                                       ; $6B9C: $4F
    rlca                                          ; $6B9D: $07
    or a                                          ; $6B9E: $B7
    ld c, a                                       ; $6B9F: $4F
    rst $38                                       ; $6BA0: $FF
    rst $38                                       ; $6BA1: $FF
    rst $38                                       ; $6BA2: $FF
    rst $38                                       ; $6BA3: $FF
    rst $38                                       ; $6BA4: $FF
    rst $38                                       ; $6BA5: $FF
    cp $FF                                        ; $6BA6: $FE $FF
    rst $38                                       ; $6BA8: $FF
    cp $FC                                        ; $6BA9: $FE $FC
    cp $FA                                        ; $6BAB: $FE $FA
    db $FC                                        ; $6BAD: $FC
    push af                                       ; $6BAE: $F5
    ld hl, sp+$22                                 ; $6BAF: $F8 $22
    sbc c                                         ; $6BB1: $99
    ld [hl+], a                                   ; $6BB2: $22
    sbc c                                         ; $6BB3: $99
    xor d                                         ; $6BB4: $AA
    ld de, $3344                                  ; $6BB5: $11 $44 $33
    ld d, h                                       ; $6BB8: $54
    inc hl                                        ; $6BB9: $23
    adc b                                         ; $6BBA: $88
    ld h, a                                       ; $6BBB: $67
    xor b                                         ; $6BBC: $A8
    ld b, a                                       ; $6BBD: $47
    ld d, b                                       ; $6BBE: $50
    adc a                                         ; $6BBF: $8F
    ld e, $1F                                     ; $6BC0: $1E $1F
    ld e, h                                       ; $6BC2: $5C
    ld [$6BC7], sp                                ; $6BC3: $08 $C7 $6B
    ld b, l                                       ; $6BC6: $45
    or e                                          ; $6BC7: $B3
    ld sp, $01C7                                  ; $6BC8: $31 $C7 $01
    ld c, e                                       ; $6BCB: $4B
    and d                                         ; $6BCC: $A2
    sbc b                                         ; $6BCD: $98
    ld b, c                                       ; $6BCE: $41
    and [hl]                                      ; $6BCF: $A6
    ld d, e                                       ; $6BD0: $53
    ld h, c                                       ; $6BD1: $61
    halt                                          ; $6BD2: $76
    ld h, l                                       ; $6BD3: $65
    jr nz, jr_008_6C1D                            ; $6BD4: $20 $47

    ld h, c                                       ; $6BD6: $61
    ld l, l                                       ; $6BD7: $6D
    ld h, l                                       ; $6BD8: $65
    ccf                                           ; $6BD9: $3F
    cp $FD                                        ; $6BDA: $FE $FD
    and b                                         ; $6BDC: $A0
    and [hl]                                      ; $6BDD: $A6
    jr nz, @+$50                                  ; $6BDE: $20 $4E

    ld l, a                                       ; $6BE0: $6F
    ld l, $FF                                     ; $6BE1: $2E $FF
    jr nz, jr_008_6C3E                            ; $6BE3: $20 $59

    ld h, l                                       ; $6BE5: $65
    ld [hl], e                                    ; $6BE6: $73
    ld l, $FD                                     ; $6BE7: $2E $FD
    and e                                         ; $6BE9: $A3
    ld [bc], a                                    ; $6BEA: $02
    ld [$6C2A], sp                                ; $6BEB: $08 $2A $6C
    ld [$6BF1], sp                                ; $6BEE: $08 $F1 $6B
    sbc d                                         ; $6BF1: $9A
    ld [$6D13], sp                                ; $6BF2: $08 $13 $6D
    sub [hl]                                      ; $6BF5: $96
    ld bc, $A6A0                                  ; $6BF6: $01 $A0 $A6
    ld b, a                                       ; $6BF9: $47
    ld h, c                                       ; $6BFA: $61
    ld l, l                                       ; $6BFB: $6D
    ld h, l                                       ; $6BFC: $65
    jr nz, jr_008_6C52                            ; $6BFD: $20 $53

    ld h, c                                       ; $6BFF: $61
    halt                                          ; $6C00: $76
    ld h, l                                       ; $6C01: $65
    ld h, h                                       ; $6C02: $64
    jr nz, jr_008_6C79                            ; $6C03: $20 $74

    ld l, a                                       ; $6C05: $6F
    rst $38                                       ; $6C06: $FF
    db $FD                                        ; $6C07: $FD
    ld b, [hl]                                    ; $6C08: $46
    rrca                                          ; $6C09: $0F
    ld bc, $C74A                                  ; $6C0A: $01 $4A $C7
    dec b                                         ; $6C0D: $05
    nop                                           ; $6C0E: $00
    ld [$6C20], sp                                ; $6C0F: $08 $20 $6C
    and [hl]                                      ; $6C12: $A6
    ld d, e                                       ; $6C13: $53
    ld l, h                                       ; $6C14: $6C
    ld l, a                                       ; $6C15: $6F
    ld [hl], h                                    ; $6C16: $74
    jr nz, jr_008_6C4B                            ; $6C17: $20 $32

    ld l, $FE                                     ; $6C19: $2E $FE
    db $FD                                        ; $6C1B: $FD
    ld c, b                                       ; $6C1C: $48

jr_008_6C1D:
    ld [$6C2A], sp                                ; $6C1D: $08 $2A $6C
    and [hl]                                      ; $6C20: $A6
    ld d, e                                       ; $6C21: $53
    ld l, h                                       ; $6C22: $6C
    ld l, a                                       ; $6C23: $6F
    ld [hl], h                                    ; $6C24: $74
    jr nz, jr_008_6C58                            ; $6C25: $20 $31

    ld l, $FE                                     ; $6C27: $2E $FE
    db $FD                                        ; $6C29: $FD
    and c                                         ; $6C2A: $A1
    sbc e                                         ; $6C2B: $9B
    ld [$6BC0], sp                                ; $6C2C: $08 $C0 $6B
    or e                                          ; $6C2F: $B3
    ld sp, $00C7                                  ; $6C30: $31 $C7 $00
    ld b, l                                       ; $6C33: $45
    ld [hl+], a                                   ; $6C34: $22
    ld a, [bc]                                    ; $6C35: $0A
    sub a                                         ; $6C36: $97
    or e                                          ; $6C37: $B3
    ld sp, $00C7                                  ; $6C38: $31 $C7 $00
    or e                                          ; $6C3B: $B3
    inc sp                                        ; $6C3C: $33
    rst $00                                       ; $6C3D: $C7

jr_008_6C3E:
    nop                                           ; $6C3E: $00
    or e                                          ; $6C3F: $B3
    ld sp, $01C7                                  ; $6C40: $31 $C7 $01
    ld l, c                                       ; $6C43: $69
    ld e, b                                       ; $6C44: $58
    ld a, b                                       ; $6C45: $78
    inc d                                         ; $6C46: $14
    ld l, b                                       ; $6C47: $68
    xor e                                         ; $6C48: $AB
    ld c, a                                       ; $6C49: $4F
    inc de                                        ; $6C4A: $13

jr_008_6C4B:
    ld h, a                                       ; $6C4B: $67
    ld e, a                                       ; $6C4C: $5F
    ld b, c                                       ; $6C4D: $41
    ld l, e                                       ; $6C4E: $6B
    or c                                          ; $6C4F: $B1
    ld b, a                                       ; $6C50: $47
    ld a, [hl+]                                   ; $6C51: $2A

jr_008_6C52:
    ld e, $70                                     ; $6C52: $1E $70
    inc l                                         ; $6C54: $2C
    ld l, h                                       ; $6C55: $6C
    ld a, h                                       ; $6C56: $7C
    ld b, c                                       ; $6C57: $41

jr_008_6C58:
    dec b                                         ; $6C58: $05
    nop                                           ; $6C59: $00
    inc [hl]                                      ; $6C5A: $34
    ld h, e                                       ; $6C5B: $63
    dec b                                         ; $6C5C: $05
    rla                                           ; $6C5D: $17
    or a                                          ; $6C5E: $B7
    jp nc, $1400                                  ; $6C5F: $D2 $00 $14

    cp a                                          ; $6C62: $BF
    ld e, l                                       ; $6C63: $5D
    add hl, de                                    ; $6C64: $19
    add sp, $46                                   ; $6C65: $E8 $46
    dec b                                         ; $6C67: $05
    ld [bc], a                                    ; $6C68: $02
    adc a                                         ; $6C69: $8F
    ld l, [hl]                                    ; $6C6A: $6E
    ld b, $19                                     ; $6C6B: $06 $19
    db $F4                                        ; $6C6D: $F4
    jp nc, Jump_000_0800                          ; $6C6E: $D2 $00 $08

    sub h                                         ; $6C71: $94
    ld l, h                                       ; $6C72: $6C
    ld [$763B], sp                                ; $6C73: $08 $3B $76
    ld l, [hl]                                    ; $6C76: $6E
    jr nc, jr_008_6C86                            ; $6C77: $30 $0D

jr_008_6C79:
    and b                                         ; $6C79: $A0
    ld b, b                                       ; $6C7A: $40
    nop                                           ; $6C7B: $00
    add b                                         ; $6C7C: $80
    nop                                           ; $6C7D: $00
    dec bc                                        ; $6C7E: $0B
    nop                                           ; $6C7F: $00
    dec bc                                        ; $6C80: $0B
    ld [bc], a                                    ; $6C81: $02
    add [hl]                                      ; $6C82: $86
    ld [hl], e                                    ; $6C83: $73
    rrca                                          ; $6C84: $0F
    rst $38                                       ; $6C85: $FF

jr_008_6C86:
    ld a, a                                       ; $6C86: $7F
    sbc b                                         ; $6C87: $98
    ld a, d                                       ; $6C88: $7A
    ld h, b                                       ; $6C89: $60
    rrca                                          ; $6C8A: $0F
    sbc e                                         ; $6C8B: $9B
    ld [$6BC0], sp                                ; $6C8C: $08 $C0 $6B
    or e                                          ; $6C8F: $B3
    ld sp, $00C7                                  ; $6C90: $31 $C7 $00
    ld b, l                                       ; $6C93: $45
    ld b, [hl]                                    ; $6C94: $46
    nop                                           ; $6C95: $00
    ld b, a                                       ; $6C96: $47
    and b                                         ; $6C97: $A0
    ld bc, $1019                                  ; $6C98: $01 $19 $10
    ld b, a                                       ; $6C9B: $47
    inc d                                         ; $6C9C: $14
    inc de                                        ; $6C9D: $13
    ld c, b                                       ; $6C9E: $48
    ld l, l                                       ; $6C9F: $6D
    ld b, l                                       ; $6CA0: $45
    ld [hl+], a                                   ; $6CA1: $22
    ld a, [bc]                                    ; $6CA2: $0A
    sub a                                         ; $6CA3: $97
    or e                                          ; $6CA4: $B3
    ld sp, $00C7                                  ; $6CA5: $31 $C7 $00
    or e                                          ; $6CA8: $B3
    inc sp                                        ; $6CA9: $33
    rst $00                                       ; $6CAA: $C7
    nop                                           ; $6CAB: $00
    or e                                          ; $6CAC: $B3
    ld sp, $01C7                                  ; $6CAD: $31 $C7 $01
    ld l, c                                       ; $6CB0: $69
    ld e, b                                       ; $6CB1: $58
    ld a, b                                       ; $6CB2: $78
    inc d                                         ; $6CB3: $14
    ld l, b                                       ; $6CB4: $68
    xor e                                         ; $6CB5: $AB
    ld c, a                                       ; $6CB6: $4F
    inc de                                        ; $6CB7: $13
    ld h, a                                       ; $6CB8: $67
    ld e, a                                       ; $6CB9: $5F
    ld b, c                                       ; $6CBA: $41
    ld l, e                                       ; $6CBB: $6B
    or c                                          ; $6CBC: $B1
    ld b, a                                       ; $6CBD: $47
    ld a, [hl+]                                   ; $6CBE: $2A
    ld e, $70                                     ; $6CBF: $1E $70
    inc l                                         ; $6CC1: $2C
    ld l, h                                       ; $6CC2: $6C
    ld a, h                                       ; $6CC3: $7C
    ld b, c                                       ; $6CC4: $41
    dec b                                         ; $6CC5: $05
    nop                                           ; $6CC6: $00
    ld hl, sp+$4A                                 ; $6CC7: $F8 $4A
    inc bc                                        ; $6CC9: $03
    ld d, $97                                     ; $6CCA: $16 $97
    jp nc, Jump_000_0800                          ; $6CCC: $D2 $00 $08

    ld [bc], a                                    ; $6CCF: $02
    ld l, l                                       ; $6CD0: $6D
    add hl, de                                    ; $6CD1: $19
    add sp, $46                                   ; $6CD2: $E8 $46
    dec b                                         ; $6CD4: $05
    ld [bc], a                                    ; $6CD5: $02
    adc a                                         ; $6CD6: $8F
    ld l, [hl]                                    ; $6CD7: $6E
    ld b, $19                                     ; $6CD8: $06 $19
    db $F4                                        ; $6CDA: $F4
    jp nc, Jump_000_0800                          ; $6CDB: $D2 $00 $08

    sub h                                         ; $6CDE: $94
    ld l, h                                       ; $6CDF: $6C
    ld [$763B], sp                                ; $6CE0: $08 $3B $76
    ld l, [hl]                                    ; $6CE3: $6E
    jr nc, jr_008_6CF3                            ; $6CE4: $30 $0D

    and b                                         ; $6CE6: $A0
    ld b, b                                       ; $6CE7: $40
    nop                                           ; $6CE8: $00
    add b                                         ; $6CE9: $80
    nop                                           ; $6CEA: $00
    dec bc                                        ; $6CEB: $0B
    nop                                           ; $6CEC: $00
    dec bc                                        ; $6CED: $0B
    ld [bc], a                                    ; $6CEE: $02
    nop                                           ; $6CEF: $00
    add [hl]                                      ; $6CF0: $86
    ld [hl], e                                    ; $6CF1: $73
    rrca                                          ; $6CF2: $0F

jr_008_6CF3:
    rst $38                                       ; $6CF3: $FF
    ld a, a                                       ; $6CF4: $7F
    sbc b                                         ; $6CF5: $98
    ld a, d                                       ; $6CF6: $7A
    ld h, b                                       ; $6CF7: $60
    rrca                                          ; $6CF8: $0F
    sbc e                                         ; $6CF9: $9B
    ld [$6BC0], sp                                ; $6CFA: $08 $C0 $6B
    or e                                          ; $6CFD: $B3
    ld sp, $00C7                                  ; $6CFE: $31 $C7 $00
    ld b, l                                       ; $6D01: $45
    ld d, $14                                     ; $6D02: $16 $14
    ld e, l                                       ; $6D04: $5D
    ld e, h                                       ; $6D05: $5C
    jr nz, jr_008_6D08                            ; $6D06: $20 $00

jr_008_6D08:
    ld bc, $1400                                  ; $6D08: $01 $00 $14
    inc d                                         ; $6D0B: $14
    cp a                                          ; $6D0C: $BF
    ld e, l                                       ; $6D0D: $5D
    ld e, l                                       ; $6D0E: $5D
    add hl, de                                    ; $6D0F: $19
    ldh a, [rDMA]                                 ; $6D10: $F0 $46
    ld b, l                                       ; $6D12: $45
    ld [hl+], a                                   ; $6D13: $22
    ld a, [bc]                                    ; $6D14: $0A
    sub a                                         ; $6D15: $97
    or e                                          ; $6D16: $B3
    ld sp, $00C7                                  ; $6D17: $31 $C7 $00
    or e                                          ; $6D1A: $B3
    inc sp                                        ; $6D1B: $33
    rst $00                                       ; $6D1C: $C7
    nop                                           ; $6D1D: $00
    or e                                          ; $6D1E: $B3
    ld sp, $01C7                                  ; $6D1F: $31 $C7 $01
    ld l, c                                       ; $6D22: $69
    ld e, b                                       ; $6D23: $58
    ld a, b                                       ; $6D24: $78
    inc d                                         ; $6D25: $14
    ld l, b                                       ; $6D26: $68
    xor e                                         ; $6D27: $AB
    ld c, a                                       ; $6D28: $4F
    inc de                                        ; $6D29: $13
    ld h, a                                       ; $6D2A: $67
    ld e, a                                       ; $6D2B: $5F
    ld b, c                                       ; $6D2C: $41
    ld l, e                                       ; $6D2D: $6B
    or c                                          ; $6D2E: $B1
    ld b, a                                       ; $6D2F: $47
    ld a, [hl+]                                   ; $6D30: $2A
    ld e, $70                                     ; $6D31: $1E $70
    inc l                                         ; $6D33: $2C
    ld l, h                                       ; $6D34: $6C
    ld a, h                                       ; $6D35: $7C
    ld b, c                                       ; $6D36: $41
    dec b                                         ; $6D37: $05
    nop                                           ; $6D38: $00
    ld hl, sp+$4A                                 ; $6D39: $F8 $4A
    nop                                           ; $6D3B: $00
    dec de                                        ; $6D3C: $1B
    ld a, [hl+]                                   ; $6D3D: $2A
    db $D3                                        ; $6D3E: $D3
    nop                                           ; $6D3F: $00
    ld [$6D73], sp                                ; $6D40: $08 $73 $6D
    add hl, de                                    ; $6D43: $19
    add sp, $46                                   ; $6D44: $E8 $46
    dec b                                         ; $6D46: $05
    ld [bc], a                                    ; $6D47: $02
    adc a                                         ; $6D48: $8F
    ld l, [hl]                                    ; $6D49: $6E
    ld b, $19                                     ; $6D4A: $06 $19
    db $F4                                        ; $6D4C: $F4
    jp nc, Jump_000_0800                          ; $6D4D: $D2 $00 $08

    sub h                                         ; $6D50: $94
    ld l, h                                       ; $6D51: $6C
    ld [$763B], sp                                ; $6D52: $08 $3B $76
    ld l, [hl]                                    ; $6D55: $6E
    jr nc, jr_008_6D65                            ; $6D56: $30 $0D

    and b                                         ; $6D58: $A0
    ld b, b                                       ; $6D59: $40
    nop                                           ; $6D5A: $00
    add b                                         ; $6D5B: $80
    nop                                           ; $6D5C: $00
    dec bc                                        ; $6D5D: $0B
    nop                                           ; $6D5E: $00
    dec bc                                        ; $6D5F: $0B
    ld [bc], a                                    ; $6D60: $02
    add [hl]                                      ; $6D61: $86
    ld [hl], e                                    ; $6D62: $73
    rrca                                          ; $6D63: $0F
    rst $38                                       ; $6D64: $FF

jr_008_6D65:
    ld a, a                                       ; $6D65: $7F
    sbc b                                         ; $6D66: $98
    ld a, d                                       ; $6D67: $7A
    ld h, b                                       ; $6D68: $60
    rrca                                          ; $6D69: $0F
    sbc e                                         ; $6D6A: $9B
    ld [$6BC0], sp                                ; $6D6B: $08 $C0 $6B
    or e                                          ; $6D6E: $B3
    ld sp, $00C7                                  ; $6D6F: $31 $C7 $00
    ld b, l                                       ; $6D72: $45
    dec d                                         ; $6D73: $15
    inc d                                         ; $6D74: $14
    adc l                                         ; $6D75: $8D
    ld e, h                                       ; $6D76: $5C
    jr nc, @+$16                                  ; $6D77: $30 $14

    xor e                                         ; $6D79: $AB
    ld e, l                                       ; $6D7A: $5D
    nop                                           ; $6D7B: $00
    nop                                           ; $6D7C: $00
    ld e, l                                       ; $6D7D: $5D
    add hl, de                                    ; $6D7E: $19
    ldh a, [rDMA]                                 ; $6D7F: $F0 $46
    ld b, l                                       ; $6D81: $45
    ld [hl+], a                                   ; $6D82: $22
    ld e, $AD                                     ; $6D83: $1E $AD
    add hl, sp                                    ; $6D85: $39
    and c                                         ; $6D86: $A1
    dec bc                                        ; $6D87: $0B
    ld bc, $A139                                  ; $6D88: $01 $39 $A1
    dec b                                         ; $6D8B: $05
    ld bc, $35B3                                  ; $6D8C: $01 $B3 $35
    and c                                         ; $6D8F: $A1
    add hl, bc                                    ; $6D90: $09
    ld c, [hl]                                    ; $6D91: $4E
    ld bc, $A136                                  ; $6D92: $01 $36 $A1
    ld [$0000], sp                                ; $6D95: $08 $00 $00
    cp b                                          ; $6D98: $B8
    ld l, l                                       ; $6D99: $6D
    ld [$0001], sp                                ; $6D9A: $08 $01 $00
    ret nz                                        ; $6D9D: $C0

    ld l, l                                       ; $6D9E: $6D
    ld [$0002], sp                                ; $6D9F: $08 $02 $00
    push de                                       ; $6DA2: $D5
    ld l, l                                       ; $6DA3: $6D
    ld [$0003], sp                                ; $6DA4: $08 $03 $00
    ld [$086D], a                                 ; $6DA7: $EA $6D $08
    inc b                                         ; $6DAA: $04
    nop                                           ; $6DAB: $00
    rst $38                                       ; $6DAC: $FF
    ld l, l                                       ; $6DAD: $6D
    ld [$0005], sp                                ; $6DAE: $08 $05 $00
    rst $38                                       ; $6DB1: $FF
    ld l, l                                       ; $6DB2: $6D
    rst $38                                       ; $6DB3: $FF
    ld c, b                                       ; $6DB4: $48
    ld [$6DFF], sp                                ; $6DB5: $08 $FF $6D
    or e                                          ; $6DB8: $B3
    ld [hl], $A1                                  ; $6DB9: $36 $A1
    inc bc                                        ; $6DBB: $03
    ld c, b                                       ; $6DBC: $48
    ld [$6DEA], sp                                ; $6DBD: $08 $EA $6D
    sub a                                         ; $6DC0: $97
    or e                                          ; $6DC1: $B3
    ld sp, $00C7                                  ; $6DC2: $31 $C7 $00
    or e                                          ; $6DC5: $B3
    inc sp                                        ; $6DC6: $33
    rst $00                                       ; $6DC7: $C7
    nop                                           ; $6DC8: $00
    or e                                          ; $6DC9: $B3
    ld sp, $01C7                                  ; $6DCA: $31 $C7 $01
    ld l, b                                       ; $6DCD: $68
    cp d                                          ; $6DCE: $BA
    ld c, a                                       ; $6DCF: $4F
    inc de                                        ; $6DD0: $13
    ld c, b                                       ; $6DD1: $48
    dec bc                                        ; $6DD2: $0B
    adc e                                         ; $6DD3: $8B
    ld l, h                                       ; $6DD4: $6C
    sub a                                         ; $6DD5: $97
    or e                                          ; $6DD6: $B3
    ld sp, $00C7                                  ; $6DD7: $31 $C7 $00
    or e                                          ; $6DDA: $B3
    inc sp                                        ; $6DDB: $33
    rst $00                                       ; $6DDC: $C7
    nop                                           ; $6DDD: $00
    or e                                          ; $6DDE: $B3
    ld sp, $01C7                                  ; $6DDF: $31 $C7 $01
    ld l, b                                       ; $6DE2: $68
    cp d                                          ; $6DE3: $BA
    ld c, a                                       ; $6DE4: $4F
    inc de                                        ; $6DE5: $13
    ld c, b                                       ; $6DE6: $48
    dec bc                                        ; $6DE7: $0B
    ld de, $976D                                  ; $6DE8: $11 $6D $97
    or e                                          ; $6DEB: $B3
    ld sp, $00C7                                  ; $6DEC: $31 $C7 $00
    or e                                          ; $6DEF: $B3
    inc sp                                        ; $6DF0: $33
    rst $00                                       ; $6DF1: $C7
    nop                                           ; $6DF2: $00
    or e                                          ; $6DF3: $B3
    ld sp, $01C7                                  ; $6DF4: $31 $C7 $01
    ld l, b                                       ; $6DF7: $68
    cp d                                          ; $6DF8: $BA
    ld c, a                                       ; $6DF9: $4F
    inc de                                        ; $6DFA: $13
    ld c, b                                       ; $6DFB: $48
    dec bc                                        ; $6DFC: $0B
    ld c, d                                       ; $6DFD: $4A
    ld l, l                                       ; $6DFE: $6D
    ld bc, $0604                                  ; $6DFF: $01 $04 $06
    ld c, b                                       ; $6E02: $48
    ld [$6CA1], sp                                ; $6E03: $08 $A1 $6C
    ld [hl+], a                                   ; $6E06: $22
    ld a, [bc]                                    ; $6E07: $0A
    sub a                                         ; $6E08: $97
    or e                                          ; $6E09: $B3
    ld sp, $00C7                                  ; $6E0A: $31 $C7 $00
    or e                                          ; $6E0D: $B3
    inc sp                                        ; $6E0E: $33
    rst $00                                       ; $6E0F: $C7
    nop                                           ; $6E10: $00
    or e                                          ; $6E11: $B3
    ld sp, $01C7                                  ; $6E12: $31 $C7 $01
    ld l, c                                       ; $6E15: $69
    ld e, b                                       ; $6E16: $58
    ld a, b                                       ; $6E17: $78
    inc d                                         ; $6E18: $14
    ld l, b                                       ; $6E19: $68
    xor e                                         ; $6E1A: $AB
    ld c, a                                       ; $6E1B: $4F
    inc de                                        ; $6E1C: $13
    ld h, a                                       ; $6E1D: $67
    ld e, a                                       ; $6E1E: $5F
    ld b, c                                       ; $6E1F: $41
    ld l, e                                       ; $6E20: $6B
    or c                                          ; $6E21: $B1
    ld b, a                                       ; $6E22: $47
    ld a, [hl+]                                   ; $6E23: $2A
    ld e, $70                                     ; $6E24: $1E $70
    inc l                                         ; $6E26: $2C
    ld l, h                                       ; $6E27: $6C
    ld a, h                                       ; $6E28: $7C
    ld b, c                                       ; $6E29: $41
    dec b                                         ; $6E2A: $05
    nop                                           ; $6E2B: $00
    ld hl, sp+$4A                                 ; $6E2C: $F8 $4A
    inc b                                         ; $6E2E: $04
    ld b, $B8                                     ; $6E2F: $06 $B8
    ret nc                                        ; $6E31: $D0

    nop                                           ; $6E32: $00
    ld [$6E60], sp                                ; $6E33: $08 $60 $6E
    add hl, de                                    ; $6E36: $19
    add sp, $46                                   ; $6E37: $E8 $46
    dec b                                         ; $6E39: $05
    ld [bc], a                                    ; $6E3A: $02
    adc a                                         ; $6E3B: $8F
    ld l, [hl]                                    ; $6E3C: $6E
    ld b, $09                                     ; $6E3D: $06 $09
    inc d                                         ; $6E3F: $14
    pop de                                        ; $6E40: $D1
    nop                                           ; $6E41: $00
    ld [$6E71], sp                                ; $6E42: $08 $71 $6E
    ld [$6E76], sp                                ; $6E45: $08 $76 $6E
    ld l, [hl]                                    ; $6E48: $6E
    jr nc, @+$0F                                  ; $6E49: $30 $0D

    and b                                         ; $6E4B: $A0
    ld b, b                                       ; $6E4C: $40
    nop                                           ; $6E4D: $00
    add b                                         ; $6E4E: $80
    nop                                           ; $6E4F: $00
    dec bc                                        ; $6E50: $0B
    nop                                           ; $6E51: $00
    dec bc                                        ; $6E52: $0B
    ld [bc], a                                    ; $6E53: $02
    adc b                                         ; $6E54: $88
    dec b                                         ; $6E55: $05
    ld [$0F73], sp                                ; $6E56: $08 $73 $0F
    rst $38                                       ; $6E59: $FF
    ld a, a                                       ; $6E5A: $7F
    sbc b                                         ; $6E5B: $98
    ld a, d                                       ; $6E5C: $7A
    ld h, b                                       ; $6E5D: $60
    rrca                                          ; $6E5E: $0F
    ld b, l                                       ; $6E5F: $45
    ld b, e                                       ; $6E60: $43
    db $10                                        ; $6E61: $10
    dec d                                         ; $6E62: $15
    inc d                                         ; $6E63: $14
    ld e, l                                       ; $6E64: $5D
    ld e, h                                       ; $6E65: $5C
    jr nc, @+$16                                  ; $6E66: $30 $14

    or l                                          ; $6E68: $B5
    ld e, l                                       ; $6E69: $5D
    jr nz, jr_008_6E6C                            ; $6E6A: $20 $00

jr_008_6E6C:
    ld e, [hl]                                    ; $6E6C: $5E
    dec bc                                        ; $6E6D: $0B
    xor d                                         ; $6E6E: $AA
    ld l, h                                       ; $6E6F: $6C
    ld b, l                                       ; $6E70: $45
    inc d                                         ; $6E71: $14
    inc de                                        ; $6E72: $13
    inc [hl]                                      ; $6E73: $34
    ld l, l                                       ; $6E74: $6D
    ld b, l                                       ; $6E75: $45
    or e                                          ; $6E76: $B3
    ld sp, $01C7                                  ; $6E77: $31 $C7 $01
    ld e, [hl]                                    ; $6E7A: $5E
    ld [$6E82], sp                                ; $6E7B: $08 $82 $6E
    ld c, b                                       ; $6E7E: $48
    inc de                                        ; $6E7F: $13
    ld [hl], b                                    ; $6E80: $70
    ld l, l                                       ; $6E81: $6D
    and d                                         ; $6E82: $A2
    cp b                                          ; $6E83: $B8
    ld e, l                                       ; $6E84: $5D
    and [hl]                                      ; $6E85: $A6
    ld b, a                                       ; $6E86: $47
    ld h, l                                       ; $6E87: $65
    ld [hl], h                                    ; $6E88: $74
    jr nz, jr_008_6EF2                            ; $6E89: $20 $67

    ld l, a                                       ; $6E8B: $6F
    ld l, c                                       ; $6E8C: $69
    ld l, [hl]                                    ; $6E8D: $6E
    ld h, a                                       ; $6E8E: $67
    inc l                                         ; $6E8F: $2C
    jr nz, jr_008_6F09                            ; $6E90: $20 $77

    ld h, l                                       ; $6E92: $65
    rst $38                                       ; $6E93: $FF
    ld h, h                                       ; $6E94: $64
    ld l, a                                       ; $6E95: $6F
    ld l, [hl]                                    ; $6E96: $6E
    daa                                           ; $6E97: $27
    ld [hl], h                                    ; $6E98: $74
    jr nz, jr_008_6F03                            ; $6E99: $20 $68

    ld h, c                                       ; $6E9B: $61
    halt                                          ; $6E9C: $76
    ld h, l                                       ; $6E9D: $65
    jr nz, jr_008_6F01                            ; $6E9E: $20 $61

    ld l, h                                       ; $6EA0: $6C
    ld l, h                                       ; $6EA1: $6C
    cp $64                                        ; $6EA2: $FE $64
    ld h, c                                       ; $6EA4: $61
    ld a, c                                       ; $6EA5: $79
    ld hl, $FDFE                                  ; $6EA6: $21 $FE $FD
    and c                                         ; $6EA9: $A1
    ld e, e                                       ; $6EAA: $5B
    ld bc, $089B                                  ; $6EAB: $01 $9B $08
    ret nz                                        ; $6EAE: $C0

    ld l, e                                       ; $6EAF: $6B
    or e                                          ; $6EB0: $B3
    ld sp, $00C7                                  ; $6EB1: $31 $C7 $00
    ld b, l                                       ; $6EB4: $45
    ld [hl+], a                                   ; $6EB5: $22
    ld a, [bc]                                    ; $6EB6: $0A
    sub a                                         ; $6EB7: $97
    or e                                          ; $6EB8: $B3
    ld sp, $00C7                                  ; $6EB9: $31 $C7 $00
    or e                                          ; $6EBC: $B3
    inc sp                                        ; $6EBD: $33
    rst $00                                       ; $6EBE: $C7
    nop                                           ; $6EBF: $00
    or e                                          ; $6EC0: $B3
    ld sp, $01C7                                  ; $6EC1: $31 $C7 $01
    ld l, c                                       ; $6EC4: $69
    ld e, b                                       ; $6EC5: $58
    ld a, b                                       ; $6EC6: $78
    inc d                                         ; $6EC7: $14
    ld l, b                                       ; $6EC8: $68
    xor e                                         ; $6EC9: $AB
    ld c, a                                       ; $6ECA: $4F
    inc de                                        ; $6ECB: $13
    ld h, a                                       ; $6ECC: $67
    ld e, a                                       ; $6ECD: $5F
    ld b, c                                       ; $6ECE: $41
    ld l, e                                       ; $6ECF: $6B
    or c                                          ; $6ED0: $B1
    ld b, a                                       ; $6ED1: $47
    ld a, [hl+]                                   ; $6ED2: $2A
    ld e, $70                                     ; $6ED3: $1E $70
    inc l                                         ; $6ED5: $2C
    ld l, h                                       ; $6ED6: $6C
    ld a, h                                       ; $6ED7: $7C
    ld b, c                                       ; $6ED8: $41
    dec b                                         ; $6ED9: $05
    nop                                           ; $6EDA: $00
    ld hl, sp+$4A                                 ; $6EDB: $F8 $4A
    rrca                                          ; $6EDD: $0F
    inc d                                         ; $6EDE: $14
    ld h, a                                       ; $6EDF: $67
    jp nc, Jump_000_0800                          ; $6EE0: $D2 $00 $08

    rrca                                          ; $6EE3: $0F
    ld l, a                                       ; $6EE4: $6F
    add hl, de                                    ; $6EE5: $19
    add sp, $46                                   ; $6EE6: $E8 $46
    dec b                                         ; $6EE8: $05
    ld [bc], a                                    ; $6EE9: $02
    adc a                                         ; $6EEA: $8F
    ld l, [hl]                                    ; $6EEB: $6E
    ld de, $A516                                  ; $6EEC: $11 $16 $A5
    jp nc, Jump_000_0800                          ; $6EEF: $D2 $00 $08

jr_008_6EF2:
    ld b, e                                       ; $6EF2: $43
    ld l, a                                       ; $6EF3: $6F
    ld [$6F54], sp                                ; $6EF4: $08 $54 $6F
    ld l, [hl]                                    ; $6EF7: $6E
    jr nc, jr_008_6F07                            ; $6EF8: $30 $0D

    and b                                         ; $6EFA: $A0
    ld b, b                                       ; $6EFB: $40
    nop                                           ; $6EFC: $00
    add b                                         ; $6EFD: $80
    nop                                           ; $6EFE: $00
    dec bc                                        ; $6EFF: $0B
    nop                                           ; $6F00: $00

jr_008_6F01:
    dec bc                                        ; $6F01: $0B
    ld [bc], a                                    ; $6F02: $02

jr_008_6F03:
    adc b                                         ; $6F03: $88
    db $10                                        ; $6F04: $10
    ld d, $73                                     ; $6F05: $16 $73

jr_008_6F07:
    rrca                                          ; $6F07: $0F
    rst $38                                       ; $6F08: $FF

jr_008_6F09:
    ld a, a                                       ; $6F09: $7F
    sbc b                                         ; $6F0A: $98
    ld a, d                                       ; $6F0B: $7A
    ld h, b                                       ; $6F0C: $60
    rrca                                          ; $6F0D: $0F
    ld b, l                                       ; $6F0E: $45
    ld b, e                                       ; $6F0F: $43
    db $10                                        ; $6F10: $10
    dec d                                         ; $6F11: $15
    inc d                                         ; $6F12: $14
    ld e, l                                       ; $6F13: $5D
    ld e, h                                       ; $6F14: $5C
    jr nz, @+$16                                  ; $6F15: $20 $14

    or l                                          ; $6F17: $B5
    ld e, l                                       ; $6F18: $5D
    jr nz, jr_008_6F1B                            ; $6F19: $20 $00

jr_008_6F1B:
    or e                                          ; $6F1B: $B3
    dec [hl]                                      ; $6F1C: $35
    and c                                         ; $6F1D: $A1
    add hl, bc                                    ; $6F1E: $09
    ld e, [hl]                                    ; $6F1F: $5E
    dec bc                                        ; $6F20: $0B
    adc b                                         ; $6F21: $88
    ld l, l                                       ; $6F22: $6D
    ld h, e                                       ; $6F23: $63
    ld bc, $1414                                  ; $6F24: $01 $14 $14
    db $DD                                        ; $6F27: $DD
    ld e, l                                       ; $6F28: $5D
    add b                                         ; $6F29: $80
    jr jr_008_6F36                                ; $6F2A: $18 $0A

    ld bc, $2043                                  ; $6F2C: $01 $43 $20
    add b                                         ; $6F2F: $80
    dec b                                         ; $6F30: $05
    rlca                                          ; $6F31: $07
    ld bc, $2043                                  ; $6F32: $01 $43 $20
    add c                                         ; $6F35: $81

jr_008_6F36:
    adc c                                         ; $6F36: $89
    pop bc                                        ; $6F37: $C1
    inc b                                         ; $6F38: $04
    ld e, a                                       ; $6F39: $5F
    nop                                           ; $6F3A: $00
    ld [bc], a                                    ; $6F3B: $02
    ld e, c                                       ; $6F3C: $59
    ld [bc], a                                    ; $6F3D: $02
    sbc e                                         ; $6F3E: $9B
    ld [$6BC0], sp                                ; $6F3F: $08 $C0 $6B
    ld b, l                                       ; $6F42: $45
    inc d                                         ; $6F43: $14
    inc de                                        ; $6F44: $13
    inc [hl]                                      ; $6F45: $34
    ld l, l                                       ; $6F46: $6D
    ld h, e                                       ; $6F47: $63
    ld bc, $1314                                  ; $6F48: $01 $14 $13
    ld d, d                                       ; $6F4B: $52
    ld l, l                                       ; $6F4C: $6D
    ld h, e                                       ; $6F4D: $63
    ld [bc], a                                    ; $6F4E: $02
    inc d                                         ; $6F4F: $14
    inc de                                        ; $6F50: $13
    inc [hl]                                      ; $6F51: $34
    ld l, l                                       ; $6F52: $6D
    ld b, l                                       ; $6F53: $45
    or e                                          ; $6F54: $B3
    ld sp, $01C7                                  ; $6F55: $31 $C7 $01
    ld e, [hl]                                    ; $6F58: $5E
    ld [$6F60], sp                                ; $6F59: $08 $60 $6F
    ld c, b                                       ; $6F5C: $48
    inc de                                        ; $6F5D: $13
    ld [hl], b                                    ; $6F5E: $70
    ld l, l                                       ; $6F5F: $6D
    and d                                         ; $6F60: $A2
    cp b                                          ; $6F61: $B8
    ld e, l                                       ; $6F62: $5D
    and [hl]                                      ; $6F63: $A6
    ld b, a                                       ; $6F64: $47
    ld h, l                                       ; $6F65: $65
    ld [hl], h                                    ; $6F66: $74
    jr nz, jr_008_6FD0                            ; $6F67: $20 $67

    ld l, a                                       ; $6F69: $6F
    ld l, c                                       ; $6F6A: $69
    ld l, [hl]                                    ; $6F6B: $6E
    ld h, a                                       ; $6F6C: $67
    inc l                                         ; $6F6D: $2C
    jr nz, @+$79                                  ; $6F6E: $20 $77

    ld h, l                                       ; $6F70: $65
    rst $38                                       ; $6F71: $FF
    ld h, h                                       ; $6F72: $64
    ld l, a                                       ; $6F73: $6F
    ld l, [hl]                                    ; $6F74: $6E
    daa                                           ; $6F75: $27
    ld [hl], h                                    ; $6F76: $74
    jr nz, jr_008_6FE1                            ; $6F77: $20 $68

    ld h, c                                       ; $6F79: $61
    halt                                          ; $6F7A: $76
    ld h, l                                       ; $6F7B: $65
    jr nz, @+$63                                  ; $6F7C: $20 $61

    ld l, h                                       ; $6F7E: $6C
    ld l, h                                       ; $6F7F: $6C
    cp $64                                        ; $6F80: $FE $64
    ld h, c                                       ; $6F82: $61
    ld a, c                                       ; $6F83: $79
    ld hl, $FDFE                                  ; $6F84: $21 $FE $FD
    and c                                         ; $6F87: $A1
    ld e, e                                       ; $6F88: $5B
    ld bc, $089B                                  ; $6F89: $01 $9B $08
    ret nz                                        ; $6F8C: $C0

    ld l, e                                       ; $6F8D: $6B
    or e                                          ; $6F8E: $B3
    ld sp, $00C7                                  ; $6F8F: $31 $C7 $00
    ld b, l                                       ; $6F92: $45
    ld [hl+], a                                   ; $6F93: $22
    ld a, [bc]                                    ; $6F94: $0A
    or [hl]                                       ; $6F95: $B6
    ld b, a                                       ; $6F96: $47
    and b                                         ; $6F97: $A0
    ld bc, $B397                                  ; $6F98: $01 $97 $B3
    ld sp, $00C7                                  ; $6F9B: $31 $C7 $00
    or e                                          ; $6F9E: $B3
    inc sp                                        ; $6F9F: $33
    rst $00                                       ; $6FA0: $C7
    nop                                           ; $6FA1: $00
    or e                                          ; $6FA2: $B3
    ld sp, $01C7                                  ; $6FA3: $31 $C7 $01
    ld l, c                                       ; $6FA6: $69
    ld e, b                                       ; $6FA7: $58
    ld a, b                                       ; $6FA8: $78
    inc d                                         ; $6FA9: $14
    ld l, b                                       ; $6FAA: $68
    xor e                                         ; $6FAB: $AB
    ld c, a                                       ; $6FAC: $4F
    inc de                                        ; $6FAD: $13
    ld h, a                                       ; $6FAE: $67
    ld e, a                                       ; $6FAF: $5F
    ld b, c                                       ; $6FB0: $41
    ld l, e                                       ; $6FB1: $6B
    or c                                          ; $6FB2: $B1
    ld b, a                                       ; $6FB3: $47
    ld a, [hl+]                                   ; $6FB4: $2A
    ld e, $70                                     ; $6FB5: $1E $70
    inc l                                         ; $6FB7: $2C
    ld l, h                                       ; $6FB8: $6C
    ld a, h                                       ; $6FB9: $7C
    ld b, c                                       ; $6FBA: $41
    dec b                                         ; $6FBB: $05
    nop                                           ; $6FBC: $00
    ld hl, sp+$4A                                 ; $6FBD: $F8 $4A
    inc c                                         ; $6FBF: $0C
    ld bc, $D02A                                  ; $6FC0: $01 $2A $D0
    nop                                           ; $6FC3: $00
    ld [$700A], sp                                ; $6FC4: $08 $0A $70
    add hl, de                                    ; $6FC7: $19
    add sp, $46                                   ; $6FC8: $E8 $46
    dec b                                         ; $6FCA: $05
    ld [bc], a                                    ; $6FCB: $02
    ld hl, sp+$4A                                 ; $6FCC: $F8 $4A
    ld d, $05                                     ; $6FCE: $16 $05

jr_008_6FD0:
    xor h                                         ; $6FD0: $AC
    ret nc                                        ; $6FD1: $D0

    nop                                           ; $6FD2: $00
    ld [$7047], sp                                ; $6FD3: $08 $47 $70
    add hl, de                                    ; $6FD6: $19
    add sp, $46                                   ; $6FD7: $E8 $46
    dec b                                         ; $6FD9: $05
    inc bc                                        ; $6FDA: $03
    adc a                                         ; $6FDB: $8F
    ld l, [hl]                                    ; $6FDC: $6E
    ld de, $8904                                  ; $6FDD: $11 $04 $89
    ret nc                                        ; $6FE0: $D0

jr_008_6FE1:
    jr nc, jr_008_6FEB                            ; $6FE1: $30 $08

    ld l, a                                       ; $6FE3: $6F
    ld [hl], b                                    ; $6FE4: $70
    ld [$72D5], sp                                ; $6FE5: $08 $D5 $72
    ld l, [hl]                                    ; $6FE8: $6E
    jr nc, jr_008_6FF8                            ; $6FE9: $30 $0D

jr_008_6FEB:
    and b                                         ; $6FEB: $A0
    ld b, b                                       ; $6FEC: $40
    nop                                           ; $6FED: $00
    add b                                         ; $6FEE: $80
    nop                                           ; $6FEF: $00
    ld l, [hl]                                    ; $6FF0: $6E
    dec l                                         ; $6FF1: $2D
    ld a, [bc]                                    ; $6FF2: $0A
    inc de                                        ; $6FF3: $13
    ld a, b                                       ; $6FF4: $78
    nop                                           ; $6FF5: $00
    add e                                         ; $6FF6: $83
    nop                                           ; $6FF7: $00

jr_008_6FF8:
    dec bc                                        ; $6FF8: $0B
    nop                                           ; $6FF9: $00
    dec bc                                        ; $6FFA: $0B
    ld [bc], a                                    ; $6FFB: $02
    dec bc                                        ; $6FFC: $0B
    inc bc                                        ; $6FFD: $03
    adc b                                         ; $6FFE: $88
    dec c                                         ; $6FFF: $0D
    inc bc                                        ; $7000: $03
    ld [hl], e                                    ; $7001: $73
    rrca                                          ; $7002: $0F
    rst $38                                       ; $7003: $FF
    ld a, a                                       ; $7004: $7F
    sbc b                                         ; $7005: $98
    ld a, d                                       ; $7006: $7A
    ld h, b                                       ; $7007: $60
    rrca                                          ; $7008: $0F
    ld b, l                                       ; $7009: $45
    ld b, e                                       ; $700A: $43
    db $10                                        ; $700B: $10
    dec d                                         ; $700C: $15
    inc d                                         ; $700D: $14
    ld c, l                                       ; $700E: $4D
    ld e, h                                       ; $700F: $5C
    jr nc, jr_008_7026                            ; $7010: $30 $14

    adc l                                         ; $7012: $8D
    ld e, h                                       ; $7013: $5C
    ld [$B514], sp                                ; $7014: $08 $14 $B5
    ld e, l                                       ; $7017: $5D
    ld b, b                                       ; $7018: $40
    inc d                                         ; $7019: $14

jr_008_701A:
    ret                                           ; $701A: $C9


    ld e, l                                       ; $701B: $5D
    jr nc, jr_008_7032                            ; $701C: $30 $14

    or l                                          ; $701E: $B5
    ld e, l                                       ; $701F: $5D
    jr nc, jr_008_7022                            ; $7020: $30 $00

jr_008_7022:
    ld e, [hl]                                    ; $7022: $5E
    ld [$7098], sp                                ; $7023: $08 $98 $70

jr_008_7026:
    ld h, e                                       ; $7026: $63
    inc b                                         ; $7027: $04
    dec d                                         ; $7028: $15
    inc d                                         ; $7029: $14
    ld c, l                                       ; $702A: $4D
    ld e, h                                       ; $702B: $5C
    db $10                                        ; $702C: $10
    inc d                                         ; $702D: $14
    adc l                                         ; $702E: $8D
    ld e, h                                       ; $702F: $5C
    ld e, b                                       ; $7030: $58
    inc d                                         ; $7031: $14

jr_008_7032:
    db $D3                                        ; $7032: $D3
    ld e, l                                       ; $7033: $5D
    jr nz, jr_008_7036                            ; $7034: $20 $00

jr_008_7036:
    ld e, c                                       ; $7036: $59
    dec b                                         ; $7037: $05
    ld h, l                                       ; $7038: $65
    ld bc, $195D                                  ; $7039: $01 $5D $19
    ldh a, [rDMA]                                 ; $703C: $F0 $46
    sbc e                                         ; $703E: $9B
    ld [$6BC0], sp                                ; $703F: $08 $C0 $6B
    or e                                          ; $7042: $B3
    ld sp, $00C7                                  ; $7043: $31 $C7 $00
    ld b, l                                       ; $7046: $45
    inc d                                         ; $7047: $14
    inc de                                        ; $7048: $13
    ld e, h                                       ; $7049: $5C
    ld l, l                                       ; $704A: $6D
    ld h, e                                       ; $704B: $63
    ld bc, $1315                                  ; $704C: $01 $15 $13
    ret nz                                        ; $704F: $C0

    ld l, h                                       ; $7050: $6C
    ld b, b                                       ; $7051: $40
    inc de                                        ; $7052: $13
    inc [hl]                                      ; $7053: $34
    ld l, l                                       ; $7054: $6D
    nop                                           ; $7055: $00
    nop                                           ; $7056: $00
    ld e, c                                       ; $7057: $59
    ld [bc], a                                    ; $7058: $02
    ld h, e                                       ; $7059: $63
    inc bc                                        ; $705A: $03
    dec d                                         ; $705B: $15
    inc de                                        ; $705C: $13
    ret nz                                        ; $705D: $C0

    ld l, h                                       ; $705E: $6C
    db $10                                        ; $705F: $10
    inc de                                        ; $7060: $13
    inc [hl]                                      ; $7061: $34
    ld l, l                                       ; $7062: $6D
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    ld h, e                                       ; $7065: $63
    inc b                                         ; $7066: $04
    dec d                                         ; $7067: $15
    inc de                                        ; $7068: $13
    ret nc                                        ; $7069: $D0

    ld l, h                                       ; $706A: $6C
    ld d, b                                       ; $706B: $50
    nop                                           ; $706C: $00
    add hl, de                                    ; $706D: $19
    ld b, l                                       ; $706E: $45
    dec d                                         ; $706F: $15
    ld a, [de]                                    ; $7070: $1A
    ei                                            ; $7071: $FB
    ld c, b                                       ; $7072: $48
    jr nz, jr_008_708F                            ; $7073: $20 $1A

    rlca                                          ; $7075: $07
    ld c, c                                       ; $7076: $49
    jr nz, jr_008_7093                            ; $7077: $20 $1A

    ei                                            ; $7079: $FB
    ld c, b                                       ; $707A: $48
    jr nz, jr_008_7097                            ; $707B: $20 $1A

    rlca                                          ; $707D: $07
    ld c, c                                       ; $707E: $49
    jr nz, jr_008_709B                            ; $707F: $20 $1A

    ei                                            ; $7081: $FB
    ld c, b                                       ; $7082: $48
    jr nz, jr_008_709F                            ; $7083: $20 $1A

    ld d, a                                       ; $7085: $57
    ld c, c                                       ; $7086: $49
    jr nz, jr_008_7089                            ; $7087: $20 $00

jr_008_7089:
    ld h, e                                       ; $7089: $63
    ld bc, $1A14                                  ; $708A: $01 $14 $1A
    adc c                                         ; $708D: $89
    ld c, c                                       ; $708E: $49

jr_008_708F:
    ld b, l                                       ; $708F: $45
    ld b, e                                       ; $7090: $43
    jr nz, jr_008_701A                            ; $7091: $20 $87

jr_008_7093:
    jr nc, jr_008_7096                            ; $7093: $30 $01

    nop                                           ; $7095: $00

jr_008_7096:
    nop                                           ; $7096: $00

jr_008_7097:
    ld b, l                                       ; $7097: $45
    and d                                         ; $7098: $A2
    jr c, jr_008_7105                             ; $7099: $38 $6A

jr_008_709B:
    and [hl]                                      ; $709B: $A6
    ld c, c                                       ; $709C: $49
    daa                                           ; $709D: $27
    ld l, l                                       ; $709E: $6D

jr_008_709F:
    jr nz, jr_008_710D                            ; $709F: $20 $6C

    ld h, c                                       ; $70A1: $61
    ld [hl], h                                    ; $70A2: $74
    ld h, l                                       ; $70A3: $65
    ld hl, $4920                                  ; $70A4: $21 $20 $49
    daa                                           ; $70A7: $27
    ld l, l                                       ; $70A8: $6D
    rst $38                                       ; $70A9: $FF
    ld l, h                                       ; $70AA: $6C
    ld h, c                                       ; $70AB: $61
    ld [hl], h                                    ; $70AC: $74
    ld h, l                                       ; $70AD: $65
    ld hl, $4420                                  ; $70AE: $21 $20 $44
    ld l, c                                       ; $70B1: $69
    ld h, h                                       ; $70B2: $64
    jr nz, @+$4B                                  ; $70B3: $20 $49

    cp $6D                                        ; $70B5: $FE $6D
    ld l, c                                       ; $70B7: $69
    ld [hl], e                                    ; $70B8: $73
    ld [hl], e                                    ; $70B9: $73
    jr nz, jr_008_711D                            ; $70BA: $20 $61

    ld l, [hl]                                    ; $70BC: $6E
    ld a, c                                       ; $70BD: $79
    ld [hl], h                                    ; $70BE: $74
    ld l, b                                       ; $70BF: $68
    ld l, c                                       ; $70C0: $69
    ld l, [hl]                                    ; $70C1: $6E
    ld h, a                                       ; $70C2: $67
    ccf                                           ; $70C3: $3F
    cp $FD                                        ; $70C4: $FE $FD
    and d                                         ; $70C6: $A2
    sbc b                                         ; $70C7: $98
    ld b, c                                       ; $70C8: $41
    and [hl]                                      ; $70C9: $A6
    ld c, c                                       ; $70CA: $49
    jr nz, @+$66                                  ; $70CB: $20 $64

    ld l, a                                       ; $70CD: $6F
    ld l, [hl]                                    ; $70CE: $6E
    daa                                           ; $70CF: $27
    ld [hl], h                                    ; $70D0: $74
    jr nz, jr_008_713E                            ; $70D1: $20 $6B

    ld l, [hl]                                    ; $70D3: $6E
    ld l, a                                       ; $70D4: $6F
    ld [hl], a                                    ; $70D5: $77
    ld l, $FF                                     ; $70D6: $2E $FF
    ld d, a                                       ; $70D8: $57
    ld l, b                                       ; $70D9: $68
    ld h, c                                       ; $70DA: $61
    ld [hl], h                                    ; $70DB: $74
    jr nz, @+$63                                  ; $70DC: $20 $61

    ld [hl], d                                    ; $70DE: $72
    ld h, l                                       ; $70DF: $65
    jr nz, jr_008_715B                            ; $70E0: $20 $79

    ld l, a                                       ; $70E2: $6F
    ld [hl], l                                    ; $70E3: $75
    cp $6C                                        ; $70E4: $FE $6C
    ld h, c                                       ; $70E6: $61
    ld [hl], h                                    ; $70E7: $74
    ld h, l                                       ; $70E8: $65
    jr nz, jr_008_7151                            ; $70E9: $20 $66

    ld l, a                                       ; $70EB: $6F
    ld [hl], d                                    ; $70EC: $72
    ccf                                           ; $70ED: $3F
    cp $FD                                        ; $70EE: $FE $FD
    and d                                         ; $70F0: $A2
    jr c, @+$6C                                   ; $70F1: $38 $6A

    and [hl]                                      ; $70F3: $A6
    ld c, c                                       ; $70F4: $49
    jr nz, jr_008_7165                            ; $70F5: $20 $6E

    ld h, l                                       ; $70F7: $65
    ld h, l                                       ; $70F8: $65
    ld h, h                                       ; $70F9: $64
    jr nz, jr_008_7170                            ; $70FA: $20 $74

    ld l, a                                       ; $70FC: $6F
    jr nz, jr_008_716C                            ; $70FD: $20 $6D

    ld h, c                                       ; $70FF: $61
    ld l, e                                       ; $7100: $6B
    ld h, l                                       ; $7101: $65
    rst $38                                       ; $7102: $FF
    ld [hl], e                                    ; $7103: $73
    ld [hl], l                                    ; $7104: $75

jr_008_7105:
    ld [hl], d                                    ; $7105: $72
    ld h, l                                       ; $7106: $65
    jr nz, jr_008_715C                            ; $7107: $20 $53

    ld h, c                                       ; $7109: $61
    ld l, h                                       ; $710A: $6C
    ld h, c                                       ; $710B: $61
    ld h, [hl]                                    ; $710C: $66

jr_008_710D:
    ld a, c                                       ; $710D: $79
    cp $66                                        ; $710E: $FE $66
    ld l, c                                       ; $7110: $69
    ld l, [hl]                                    ; $7111: $6E
    ld h, h                                       ; $7112: $64
    ld [hl], e                                    ; $7113: $73
    jr nz, jr_008_718A                            ; $7114: $20 $74

    ld l, b                                       ; $7116: $68
    ld h, l                                       ; $7117: $65
    rst $38                                       ; $7118: $FF
    ld b, d                                       ; $7119: $42
    ld l, a                                       ; $711A: $6F
    ld h, a                                       ; $711B: $67
    ld [hl], d                                    ; $711C: $72

jr_008_711D:
    ld h, c                                       ; $711D: $61
    ld [hl], h                                    ; $711E: $74
    ld l, b                                       ; $711F: $68
    jr nz, jr_008_718F                            ; $7120: $20 $6D

    ld h, c                                       ; $7122: $61
    ld a, d                                       ; $7123: $7A
    ld h, l                                       ; $7124: $65
    ld [hl], e                                    ; $7125: $73
    ld l, $FE                                     ; $7126: $2E $FE
    db $FD                                        ; $7128: $FD
    and d                                         ; $7129: $A2
    sbc b                                         ; $712A: $98
    ld b, c                                       ; $712B: $41
    and [hl]                                      ; $712C: $A6
    ld c, c                                       ; $712D: $49
    daa                                           ; $712E: $27
    ld l, l                                       ; $712F: $6D
    jr nz, jr_008_7185                            ; $7130: $20 $53

    ld h, c                                       ; $7132: $61
    ld l, h                                       ; $7133: $6C
    ld h, c                                       ; $7134: $61
    ld h, [hl]                                    ; $7135: $66
    ld a, c                                       ; $7136: $79
    inc l                                         ; $7137: $2C
    jr nz, jr_008_719B                            ; $7138: $20 $61

    ld l, [hl]                                    ; $713A: $6E

Jump_008_713B:
    ld h, h                                       ; $713B: $64
    rst $38                                       ; $713C: $FF
    ld c, c                                       ; $713D: $49

jr_008_713E:
    jr nz, jr_008_71A1                            ; $713E: $20 $61

    ld l, l                                       ; $7140: $6D
    jr nz, jr_008_71A4                            ; $7141: $20 $61

    ld l, h                                       ; $7143: $6C
    ld [hl], d                                    ; $7144: $72
    ld h, l                                       ; $7145: $65
    ld h, c                                       ; $7146: $61
    ld h, h                                       ; $7147: $64
    ld a, c                                       ; $7148: $79
    cp $64                                        ; $7149: $FE $64
    ld l, a                                       ; $714B: $6F
    ld l, [hl]                                    ; $714C: $6E
    ld h, l                                       ; $714D: $65
    ld l, $20                                     ; $714E: $2E $20
    ld d, a                                       ; $7150: $57

jr_008_7151:
    ld l, b                                       ; $7151: $68
    ld l, a                                       ; $7152: $6F
    jr nz, jr_008_71B6                            ; $7153: $20 $61

    ld [hl], d                                    ; $7155: $72
    ld h, l                                       ; $7156: $65
    rst $38                                       ; $7157: $FF
    ld a, c                                       ; $7158: $79
    ld l, a                                       ; $7159: $6F
    ld [hl], l                                    ; $715A: $75

jr_008_715B:
    ccf                                           ; $715B: $3F

jr_008_715C:
    cp $FD                                        ; $715C: $FE $FD
    and d                                         ; $715E: $A2
    jr c, jr_008_71CB                             ; $715F: $38 $6A

    and [hl]                                      ; $7161: $A6
    ld c, c                                       ; $7162: $49
    jr nz, jr_008_71C6                            ; $7163: $20 $61

jr_008_7165:
    ld l, l                                       ; $7165: $6D
    jr nz, @+$51                                  ; $7166: $20 $4F

    ld h, d                                       ; $7168: $62
    ld h, a                                       ; $7169: $67
    ld [hl], d                                    ; $716A: $72
    ld h, l                                       ; $716B: $65

jr_008_716C:
    ld l, [hl]                                    ; $716C: $6E
    inc l                                         ; $716D: $2C
    rst $38                                       ; $716E: $FF
    ld c, e                                       ; $716F: $4B

jr_008_7170:
    ld h, l                                       ; $7170: $65
    ld h, l                                       ; $7171: $65
    ld [hl], b                                    ; $7172: $70
    ld h, l                                       ; $7173: $65
    ld [hl], d                                    ; $7174: $72
    jr nz, jr_008_71E6                            ; $7175: $20 $6F

    ld h, [hl]                                    ; $7177: $66
    cp $42                                        ; $7178: $FE $42
    ld l, a                                       ; $717A: $6F
    ld h, a                                       ; $717B: $67
    ld [hl], d                                    ; $717C: $72
    ld h, c                                       ; $717D: $61
    ld [hl], h                                    ; $717E: $74
    ld l, b                                       ; $717F: $68
    ld hl, $FDFE                                  ; $7180: $21 $FE $FD
    and d                                         ; $7183: $A2
    cp b                                          ; $7184: $B8

jr_008_7185:
    ld e, l                                       ; $7185: $5D
    and [hl]                                      ; $7186: $A6
    ld b, c                                       ; $7187: $41
    ld l, h                                       ; $7188: $6C
    ld [hl], e                                    ; $7189: $73

jr_008_718A:
    ld l, a                                       ; $718A: $6F
    jr nz, @+$6D                                  ; $718B: $20 $6B

    ld l, [hl]                                    ; $718D: $6E
    ld l, a                                       ; $718E: $6F

jr_008_718F:
    ld [hl], a                                    ; $718F: $77
    ld l, [hl]                                    ; $7190: $6E
    jr nz, jr_008_71F4                            ; $7191: $20 $61

    ld [hl], e                                    ; $7193: $73
    rst $38                                       ; $7194: $FF
    ld [hl], h                                    ; $7195: $74
    ld l, b                                       ; $7196: $68
    ld h, l                                       ; $7197: $65
    jr nz, jr_008_71C1                            ; $7198: $20 $27

    ld l, h                                       ; $719A: $6C

jr_008_719B:
    ld h, c                                       ; $719B: $61
    ld [hl], h                                    ; $719C: $74
    ld h, l                                       ; $719D: $65
    daa                                           ; $719E: $27
    cp $4B                                        ; $719F: $FE $4B

jr_008_71A1:
    ld h, l                                       ; $71A1: $65
    ld h, l                                       ; $71A2: $65
    ld [hl], b                                    ; $71A3: $70

jr_008_71A4:
    ld h, l                                       ; $71A4: $65
    ld [hl], d                                    ; $71A5: $72
    jr nz, jr_008_7217                            ; $71A6: $20 $6F

    ld h, [hl]                                    ; $71A8: $66
    rst $38                                       ; $71A9: $FF
    ld b, d                                       ; $71AA: $42
    ld l, a                                       ; $71AB: $6F
    ld h, a                                       ; $71AC: $67
    ld [hl], d                                    ; $71AD: $72
    ld h, c                                       ; $71AE: $61
    ld [hl], h                                    ; $71AF: $74
    ld l, b                                       ; $71B0: $68
    ld l, $FE                                     ; $71B1: $2E $FE
    db $FD                                        ; $71B3: $FD
    and c                                         ; $71B4: $A1
    ld e, c                                       ; $71B5: $59

jr_008_71B6:
    ld bc, $085D                                  ; $71B6: $01 $5D $08
    sub b                                         ; $71B9: $90
    ld [hl], b                                    ; $71BA: $70
    ld h, e                                       ; $71BB: $63
    ld [bc], a                                    ; $71BC: $02
    and d                                         ; $71BD: $A2
    jr c, jr_008_722A                             ; $71BE: $38 $6A

    and [hl]                                      ; $71C0: $A6

jr_008_71C1:
    ld b, l                                       ; $71C1: $45
    ld l, c                                       ; $71C2: $69
    ld h, h                                       ; $71C3: $64
    ld l, a                                       ; $71C4: $6F
    ld l, [hl]                                    ; $71C5: $6E

jr_008_71C6:
    ld hl, $5320                                  ; $71C6: $21 $20 $53
    ld l, a                                       ; $71C9: $6F
    ld [hl], d                                    ; $71CA: $72

jr_008_71CB:
    ld [hl], d                                    ; $71CB: $72
    ld a, c                                       ; $71CC: $79
    rst $38                                       ; $71CD: $FF
    ld c, c                                       ; $71CE: $49
    daa                                           ; $71CF: $27
    ld l, l                                       ; $71D0: $6D
    jr nz, jr_008_723F                            ; $71D1: $20 $6C

    ld h, c                                       ; $71D3: $61
    ld [hl], h                                    ; $71D4: $74
    ld h, l                                       ; $71D5: $65
    ld l, $20                                     ; $71D6: $2E $20
    ld c, c                                       ; $71D8: $49
    cp $77                                        ; $71D9: $FE $77
    ld h, c                                       ; $71DB: $61
    ld [hl], e                                    ; $71DC: $73
    ld l, $2E                                     ; $71DD: $2E $2E
    ld l, $20                                     ; $71DF: $2E $20
    ld [hl], l                                    ; $71E1: $75
    ld l, l                                       ; $71E2: $6D
    ld l, l                                       ; $71E3: $6D
    ld l, $2E                                     ; $71E4: $2E $2E

jr_008_71E6:
    ld l, $FF                                     ; $71E6: $2E $FF
    ld l, l                                       ; $71E8: $6D
    ld a, c                                       ; $71E9: $79
    jr nz, jr_008_725C                            ; $71EA: $20 $70

    ld h, l                                       ; $71EC: $65
    ld [hl], h                                    ; $71ED: $74
    ld l, $2E                                     ; $71EE: $2E $2E
    ld l, $FE                                     ; $71F0: $2E $FE
    ld [hl], l                                    ; $71F2: $75
    ld l, l                                       ; $71F3: $6D

jr_008_71F4:
    ld l, l                                       ; $71F4: $6D
    ld l, $2E                                     ; $71F5: $2E $2E
    ld l, $20                                     ; $71F7: $2E $20
    ld l, l                                       ; $71F9: $6D
    ld a, c                                       ; $71FA: $79
    jr nz, jr_008_7263                            ; $71FB: $20 $66

    ld l, a                                       ; $71FD: $6F
    ld l, a                                       ; $71FE: $6F
    ld [hl], h                                    ; $71FF: $74
    rst $38                                       ; $7200: $FF
    ld h, a                                       ; $7201: $67
    ld l, a                                       ; $7202: $6F
    ld [hl], h                                    ; $7203: $74
    jr nz, jr_008_7279                            ; $7204: $20 $73

    ld [hl], h                                    ; $7206: $74
    ld [hl], l                                    ; $7207: $75
    ld h, e                                       ; $7208: $63
    ld l, e                                       ; $7209: $6B
    jr nz, jr_008_727B                            ; $720A: $20 $6F

    ld l, [hl]                                    ; $720C: $6E
    cp $61                                        ; $720D: $FE $61
    ld l, $2E                                     ; $720F: $2E $2E
    ld l, $20                                     ; $7211: $2E $20
    ld [hl], l                                    ; $7213: $75
    ld l, b                                       ; $7214: $68
    ld l, $2E                                     ; $7215: $2E $2E

jr_008_7217:
    ld l, $20                                     ; $7217: $2E $20
    ld c, c                                       ; $7219: $49
    rst $38                                       ; $721A: $FF
    ld l, b                                       ; $721B: $68
    ld h, c                                       ; $721C: $61
    ld h, h                                       ; $721D: $64
    jr nz, jr_008_7293                            ; $721E: $20 $73

    ld l, a                                       ; $7220: $6F
    ld l, l                                       ; $7221: $6D
    ld h, l                                       ; $7222: $65
    cp $4B                                        ; $7223: $FE $4B
    ld h, l                                       ; $7225: $65
    ld h, l                                       ; $7226: $65
    ld [hl], b                                    ; $7227: $70
    ld h, l                                       ; $7228: $65
    ld [hl], d                                    ; $7229: $72

jr_008_722A:
    daa                                           ; $722A: $27
    ld [hl], e                                    ; $722B: $73
    jr nz, jr_008_72A1                            ; $722C: $20 $73

    ld [hl], h                                    ; $722E: $74
    ld [hl], l                                    ; $722F: $75
    ld h, [hl]                                    ; $7230: $66
    ld h, [hl]                                    ; $7231: $66
    rst $38                                       ; $7232: $FF
    ld [hl], h                                    ; $7233: $74
    ld l, a                                       ; $7234: $6F
    jr nz, jr_008_7298                            ; $7235: $20 $61

    ld [hl], h                                    ; $7237: $74
    ld [hl], h                                    ; $7238: $74
    ld h, l                                       ; $7239: $65
    ld l, [hl]                                    ; $723A: $6E
    ld h, h                                       ; $723B: $64
    jr nz, jr_008_72B2                            ; $723C: $20 $74

    ld l, a                                       ; $723E: $6F

jr_008_723F:
    ld l, $FE                                     ; $723F: $2E $FE
    ld e, c                                       ; $7241: $59
    ld h, l                                       ; $7242: $65
    ld h, c                                       ; $7243: $61
    ld l, b                                       ; $7244: $68
    ld l, $20                                     ; $7245: $2E $20
    ld c, c                                       ; $7247: $49
    ld [hl], h                                    ; $7248: $74
    jr nz, jr_008_72C2                            ; $7249: $20 $77

    ld h, c                                       ; $724B: $61
    ld [hl], e                                    ; $724C: $73
    rst $38                                       ; $724D: $FF
    halt                                          ; $724E: $76
    ld h, l                                       ; $724F: $65
    ld [hl], d                                    ; $7250: $72
    ld a, c                                       ; $7251: $79
    jr nz, jr_008_72BD                            ; $7252: $20 $69

    ld l, l                                       ; $7254: $6D
    ld [hl], b                                    ; $7255: $70
    ld l, a                                       ; $7256: $6F
    ld [hl], d                                    ; $7257: $72
    ld [hl], h                                    ; $7258: $74
    ld h, c                                       ; $7259: $61
    ld l, [hl]                                    ; $725A: $6E
    ld [hl], h                                    ; $725B: $74

jr_008_725C:
    ld l, $FE                                     ; $725C: $2E $FE
    db $FD                                        ; $725E: $FD
    and d                                         ; $725F: $A2
    cp b                                          ; $7260: $B8
    ld e, l                                       ; $7261: $5D
    ld e, c                                       ; $7262: $59

jr_008_7263:
    inc bc                                        ; $7263: $03
    and [hl]                                      ; $7264: $A6
    ld c, a                                       ; $7265: $4F
    ld h, [hl]                                    ; $7266: $66
    jr nz, jr_008_72CC                            ; $7267: $20 $63

    ld l, a                                       ; $7269: $6F
    ld [hl], l                                    ; $726A: $75
    ld [hl], d                                    ; $726B: $72
    ld [hl], e                                    ; $726C: $73
    ld h, l                                       ; $726D: $65
    ld l, $20                                     ; $726E: $2E $20
    ld b, e                                       ; $7270: $43
    ld l, a                                       ; $7271: $6F
    ld l, l                                       ; $7272: $6D
    ld h, l                                       ; $7273: $65
    rst $38                                       ; $7274: $FF
    ld d, e                                       ; $7275: $53
    ld h, c                                       ; $7276: $61
    ld l, h                                       ; $7277: $6C
    ld h, c                                       ; $7278: $61

jr_008_7279:
    ld h, [hl]                                    ; $7279: $66
    ld a, c                                       ; $727A: $79

jr_008_727B:
    inc l                                         ; $727B: $2C
    jr nz, jr_008_72E7                            ; $727C: $20 $69

    ld [hl], h                                    ; $727E: $74
    daa                                           ; $727F: $27
    ld [hl], e                                    ; $7280: $73
    cp $74                                        ; $7281: $FE $74
    ld l, c                                       ; $7283: $69
    ld l, l                                       ; $7284: $6D
    ld h, l                                       ; $7285: $65
    jr nz, @+$76                                  ; $7286: $20 $74

    ld l, a                                       ; $7288: $6F
    jr nz, jr_008_72F2                            ; $7289: $20 $67

    ld l, a                                       ; $728B: $6F
    jr nz, jr_008_7302                            ; $728C: $20 $74

    ld l, a                                       ; $728E: $6F
    rst $38                                       ; $728F: $FF
    ld [hl], h                                    ; $7290: $74
    ld l, b                                       ; $7291: $68
    ld h, l                                       ; $7292: $65

jr_008_7293:
    jr nz, @+$75                                  ; $7293: $20 $73

    ld [hl], l                                    ; $7295: $75
    ld l, [hl]                                    ; $7296: $6E
    ld l, [hl]                                    ; $7297: $6E

jr_008_7298:
    ld a, c                                       ; $7298: $79
    cp $74                                        ; $7299: $FE $74
    ld [hl], d                                    ; $729B: $72
    ld l, a                                       ; $729C: $6F
    ld [hl], b                                    ; $729D: $70
    ld l, c                                       ; $729E: $69
    ld h, e                                       ; $729F: $63
    ld [hl], e                                    ; $72A0: $73

jr_008_72A1:
    jr nz, jr_008_7312                            ; $72A1: $20 $6F

    ld h, [hl]                                    ; $72A3: $66
    rst $38                                       ; $72A4: $FF
    ld d, b                                       ; $72A5: $50
    ld h, c                                       ; $72A6: $61
    ld [hl], d                                    ; $72A7: $72
    ld h, c                                       ; $72A8: $61
    ld h, h                                       ; $72A9: $64
    ld [hl], a                                    ; $72AA: $77
    ld a, c                                       ; $72AB: $79
    ld l, [hl]                                    ; $72AC: $6E
    ld hl, $FDFE                                  ; $72AD: $21 $FE $FD
    and c                                         ; $72B0: $A1
    ld e, c                                       ; $72B1: $59

jr_008_72B2:
    inc b                                         ; $72B2: $04
    ld h, e                                       ; $72B3: $63
    dec b                                         ; $72B4: $05
    and d                                         ; $72B5: $A2
    sbc b                                         ; $72B6: $98
    ld b, c                                       ; $72B7: $41
    and [hl]                                      ; $72B8: $A6
    ld c, [hl]                                    ; $72B9: $4E
    ld l, c                                       ; $72BA: $69
    ld h, e                                       ; $72BB: $63
    ld h, l                                       ; $72BC: $65

jr_008_72BD:
    jr nz, jr_008_732C                            ; $72BD: $20 $6D

    ld h, l                                       ; $72BF: $65
    ld h, l                                       ; $72C0: $65
    ld [hl], h                                    ; $72C1: $74

jr_008_72C2:
    ld l, c                                       ; $72C2: $69
    ld l, [hl]                                    ; $72C3: $6E
    ld h, a                                       ; $72C4: $67
    rst $38                                       ; $72C5: $FF
    ld a, c                                       ; $72C6: $79
    ld l, a                                       ; $72C7: $6F
    ld [hl], l                                    ; $72C8: $75
    ld l, $20                                     ; $72C9: $2E $20
    ld b, d                                       ; $72CB: $42

jr_008_72CC:
    ld a, c                                       ; $72CC: $79
    ld h, l                                       ; $72CD: $65
    ld l, $FE                                     ; $72CE: $2E $FE
    db $FD                                        ; $72D0: $FD
    and c                                         ; $72D1: $A1
    ld e, e                                       ; $72D2: $5B
    ld bc, $B345                                  ; $72D3: $01 $45 $B3
    ld sp, $01C7                                  ; $72D6: $31 $C7 $01
    ld e, [hl]                                    ; $72D9: $5E
    ld [$72E1], sp                                ; $72DA: $08 $E1 $72
    ld c, b                                       ; $72DD: $48
    ld a, [de]                                    ; $72DE: $1A
    sub e                                         ; $72DF: $93
    ld c, c                                       ; $72E0: $49
    and d                                         ; $72E1: $A2
    jr c, @+$6C                                   ; $72E2: $38 $6A

    and [hl]                                      ; $72E4: $A6
    ld c, b                                       ; $72E5: $48
    ld l, c                                       ; $72E6: $69

jr_008_72E7:
    ld hl, $FDFE                                  ; $72E7: $21 $FE $FD
    and d                                         ; $72EA: $A2
    sbc b                                         ; $72EB: $98
    ld b, c                                       ; $72EC: $41
    and [hl]                                      ; $72ED: $A6
    ld c, b                                       ; $72EE: $48
    ld l, c                                       ; $72EF: $69
    ld l, $FE                                     ; $72F0: $2E $FE

jr_008_72F2:
    db $FD                                        ; $72F2: $FD
    and c                                         ; $72F3: $A1
    ld e, e                                       ; $72F4: $5B
    ld bc, $089B                                  ; $72F5: $01 $9B $08
    ret nz                                        ; $72F8: $C0

    ld l, e                                       ; $72F9: $6B
    or e                                          ; $72FA: $B3
    ld sp, $00C7                                  ; $72FB: $31 $C7 $00
    ld b, l                                       ; $72FE: $45
    ld [hl+], a                                   ; $72FF: $22
    ld a, [bc]                                    ; $7300: $0A
    or e                                          ; $7301: $B3

jr_008_7302:
    inc [hl]                                      ; $7302: $34
    and c                                         ; $7303: $A1
    add hl, bc                                    ; $7304: $09
    sub a                                         ; $7305: $97
    or e                                          ; $7306: $B3
    ld sp, $00C7                                  ; $7307: $31 $C7 $00
    or e                                          ; $730A: $B3
    inc sp                                        ; $730B: $33
    rst $00                                       ; $730C: $C7
    nop                                           ; $730D: $00
    or e                                          ; $730E: $B3
    ld sp, $01C7                                  ; $730F: $31 $C7 $01

jr_008_7312:
    ld l, c                                       ; $7312: $69
    ld e, b                                       ; $7313: $58
    ld a, b                                       ; $7314: $78
    inc d                                         ; $7315: $14
    ld l, b                                       ; $7316: $68
    xor e                                         ; $7317: $AB
    ld c, a                                       ; $7318: $4F
    inc de                                        ; $7319: $13
    ld h, a                                       ; $731A: $67
    ld e, a                                       ; $731B: $5F
    ld b, c                                       ; $731C: $41
    ld l, e                                       ; $731D: $6B
    or c                                          ; $731E: $B1
    ld b, a                                       ; $731F: $47
    ld a, [hl+]                                   ; $7320: $2A
    ld e, $70                                     ; $7321: $1E $70
    inc l                                         ; $7323: $2C
    ld l, h                                       ; $7324: $6C
    ld a, h                                       ; $7325: $7C
    ld b, c                                       ; $7326: $41
    dec b                                         ; $7327: $05
    nop                                           ; $7328: $00
    ld hl, sp+$4A                                 ; $7329: $F8 $4A
    nop                                           ; $732B: $00

jr_008_732C:
    dec de                                        ; $732C: $1B
    ld a, [hl+]                                   ; $732D: $2A
    db $D3                                        ; $732E: $D3
    nop                                           ; $732F: $00
    ld [$738F], sp                                ; $7330: $08 $8F $73
    add hl, de                                    ; $7333: $19
    add sp, $46                                   ; $7334: $E8 $46
    dec b                                         ; $7336: $05
    ld [bc], a                                    ; $7337: $02
    adc a                                         ; $7338: $8F
    ld l, [hl]                                    ; $7339: $6E
    nop                                           ; $733A: $00
    inc e                                         ; $733B: $1C
    ld c, b                                       ; $733C: $48
    db $D3                                        ; $733D: $D3
    nop                                           ; $733E: $00
    ld [$745A], sp                                ; $733F: $08 $5A $74
    ld [$763B], sp                                ; $7342: $08 $3B $76
    dec b                                         ; $7345: $05
    inc bc                                        ; $7346: $03
    ld hl, sp+$4A                                 ; $7347: $F8 $4A
    inc b                                         ; $7349: $04
    dec d                                         ; $734A: $15
    ld a, d                                       ; $734B: $7A
    jp nc, $0830                                  ; $734C: $D2 $30 $08

    cp c                                          ; $734F: $B9
    ld [hl], h                                    ; $7350: $74
    add hl, de                                    ; $7351: $19
    add sp, $46                                   ; $7352: $E8 $46
    dec b                                         ; $7354: $05
    inc b                                         ; $7355: $04
    ld hl, sp+$4A                                 ; $7356: $F8 $4A
    ld b, $15                                     ; $7358: $06 $15
    ld a, h                                       ; $735A: $7C
    jp nc, $0858                                  ; $735B: $D2 $58 $08

    ld l, a                                       ; $735E: $6F
    ld [hl], l                                    ; $735F: $75
    add hl, de                                    ; $7360: $19
    add sp, $46                                   ; $7361: $E8 $46
    ld l, [hl]                                    ; $7363: $6E
    jr nc, jr_008_7373                            ; $7364: $30 $0D

    and b                                         ; $7366: $A0
    ld b, b                                       ; $7367: $40
    nop                                           ; $7368: $00
    add b                                         ; $7369: $80
    nop                                           ; $736A: $00
    ld l, [hl]                                    ; $736B: $6E
    jr z, jr_008_737B                             ; $736C: $28 $0D

    ret nz                                        ; $736E: $C0

    ld [hl], b                                    ; $736F: $70
    nop                                           ; $7370: $00
    add e                                         ; $7371: $83
    nop                                           ; $7372: $00

jr_008_7373:
    ld l, [hl]                                    ; $7373: $6E
    inc h                                         ; $7374: $24
    dec c                                         ; $7375: $0D
    jr nz, jr_008_73D3                            ; $7376: $20 $5B

    add b                                         ; $7378: $80
    add l                                         ; $7379: $85
    nop                                           ; $737A: $00

jr_008_737B:
    dec bc                                        ; $737B: $0B
    nop                                           ; $737C: $00
    dec bc                                        ; $737D: $0B
    ld [bc], a                                    ; $737E: $02
    dec bc                                        ; $737F: $0B
    inc bc                                        ; $7380: $03
    dec bc                                        ; $7381: $0B
    inc b                                         ; $7382: $04
    adc b                                         ; $7383: $88
    ld [bc], a                                    ; $7384: $02
    dec de                                        ; $7385: $1B
    ld [hl], e                                    ; $7386: $73
    rrca                                          ; $7387: $0F
    rst $38                                       ; $7388: $FF
    ld a, a                                       ; $7389: $7F
    sbc b                                         ; $738A: $98
    ld a, d                                       ; $738B: $7A
    ld h, b                                       ; $738C: $60
    rrca                                          ; $738D: $0F
    ld b, l                                       ; $738E: $45
    dec d                                         ; $738F: $15
    inc d                                         ; $7390: $14
    adc l                                         ; $7391: $8D
    ld e, h                                       ; $7392: $5C
    jr nc, jr_008_73A9                            ; $7393: $30 $14

    sub a                                         ; $7395: $97
    ld e, l                                       ; $7396: $5D
    jr nz, jr_008_73AD                            ; $7397: $20 $14

    ret                                           ; $7399: $C9


    ld e, l                                       ; $739A: $5D
    jr nz, jr_008_73B1                            ; $739B: $20 $14

    cp a                                          ; $739D: $BF
    ld e, l                                       ; $739E: $5D
    ld [$5E00], sp                                ; $739F: $08 $00 $5E
    ld [$7787], sp                                ; $73A2: $08 $87 $77
    ld h, l                                       ; $73A5: $65
    ld bc, $085E                                  ; $73A6: $01 $5E $08

jr_008_73A9:
    cp d                                          ; $73A9: $BA
    ld [hl], a                                    ; $73AA: $77
    ld h, l                                       ; $73AB: $65
    ld [bc], a                                    ; $73AC: $02

jr_008_73AD:
    ld e, [hl]                                    ; $73AD: $5E
    ld [$77E0], sp                                ; $73AE: $08 $E0 $77

jr_008_73B1:
    ld h, l                                       ; $73B1: $65
    inc bc                                        ; $73B2: $03
    ld b, e                                       ; $73B3: $43
    jr nz, @+$17                                  ; $73B4: $20 $15

    inc d                                         ; $73B6: $14
    ret                                           ; $73B7: $C9


    ld e, l                                       ; $73B8: $5D
    jr nz, jr_008_73CF                            ; $73B9: $20 $14

    db $DD                                        ; $73BB: $DD
    ld e, l                                       ; $73BC: $5D
    stop                                          ; $73BD: $10 $00
    ld e, c                                       ; $73BF: $59
    ld bc, $1C87                                  ; $73C0: $01 $87 $1C
    nop                                           ; $73C3: $00
    rst $38                                       ; $73C4: $FF
    nop                                           ; $73C5: $00
    ld d, $14                                     ; $73C6: $16 $14
    inc hl                                        ; $73C8: $23
    ld e, h                                       ; $73C9: $5C
    stop                                          ; $73CA: $10 $00
    rst $38                                       ; $73CC: $FF
    nop                                           ; $73CD: $00
    dec d                                         ; $73CE: $15

jr_008_73CF:
    inc d                                         ; $73CF: $14
    adc l                                         ; $73D0: $8D
    ld e, h                                       ; $73D1: $5C
    db $10                                        ; $73D2: $10

jr_008_73D3:
    inc d                                         ; $73D3: $14
    inc hl                                        ; $73D4: $23
    ld e, h                                       ; $73D5: $5C
    db $10                                        ; $73D6: $10
    inc d                                         ; $73D7: $14
    db $DD                                        ; $73D8: $DD
    ld e, l                                       ; $73D9: $5D
    nop                                           ; $73DA: $00
    nop                                           ; $73DB: $00
    ld h, l                                       ; $73DC: $65
    ld a, [bc]                                    ; $73DD: $0A
    dec d                                         ; $73DE: $15
    inc d                                         ; $73DF: $14
    sub a                                         ; $73E0: $97
    ld e, l                                       ; $73E1: $5D
    jr nz, @+$16                                  ; $73E2: $20 $14

    db $DD                                        ; $73E4: $DD
    ld e, l                                       ; $73E5: $5D
    jr nz, @+$16                                  ; $73E6: $20 $14

    sub a                                         ; $73E8: $97
    ld e, l                                       ; $73E9: $5D
    jr nz, jr_008_7400                            ; $73EA: $20 $14

    db $DD                                        ; $73EC: $DD
    ld e, l                                       ; $73ED: $5D
    jr nc, jr_008_73F0                            ; $73EE: $30 $00

jr_008_73F0:
    ld e, [hl]                                    ; $73F0: $5E
    ld [$78F1], sp                                ; $73F1: $08 $F1 $78
    ld h, l                                       ; $73F4: $65
    dec bc                                        ; $73F5: $0B
    ld e, [hl]                                    ; $73F6: $5E
    ld [$790F], sp                                ; $73F7: $08 $0F $79
    ld b, e                                       ; $73FA: $43
    ld [$1415], sp                                ; $73FB: $08 $15 $14
    sub a                                         ; $73FE: $97
    ld e, l                                       ; $73FF: $5D

jr_008_7400:
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    ld h, l                                       ; $7402: $65
    inc c                                         ; $7403: $0C
    ld e, [hl]                                    ; $7404: $5E
    ld [$7929], sp                                ; $7405: $08 $29 $79
    ld h, l                                       ; $7408: $65
    dec c                                         ; $7409: $0D
    ld b, e                                       ; $740A: $43
    jr nc, jr_008_746B                            ; $740B: $30 $5E

    ld [$7948], sp                                ; $740D: $08 $48 $79
    ld h, l                                       ; $7410: $65
    ld c, $15                                     ; $7411: $0E $15
    inc d                                         ; $7413: $14
    cp a                                          ; $7414: $BF
    ld e, l                                       ; $7415: $5D
    jr nc, jr_008_7418                            ; $7416: $30 $00

jr_008_7418:
    ld e, [hl]                                    ; $7418: $5E
    ld [$795A], sp                                ; $7419: $08 $5A $79
    ld h, l                                       ; $741C: $65
    rrca                                          ; $741D: $0F
    ld b, e                                       ; $741E: $43
    jr jr_008_7435                                ; $741F: $18 $14

    inc d                                         ; $7421: $14
    or l                                          ; $7422: $B5
    ld e, l                                       ; $7423: $5D
    ld h, l                                       ; $7424: $65
    ld de, $1415                                  ; $7425: $11 $15 $14
    inc hl                                        ; $7428: $23
    ld e, h                                       ; $7429: $5C
    db $10                                        ; $742A: $10
    inc d                                         ; $742B: $14
    ld l, l                                       ; $742C: $6D
    ld e, h                                       ; $742D: $5C
    db $10                                        ; $742E: $10
    inc d                                         ; $742F: $14
    or l                                          ; $7430: $B5
    ld e, l                                       ; $7431: $5D
    ld b, b                                       ; $7432: $40
    inc d                                         ; $7433: $14
    adc l                                         ; $7434: $8D

jr_008_7435:
    ld e, h                                       ; $7435: $5C
    db $10                                        ; $7436: $10
    inc d                                         ; $7437: $14
    inc hl                                        ; $7438: $23
    ld e, h                                       ; $7439: $5C
    jr nc, @+$16                                  ; $743A: $30 $14

    ld l, l                                       ; $743C: $6D
    ld e, h                                       ; $743D: $5C
    db $10                                        ; $743E: $10
    inc d                                         ; $743F: $14
    and c                                         ; $7440: $A1
    ld e, l                                       ; $7441: $5D
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    ld h, l                                       ; $7444: $65
    add hl, de                                    ; $7445: $19
    add a                                         ; $7446: $87
    ld b, b                                       ; $7447: $40
    nop                                           ; $7448: $00
    rst $38                                       ; $7449: $FF
    nop                                           ; $744A: $00
    ld b, e                                       ; $744B: $43
    jr nz, jr_008_74AB                            ; $744C: $20 $5D

    add hl, de                                    ; $744E: $19
    ldh a, [rDMA]                                 ; $744F: $F0 $46
    sbc e                                         ; $7451: $9B
    ld [$6BC0], sp                                ; $7452: $08 $C0 $6B
    or e                                          ; $7455: $B3
    ld sp, $00C7                                  ; $7456: $31 $C7 $00
    ld b, l                                       ; $7459: $45
    ld b, e                                       ; $745A: $43
    db $10                                        ; $745B: $10
    dec d                                         ; $745C: $15
    inc de                                        ; $745D: $13
    ld a, $6D                                     ; $745E: $3E $6D
    db $10                                        ; $7460: $10
    inc de                                        ; $7461: $13
    ret nc                                        ; $7462: $D0

    ld l, h                                       ; $7463: $6C
    db $10                                        ; $7464: $10
    inc de                                        ; $7465: $13
    ld d, d                                       ; $7466: $52
    ld l, l                                       ; $7467: $6D
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    ld h, l                                       ; $746A: $65

jr_008_746B:
    inc bc                                        ; $746B: $03
    dec d                                         ; $746C: $15
    inc de                                        ; $746D: $13
    ret nc                                        ; $746E: $D0

    ld l, h                                       ; $746F: $6C
    jr nc, jr_008_7485                            ; $7470: $30 $13

    and b                                         ; $7472: $A0
    ld l, h                                       ; $7473: $6C
    db $10                                        ; $7474: $10
    inc de                                        ; $7475: $13
    ret nc                                        ; $7476: $D0

    ld l, h                                       ; $7477: $6C
    db $10                                        ; $7478: $10
    inc de                                        ; $7479: $13
    and b                                         ; $747A: $A0
    ld l, h                                       ; $747B: $6C
    jr nz, @+$15                                  ; $747C: $20 $13

    ret nc                                        ; $747E: $D0

    ld l, h                                       ; $747F: $6C
    db $10                                        ; $7480: $10
    inc de                                        ; $7481: $13
    jr nz, jr_008_74F1                            ; $7482: $20 $6D

    nop                                           ; $7484: $00

jr_008_7485:
    nop                                           ; $7485: $00
    ld h, l                                       ; $7486: $65
    dec b                                         ; $7487: $05
    inc d                                         ; $7488: $14
    inc de                                        ; $7489: $13
    ld c, b                                       ; $748A: $48
    ld l, l                                       ; $748B: $6D
    ld b, e                                       ; $748C: $43
    inc c                                         ; $748D: $0C
    ld e, [hl]                                    ; $748E: $5E
    ld [$786F], sp                                ; $748F: $08 $6F $78
    ld h, l                                       ; $7492: $65
    rrca                                          ; $7493: $0F
    inc d                                         ; $7494: $14
    inc de                                        ; $7495: $13
    inc [hl]                                      ; $7496: $34
    ld l, l                                       ; $7497: $6D
    ld e, [hl]                                    ; $7498: $5E
    ld [$7982], sp                                ; $7499: $08 $82 $79
    ld h, l                                       ; $749C: $65
    db $10                                        ; $749D: $10
    ld e, [hl]                                    ; $749E: $5E
    ld [$79B6], sp                                ; $749F: $08 $B6 $79
    ld h, l                                       ; $74A2: $65
    ld de, $8043                                  ; $74A3: $11 $43 $80
    dec d                                         ; $74A6: $15
    inc de                                        ; $74A7: $13
    ret nz                                        ; $74A8: $C0

    ld l, h                                       ; $74A9: $6C
    db $10                                        ; $74AA: $10

jr_008_74AB:
    inc de                                        ; $74AB: $13
    and b                                         ; $74AC: $A0
    ld l, h                                       ; $74AD: $6C
    ld b, b                                       ; $74AE: $40
    inc de                                        ; $74AF: $13
    ret nc                                        ; $74B0: $D0

    ld l, h                                       ; $74B1: $6C
    db $10                                        ; $74B2: $10
    inc de                                        ; $74B3: $13
    ld e, h                                       ; $74B4: $5C
    ld l, l                                       ; $74B5: $6D
    nop                                           ; $74B6: $00
    nop                                           ; $74B7: $00
    ld b, l                                       ; $74B8: $45
    inc d                                         ; $74B9: $14
    ld de, $44DF                                  ; $74BA: $11 $DF $44
    ld h, e                                       ; $74BD: $63
    ld bc, $1115                                  ; $74BE: $01 $15 $11
    ld d, e                                       ; $74C1: $53
    ld b, h                                       ; $74C2: $44
    ld b, $11                                     ; $74C3: $06 $11
    inc sp                                        ; $74C5: $33
    ld b, h                                       ; $74C6: $44
    db $10                                        ; $74C7: $10
    ld de, $44AD                                  ; $74C8: $11 $AD $44
    nop                                           ; $74CB: $00
    nop                                           ; $74CC: $00
    ld e, [hl]                                    ; $74CD: $5E
    ld [$783F], sp                                ; $74CE: $08 $3F $78
    dec d                                         ; $74D1: $15
    ld de, $4433                                  ; $74D2: $11 $33 $44
    ld [$AD11], sp                                ; $74D5: $08 $11 $AD
    ld b, h                                       ; $74D8: $44
    nop                                           ; $74D9: $00
    nop                                           ; $74DA: $00
    ld h, l                                       ; $74DB: $65
    inc b                                         ; $74DC: $04
    dec d                                         ; $74DD: $15
    ld de, $4423                                  ; $74DE: $11 $23 $44
    ld [$AD11], sp                                ; $74E1: $08 $11 $AD
    ld b, h                                       ; $74E4: $44
    nop                                           ; $74E5: $00
    nop                                           ; $74E6: $00
    ld h, l                                       ; $74E7: $65
    ld b, $5E                                     ; $74E8: $06 $5E
    ld [$7893], sp                                ; $74EA: $08 $93 $78
    dec d                                         ; $74ED: $15
    ld de, $4433                                  ; $74EE: $11 $33 $44

jr_008_74F1:
    ld [$AD11], sp                                ; $74F1: $08 $11 $AD
    ld b, h                                       ; $74F4: $44
    nop                                           ; $74F5: $00
    nop                                           ; $74F6: $00
    ld h, l                                       ; $74F7: $65
    rlca                                          ; $74F8: $07
    dec d                                         ; $74F9: $15
    ld de, $4423                                  ; $74FA: $11 $23 $44
    ld [$AD11], sp                                ; $74FD: $08 $11 $AD
    ld b, h                                       ; $7500: $44
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    ld h, l                                       ; $7503: $65
    dec c                                         ; $7504: $0D
    dec d                                         ; $7505: $15
    ld de, $44C1                                  ; $7506: $11 $C1 $44
    jr nc, jr_008_751C                            ; $7509: $30 $11

    xor l                                         ; $750B: $AD
    ld b, h                                       ; $750C: $44
    stop                                          ; $750D: $10 $00
    ld h, l                                       ; $750F: $65
    ld de, $1843                                  ; $7510: $11 $43 $18
    dec d                                         ; $7513: $15
    ld de, $4433                                  ; $7514: $11 $33 $44
    ld b, b                                       ; $7517: $40
    ld de, $4443                                  ; $7518: $11 $43 $44
    db $10                                        ; $751B: $10

jr_008_751C:
    ld de, $44C1                                  ; $751C: $11 $C1 $44
    nop                                           ; $751F: $00
    nop                                           ; $7520: $00
    ld h, l                                       ; $7521: $65
    inc d                                         ; $7522: $14
    dec d                                         ; $7523: $15
    ld de, $44E9                                  ; $7524: $11 $E9 $44
    jr nz, jr_008_753A                            ; $7527: $20 $11

    rst $18                                       ; $7529: $DF
    ld b, h                                       ; $752A: $44
    jr nz, jr_008_753E                            ; $752B: $20 $11

    pop bc                                        ; $752D: $C1
    ld b, h                                       ; $752E: $44
    jr nc, jr_008_7531                            ; $752F: $30 $00

jr_008_7531:
    ld e, [hl]                                    ; $7531: $5E
    ld [$7A3B], sp                                ; $7532: $08 $3B $7A
    ld h, l                                       ; $7535: $65
    dec d                                         ; $7536: $15
    ld b, e                                       ; $7537: $43
    db $10                                        ; $7538: $10
    ld e, [hl]                                    ; $7539: $5E

jr_008_753A:
    ld [$7A54], sp                                ; $753A: $08 $54 $7A
    ld b, e                                       ; $753D: $43

jr_008_753E:
    ld [$1115], sp                                ; $753E: $08 $15 $11
    xor l                                         ; $7541: $AD
    ld b, h                                       ; $7542: $44
    ld [$DF11], sp                                ; $7543: $08 $11 $DF
    ld b, h                                       ; $7546: $44
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    ld h, l                                       ; $7549: $65
    ld d, $5E                                     ; $754A: $16 $5E
    ld [$7A8A], sp                                ; $754C: $08 $8A $7A
    ld b, e                                       ; $754F: $43
    jr nc, jr_008_7567                            ; $7550: $30 $15

    ld de, $44CB                                  ; $7552: $11 $CB $44
    jr nz, jr_008_7568                            ; $7555: $20 $11

    pop bc                                        ; $7557: $C1
    ld b, h                                       ; $7558: $44
    jr nz, jr_008_756C                            ; $7559: $20 $11

    rst $18                                       ; $755B: $DF
    ld b, h                                       ; $755C: $44
    jr nz, jr_008_755F                            ; $755D: $20 $00

jr_008_755F:
    ld h, l                                       ; $755F: $65
    jr jr_008_75A5                                ; $7560: $18 $43

    inc b                                         ; $7562: $04
    dec d                                         ; $7563: $15
    ld de, $4433                                  ; $7564: $11 $33 $44

jr_008_7567:
    db $10                                        ; $7567: $10

jr_008_7568:
    ld de, $4443                                  ; $7568: $11 $43 $44
    ld h, h                                       ; $756B: $64

jr_008_756C:
    nop                                           ; $756C: $00
    add hl, de                                    ; $756D: $19
    ld b, l                                       ; $756E: $45
    inc d                                         ; $756F: $14
    inc de                                        ; $7570: $13
    ret                                           ; $7571: $C9


    ld l, d                                       ; $7572: $6A
    ld h, e                                       ; $7573: $63
    ld bc, $1315                                  ; $7574: $01 $15 $13
    dec e                                         ; $7577: $1D
    ld l, d                                       ; $7578: $6A
    db $10                                        ; $7579: $10
    inc de                                        ; $757A: $13
    sub a                                         ; $757B: $97
    ld l, d                                       ; $757C: $6A
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    ld h, l                                       ; $757F: $65
    inc b                                         ; $7580: $04
    ld e, [hl]                                    ; $7581: $5E
    ld [$7857], sp                                ; $7582: $08 $57 $78
    ld b, e                                       ; $7585: $43
    ld [$1315], sp                                ; $7586: $08 $15 $13
    dec e                                         ; $7589: $1D
    ld l, d                                       ; $758A: $6A
    ld [$9713], sp                                ; $758B: $08 $13 $97
    ld l, d                                       ; $758E: $6A
    nop                                           ; $758F: $00
    nop                                           ; $7590: $00
    ld h, l                                       ; $7591: $65
    dec b                                         ; $7592: $05
    dec d                                         ; $7593: $15
    inc de                                        ; $7594: $13
    dec c                                         ; $7595: $0D
    ld l, d                                       ; $7596: $6A
    ld [$9713], sp                                ; $7597: $08 $13 $97
    ld l, d                                       ; $759A: $6A
    nop                                           ; $759B: $00
    nop                                           ; $759C: $00
    ld h, l                                       ; $759D: $65
    rlca                                          ; $759E: $07
    ld b, e                                       ; $759F: $43
    db $10                                        ; $75A0: $10
    ld e, [hl]                                    ; $75A1: $5E
    ld [$78A6], sp                                ; $75A2: $08 $A6 $78

jr_008_75A5:
    ld h, l                                       ; $75A5: $65
    ld [$085E], sp                                ; $75A6: $08 $5E $08
    add $78                                       ; $75A9: $C6 $78
    dec d                                         ; $75AB: $15
    inc de                                        ; $75AC: $13
    dec e                                         ; $75AD: $1D
    ld l, d                                       ; $75AE: $6A
    ld [$9713], sp                                ; $75AF: $08 $13 $97
    ld l, d                                       ; $75B2: $6A
    nop                                           ; $75B3: $00
    nop                                           ; $75B4: $00
    ld h, l                                       ; $75B5: $65
    add hl, bc                                    ; $75B6: $09
    dec d                                         ; $75B7: $15
    inc de                                        ; $75B8: $13
    dec c                                         ; $75B9: $0D
    ld l, d                                       ; $75BA: $6A
    ld [$9713], sp                                ; $75BB: $08 $13 $97
    ld l, d                                       ; $75BE: $6A
    nop                                           ; $75BF: $00
    nop                                           ; $75C0: $00
    ld b, e                                       ; $75C1: $43
    db $10                                        ; $75C2: $10
    ld e, [hl]                                    ; $75C3: $5E
    ld [$78D9], sp                                ; $75C4: $08 $D9 $78
    ld h, l                                       ; $75C7: $65
    dec c                                         ; $75C8: $0D
    dec d                                         ; $75C9: $15
    inc de                                        ; $75CA: $13
    and c                                         ; $75CB: $A1
    ld l, d                                       ; $75CC: $6A
    jr nc, @+$15                                  ; $75CD: $30 $13

    sub a                                         ; $75CF: $97
    ld l, d                                       ; $75D0: $6A
    stop                                          ; $75D1: $10 $00
    ld h, l                                       ; $75D3: $65
    ld de, $2843                                  ; $75D4: $11 $43 $28
    dec d                                         ; $75D7: $15
    inc de                                        ; $75D8: $13
    dec l                                         ; $75D9: $2D
    ld l, d                                       ; $75DA: $6A
    stop                                          ; $75DB: $10 $00
    ld d, $13                                     ; $75DD: $16 $13
    dec e                                         ; $75DF: $1D
    ld l, d                                       ; $75E0: $6A
    jr nz, jr_008_75E3                            ; $75E1: $20 $00

jr_008_75E3:
    ld bc, $8700                                  ; $75E3: $01 $00 $87
    ld [$0100], sp                                ; $75E6: $08 $00 $01
    nop                                           ; $75E9: $00
    dec d                                         ; $75EA: $15
    inc de                                        ; $75EB: $13
    dec e                                         ; $75EC: $1D
    ld l, d                                       ; $75ED: $6A
    jr jr_008_7603                                ; $75EE: $18 $13

    and c                                         ; $75F0: $A1
    ld l, d                                       ; $75F1: $6A
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    ld b, e                                       ; $75F4: $43
    jr nz, jr_008_7655                            ; $75F5: $20 $5E

    ld [$79CE], sp                                ; $75F7: $08 $CE $79
    ld h, l                                       ; $75FA: $65
    ld [de], a                                    ; $75FB: $12
    ld e, [hl]                                    ; $75FC: $5E
    ld [$79EE], sp                                ; $75FD: $08 $EE $79
    ld h, l                                       ; $7600: $65
    inc de                                        ; $7601: $13
    ld e, [hl]                                    ; $7602: $5E

jr_008_7603:
    ld [$7A1F], sp                                ; $7603: $08 $1F $7A
    ld h, l                                       ; $7606: $65
    dec d                                         ; $7607: $15
    ld e, [hl]                                    ; $7608: $5E
    ld [$7A54], sp                                ; $7609: $08 $54 $7A
    dec d                                         ; $760C: $15
    inc de                                        ; $760D: $13
    dec l                                         ; $760E: $2D
    ld l, d                                       ; $760F: $6A
    db $10                                        ; $7610: $10
    inc de                                        ; $7611: $13
    dec e                                         ; $7612: $1D
    ld l, d                                       ; $7613: $6A
    db $10                                        ; $7614: $10
    inc de                                        ; $7615: $13
    dec l                                         ; $7616: $2D
    ld l, d                                       ; $7617: $6A
    jr nc, @+$15                                  ; $7618: $30 $13

    cp a                                          ; $761A: $BF
    ld l, d                                       ; $761B: $6A
    nop                                           ; $761C: $00
    nop                                           ; $761D: $00
    ld e, a                                       ; $761E: $5F
    nop                                           ; $761F: $00
    ld [bc], a                                    ; $7620: $02
    ld e, [hl]                                    ; $7621: $5E
    ld [$7ABB], sp                                ; $7622: $08 $BB $7A
    ld b, e                                       ; $7625: $43
    ld b, $14                                     ; $7626: $06 $14
    inc de                                        ; $7628: $13
    and c                                         ; $7629: $A1
    ld l, d                                       ; $762A: $6A
    ld h, l                                       ; $762B: $65
    jr @+$60                                      ; $762C: $18 $5E

    ld [$7AE0], sp                                ; $762E: $08 $E0 $7A
    ld b, e                                       ; $7631: $43
    db $10                                        ; $7632: $10
    dec d                                         ; $7633: $15
    inc de                                        ; $7634: $13
    dec l                                         ; $7635: $2D
    ld l, d                                       ; $7636: $6A
    ld h, h                                       ; $7637: $64
    nop                                           ; $7638: $00
    add hl, de                                    ; $7639: $19
    ld b, l                                       ; $763A: $45
    or e                                          ; $763B: $B3
    ld sp, $01C7                                  ; $763C: $31 $C7 $01
    ld e, [hl]                                    ; $763F: $5E
    ld [$7647], sp                                ; $7640: $08 $47 $76
    ld c, b                                       ; $7643: $48
    inc de                                        ; $7644: $13
    ld [hl], b                                    ; $7645: $70
    ld l, l                                       ; $7646: $6D
    ld b, [hl]                                    ; $7647: $46
    rrca                                          ; $7648: $0F
    nop                                           ; $7649: $00
    ld a, [hl-]                                   ; $764A: $3A
    and b                                         ; $764B: $A0
    inc b                                         ; $764C: $04
    ld b, $FF                                     ; $764D: $06 $FF
    rst $38                                       ; $764F: $FF
    ld [$76AD], sp                                ; $7650: $08 $AD $76
    ld b, [hl]                                    ; $7653: $46
    rrca                                          ; $7654: $0F

jr_008_7655:
    nop                                           ; $7655: $00
    ld a, [hl-]                                   ; $7656: $3A
    and b                                         ; $7657: $A0
    ld [bc], a                                    ; $7658: $02
    ld b, $FF                                     ; $7659: $06 $FF
    rst $38                                       ; $765B: $FF
    ld [$76F3], sp                                ; $765C: $08 $F3 $76
    ld b, [hl]                                    ; $765F: $46
    rrca                                          ; $7660: $0F
    nop                                           ; $7661: $00
    ld a, [hl-]                                   ; $7662: $3A
    and b                                         ; $7663: $A0
    ld bc, $FF06                                  ; $7664: $01 $06 $FF
    rst $38                                       ; $7667: $FF
    ld [$7748], sp                                ; $7668: $08 $48 $77
    and d                                         ; $766B: $A2
    cp b                                          ; $766C: $B8
    ld e, l                                       ; $766D: $5D
    and [hl]                                      ; $766E: $A6
    ld d, b                                       ; $766F: $50
    ld h, c                                       ; $7670: $61
    ld [hl], d                                    ; $7671: $72
    ld l, l                                       ; $7672: $6D
    ld h, c                                       ; $7673: $61
    ld l, h                                       ; $7674: $6C
    ld h, c                                       ; $7675: $61
    ld h, a                                       ; $7676: $67
    ld [hl], e                                    ; $7677: $73
    jr nz, jr_008_76DE                            ; $7678: $20 $64

    ld l, a                                       ; $767A: $6F
    ld l, [hl]                                    ; $767B: $6E
    daa                                           ; $767C: $27
    ld [hl], h                                    ; $767D: $74
    rst $38                                       ; $767E: $FF
    ld h, a                                       ; $767F: $67
    ld h, l                                       ; $7680: $65
    ld [hl], h                                    ; $7681: $74
    jr nz, jr_008_76F7                            ; $7682: $20 $73

    ld [hl], h                                    ; $7684: $74
    ld [hl], l                                    ; $7685: $75
    ld h, e                                       ; $7686: $63
    ld l, e                                       ; $7687: $6B
    jr nz, jr_008_76F3                            ; $7688: $20 $69

    ld l, [hl]                                    ; $768A: $6E
    cp $74                                        ; $768B: $FE $74
    ld l, b                                       ; $768D: $68
    ld h, l                                       ; $768E: $65
    jr nz, jr_008_76FE                            ; $768F: $20 $6D

    ld [hl], l                                    ; $7691: $75
    ld h, h                                       ; $7692: $64
    ld l, $20                                     ; $7693: $2E $20
    ld b, [hl]                                    ; $7695: $46
    ld l, a                                       ; $7696: $6F
    ld l, h                                       ; $7697: $6C
    ld l, h                                       ; $7698: $6C
    ld l, a                                       ; $7699: $6F
    ld [hl], a                                    ; $769A: $77
    rst $38                                       ; $769B: $FF
    ld [hl], h                                    ; $769C: $74
    ld l, b                                       ; $769D: $68
    ld h, l                                       ; $769E: $65
    ld l, c                                       ; $769F: $69
    ld [hl], d                                    ; $76A0: $72
    jr nz, jr_008_770F                            ; $76A1: $20 $6C

    ld h, l                                       ; $76A3: $65
    ld h, c                                       ; $76A4: $61
    ld h, h                                       ; $76A5: $64
    ld l, $FE                                     ; $76A6: $2E $FE
    db $FD                                        ; $76A8: $FD
    ld c, b                                       ; $76A9: $48
    ld [$7783], sp                                ; $76AA: $08 $83 $77
    and d                                         ; $76AD: $A2
    cp b                                          ; $76AE: $B8
    ld e, l                                       ; $76AF: $5D
    and [hl]                                      ; $76B0: $A6
    ld d, h                                       ; $76B1: $54
    ld h, c                                       ; $76B2: $61
    ld l, e                                       ; $76B3: $6B
    ld h, l                                       ; $76B4: $65
    jr nz, jr_008_7720                            ; $76B5: $20 $69

    ld [hl], h                                    ; $76B7: $74
    jr nz, @+$71                                  ; $76B8: $20 $6F

    ld l, [hl]                                    ; $76BA: $6E
    ld h, l                                       ; $76BB: $65
    rst $38                                       ; $76BC: $FF
    ld [hl], e                                    ; $76BD: $73
    ld [hl], h                                    ; $76BE: $74
    ld h, l                                       ; $76BF: $65
    ld [hl], b                                    ; $76C0: $70
    jr nz, jr_008_7724                            ; $76C1: $20 $61

    ld [hl], h                                    ; $76C3: $74
    jr nz, jr_008_7727                            ; $76C4: $20 $61

    cp $74                                        ; $76C6: $FE $74
    ld l, c                                       ; $76C8: $69
    ld l, l                                       ; $76C9: $6D
    ld h, l                                       ; $76CA: $65
    ld l, $2E                                     ; $76CB: $2E $2E
    ld l, $20                                     ; $76CD: $2E $20
    ld h, c                                       ; $76CF: $61
    ld l, [hl]                                    ; $76D0: $6E
    ld a, c                                       ; $76D1: $79
    rst $38                                       ; $76D2: $FF
    ld l, l                                       ; $76D3: $6D
    ld l, a                                       ; $76D4: $6F
    ld [hl], d                                    ; $76D5: $72
    ld h, l                                       ; $76D6: $65
    inc l                                         ; $76D7: $2C
    jr nz, @+$63                                  ; $76D8: $20 $61

    ld l, [hl]                                    ; $76DA: $6E
    ld h, h                                       ; $76DB: $64
    jr nz, jr_008_7757                            ; $76DC: $20 $79

jr_008_76DE:
    ld l, a                                       ; $76DE: $6F
    ld [hl], l                                    ; $76DF: $75
    cp $6D                                        ; $76E0: $FE $6D
    ld h, c                                       ; $76E2: $61
    ld a, c                                       ; $76E3: $79
    jr nz, jr_008_774C                            ; $76E4: $20 $66

    ld h, c                                       ; $76E6: $61
    ld l, h                                       ; $76E7: $6C
    ld l, h                                       ; $76E8: $6C
    jr nz, jr_008_7754                            ; $76E9: $20 $69

    ld l, [hl]                                    ; $76EB: $6E
    ld hl, $FDFE                                  ; $76EC: $21 $FE $FD
    ld c, b                                       ; $76EF: $48
    ld [$7783], sp                                ; $76F0: $08 $83 $77

jr_008_76F3:
    and d                                         ; $76F3: $A2
    cp b                                          ; $76F4: $B8
    ld e, l                                       ; $76F5: $5D
    and [hl]                                      ; $76F6: $A6

jr_008_76F7:
    ld d, h                                       ; $76F7: $54
    ld l, b                                       ; $76F8: $68
    ld h, l                                       ; $76F9: $65
    ld [hl], d                                    ; $76FA: $72
    ld h, l                                       ; $76FB: $65
    jr nz, jr_008_776B                            ; $76FC: $20 $6D

jr_008_76FE:
    ld h, c                                       ; $76FE: $61
    ld a, c                                       ; $76FF: $79
    jr nz, @+$64                                  ; $7700: $20 $62

    ld h, l                                       ; $7702: $65
    rst $38                                       ; $7703: $FF
    ld l, l                                       ; $7704: $6D
    ld l, a                                       ; $7705: $6F
    ld [hl], d                                    ; $7706: $72
    ld h, l                                       ; $7707: $65
    jr nz, jr_008_777A                            ; $7708: $20 $70

    ld h, c                                       ; $770A: $61
    ld [hl], d                                    ; $770B: $72
    ld l, l                                       ; $770C: $6D
    ld h, c                                       ; $770D: $61
    ld l, h                                       ; $770E: $6C

jr_008_770F:
    ld h, c                                       ; $770F: $61
    ld h, a                                       ; $7710: $67
    ld [hl], e                                    ; $7711: $73
    cp $74                                        ; $7712: $FE $74
    ld l, b                                       ; $7714: $68
    ld h, c                                       ; $7715: $61
    ld l, [hl]                                    ; $7716: $6E
    jr nz, jr_008_776C                            ; $7717: $20 $53

    ld h, c                                       ; $7719: $61
    ld l, h                                       ; $771A: $6C
    ld h, c                                       ; $771B: $61
    ld h, [hl]                                    ; $771C: $66
    ld a, c                                       ; $771D: $79
    ld [hl], e                                    ; $771E: $73
    inc l                                         ; $771F: $2C

jr_008_7720:
    rst $38                                       ; $7720: $FF
    ld h, d                                       ; $7721: $62
    ld [hl], l                                    ; $7722: $75
    ld [hl], h                                    ; $7723: $74

jr_008_7724:
    jr nz, jr_008_779F                            ; $7724: $20 $79

    ld l, a                                       ; $7726: $6F

jr_008_7727:
    ld [hl], l                                    ; $7727: $75
    cp $6F                                        ; $7728: $FE $6F
    ld [hl], l                                    ; $772A: $75
    ld [hl], h                                    ; $772B: $74
    ld l, [hl]                                    ; $772C: $6E
    ld [hl], l                                    ; $772D: $75
    ld l, l                                       ; $772E: $6D
    ld h, d                                       ; $772F: $62
    ld h, l                                       ; $7730: $65
    ld [hl], d                                    ; $7731: $72
    jr nz, jr_008_77A8                            ; $7732: $20 $74

    ld l, b                                       ; $7734: $68
    ld h, l                                       ; $7735: $65
    ld l, l                                       ; $7736: $6D
    rst $38                                       ; $7737: $FF
    ld l, c                                       ; $7738: $69
    ld l, [hl]                                    ; $7739: $6E
    jr nz, @+$75                                  ; $773A: $20 $73

    ld l, l                                       ; $773C: $6D
    ld h, c                                       ; $773D: $61
    ld [hl], d                                    ; $773E: $72
    ld [hl], h                                    ; $773F: $74
    ld [hl], e                                    ; $7740: $73
    ld l, $FE                                     ; $7741: $2E $FE
    db $FD                                        ; $7743: $FD
    ld c, b                                       ; $7744: $48
    ld [$7783], sp                                ; $7745: $08 $83 $77
    and d                                         ; $7748: $A2
    cp b                                          ; $7749: $B8
    ld e, l                                       ; $774A: $5D
    and [hl]                                      ; $774B: $A6

jr_008_774C:
    ld d, h                                       ; $774C: $54
    ld l, b                                       ; $774D: $68
    ld h, l                                       ; $774E: $65
    jr nz, jr_008_77B8                            ; $774F: $20 $67

    ld [hl], d                                    ; $7751: $72
    ld l, a                                       ; $7752: $6F
    ld [hl], l                                    ; $7753: $75

jr_008_7754:
    ld l, [hl]                                    ; $7754: $6E
    ld h, h                                       ; $7755: $64
    rst $38                                       ; $7756: $FF

jr_008_7757:
    ld l, c                                       ; $7757: $69
    ld [hl], e                                    ; $7758: $73
    ld l, [hl]                                    ; $7759: $6E
    daa                                           ; $775A: $27
    ld [hl], h                                    ; $775B: $74
    jr nz, jr_008_77D1                            ; $775C: $20 $73

    ld [hl], h                                    ; $775E: $74
    ld h, l                                       ; $775F: $65
    ld h, c                                       ; $7760: $61
    ld h, h                                       ; $7761: $64
    ld a, c                                       ; $7762: $79
    cp $68                                        ; $7763: $FE $68
    ld h, l                                       ; $7765: $65
    ld [hl], d                                    ; $7766: $72
    ld h, l                                       ; $7767: $65
    inc l                                         ; $7768: $2C
    jr nz, jr_008_77DE                            ; $7769: $20 $73

jr_008_776B:
    ld l, a                                       ; $776B: $6F

jr_008_776C:
    jr nz, jr_008_77E5                            ; $776C: $20 $77

    ld h, c                                       ; $776E: $61
    ld [hl], h                                    ; $776F: $74
    ld h, e                                       ; $7770: $63
    ld l, b                                       ; $7771: $68
    rst $38                                       ; $7772: $FF
    ld a, c                                       ; $7773: $79
    ld l, a                                       ; $7774: $6F
    ld [hl], l                                    ; $7775: $75
    ld [hl], d                                    ; $7776: $72
    jr nz, @+$75                                  ; $7777: $20 $73

    ld [hl], h                                    ; $7779: $74

jr_008_777A:
    ld h, l                                       ; $777A: $65
    ld [hl], b                                    ; $777B: $70
    ld hl, $FDFE                                  ; $777C: $21 $FE $FD
    ld c, b                                       ; $777F: $48
    ld [$7783], sp                                ; $7780: $08 $83 $77
    and c                                         ; $7783: $A1
    ld e, e                                       ; $7784: $5B
    ld bc, $A245                                  ; $7785: $01 $45 $A2
    sbc b                                         ; $7788: $98
    ld b, c                                       ; $7789: $41
    and [hl]                                      ; $778A: $A6
    ld c, c                                       ; $778B: $49
    jr nz, jr_008_77F9                            ; $778C: $20 $6B

    ld l, [hl]                                    ; $778E: $6E
    ld h, l                                       ; $778F: $65
    ld [hl], a                                    ; $7790: $77
    jr nz, jr_008_77FC                            ; $7791: $20 $69

    ld [hl], h                                    ; $7793: $74
    ld hl, $4120                                  ; $7794: $21 $20 $41
    ld l, [hl]                                    ; $7797: $6E
    rst $38                                       ; $7798: $FF
    ld h, l                                       ; $7799: $65
    ld l, [hl]                                    ; $779A: $6E
    ld [hl], h                                    ; $779B: $74
    ld l, c                                       ; $779C: $69
    ld [hl], d                                    ; $779D: $72
    ld h, l                                       ; $779E: $65

jr_008_779F:
    jr nz, jr_008_7813                            ; $779F: $20 $72

    ld h, l                                       ; $77A1: $65
    ld h, a                                       ; $77A2: $67
    ld l, c                                       ; $77A3: $69
    ld l, a                                       ; $77A4: $6F
    ld l, [hl]                                    ; $77A5: $6E
    cp $6D                                        ; $77A6: $FE $6D

jr_008_77A8:
    ld h, c                                       ; $77A8: $61
    ld h, h                                       ; $77A9: $64
    ld h, l                                       ; $77AA: $65
    jr nz, @+$71                                  ; $77AB: $20 $6F

    ld h, [hl]                                    ; $77AD: $66
    jr nz, jr_008_781D                            ; $77AE: $20 $6D

    ld [hl], l                                    ; $77B0: $75
    ld h, e                                       ; $77B1: $63
    ld l, e                                       ; $77B2: $6B
    ld l, $FE                                     ; $77B3: $2E $FE
    db $FD                                        ; $77B5: $FD
    and c                                         ; $77B6: $A1
    ld e, e                                       ; $77B7: $5B

jr_008_77B8:
    ld bc, $A245                                  ; $77B8: $01 $45 $A2
    cp b                                          ; $77BB: $B8
    ld e, l                                       ; $77BC: $5D
    and [hl]                                      ; $77BD: $A6
    ld b, h                                       ; $77BE: $44
    ld l, a                                       ; $77BF: $6F
    ld l, [hl]                                    ; $77C0: $6E
    daa                                           ; $77C1: $27
    ld [hl], h                                    ; $77C2: $74
    jr nz, jr_008_783C                            ; $77C3: $20 $77

    ld l, a                                       ; $77C5: $6F
    ld [hl], d                                    ; $77C6: $72
    ld [hl], d                                    ; $77C7: $72
    ld a, c                                       ; $77C8: $79
    inc l                                         ; $77C9: $2C
    rst $38                                       ; $77CA: $FF
    ld a, c                                       ; $77CB: $79
    ld l, a                                       ; $77CC: $6F
    ld [hl], l                                    ; $77CD: $75
    daa                                           ; $77CE: $27
    ld l, h                                       ; $77CF: $6C
    ld l, h                                       ; $77D0: $6C

jr_008_77D1:
    jr nz, jr_008_7846                            ; $77D1: $20 $73

    ld [hl], l                                    ; $77D3: $75
    ld [hl], d                                    ; $77D4: $72
    halt                                          ; $77D5: $76
    ld l, c                                       ; $77D6: $69
    halt                                          ; $77D7: $76
    ld h, l                                       ; $77D8: $65
    ld l, $FE                                     ; $77D9: $2E $FE
    db $FD                                        ; $77DB: $FD
    and c                                         ; $77DC: $A1
    ld e, e                                       ; $77DD: $5B

jr_008_77DE:
    ld [bc], a                                    ; $77DE: $02
    ld b, l                                       ; $77DF: $45
    and d                                         ; $77E0: $A2
    sbc b                                         ; $77E1: $98
    ld b, c                                       ; $77E2: $41
    and [hl]                                      ; $77E3: $A6
    ld c, c                                       ; $77E4: $49

jr_008_77E5:
    jr nz, @+$66                                  ; $77E5: $20 $64

    ld l, a                                       ; $77E7: $6F
    ld l, [hl]                                    ; $77E8: $6E
    daa                                           ; $77E9: $27
    ld [hl], h                                    ; $77EA: $74
    jr nz, jr_008_7858                            ; $77EB: $20 $6B

    ld l, [hl]                                    ; $77ED: $6E
    ld l, a                                       ; $77EE: $6F
    ld [hl], a                                    ; $77EF: $77
    ld l, $2E                                     ; $77F0: $2E $2E
    ld l, $FF                                     ; $77F2: $2E $FF
    ld h, h                                       ; $77F4: $64
    ld l, c                                       ; $77F5: $69
    ld a, d                                       ; $77F6: $7A
    ld a, d                                       ; $77F7: $7A
    ld a, c                                       ; $77F8: $79

jr_008_77F9:
    ld l, c                                       ; $77F9: $69
    ld l, [hl]                                    ; $77FA: $6E
    ld h, a                                       ; $77FB: $67

jr_008_77FC:
    jr nz, jr_008_7861                            ; $77FC: $20 $63

    ld l, h                                       ; $77FE: $6C
    ld l, c                                       ; $77FF: $69
    ld h, [hl]                                    ; $7800: $66
    ld h, [hl]                                    ; $7801: $66
    ld [hl], e                                    ; $7802: $73
    cp $61                                        ; $7803: $FE $61
    ld [hl], d                                    ; $7805: $72
    ld h, l                                       ; $7806: $65
    jr nz, jr_008_7878                            ; $7807: $20 $6F

    ld l, [hl]                                    ; $7809: $6E
    ld h, l                                       ; $780A: $65
    jr nz, jr_008_7881                            ; $780B: $20 $74

    ld l, b                                       ; $780D: $68
    ld l, c                                       ; $780E: $69
    ld l, [hl]                                    ; $780F: $6E
    ld h, a                                       ; $7810: $67
    inc l                                         ; $7811: $2C
    rst $38                                       ; $7812: $FF

jr_008_7813:
    ld l, l                                       ; $7813: $6D
    ld l, c                                       ; $7814: $69
    ld l, h                                       ; $7815: $6C
    ld h, l                                       ; $7816: $65
    ld [hl], e                                    ; $7817: $73
    jr nz, jr_008_7889                            ; $7818: $20 $6F

    ld h, [hl]                                    ; $781A: $66
    jr nz, jr_008_788A                            ; $781B: $20 $6D

jr_008_781D:
    ld [hl], l                                    ; $781D: $75
    ld h, h                                       ; $781E: $64
    cp $61                                        ; $781F: $FE $61
    ld [hl], d                                    ; $7821: $72
    ld h, l                                       ; $7822: $65
    jr nz, jr_008_7888                            ; $7823: $20 $63

    ld l, a                                       ; $7825: $6F
    ld l, l                                       ; $7826: $6D
    ld [hl], b                                    ; $7827: $70
    ld l, h                                       ; $7828: $6C
    ld h, l                                       ; $7829: $65
    ld [hl], h                                    ; $782A: $74
    ld h, l                                       ; $782B: $65
    ld l, h                                       ; $782C: $6C
    ld a, c                                       ; $782D: $79
    rst $38                                       ; $782E: $FF
    ld h, h                                       ; $782F: $64
    ld l, c                                       ; $7830: $69
    ld h, [hl]                                    ; $7831: $66
    ld h, [hl]                                    ; $7832: $66
    ld h, l                                       ; $7833: $65
    ld [hl], d                                    ; $7834: $72
    ld h, l                                       ; $7835: $65
    ld l, [hl]                                    ; $7836: $6E
    ld [hl], h                                    ; $7837: $74
    ld l, $FE                                     ; $7838: $2E $FE
    db $FD                                        ; $783A: $FD
    and c                                         ; $783B: $A1

jr_008_783C:
    ld e, e                                       ; $783C: $5B
    inc bc                                        ; $783D: $03
    ld b, l                                       ; $783E: $45
    and d                                         ; $783F: $A2
    ld e, b                                       ; $7840: $58
    ld d, h                                       ; $7841: $54
    and [hl]                                      ; $7842: $A6
    ld c, b                                       ; $7843: $48
    ld h, l                                       ; $7844: $65
    ld l, h                                       ; $7845: $6C

jr_008_7846:
    ld l, h                                       ; $7846: $6C
    ld l, a                                       ; $7847: $6F
    ld l, a                                       ; $7848: $6F
    ld l, a                                       ; $7849: $6F
    jr nz, jr_008_7891                            ; $784A: $20 $45

    ld l, c                                       ; $784C: $69
    ld h, h                                       ; $784D: $64
    ld l, a                                       ; $784E: $6F
    ld l, [hl]                                    ; $784F: $6E
    ld hl, $FDFE                                  ; $7850: $21 $FE $FD
    and c                                         ; $7853: $A1
    ld e, e                                       ; $7854: $5B
    inc b                                         ; $7855: $04
    ld b, l                                       ; $7856: $45
    and d                                         ; $7857: $A2

jr_008_7858:
    add sp, $55                                   ; $7858: $E8 $55
    and [hl]                                      ; $785A: $A6
    ld c, b                                       ; $785B: $48
    ld h, l                                       ; $785C: $65
    ld l, h                                       ; $785D: $6C
    ld l, h                                       ; $785E: $6C
    ld l, a                                       ; $785F: $6F
    ld l, a                                       ; $7860: $6F

jr_008_7861:
    ld l, a                                       ; $7861: $6F
    jr nz, jr_008_78A9                            ; $7862: $20 $45

    ld l, c                                       ; $7864: $69
    ld h, h                                       ; $7865: $64
    ld l, a                                       ; $7866: $6F
    ld l, [hl]                                    ; $7867: $6E
    ld hl, $FDFE                                  ; $7868: $21 $FE $FD
    and c                                         ; $786B: $A1
    ld e, e                                       ; $786C: $5B
    dec b                                         ; $786D: $05
    ld b, l                                       ; $786E: $45
    and d                                         ; $786F: $A2
    cp b                                          ; $7870: $B8
    ld e, l                                       ; $7871: $5D
    and [hl]                                      ; $7872: $A6
    ld d, e                                       ; $7873: $53
    ld h, c                                       ; $7874: $61
    ld l, h                                       ; $7875: $6C
    ld h, c                                       ; $7876: $61
    ld h, [hl]                                    ; $7877: $66

jr_008_7878:
    ld a, c                                       ; $7878: $79
    inc l                                         ; $7879: $2C
    jr nz, jr_008_78F0                            ; $787A: $20 $74

    ld l, b                                       ; $787C: $68
    ld l, c                                       ; $787D: $69
    ld [hl], e                                    ; $787E: $73
    jr nz, jr_008_78EA                            ; $787F: $20 $69

jr_008_7881:
    ld [hl], e                                    ; $7881: $73
    rst $38                                       ; $7882: $FF
    ld b, e                                       ; $7883: $43
    ld l, b                                       ; $7884: $68
    ld [hl], l                                    ; $7885: $75
    ld h, d                                       ; $7886: $62
    ld h, d                                       ; $7887: $62

jr_008_7888:
    ld l, h                                       ; $7888: $6C

jr_008_7889:
    ld h, l                                       ; $7889: $65

jr_008_788A:
    ld l, $2E                                     ; $788A: $2E $2E
    ld l, $FE                                     ; $788C: $2E $FE
    db $FD                                        ; $788E: $FD
    and c                                         ; $788F: $A1
    ld e, e                                       ; $7890: $5B

jr_008_7891:
    ld b, $45                                     ; $7891: $06 $45
    and d                                         ; $7893: $A2
    ld e, b                                       ; $7894: $58
    ld d, h                                       ; $7895: $54
    and [hl]                                      ; $7896: $A6
    ld c, b                                       ; $7897: $48
    ld l, c                                       ; $7898: $69
    inc l                                         ; $7899: $2C
    jr nz, jr_008_7908                            ; $789A: $20 $6C

    ld h, c                                       ; $789C: $61
    ld h, h                                       ; $789D: $64
    ld a, c                                       ; $789E: $79
    ld hl, $FDFE                                  ; $789F: $21 $FE $FD
    and c                                         ; $78A2: $A1
    ld e, e                                       ; $78A3: $5B
    rlca                                          ; $78A4: $07
    ld b, l                                       ; $78A5: $45
    and d                                         ; $78A6: $A2
    cp b                                          ; $78A7: $B8
    ld e, l                                       ; $78A8: $5D

jr_008_78A9:
    and [hl]                                      ; $78A9: $A6
    ld l, $2E                                     ; $78AA: $2E $2E
    ld l, $61                                     ; $78AC: $2E $61
    ld l, [hl]                                    ; $78AE: $6E
    ld h, h                                       ; $78AF: $64
    jr nz, jr_008_7926                            ; $78B0: $20 $74

    ld l, b                                       ; $78B2: $68
    ld l, c                                       ; $78B3: $69
    ld [hl], e                                    ; $78B4: $73
    jr nz, jr_008_7920                            ; $78B5: $20 $69

    ld [hl], e                                    ; $78B7: $73
    rst $38                                       ; $78B8: $FF
    ld b, a                                       ; $78B9: $47
    ld l, a                                       ; $78BA: $6F
    ld l, h                                       ; $78BB: $6C
    ld [hl], h                                    ; $78BC: $74
    ld l, b                                       ; $78BD: $68
    ld h, c                                       ; $78BE: $61
    ld l, $FE                                     ; $78BF: $2E $FE
    db $FD                                        ; $78C1: $FD
    and c                                         ; $78C2: $A1
    ld e, e                                       ; $78C3: $5B
    ld [$A245], sp                                ; $78C4: $08 $45 $A2
    add sp, $55                                   ; $78C7: $E8 $55
    and [hl]                                      ; $78C9: $A6
    ld c, b                                       ; $78CA: $48
    ld l, c                                       ; $78CB: $69
    inc l                                         ; $78CC: $2C
    jr nz, jr_008_793B                            ; $78CD: $20 $6C

    ld h, c                                       ; $78CF: $61
    ld h, h                                       ; $78D0: $64
    ld a, c                                       ; $78D1: $79
    ld hl, $FDFE                                  ; $78D2: $21 $FE $FD
    and c                                         ; $78D5: $A1
    ld e, e                                       ; $78D6: $5B
    add hl, bc                                    ; $78D7: $09
    ld b, l                                       ; $78D8: $45
    and d                                         ; $78D9: $A2
    cp b                                          ; $78DA: $B8
    ld e, l                                       ; $78DB: $5D
    and [hl]                                      ; $78DC: $A6
    ld d, h                                       ; $78DD: $54
    ld l, b                                       ; $78DE: $68
    ld h, l                                       ; $78DF: $65
    ld a, c                                       ; $78E0: $79
    daa                                           ; $78E1: $27
    ld [hl], d                                    ; $78E2: $72
    ld h, l                                       ; $78E3: $65
    jr nz, jr_008_795A                            ; $78E4: $20 $74

    ld [hl], a                                    ; $78E6: $77
    ld l, c                                       ; $78E7: $69
    ld l, [hl]                                    ; $78E8: $6E
    ld [hl], e                                    ; $78E9: $73

jr_008_78EA:
    ld l, $FE                                     ; $78EA: $2E $FE
    db $FD                                        ; $78EC: $FD
    and c                                         ; $78ED: $A1
    ld e, e                                       ; $78EE: $5B
    ld a, [bc]                                    ; $78EF: $0A

jr_008_78F0:
    ld b, l                                       ; $78F0: $45
    and d                                         ; $78F1: $A2
    sbc b                                         ; $78F2: $98
    ld b, c                                       ; $78F3: $41
    and [hl]                                      ; $78F4: $A6
    ld b, e                                       ; $78F5: $43
    ld l, a                                       ; $78F6: $6F
    halt                                          ; $78F7: $76
    ld h, l                                       ; $78F8: $65
    ld [hl], d                                    ; $78F9: $72
    ld h, l                                       ; $78FA: $65
    ld h, h                                       ; $78FB: $64
    jr nz, @+$6B                                  ; $78FC: $20 $69

    ld l, [hl]                                    ; $78FE: $6E
    jr nz, jr_008_796E                            ; $78FF: $20 $6D

    ld [hl], l                                    ; $7901: $75
    ld h, h                                       ; $7902: $64
    inc l                                         ; $7903: $2C
    rst $38                                       ; $7904: $FF
    ld [hl], h                                    ; $7905: $74
    ld l, a                                       ; $7906: $6F
    ld l, a                                       ; $7907: $6F

jr_008_7908:
    ld l, $FE                                     ; $7908: $2E $FE
    db $FD                                        ; $790A: $FD
    and c                                         ; $790B: $A1
    ld e, e                                       ; $790C: $5B
    dec bc                                        ; $790D: $0B
    ld b, l                                       ; $790E: $45
    and d                                         ; $790F: $A2
    ld e, b                                       ; $7910: $58
    ld d, h                                       ; $7911: $54
    and [hl]                                      ; $7912: $A6
    ld d, a                                       ; $7913: $57
    ld h, l                                       ; $7914: $65
    jr nz, jr_008_7983                            ; $7915: $20 $6C

    ld l, c                                       ; $7917: $69
    ld l, e                                       ; $7918: $6B
    ld h, l                                       ; $7919: $65
    jr nz, jr_008_7990                            ; $791A: $20 $74

    ld l, b                                       ; $791C: $68
    ld h, l                                       ; $791D: $65
    rst $38                                       ; $791E: $FF
    ld l, l                                       ; $791F: $6D

jr_008_7920:
    ld [hl], l                                    ; $7920: $75
    ld h, h                                       ; $7921: $64
    ld l, $FE                                     ; $7922: $2E $FE
    db $FD                                        ; $7924: $FD
    and c                                         ; $7925: $A1

jr_008_7926:
    ld e, e                                       ; $7926: $5B
    inc c                                         ; $7927: $0C
    ld b, l                                       ; $7928: $45
    and d                                         ; $7929: $A2
    sbc b                                         ; $792A: $98
    ld b, c                                       ; $792B: $41
    and [hl]                                      ; $792C: $A6
    ld b, h                                       ; $792D: $44
    ld l, a                                       ; $792E: $6F
    jr nz, jr_008_79AA                            ; $792F: $20 $79

    ld l, a                                       ; $7931: $6F
    ld [hl], l                                    ; $7932: $75
    jr nz, jr_008_79A1                            ; $7933: $20 $6C

    ld l, c                                       ; $7935: $69
    ld l, e                                       ; $7936: $6B
    ld h, l                                       ; $7937: $65
    rst $38                                       ; $7938: $FF
    ld [hl], b                                    ; $7939: $70
    ld l, c                                       ; $793A: $69

jr_008_793B:
    ld h, l                                       ; $793B: $65
    inc l                                         ; $793C: $2C
    jr nz, jr_008_79B3                            ; $793D: $20 $74

    ld l, a                                       ; $793F: $6F
    ld l, a                                       ; $7940: $6F
    ccf                                           ; $7941: $3F
    cp $FD                                        ; $7942: $FE $FD
    and c                                         ; $7944: $A1
    ld e, e                                       ; $7945: $5B
    dec c                                         ; $7946: $0D
    ld b, l                                       ; $7947: $45
    and d                                         ; $7948: $A2
    add sp, $55                                   ; $7949: $E8 $55
    and [hl]                                      ; $794B: $A6
    ld c, a                                       ; $794C: $4F
    ld l, b                                       ; $794D: $68
    inc l                                         ; $794E: $2C
    jr nz, jr_008_79CA                            ; $794F: $20 $79

    ld h, l                                       ; $7951: $65
    ld [hl], e                                    ; $7952: $73
    ld hl, $FDFE                                  ; $7953: $21 $FE $FD
    and c                                         ; $7956: $A1
    ld e, e                                       ; $7957: $5B
    ld c, $45                                     ; $7958: $0E $45

jr_008_795A:
    and d                                         ; $795A: $A2
    sbc b                                         ; $795B: $98
    ld b, c                                       ; $795C: $41
    and [hl]                                      ; $795D: $A6
    ld l, $2E                                     ; $795E: $2E $2E
    ld l, $2E                                     ; $7960: $2E $2E
    ld l, $2E                                     ; $7962: $2E $2E
    ld l, $2E                                     ; $7964: $2E $2E
    ld l, $FE                                     ; $7966: $2E $FE
    db $FD                                        ; $7968: $FD
    and d                                         ; $7969: $A2
    sbc b                                         ; $796A: $98
    ld b, c                                       ; $796B: $41
    and [hl]                                      ; $796C: $A6
    ld c, [hl]                                    ; $796D: $4E

jr_008_796E:
    ld h, c                                       ; $796E: $61
    ld h, c                                       ; $796F: $61
    ld l, b                                       ; $7970: $68
    inc l                                         ; $7971: $2C
    jr nz, jr_008_79E8                            ; $7972: $20 $74

    ld l, a                                       ; $7974: $6F
    ld l, a                                       ; $7975: $6F
    jr nz, @+$67                                  ; $7976: $20 $65

    ld h, c                                       ; $7978: $61
    ld [hl], e                                    ; $7979: $73
    ld a, c                                       ; $797A: $79
    ld l, $FE                                     ; $797B: $2E $FE
    db $FD                                        ; $797D: $FD
    and c                                         ; $797E: $A1
    ld e, e                                       ; $797F: $5B
    rrca                                          ; $7980: $0F
    ld b, l                                       ; $7981: $45
    and d                                         ; $7982: $A2

jr_008_7983:
    cp b                                          ; $7983: $B8
    ld e, l                                       ; $7984: $5D
    and [hl]                                      ; $7985: $A6
    ld d, e                                       ; $7986: $53
    ld l, a                                       ; $7987: $6F
    jr nz, @+$55                                  ; $7988: $20 $53

    ld h, c                                       ; $798A: $61
    ld l, h                                       ; $798B: $6C
    ld h, c                                       ; $798C: $61
    ld h, [hl]                                    ; $798D: $66
    ld a, c                                       ; $798E: $79
    inc l                                         ; $798F: $2C

jr_008_7990:
    jr nz, jr_008_79F3                            ; $7990: $20 $61

    ld [hl], d                                    ; $7992: $72
    ld h, l                                       ; $7993: $65
    rst $38                                       ; $7994: $FF
    ld a, c                                       ; $7995: $79
    ld l, a                                       ; $7996: $6F
    ld [hl], l                                    ; $7997: $75
    jr nz, @+$74                                  ; $7998: $20 $72

    ld h, l                                       ; $799A: $65
    ld h, c                                       ; $799B: $61
    ld h, h                                       ; $799C: $64
    ld a, c                                       ; $799D: $79
    jr nz, jr_008_7A06                            ; $799E: $20 $66

    ld l, a                                       ; $79A0: $6F

jr_008_79A1:
    ld [hl], d                                    ; $79A1: $72
    cp $61                                        ; $79A2: $FE $61
    ld l, [hl]                                    ; $79A4: $6E
    ld l, a                                       ; $79A5: $6F
    ld [hl], h                                    ; $79A6: $74
    ld l, b                                       ; $79A7: $68
    ld h, l                                       ; $79A8: $65
    ld [hl], d                                    ; $79A9: $72

jr_008_79AA:
    jr nz, @+$6F                                  ; $79AA: $20 $6D

    ld h, c                                       ; $79AC: $61
    ld a, d                                       ; $79AD: $7A
    ld h, l                                       ; $79AE: $65
    ccf                                           ; $79AF: $3F
    cp $FD                                        ; $79B0: $FE $FD
    and c                                         ; $79B2: $A1

jr_008_79B3:
    ld e, e                                       ; $79B3: $5B
    db $10                                        ; $79B4: $10
    ld b, l                                       ; $79B5: $45
    and d                                         ; $79B6: $A2
    sbc b                                         ; $79B7: $98
    ld b, c                                       ; $79B8: $41
    and [hl]                                      ; $79B9: $A6
    ld e, c                                       ; $79BA: $59
    ld [hl], l                                    ; $79BB: $75
    ld [hl], b                                    ; $79BC: $70
    inc l                                         ; $79BD: $2C
    jr nz, jr_008_7A2C                            ; $79BE: $20 $6C

    ld h, l                                       ; $79C0: $65
    ld [hl], h                                    ; $79C1: $74
    daa                                           ; $79C2: $27
    ld [hl], e                                    ; $79C3: $73
    jr nz, jr_008_7A2D                            ; $79C4: $20 $67

    ld l, a                                       ; $79C6: $6F
    ld hl, $FDFE                                  ; $79C7: $21 $FE $FD

jr_008_79CA:
    and c                                         ; $79CA: $A1
    ld e, e                                       ; $79CB: $5B
    ld de, $A245                                  ; $79CC: $11 $45 $A2
    add sp, $55                                   ; $79CF: $E8 $55
    and [hl]                                      ; $79D1: $A6
    ld d, a                                       ; $79D2: $57
    ld l, b                                       ; $79D3: $68
    ld h, l                                       ; $79D4: $65
    ld [hl], d                                    ; $79D5: $72
    ld h, l                                       ; $79D6: $65
    jr nz, jr_008_7A50                            ; $79D7: $20 $77

    ld h, l                                       ; $79D9: $65
    ld [hl], d                                    ; $79DA: $72
    ld h, l                                       ; $79DB: $65
    jr nz, jr_008_7A52                            ; $79DC: $20 $74

    ld l, b                                       ; $79DE: $68
    ld h, l                                       ; $79DF: $65
    ld a, c                                       ; $79E0: $79
    rst $38                                       ; $79E1: $FF
    ld h, a                                       ; $79E2: $67
    ld l, a                                       ; $79E3: $6F
    ld l, c                                       ; $79E4: $69
    ld l, [hl]                                    ; $79E5: $6E
    ld h, a                                       ; $79E6: $67
    ccf                                           ; $79E7: $3F

jr_008_79E8:
    cp $FD                                        ; $79E8: $FE $FD
    and c                                         ; $79EA: $A1
    ld e, e                                       ; $79EB: $5B
    ld [de], a                                    ; $79EC: $12
    ld b, l                                       ; $79ED: $45
    and d                                         ; $79EE: $A2
    ld e, b                                       ; $79EF: $58
    ld d, h                                       ; $79F0: $54
    and [hl]                                      ; $79F1: $A6
    ld c, c                                       ; $79F2: $49

jr_008_79F3:
    jr nz, jr_008_7A69                            ; $79F3: $20 $74

    ld l, b                                       ; $79F5: $68
    ld l, c                                       ; $79F6: $69
    ld l, [hl]                                    ; $79F7: $6E
    ld l, e                                       ; $79F8: $6B
    jr nz, jr_008_7A63                            ; $79F9: $20 $68

    ld h, l                                       ; $79FB: $65
    jr nz, @+$75                                  ; $79FC: $20 $73

    ld h, c                                       ; $79FE: $61
    ld l, c                                       ; $79FF: $69
    ld h, h                                       ; $7A00: $64
    rst $38                                       ; $7A01: $FF
    ld [hl], e                                    ; $7A02: $73
    ld l, a                                       ; $7A03: $6F
    ld l, l                                       ; $7A04: $6D
    ld h, l                                       ; $7A05: $65

jr_008_7A06:
    ld [hl], h                                    ; $7A06: $74
    ld l, b                                       ; $7A07: $68
    ld l, c                                       ; $7A08: $69
    ld l, [hl]                                    ; $7A09: $6E
    ld h, a                                       ; $7A0A: $67
    jr nz, jr_008_7A6E                            ; $7A0B: $20 $61

    ld h, d                                       ; $7A0D: $62
    ld l, a                                       ; $7A0E: $6F
    ld [hl], l                                    ; $7A0F: $75
    ld [hl], h                                    ; $7A10: $74
    cp $61                                        ; $7A11: $FE $61
    jr nz, jr_008_7A82                            ; $7A13: $20 $6D

    ld h, c                                       ; $7A15: $61
    ld a, d                                       ; $7A16: $7A
    ld h, l                                       ; $7A17: $65
    ld l, $FE                                     ; $7A18: $2E $FE
    db $FD                                        ; $7A1A: $FD
    and c                                         ; $7A1B: $A1
    ld e, e                                       ; $7A1C: $5B
    inc de                                        ; $7A1D: $13
    ld b, l                                       ; $7A1E: $45
    and d                                         ; $7A1F: $A2
    add sp, $55                                   ; $7A20: $E8 $55
    and [hl]                                      ; $7A22: $A6
    ld d, d                                       ; $7A23: $52
    ld h, l                                       ; $7A24: $65
    ld h, c                                       ; $7A25: $61
    ld l, h                                       ; $7A26: $6C
    ld l, h                                       ; $7A27: $6C
    ld a, c                                       ; $7A28: $79
    ccf                                           ; $7A29: $3F
    jr nz, jr_008_7A83                            ; $7A2A: $20 $57

jr_008_7A2C:
    ld l, b                                       ; $7A2C: $68

jr_008_7A2D:
    ld h, c                                       ; $7A2D: $61
    ld [hl], h                                    ; $7A2E: $74
    rst $38                                       ; $7A2F: $FF
    ld l, l                                       ; $7A30: $6D
    ld h, c                                       ; $7A31: $61
    ld a, d                                       ; $7A32: $7A
    ld h, l                                       ; $7A33: $65
    ccf                                           ; $7A34: $3F
    cp $FD                                        ; $7A35: $FE $FD
    and c                                         ; $7A37: $A1
    ld e, e                                       ; $7A38: $5B
    inc d                                         ; $7A39: $14
    ld b, l                                       ; $7A3A: $45
    and d                                         ; $7A3B: $A2
    ld e, b                                       ; $7A3C: $58
    ld d, h                                       ; $7A3D: $54
    and [hl]                                      ; $7A3E: $A6
    ld c, c                                       ; $7A3F: $49
    jr nz, jr_008_7AA6                            ; $7A40: $20 $64

    ld l, a                                       ; $7A42: $6F
    ld l, [hl]                                    ; $7A43: $6E
    daa                                           ; $7A44: $27
    ld [hl], h                                    ; $7A45: $74
    jr nz, jr_008_7AB3                            ; $7A46: $20 $6B

    ld l, [hl]                                    ; $7A48: $6E
    ld l, a                                       ; $7A49: $6F
    ld [hl], a                                    ; $7A4A: $77
    ld l, $2E                                     ; $7A4B: $2E $2E
    ld l, $FE                                     ; $7A4D: $2E $FE
    db $FD                                        ; $7A4F: $FD

jr_008_7A50:
    and c                                         ; $7A50: $A1
    ld e, e                                       ; $7A51: $5B

jr_008_7A52:
    dec d                                         ; $7A52: $15
    ld b, l                                       ; $7A53: $45
    and d                                         ; $7A54: $A2
    add sp, $55                                   ; $7A55: $E8 $55
    and [hl]                                      ; $7A57: $A6
    ld c, h                                       ; $7A58: $4C
    ld h, l                                       ; $7A59: $65
    ld [hl], h                                    ; $7A5A: $74
    daa                                           ; $7A5B: $27
    ld [hl], e                                    ; $7A5C: $73
    jr nz, jr_008_7AC5                            ; $7A5D: $20 $66

    ld l, a                                       ; $7A5F: $6F
    ld l, h                                       ; $7A60: $6C
    ld l, h                                       ; $7A61: $6C
    ld l, a                                       ; $7A62: $6F

jr_008_7A63:
    ld [hl], a                                    ; $7A63: $77
    rst $38                                       ; $7A64: $FF
    ld [hl], h                                    ; $7A65: $74
    ld l, b                                       ; $7A66: $68
    ld h, l                                       ; $7A67: $65
    ld l, l                                       ; $7A68: $6D

jr_008_7A69:
    ld hl, $4D20                                  ; $7A69: $21 $20 $4D
    ld h, c                                       ; $7A6C: $61
    ld a, c                                       ; $7A6D: $79

jr_008_7A6E:
    ld h, d                                       ; $7A6E: $62
    ld h, l                                       ; $7A6F: $65
    cp $77                                        ; $7A70: $FE $77
    ld h, l                                       ; $7A72: $65
    daa                                           ; $7A73: $27
    ld l, h                                       ; $7A74: $6C
    ld l, h                                       ; $7A75: $6C
    jr nz, jr_008_7AEB                            ; $7A76: $20 $73

    ld h, l                                       ; $7A78: $65
    ld h, l                                       ; $7A79: $65
    jr nz, jr_008_7AF0                            ; $7A7A: $20 $74

    ld l, b                                       ; $7A7C: $68
    ld h, l                                       ; $7A7D: $65
    rst $38                                       ; $7A7E: $FF
    ld l, l                                       ; $7A7F: $6D
    ld h, c                                       ; $7A80: $61
    ld a, d                                       ; $7A81: $7A

jr_008_7A82:
    ld h, l                                       ; $7A82: $65

jr_008_7A83:
    ld l, $FE                                     ; $7A83: $2E $FE
    db $FD                                        ; $7A85: $FD
    and c                                         ; $7A86: $A1
    ld e, e                                       ; $7A87: $5B
    ld d, $45                                     ; $7A88: $16 $45
    and d                                         ; $7A8A: $A2
    ld e, b                                       ; $7A8B: $58
    ld d, h                                       ; $7A8C: $54
    and [hl]                                      ; $7A8D: $A6
    ld b, a                                       ; $7A8E: $47
    ld l, a                                       ; $7A8F: $6F
    ld l, a                                       ; $7A90: $6F
    ld h, h                                       ; $7A91: $64
    jr nz, jr_008_7AFD                            ; $7A92: $20 $69

    ld h, h                                       ; $7A94: $64
    ld h, l                                       ; $7A95: $65
    ld h, c                                       ; $7A96: $61
    ld hl, $FDFE                                  ; $7A97: $21 $FE $FD
    and d                                         ; $7A9A: $A2
    ld e, b                                       ; $7A9B: $58
    ld d, h                                       ; $7A9C: $54
    and [hl]                                      ; $7A9D: $A6
    ld d, a                                       ; $7A9E: $57
    ld l, b                                       ; $7A9F: $68
    ld l, c                                       ; $7AA0: $69
    ld h, e                                       ; $7AA1: $63
    ld l, b                                       ; $7AA2: $68
    jr nz, @+$79                                  ; $7AA3: $20 $77

    ld h, c                                       ; $7AA5: $61

jr_008_7AA6:
    ld a, c                                       ; $7AA6: $79
    jr nz, @+$66                                  ; $7AA7: $20 $64

    ld l, c                                       ; $7AA9: $69
    ld h, h                                       ; $7AAA: $64
    rst $38                                       ; $7AAB: $FF
    ld [hl], h                                    ; $7AAC: $74
    ld l, b                                       ; $7AAD: $68
    ld h, l                                       ; $7AAE: $65
    ld a, c                                       ; $7AAF: $79
    jr nz, jr_008_7B19                            ; $7AB0: $20 $67

    ld l, a                                       ; $7AB2: $6F

jr_008_7AB3:
    ccf                                           ; $7AB3: $3F
    cp $FD                                        ; $7AB4: $FE $FD
    and c                                         ; $7AB6: $A1
    ld e, a                                       ; $7AB7: $5F
    nop                                           ; $7AB8: $00
    ld [bc], a                                    ; $7AB9: $02
    ld b, l                                       ; $7ABA: $45
    and d                                         ; $7ABB: $A2
    add sp, $55                                   ; $7ABC: $E8 $55
    and [hl]                                      ; $7ABE: $A6
    ld c, c                                       ; $7ABF: $49
    jr nz, jr_008_7B36                            ; $7AC0: $20 $74

    ld l, b                                       ; $7AC2: $68
    ld l, c                                       ; $7AC3: $69
    ld l, [hl]                                    ; $7AC4: $6E

jr_008_7AC5:
    ld l, e                                       ; $7AC5: $6B
    jr nz, jr_008_7B3C                            ; $7AC6: $20 $74

    ld l, b                                       ; $7AC8: $68
    ld h, l                                       ; $7AC9: $65
    ld a, c                                       ; $7ACA: $79
    cp $77                                        ; $7ACB: $FE $77
    ld h, l                                       ; $7ACD: $65
    ld l, [hl]                                    ; $7ACE: $6E
    ld [hl], h                                    ; $7ACF: $74
    jr nz, jr_008_7B46                            ; $7AD0: $20 $74

    ld l, b                                       ; $7AD2: $68
    ld l, c                                       ; $7AD3: $69
    ld [hl], e                                    ; $7AD4: $73
    jr nz, jr_008_7B4E                            ; $7AD5: $20 $77

    ld h, c                                       ; $7AD7: $61
    ld a, c                                       ; $7AD8: $79
    ld l, $FE                                     ; $7AD9: $2E $FE
    db $FD                                        ; $7ADB: $FD
    and c                                         ; $7ADC: $A1
    ld e, e                                       ; $7ADD: $5B
    jr @+$47                                      ; $7ADE: $18 $45

    and d                                         ; $7AE0: $A2
    ld e, b                                       ; $7AE1: $58
    ld d, h                                       ; $7AE2: $54
    and [hl]                                      ; $7AE3: $A6
    ld e, c                                       ; $7AE4: $59
    ld h, c                                       ; $7AE5: $61
    ld a, c                                       ; $7AE6: $79
    inc l                                         ; $7AE7: $2C
    jr nz, jr_008_7B56                            ; $7AE8: $20 $6C

    ld h, l                                       ; $7AEA: $65

jr_008_7AEB:
    ld [hl], h                                    ; $7AEB: $74
    daa                                           ; $7AEC: $27
    ld [hl], e                                    ; $7AED: $73
    jr nz, jr_008_7B57                            ; $7AEE: $20 $67

jr_008_7AF0:
    ld l, a                                       ; $7AF0: $6F
    ld hl, $FDFE                                  ; $7AF1: $21 $FE $FD
    and c                                         ; $7AF4: $A1
    ld e, e                                       ; $7AF5: $5B
    add hl, de                                    ; $7AF6: $19
    ld b, l                                       ; $7AF7: $45
    ld c, b                                       ; $7AF8: $48
    rla                                           ; $7AF9: $17
    ld d, b                                       ; $7AFA: $50
    ld e, h                                       ; $7AFB: $5C
    ld c, b                                       ; $7AFC: $48

jr_008_7AFD:
    rla                                           ; $7AFD: $17
    ld d, [hl]                                    ; $7AFE: $56
    ld e, h                                       ; $7AFF: $5C
    ld c, b                                       ; $7B00: $48
    rla                                           ; $7B01: $17
    ld e, h                                       ; $7B02: $5C
    ld e, h                                       ; $7B03: $5C
    ld c, b                                       ; $7B04: $48
    rla                                           ; $7B05: $17
    ld h, d                                       ; $7B06: $62
    ld e, h                                       ; $7B07: $5C
    ld c, b                                       ; $7B08: $48
    rla                                           ; $7B09: $17
    ld l, b                                       ; $7B0A: $68
    ld e, h                                       ; $7B0B: $5C
    ld bc, $0613                                  ; $7B0C: $01 $13 $06
    ld c, b                                       ; $7B0F: $48
    ld a, [de]                                    ; $7B10: $1A
    inc l                                         ; $7B11: $2C
    ld d, c                                       ; $7B12: $51
    ld bc, $0613                                  ; $7B13: $01 $13 $06
    ld c, b                                       ; $7B16: $48
    ld a, [de]                                    ; $7B17: $1A
    inc l                                         ; $7B18: $2C

jr_008_7B19:
    ld d, c                                       ; $7B19: $51
    or e                                          ; $7B1A: $B3
    ld sp, $01C7                                  ; $7B1B: $31 $C7 $01
    and d                                         ; $7B1E: $A2
    sbc b                                         ; $7B1F: $98
    ld b, c                                       ; $7B20: $41
    ld c, d                                       ; $7B21: $4A
    inc b                                         ; $7B22: $04
    ld [$7B2F], sp                                ; $7B23: $08 $2F $7B
    ld [$7B71], sp                                ; $7B26: $08 $71 $7B
    ld [$7BAA], sp                                ; $7B29: $08 $AA $7B
    ld [$7BEC], sp                                ; $7B2C: $08 $EC $7B
    and [hl]                                      ; $7B2F: $A6
    ld c, a                                       ; $7B30: $4F
    ld l, a                                       ; $7B31: $6F
    ld l, a                                       ; $7B32: $6F
    ld l, a                                       ; $7B33: $6F
    ld l, b                                       ; $7B34: $68
    inc l                                         ; $7B35: $2C

jr_008_7B36:
    jr nz, jr_008_7BAC                            ; $7B36: $20 $74

    ld l, b                                       ; $7B38: $68
    ld h, l                                       ; $7B39: $65
    jr nz, @+$01                                  ; $7B3A: $20 $FF

jr_008_7B3C:
    ld [hl], h                                    ; $7B3C: $74
    ld h, l                                       ; $7B3D: $65
    ld l, l                                       ; $7B3E: $6D
    ld [hl], b                                    ; $7B3F: $70
    ld [hl], h                                    ; $7B40: $74
    ld h, c                                       ; $7B41: $61
    ld [hl], h                                    ; $7B42: $74
    ld l, c                                       ; $7B43: $69
    ld l, a                                       ; $7B44: $6F
    ld l, [hl]                                    ; $7B45: $6E

jr_008_7B46:
    jr nz, jr_008_7BBC                            ; $7B46: $20 $74

    ld l, a                                       ; $7B48: $6F
    cp $73                                        ; $7B49: $FE $73
    ld [hl], h                                    ; $7B4B: $74
    ld h, l                                       ; $7B4C: $65
    ld [hl], b                                    ; $7B4D: $70

jr_008_7B4E:
    jr nz, @+$71                                  ; $7B4E: $20 $6F

    ld l, [hl]                                    ; $7B50: $6E
    jr nz, jr_008_7BB4                            ; $7B51: $20 $61

    jr nz, jr_008_7BC9                            ; $7B53: $20 $74

    ld [hl], d                                    ; $7B55: $72

jr_008_7B56:
    ld h, l                                       ; $7B56: $65

jr_008_7B57:
    ld h, l                                       ; $7B57: $65
    rst $38                                       ; $7B58: $FF
    ld h, c                                       ; $7B59: $61
    ld l, [hl]                                    ; $7B5A: $6E
    ld h, h                                       ; $7B5B: $64
    jr nz, jr_008_7BC0                            ; $7B5C: $20 $62

    ld [hl], l                                    ; $7B5E: $75
    ld [hl], d                                    ; $7B5F: $72
    ld a, c                                       ; $7B60: $79
    jr nz, jr_008_7BCC                            ; $7B61: $20 $69

    ld [hl], h                                    ; $7B63: $74
    jr nz, jr_008_7BCF                            ; $7B64: $20 $69

    ld l, [hl]                                    ; $7B66: $6E
    cp $6D                                        ; $7B67: $FE $6D
    ld [hl], l                                    ; $7B69: $75
    ld h, h                                       ; $7B6A: $64
    ld hl, $FDFE                                  ; $7B6B: $21 $FE $FD
    ld c, c                                       ; $7B6E: $49
    add hl, de                                    ; $7B6F: $19
    ld a, h                                       ; $7B70: $7C
    and [hl]                                      ; $7B71: $A6
    ld b, c                                       ; $7B72: $41
    jr nz, jr_008_7BEC                            ; $7B73: $20 $77

    ld l, b                                       ; $7B75: $68
    ld l, a                                       ; $7B76: $6F
    ld l, h                                       ; $7B77: $6C
    ld h, l                                       ; $7B78: $65
    jr nz, jr_008_7BE1                            ; $7B79: $20 $66

    ld l, a                                       ; $7B7B: $6F
    ld [hl], d                                    ; $7B7C: $72
    ld h, l                                       ; $7B7D: $65
    ld [hl], e                                    ; $7B7E: $73
    ld [hl], h                                    ; $7B7F: $74
    rst $38                                       ; $7B80: $FF
    ld l, a                                       ; $7B81: $6F
    ld h, [hl]                                    ; $7B82: $66
    jr nz, @+$64                                  ; $7B83: $20 $62

    ld [hl], l                                    ; $7B85: $75
    ld [hl], d                                    ; $7B86: $72
    ld l, c                                       ; $7B87: $69
    ld h, l                                       ; $7B88: $65
    ld h, h                                       ; $7B89: $64
    jr nz, jr_008_7C00                            ; $7B8A: $20 $74

    ld [hl], d                                    ; $7B8C: $72
    ld h, l                                       ; $7B8D: $65
    ld h, l                                       ; $7B8E: $65
    ld [hl], e                                    ; $7B8F: $73
    cp $72                                        ; $7B90: $FE $72
    ld l, c                                       ; $7B92: $69
    ld h, a                                       ; $7B93: $67
    ld l, b                                       ; $7B94: $68
    ld [hl], h                                    ; $7B95: $74
    jr nz, jr_008_7BFA                            ; $7B96: $20 $62

    ld h, l                                       ; $7B98: $65
    ld l, h                                       ; $7B99: $6C
    ld l, a                                       ; $7B9A: $6F
    ld [hl], a                                    ; $7B9B: $77
    jr nz, jr_008_7C0B                            ; $7B9C: $20 $6D

    ld a, c                                       ; $7B9E: $79
    rst $38                                       ; $7B9F: $FF
    ld h, [hl]                                    ; $7BA0: $66
    ld h, l                                       ; $7BA1: $65
    ld h, l                                       ; $7BA2: $65
    ld [hl], h                                    ; $7BA3: $74
    ld hl, $FDFE                                  ; $7BA4: $21 $FE $FD
    ld c, c                                       ; $7BA7: $49
    add hl, de                                    ; $7BA8: $19
    ld a, h                                       ; $7BA9: $7C
    and [hl]                                      ; $7BAA: $A6
    ld c, c                                       ; $7BAB: $49

jr_008_7BAC:
    jr nz, jr_008_7C10                            ; $7BAC: $20 $62

    ld h, l                                       ; $7BAE: $65
    ld [hl], h                                    ; $7BAF: $74
    jr nz, jr_008_7C26                            ; $7BB0: $20 $74

    ld l, b                                       ; $7BB2: $68
    ld l, c                                       ; $7BB3: $69

jr_008_7BB4:
    ld [hl], e                                    ; $7BB4: $73
    jr nz, jr_008_7C2B                            ; $7BB5: $20 $74

    ld [hl], d                                    ; $7BB7: $72
    ld h, l                                       ; $7BB8: $65
    ld h, l                                       ; $7BB9: $65
    rst $38                                       ; $7BBA: $FF
    ld [hl], a                                    ; $7BBB: $77

jr_008_7BBC:
    ld h, c                                       ; $7BBC: $61
    ld [hl], e                                    ; $7BBD: $73
    jr nz, jr_008_7C32                            ; $7BBE: $20 $72

jr_008_7BC0:
    ld h, l                                       ; $7BC0: $65
    ld h, c                                       ; $7BC1: $61
    ld l, h                                       ; $7BC2: $6C
    ld l, h                                       ; $7BC3: $6C
    ld a, c                                       ; $7BC4: $79
    jr nz, @+$76                                  ; $7BC5: $20 $74

    ld h, c                                       ; $7BC7: $61
    ld l, h                                       ; $7BC8: $6C

jr_008_7BC9:
    ld l, h                                       ; $7BC9: $6C
    cp $62                                        ; $7BCA: $FE $62

jr_008_7BCC:
    ld h, l                                       ; $7BCC: $65
    ld h, [hl]                                    ; $7BCD: $66
    ld l, a                                       ; $7BCE: $6F

jr_008_7BCF:
    ld [hl], d                                    ; $7BCF: $72
    ld h, l                                       ; $7BD0: $65
    jr nz, jr_008_7C3C                            ; $7BD1: $20 $69

    ld [hl], h                                    ; $7BD3: $74
    jr nz, jr_008_7C49                            ; $7BD4: $20 $73

    ld h, c                                       ; $7BD6: $61
    ld l, [hl]                                    ; $7BD7: $6E
    ld l, e                                       ; $7BD8: $6B
    rst $38                                       ; $7BD9: $FF
    ld l, c                                       ; $7BDA: $69
    ld l, [hl]                                    ; $7BDB: $6E
    ld [hl], h                                    ; $7BDC: $74
    ld l, a                                       ; $7BDD: $6F
    jr nz, jr_008_7C54                            ; $7BDE: $20 $74

    ld l, b                                       ; $7BE0: $68

jr_008_7BE1:
    ld h, l                                       ; $7BE1: $65
    jr nz, jr_008_7C51                            ; $7BE2: $20 $6D

    ld [hl], l                                    ; $7BE4: $75
    ld h, h                                       ; $7BE5: $64
    ld l, $FE                                     ; $7BE6: $2E $FE
    db $FD                                        ; $7BE8: $FD
    ld c, c                                       ; $7BE9: $49
    add hl, de                                    ; $7BEA: $19
    ld a, h                                       ; $7BEB: $7C

jr_008_7BEC:
    and [hl]                                      ; $7BEC: $A6
    ld c, [hl]                                    ; $7BED: $4E
    ld l, a                                       ; $7BEE: $6F
    jr nz, jr_008_7C64                            ; $7BEF: $20 $73

    ld [hl], l                                    ; $7BF1: $75
    ld l, [hl]                                    ; $7BF2: $6E
    ld l, e                                       ; $7BF3: $6B
    ld h, l                                       ; $7BF4: $65
    ld l, [hl]                                    ; $7BF5: $6E
    jr nz, @+$01                                  ; $7BF6: $20 $FF

    ld [hl], h                                    ; $7BF8: $74
    ld [hl], d                                    ; $7BF9: $72

jr_008_7BFA:
    ld h, l                                       ; $7BFA: $65
    ld h, c                                       ; $7BFB: $61
    ld [hl], e                                    ; $7BFC: $73
    ld [hl], l                                    ; $7BFD: $75
    ld [hl], d                                    ; $7BFE: $72
    ld h, l                                       ; $7BFF: $65

jr_008_7C00:
    inc l                                         ; $7C00: $2C
    jr nz, jr_008_7C6D                            ; $7C01: $20 $6A

    ld [hl], l                                    ; $7C03: $75
    ld [hl], e                                    ; $7C04: $73
    ld [hl], h                                    ; $7C05: $74
    cp $73                                        ; $7C06: $FE $73
    ld [hl], l                                    ; $7C08: $75
    ld l, [hl]                                    ; $7C09: $6E
    ld l, e                                       ; $7C0A: $6B

jr_008_7C0B:
    ld h, l                                       ; $7C0B: $65
    ld l, [hl]                                    ; $7C0C: $6E
    jr nz, jr_008_7C83                            ; $7C0D: $20 $74

    ld [hl], d                                    ; $7C0F: $72

jr_008_7C10:
    ld h, l                                       ; $7C10: $65
    ld h, l                                       ; $7C11: $65
    ld [hl], e                                    ; $7C12: $73
    ld l, $FE                                     ; $7C13: $2E $FE
    db $FD                                        ; $7C15: $FD
    ld c, c                                       ; $7C16: $49
    add hl, de                                    ; $7C17: $19
    ld a, h                                       ; $7C18: $7C
    and c                                         ; $7C19: $A1
    or e                                          ; $7C1A: $B3
    ld sp, $00C7                                  ; $7C1B: $31 $C7 $00
    ld b, l                                       ; $7C1E: $45
    or e                                          ; $7C1F: $B3
    ld sp, $01C7                                  ; $7C20: $31 $C7 $01
    and d                                         ; $7C23: $A2
    sbc b                                         ; $7C24: $98
    ld b, c                                       ; $7C25: $41

jr_008_7C26:
    ld c, d                                       ; $7C26: $4A
    ld [bc], a                                    ; $7C27: $02
    ld [$7C2E], sp                                ; $7C28: $08 $2E $7C

jr_008_7C2B:
    ld [$7C83], sp                                ; $7C2B: $08 $83 $7C
    and [hl]                                      ; $7C2E: $A6
    ld d, a                                       ; $7C2F: $57
    ld l, b                                       ; $7C30: $68
    ld h, l                                       ; $7C31: $65

jr_008_7C32:
    ld l, [hl]                                    ; $7C32: $6E
    jr nz, @+$6E                                  ; $7C33: $20 $6C

    ld l, c                                       ; $7C35: $69
    halt                                          ; $7C36: $76
    ld l, c                                       ; $7C37: $69
    ld l, [hl]                                    ; $7C38: $6E
    ld h, a                                       ; $7C39: $67
    jr nz, jr_008_7CAB                            ; $7C3A: $20 $6F

jr_008_7C3C:
    ld h, [hl]                                    ; $7C3C: $66
    ld h, [hl]                                    ; $7C3D: $66
    rst $38                                       ; $7C3E: $FF
    ld l, a                                       ; $7C3F: $6F
    ld h, [hl]                                    ; $7C40: $66
    jr nz, jr_008_7CB0                            ; $7C41: $20 $6D

    ld [hl], l                                    ; $7C43: $75
    ld h, h                                       ; $7C44: $64
    inc l                                         ; $7C45: $2C
    jr nz, jr_008_7CBF                            ; $7C46: $20 $77

    ld l, b                                       ; $7C48: $68

jr_008_7C49:
    ld h, c                                       ; $7C49: $61
    ld [hl], h                                    ; $7C4A: $74

jr_008_7C4B:
    jr nz, jr_008_7C4B                            ; $7C4B: $20 $FE

    ld l, l                                       ; $7C4D: $6D
    ld l, a                                       ; $7C4E: $6F
    ld [hl], d                                    ; $7C4F: $72
    ld h, l                                       ; $7C50: $65

jr_008_7C51:
    jr nz, jr_008_7CB6                            ; $7C51: $20 $63

    ld h, c                                       ; $7C53: $61

jr_008_7C54:
    ld l, [hl]                                    ; $7C54: $6E
    jr nz, jr_008_7CD0                            ; $7C55: $20 $79

    ld l, a                                       ; $7C57: $6F
    ld [hl], l                                    ; $7C58: $75
    jr nz, @+$01                                  ; $7C59: $20 $FF

    ld h, l                                       ; $7C5B: $65
    ld a, b                                       ; $7C5C: $78
    ld [hl], b                                    ; $7C5D: $70
    ld h, l                                       ; $7C5E: $65
    ld h, e                                       ; $7C5F: $63
    ld [hl], h                                    ; $7C60: $74
    jr nz, @+$76                                  ; $7C61: $20 $74

    ld l, b                                       ; $7C63: $68

jr_008_7C64:
    ld h, c                                       ; $7C64: $61
    ld l, [hl]                                    ; $7C65: $6E
    jr nz, jr_008_7CC9                            ; $7C66: $20 $61

jr_008_7C68:
    jr nz, jr_008_7C68                            ; $7C68: $20 $FE

    ld h, a                                       ; $7C6A: $67
    ld [hl], d                                    ; $7C6B: $72
    ld h, c                                       ; $7C6C: $61

jr_008_7C6D:
    ld a, c                                       ; $7C6D: $79
    inc l                                         ; $7C6E: $2C
    jr nz, jr_008_7CDD                            ; $7C6F: $20 $6C

    ld l, c                                       ; $7C71: $69
    ld h, [hl]                                    ; $7C72: $66
    ld h, l                                       ; $7C73: $65
    ld l, h                                       ; $7C74: $6C
    ld h, l                                       ; $7C75: $65
    ld [hl], e                                    ; $7C76: $73
    ld [hl], e                                    ; $7C77: $73
    rst $38                                       ; $7C78: $FF
    ld [hl], h                                    ; $7C79: $74
    ld [hl], d                                    ; $7C7A: $72
    ld h, l                                       ; $7C7B: $65
    ld h, l                                       ; $7C7C: $65
    ccf                                           ; $7C7D: $3F
    cp $FD                                        ; $7C7E: $FE $FD
    ld c, c                                       ; $7C80: $49
    db $E4                                        ; $7C81: $E4
    ld a, h                                       ; $7C82: $7C

jr_008_7C83:
    and [hl]                                      ; $7C83: $A6
    ld b, [hl]                                    ; $7C84: $46
    ld h, c                                       ; $7C85: $61
    ld l, h                                       ; $7C86: $6C
    ld l, h                                       ; $7C87: $6C
    ld l, c                                       ; $7C88: $69

Jump_008_7C89:
    ld l, [hl]                                    ; $7C89: $6E
    ld h, a                                       ; $7C8A: $67
    jr nz, jr_008_7CFC                            ; $7C8B: $20 $6F

    ld [hl], l                                    ; $7C8D: $75
    ld [hl], h                                    ; $7C8E: $74
    jr nz, jr_008_7D00                            ; $7C8F: $20 $6F

    ld h, [hl]                                    ; $7C91: $66
    rst $38                                       ; $7C92: $FF
    ld [hl], h                                    ; $7C93: $74
    ld [hl], d                                    ; $7C94: $72
    ld h, l                                       ; $7C95: $65
    ld h, l                                       ; $7C96: $65
    ld [hl], e                                    ; $7C97: $73
    jr nz, jr_008_7D11                            ; $7C98: $20 $77

    ld l, c                                       ; $7C9A: $69
    ld [hl], h                                    ; $7C9B: $74
    ld l, b                                       ; $7C9C: $68
    jr nz, @+$70                                  ; $7C9D: $20 $6E

    ld l, a                                       ; $7C9F: $6F
    cp $63                                        ; $7CA0: $FE $63
    ld l, a                                       ; $7CA2: $6F
    ld l, [hl]                                    ; $7CA3: $6E
    ld [hl], e                                    ; $7CA4: $73
    ld h, l                                       ; $7CA5: $65
    ld [hl], c                                    ; $7CA6: $71
    ld [hl], l                                    ; $7CA7: $75
    ld h, l                                       ; $7CA8: $65
    ld l, [hl]                                    ; $7CA9: $6E
    ld h, e                                       ; $7CAA: $63

jr_008_7CAB:
    ld h, l                                       ; $7CAB: $65
    ld [hl], e                                    ; $7CAC: $73
    ld hl, $4920                                  ; $7CAD: $21 $20 $49

jr_008_7CB0:
    rst $38                                       ; $7CB0: $FF
    ld h, c                                       ; $7CB1: $61
    ld l, l                                       ; $7CB2: $6D
    jr nz, jr_008_7D28                            ; $7CB3: $20 $73

    ld [hl], h                                    ; $7CB5: $74

jr_008_7CB6:
    ld h, c                                       ; $7CB6: $61
    ld [hl], d                                    ; $7CB7: $72
    ld [hl], h                                    ; $7CB8: $74
    ld l, c                                       ; $7CB9: $69
    ld l, [hl]                                    ; $7CBA: $6E
    ld h, a                                       ; $7CBB: $67
    jr nz, jr_008_7D32                            ; $7CBC: $20 $74

    ld l, a                                       ; $7CBE: $6F

jr_008_7CBF:
    jr nz, jr_008_7CBF                            ; $7CBF: $20 $FE

    ld [hl], e                                    ; $7CC1: $73
    ld h, l                                       ; $7CC2: $65
    ld h, l                                       ; $7CC3: $65
    jr nz, jr_008_7D3A                            ; $7CC4: $20 $74

    ld l, b                                       ; $7CC6: $68
    ld h, l                                       ; $7CC7: $65
    rst $38                                       ; $7CC8: $FF

jr_008_7CC9:
    ld h, d                                       ; $7CC9: $62
    ld [hl], d                                    ; $7CCA: $72
    ld l, c                                       ; $7CCB: $69
    ld h, a                                       ; $7CCC: $67
    ld l, b                                       ; $7CCD: $68
    ld [hl], h                                    ; $7CCE: $74
    ld h, l                                       ; $7CCF: $65

jr_008_7CD0:
    ld [hl], d                                    ; $7CD0: $72
    jr nz, jr_008_7D46                            ; $7CD1: $20 $73

    ld l, c                                       ; $7CD3: $69
    ld h, h                                       ; $7CD4: $64
    ld h, l                                       ; $7CD5: $65

jr_008_7CD6:
    jr nz, jr_008_7CD6                            ; $7CD6: $20 $FE

    ld l, a                                       ; $7CD8: $6F
    ld h, [hl]                                    ; $7CD9: $66
    jr nz, @+$6F                                  ; $7CDA: $20 $6D

    ld [hl], l                                    ; $7CDC: $75

jr_008_7CDD:
    ld h, h                                       ; $7CDD: $64
    ld hl, $FDFE                                  ; $7CDE: $21 $FE $FD
    ld c, c                                       ; $7CE1: $49
    db $E4                                        ; $7CE2: $E4
    ld a, h                                       ; $7CE3: $7C
    and c                                         ; $7CE4: $A1
    or e                                          ; $7CE5: $B3
    ld sp, $00C7                                  ; $7CE6: $31 $C7 $00
    ld b, l                                       ; $7CE9: $45
    or e                                          ; $7CEA: $B3
    ld sp, $01C7                                  ; $7CEB: $31 $C7 $01
    and d                                         ; $7CEE: $A2
    sbc b                                         ; $7CEF: $98
    ld b, c                                       ; $7CF0: $41
    ld c, d                                       ; $7CF1: $4A
    inc b                                         ; $7CF2: $04
    ld [$7CFF], sp                                ; $7CF3: $08 $FF $7C
    ld [$7D4D], sp                                ; $7CF6: $08 $4D $7D
    ld [$7D5E], sp                                ; $7CF9: $08 $5E $7D

jr_008_7CFC:
    ld [$7D99], sp                                ; $7CFC: $08 $99 $7D
    and [hl]                                      ; $7CFF: $A6

jr_008_7D00:
    ld c, c                                       ; $7D00: $49
    jr nz, jr_008_7D66                            ; $7D01: $20 $63

    ld l, a                                       ; $7D03: $6F
    ld [hl], l                                    ; $7D04: $75
    ld l, h                                       ; $7D05: $6C
    ld h, h                                       ; $7D06: $64
    jr nz, jr_008_7D76                            ; $7D07: $20 $6D

    ld h, c                                       ; $7D09: $61
    ld l, e                                       ; $7D0A: $6B
    ld h, l                                       ; $7D0B: $65
    jr nz, @+$01                                  ; $7D0C: $20 $FF

    ld l, l                                       ; $7D0E: $6D
    ld l, c                                       ; $7D0F: $69
    ld l, h                                       ; $7D10: $6C

jr_008_7D11:
    ld l, h                                       ; $7D11: $6C
    ld l, c                                       ; $7D12: $69
    ld l, a                                       ; $7D13: $6F
    ld l, [hl]                                    ; $7D14: $6E
    ld [hl], e                                    ; $7D15: $73
    jr nz, jr_008_7D81                            ; $7D16: $20 $69

    ld l, [hl]                                    ; $7D18: $6E

jr_008_7D19:
    jr nz, jr_008_7D19                            ; $7D19: $20 $FE

    ld h, c                                       ; $7D1B: $61
    ld l, [hl]                                    ; $7D1C: $6E
    ld l, c                                       ; $7D1D: $69
    ld l, l                                       ; $7D1E: $6D
    ld l, c                                       ; $7D1F: $69
    ld [hl], h                                    ; $7D20: $74
    ld h, l                                       ; $7D21: $65
    jr nz, jr_008_7D97                            ; $7D22: $20 $73

    ld h, l                                       ; $7D24: $65
    ld l, h                                       ; $7D25: $6C
    ld l, h                                       ; $7D26: $6C
    ld l, c                                       ; $7D27: $69

jr_008_7D28:
    ld l, [hl]                                    ; $7D28: $6E
    ld h, a                                       ; $7D29: $67
    rst $38                                       ; $7D2A: $FF
    ld [hl], h                                    ; $7D2B: $74
    ld l, b                                       ; $7D2C: $68
    ld h, l                                       ; $7D2D: $65
    ld [hl], e                                    ; $7D2E: $73
    ld h, l                                       ; $7D2F: $65
    jr nz, @+$6F                                  ; $7D30: $20 $6D

jr_008_7D32:
    ld [hl], l                                    ; $7D32: $75
    ld [hl], e                                    ; $7D33: $73
    ld l, b                                       ; $7D34: $68
    ld [hl], d                                    ; $7D35: $72
    ld l, a                                       ; $7D36: $6F
    ld l, a                                       ; $7D37: $6F
    ld l, l                                       ; $7D38: $6D
    ld [hl], e                                    ; $7D39: $73

jr_008_7D3A:
    cp $61                                        ; $7D3A: $FE $61
    ld [hl], e                                    ; $7D3C: $73
    jr nz, jr_008_7DAF                            ; $7D3D: $20 $70

    ld l, a                                       ; $7D3F: $6F
    ld [hl], h                                    ; $7D40: $74
    ld [hl], b                                    ; $7D41: $70
    ld l, a                                       ; $7D42: $6F
    ld [hl], l                                    ; $7D43: $75
    ld [hl], d                                    ; $7D44: $72
    ld [hl], d                                    ; $7D45: $72

jr_008_7D46:
    ld l, c                                       ; $7D46: $69
    ld hl, $FDFE                                  ; $7D47: $21 $FE $FD
    ld c, c                                       ; $7D4A: $49
    call c, $A67D                                 ; $7D4B: $DC $7D $A6
    ld c, l                                       ; $7D4E: $4D
    ld [hl], l                                    ; $7D4F: $75
    ld h, h                                       ; $7D50: $64
    ld [hl], e                                    ; $7D51: $73
    ld l, b                                       ; $7D52: $68
    ld [hl], d                                    ; $7D53: $72
    ld l, a                                       ; $7D54: $6F
    ld l, a                                       ; $7D55: $6F
    ld l, l                                       ; $7D56: $6D
    ld [hl], e                                    ; $7D57: $73
    ccf                                           ; $7D58: $3F
    cp $FD                                        ; $7D59: $FE $FD
    ld c, c                                       ; $7D5B: $49
    call c, $A67D                                 ; $7D5C: $DC $7D $A6
    ld b, d                                       ; $7D5F: $42
    ld h, l                                       ; $7D60: $65
    jr nz, jr_008_7DD0                            ; $7D61: $20 $6D

    ld [hl], l                                    ; $7D63: $75
    ld h, h                                       ; $7D64: $64
    rst $38                                       ; $7D65: $FF

jr_008_7D66:
    ld h, [hl]                                    ; $7D66: $66
    ld [hl], d                                    ; $7D67: $72
    ld l, c                                       ; $7D68: $69
    ld h, l                                       ; $7D69: $65
    ld l, [hl]                                    ; $7D6A: $6E
    ld h, h                                       ; $7D6B: $64
    ld l, h                                       ; $7D6C: $6C
    ld a, c                                       ; $7D6D: $79
    inc l                                         ; $7D6E: $2C
    jr nz, @+$69                                  ; $7D6F: $20 $67

    ld [hl], d                                    ; $7D71: $72
    ld l, a                                       ; $7D72: $6F
    ld [hl], a                                    ; $7D73: $77
    cp $61                                        ; $7D74: $FE $61

jr_008_7D76:
    jr nz, jr_008_7DDA                            ; $7D76: $20 $62

    ld [hl], d                                    ; $7D78: $72
    ld l, c                                       ; $7D79: $69
    ld h, a                                       ; $7D7A: $67
    ld l, b                                       ; $7D7B: $68
    ld [hl], h                                    ; $7D7C: $74
    inc l                                         ; $7D7D: $2C
    jr nz, jr_008_7DE7                            ; $7D7E: $20 $67

    ld [hl], d                                    ; $7D80: $72

jr_008_7D81:
    ld h, l                                       ; $7D81: $65
    ld h, l                                       ; $7D82: $65
    ld l, [hl]                                    ; $7D83: $6E
    rst $38                                       ; $7D84: $FF
    ld l, l                                       ; $7D85: $6D
    ld [hl], l                                    ; $7D86: $75
    ld [hl], e                                    ; $7D87: $73
    ld l, b                                       ; $7D88: $68
    ld [hl], d                                    ; $7D89: $72
    ld l, a                                       ; $7D8A: $6F
    ld l, a                                       ; $7D8B: $6F
    ld l, l                                       ; $7D8C: $6D
    jr nz, jr_008_7E03                            ; $7D8D: $20 $74

    ld l, a                                       ; $7D8F: $6F
    ld h, h                                       ; $7D90: $64
    ld h, c                                       ; $7D91: $61
    ld a, c                                       ; $7D92: $79
    ld hl, $FDFE                                  ; $7D93: $21 $FE $FD
    ld c, c                                       ; $7D96: $49

jr_008_7D97:
    call c, $A67D                                 ; $7D97: $DC $7D $A6
    ld b, a                                       ; $7D9A: $47
    ld l, a                                       ; $7D9B: $6F
    ld l, a                                       ; $7D9C: $6F
    ld h, h                                       ; $7D9D: $64
    jr nz, jr_008_7E13                            ; $7D9E: $20 $73

    ld l, l                                       ; $7DA0: $6D
    ld h, l                                       ; $7DA1: $65
    ld l, h                                       ; $7DA2: $6C
    ld l, h                                       ; $7DA3: $6C
    ld l, c                                       ; $7DA4: $69
    ld l, [hl]                                    ; $7DA5: $6E
    ld h, a                                       ; $7DA6: $67
    jr nz, @+$01                                  ; $7DA7: $20 $FF

    ld l, l                                       ; $7DA9: $6D
    ld [hl], l                                    ; $7DAA: $75
    ld [hl], e                                    ; $7DAB: $73
    ld l, b                                       ; $7DAC: $68
    ld [hl], d                                    ; $7DAD: $72
    ld l, a                                       ; $7DAE: $6F

jr_008_7DAF:
    ld l, a                                       ; $7DAF: $6F
    ld l, l                                       ; $7DB0: $6D
    ld [hl], e                                    ; $7DB1: $73
    ccf                                           ; $7DB2: $3F
    cp $57                                        ; $7DB3: $FE $57
    ld l, b                                       ; $7DB5: $68
    ld h, c                                       ; $7DB6: $61
    ld [hl], h                                    ; $7DB7: $74
    daa                                           ; $7DB8: $27
    ld [hl], e                                    ; $7DB9: $73
    jr nz, jr_008_7E2A                            ; $7DBA: $20 $6E

    ld h, l                                       ; $7DBC: $65
    ld a, b                                       ; $7DBD: $78
    ld [hl], h                                    ; $7DBE: $74
    ccf                                           ; $7DBF: $3F
    jr nz, @+$01                                  ; $7DC0: $20 $FF

    ld c, [hl]                                    ; $7DC2: $4E
    ld h, c                                       ; $7DC3: $61
    ld [hl], e                                    ; $7DC4: $73
    ld [hl], h                                    ; $7DC5: $74
    ld a, c                                       ; $7DC6: $79
    jr nz, jr_008_7E3C                            ; $7DC7: $20 $73

    ld l, l                                       ; $7DC9: $6D
    ld h, l                                       ; $7DCA: $65
    ld l, h                                       ; $7DCB: $6C
    ld l, h                                       ; $7DCC: $6C
    ld l, c                                       ; $7DCD: $69
    ld l, [hl]                                    ; $7DCE: $6E
    ld h, a                                       ; $7DCF: $67

jr_008_7DD0:
    cp $72                                        ; $7DD0: $FE $72
    ld l, a                                       ; $7DD2: $6F
    ld [hl], e                                    ; $7DD3: $73
    ld h, l                                       ; $7DD4: $65
    ld [hl], e                                    ; $7DD5: $73
    ccf                                           ; $7DD6: $3F
    cp $FD                                        ; $7DD7: $FE $FD
    ld c, c                                       ; $7DD9: $49

jr_008_7DDA:
    call c, $A17D                                 ; $7DDA: $DC $7D $A1
    or e                                          ; $7DDD: $B3
    ld sp, $00C7                                  ; $7DDE: $31 $C7 $00
    ld b, l                                       ; $7DE1: $45
    or e                                          ; $7DE2: $B3
    ld sp, $01C7                                  ; $7DE3: $31 $C7 $01
    and d                                         ; $7DE6: $A2

jr_008_7DE7:
    sbc b                                         ; $7DE7: $98
    ld b, c                                       ; $7DE8: $41
    ld c, d                                       ; $7DE9: $4A
    inc bc                                        ; $7DEA: $03
    ld [$7DF4], sp                                ; $7DEB: $08 $F4 $7D
    ld [$7E1B], sp                                ; $7DEE: $08 $1B $7E
    ld [$7E64], sp                                ; $7DF1: $08 $64 $7E
    and [hl]                                      ; $7DF4: $A6
    ld d, h                                       ; $7DF5: $54
    ld l, b                                       ; $7DF6: $68
    ld l, c                                       ; $7DF7: $69
    ld [hl], e                                    ; $7DF8: $73
    jr nz, jr_008_7E72                            ; $7DF9: $20 $77

    ld h, c                                       ; $7DFB: $61
    ld l, h                                       ; $7DFC: $6C
    ld l, h                                       ; $7DFD: $6C
    jr nz, jr_008_7E6C                            ; $7DFE: $20 $6C

    ld l, a                                       ; $7E00: $6F
    ld l, a                                       ; $7E01: $6F
    ld l, e                                       ; $7E02: $6B

jr_008_7E03:
    ld [hl], e                                    ; $7E03: $73
    rst $38                                       ; $7E04: $FF
    ld l, h                                       ; $7E05: $6C
    ld l, c                                       ; $7E06: $69
    ld l, e                                       ; $7E07: $6B
    ld h, l                                       ; $7E08: $65
    jr nz, jr_008_7E78                            ; $7E09: $20 $6D

    ld l, a                                       ; $7E0B: $6F
    ld l, h                                       ; $7E0C: $6C
    ld h, h                                       ; $7E0D: $64
    ld h, l                                       ; $7E0E: $65
    ld h, h                                       ; $7E0F: $64
    cp $6D                                        ; $7E10: $FE $6D
    ld [hl], l                                    ; $7E12: $75

jr_008_7E13:
    ld h, e                                       ; $7E13: $63
    ld l, e                                       ; $7E14: $6B
    ld hl, $FDFE                                  ; $7E15: $21 $FE $FD
    ld c, c                                       ; $7E18: $49
    or [hl]                                       ; $7E19: $B6
    ld a, [hl]                                    ; $7E1A: $7E
    and [hl]                                      ; $7E1B: $A6
    ld b, [hl]                                    ; $7E1C: $46
    ld [hl], l                                    ; $7E1D: $75
    ld l, h                                       ; $7E1E: $6C
    ld l, h                                       ; $7E1F: $6C
    dec l                                         ; $7E20: $2D
    ld [hl], e                                    ; $7E21: $73
    ld l, c                                       ; $7E22: $69
    ld a, d                                       ; $7E23: $7A
    ld h, l                                       ; $7E24: $65
    jr nz, @+$6F                                  ; $7E25: $20 $6D

    ld [hl], l                                    ; $7E27: $75
    ld h, h                                       ; $7E28: $64
    rst $38                                       ; $7E29: $FF

jr_008_7E2A:
    ld [hl], a                                    ; $7E2A: $77
    ld h, c                                       ; $7E2B: $61
    ld l, h                                       ; $7E2C: $6C
    ld l, h                                       ; $7E2D: $6C
    ld [hl], e                                    ; $7E2E: $73
    ld l, $2E                                     ; $7E2F: $2E $2E
    ld l, $2E                                     ; $7E31: $2E $2E
    ld l, $FE                                     ; $7E33: $2E $FE
    ld d, a                                       ; $7E35: $57
    ld l, b                                       ; $7E36: $68
    ld a, c                                       ; $7E37: $79
    jr nz, @+$66                                  ; $7E38: $20 $64

    ld l, a                                       ; $7E3A: $6F
    ld h, l                                       ; $7E3B: $65

jr_008_7E3C:
    ld [hl], e                                    ; $7E3C: $73
    jr nz, jr_008_7EB3                            ; $7E3D: $20 $74

    ld l, b                                       ; $7E3F: $68
    ld h, c                                       ; $7E40: $61
    ld [hl], h                                    ; $7E41: $74
    rst $38                                       ; $7E42: $FF
    ld l, [hl]                                    ; $7E43: $6E
    ld l, a                                       ; $7E44: $6F
    ld [hl], h                                    ; $7E45: $74
    jr nz, jr_008_7EB5                            ; $7E46: $20 $6D

    ld h, c                                       ; $7E48: $61
    ld l, e                                       ; $7E49: $6B
    ld h, l                                       ; $7E4A: $65
    jr nz, @+$6F                                  ; $7E4B: $20 $6D

    ld h, l                                       ; $7E4D: $65

jr_008_7E4E:
    jr nz, jr_008_7E4E                            ; $7E4E: $20 $FE

    ld h, [hl]                                    ; $7E50: $66
    ld h, l                                       ; $7E51: $65
    ld h, l                                       ; $7E52: $65
    ld l, h                                       ; $7E53: $6C
    jr nz, jr_008_7ECC                            ; $7E54: $20 $76

    ld h, l                                       ; $7E56: $65
    ld [hl], d                                    ; $7E57: $72
    ld a, c                                       ; $7E58: $79
    jr nz, @+$75                                  ; $7E59: $20 $73

    ld h, c                                       ; $7E5B: $61
    ld h, [hl]                                    ; $7E5C: $66
    ld h, l                                       ; $7E5D: $65
    ccf                                           ; $7E5E: $3F
    cp $FD                                        ; $7E5F: $FE $FD
    ld c, c                                       ; $7E61: $49
    or [hl]                                       ; $7E62: $B6
    ld a, [hl]                                    ; $7E63: $7E
    and [hl]                                      ; $7E64: $A6
    ld d, h                                       ; $7E65: $54
    ld l, b                                       ; $7E66: $68
    ld h, l                                       ; $7E67: $65
    ld [hl], d                                    ; $7E68: $72
    ld h, l                                       ; $7E69: $65
    jr nz, jr_008_7ECD                            ; $7E6A: $20 $61

jr_008_7E6C:
    ld [hl], d                                    ; $7E6C: $72
    ld h, l                                       ; $7E6D: $65
    rst $38                                       ; $7E6E: $FF
    ld [hl], e                                    ; $7E6F: $73
    ld l, b                                       ; $7E70: $68
    ld l, c                                       ; $7E71: $69

jr_008_7E72:
    ld [hl], d                                    ; $7E72: $72
    ld [hl], h                                    ; $7E73: $74
    ld [hl], e                                    ; $7E74: $73
    jr nz, jr_008_7ED8                            ; $7E75: $20 $61

    ld l, [hl]                                    ; $7E77: $6E

jr_008_7E78:
    ld h, h                                       ; $7E78: $64
    cp $73                                        ; $7E79: $FE $73
    ld l, b                                       ; $7E7B: $68
    ld l, a                                       ; $7E7C: $6F
    ld h, l                                       ; $7E7D: $65
    ld [hl], e                                    ; $7E7E: $73
    jr nz, @+$75                                  ; $7E7F: $20 $73

    ld [hl], h                                    ; $7E81: $74
    ld [hl], l                                    ; $7E82: $75
    ld h, e                                       ; $7E83: $63
    ld l, e                                       ; $7E84: $6B
    jr nz, jr_008_7EFB                            ; $7E85: $20 $74

    ld l, a                                       ; $7E87: $6F
    rst $38                                       ; $7E88: $FF
    ld [hl], h                                    ; $7E89: $74
    ld l, b                                       ; $7E8A: $68
    ld h, c                                       ; $7E8B: $61
    ld [hl], h                                    ; $7E8C: $74
    jr nz, jr_008_7F06                            ; $7E8D: $20 $77

    ld h, c                                       ; $7E8F: $61
    ld l, h                                       ; $7E90: $6C
    ld l, h                                       ; $7E91: $6C
    ld hl, $4E20                                  ; $7E92: $21 $20 $4E
    ld l, a                                       ; $7E95: $6F
    cp $73                                        ; $7E96: $FE $73
    ld l, b                                       ; $7E98: $68
    ld l, c                                       ; $7E99: $69
    ld [hl], d                                    ; $7E9A: $72
    ld [hl], h                                    ; $7E9B: $74
    inc l                                         ; $7E9C: $2C
    jr nz, jr_008_7F0D                            ; $7E9D: $20 $6E

    ld l, a                                       ; $7E9F: $6F
    rst $38                                       ; $7EA0: $FF
    ld [hl], e                                    ; $7EA1: $73
    ld l, b                                       ; $7EA2: $68
    ld l, a                                       ; $7EA3: $6F
    ld h, l                                       ; $7EA4: $65
    ld [hl], e                                    ; $7EA5: $73
    inc l                                         ; $7EA6: $2C
    jr nz, jr_008_7F17                            ; $7EA7: $20 $6E

    ld l, a                                       ; $7EA9: $6F
    cp $6D                                        ; $7EAA: $FE $6D
    ld h, c                                       ; $7EAC: $61
    ld a, d                                       ; $7EAD: $7A
    ld h, l                                       ; $7EAE: $65
    ld [hl], e                                    ; $7EAF: $73
    ccf                                           ; $7EB0: $3F
    cp $FD                                        ; $7EB1: $FE $FD

jr_008_7EB3:
    ld c, c                                       ; $7EB3: $49
    or [hl]                                       ; $7EB4: $B6

jr_008_7EB5:
    ld a, [hl]                                    ; $7EB5: $7E
    and c                                         ; $7EB6: $A1
    or e                                          ; $7EB7: $B3
    ld sp, $00C7                                  ; $7EB8: $31 $C7 $00
    ld b, l                                       ; $7EBB: $45
    ld b, [hl]                                    ; $7EBC: $46
    rrca                                          ; $7EBD: $0F
    nop                                           ; $7EBE: $00
    ld a, [hl-]                                   ; $7EBF: $3A
    and b                                         ; $7EC0: $A0
    ld bc, $0005                                  ; $7EC1: $01 $05 $00
    add hl, de                                    ; $7EC4: $19
    rst $20                                       ; $7EC5: $E7
    ld b, [hl]                                    ; $7EC6: $46
    add e                                         ; $7EC7: $83
    ld b, c                                       ; $7EC8: $41
    jp nc, $0708                                  ; $7EC9: $D2 $08 $07

jr_008_7ECC:
    ld b, c                                       ; $7ECC: $41

jr_008_7ECD:
    jp nc, Jump_000_0713                          ; $7ECD: $D2 $13 $07

    add d                                         ; $7ED0: $82
    adc e                                         ; $7ED1: $8B
    ret nc                                        ; $7ED2: $D0

    inc b                                         ; $7ED3: $04
    ld [$D1CD], sp                                ; $7ED4: $08 $CD $D1
    rrca                                          ; $7ED7: $0F

jr_008_7ED8:
    dec bc                                        ; $7ED8: $0B
    ld b, l                                       ; $7ED9: $45
    ld b, [hl]                                    ; $7EDA: $46
    rrca                                          ; $7EDB: $0F
    nop                                           ; $7EDC: $00
    ld a, [hl-]                                   ; $7EDD: $3A
    and b                                         ; $7EDE: $A0
    ld [bc], a                                    ; $7EDF: $02
    dec b                                         ; $7EE0: $05
    nop                                           ; $7EE1: $00
    add hl, de                                    ; $7EE2: $19
    rst $20                                       ; $7EE3: $E7
    ld b, [hl]                                    ; $7EE4: $46
    add e                                         ; $7EE5: $83
    or a                                          ; $7EE6: $B7
    pop de                                        ; $7EE7: $D1
    inc b                                         ; $7EE8: $04
    dec c                                         ; $7EE9: $0D
    or a                                          ; $7EEA: $B7
    pop de                                        ; $7EEB: $D1
    ld c, $13                                     ; $7EEC: $0E $13
    ld b, [hl]                                    ; $7EEE: $46
    rrca                                          ; $7EEF: $0F
    nop                                           ; $7EF0: $00
    ld a, [hl-]                                   ; $7EF1: $3A
    and b                                         ; $7EF2: $A0
    jr nz, jr_008_7EFA                            ; $7EF3: $20 $05

    nop                                           ; $7EF5: $00
    add hl, de                                    ; $7EF6: $19
    rst $20                                       ; $7EF7: $E7
    ld b, [hl]                                    ; $7EF8: $46
    add e                                         ; $7EF9: $83

jr_008_7EFA:
    dec d                                         ; $7EFA: $15

jr_008_7EFB:
    pop de                                        ; $7EFB: $D1
    inc b                                         ; $7EFC: $04
    dec b                                         ; $7EFD: $05
    dec d                                         ; $7EFE: $15
    pop de                                        ; $7EFF: $D1
    add hl, bc                                    ; $7F00: $09
    rlca                                          ; $7F01: $07
    add e                                         ; $7F02: $83
    ld d, l                                       ; $7F03: $55
    pop de                                        ; $7F04: $D1
    dec b                                         ; $7F05: $05

jr_008_7F06:
    dec b                                         ; $7F06: $05
    ld d, l                                       ; $7F07: $55
    pop de                                        ; $7F08: $D1
    dec bc                                        ; $7F09: $0B
    dec bc                                        ; $7F0A: $0B
    add e                                         ; $7F0B: $83
    db $EB                                        ; $7F0C: $EB

jr_008_7F0D:
    pop de                                        ; $7F0D: $D1
    inc b                                         ; $7F0E: $04
    rlca                                          ; $7F0F: $07
    db $EB                                        ; $7F10: $EB
    pop de                                        ; $7F11: $D1
    db $10                                        ; $7F12: $10
    dec bc                                        ; $7F13: $0B
    ld b, l                                       ; $7F14: $45
    ld b, [hl]                                    ; $7F15: $46
    rrca                                          ; $7F16: $0F

jr_008_7F17:
    nop                                           ; $7F17: $00
    ld a, [hl-]                                   ; $7F18: $3A
    and b                                         ; $7F19: $A0
    inc b                                         ; $7F1A: $04
    dec b                                         ; $7F1B: $05
    nop                                           ; $7F1C: $00
    add hl, de                                    ; $7F1D: $19
    rst $20                                       ; $7F1E: $E7
    ld b, [hl]                                    ; $7F1F: $46
    add e                                         ; $7F20: $83
    ldh [$D0], a                                  ; $7F21: $E0 $D0
    dec b                                         ; $7F23: $05
    dec b                                         ; $7F24: $05
    ldh [$D0], a                                  ; $7F25: $E0 $D0
    rlca                                          ; $7F27: $07
    ld c, $83                                     ; $7F28: $0E $83
    nop                                           ; $7F2A: $00
    pop de                                        ; $7F2B: $D1
    dec b                                         ; $7F2C: $05
    ld b, $00                                     ; $7F2D: $06 $00
    pop de                                        ; $7F2F: $D1
    ld [$8210], sp                                ; $7F30: $08 $10 $82
    adc c                                         ; $7F33: $89
    ret nc                                        ; $7F34: $D0

    ld [bc], a                                    ; $7F35: $02
    inc bc                                        ; $7F36: $03
    and a                                         ; $7F37: $A7
    ret nc                                        ; $7F38: $D0

    dec b                                         ; $7F39: $05
    ld de, $0E84                                  ; $7F3A: $11 $84 $0E
    ld [de], a                                    ; $7F3D: $12
    or [hl]                                       ; $7F3E: $B6
    pop de                                        ; $7F3F: $D1
    ld [$840E], sp                                ; $7F40: $08 $0E $84
    rlca                                          ; $7F43: $07
    ld [de], a                                    ; $7F44: $12
    db $E4                                        ; $7F45: $E4
    ret nc                                        ; $7F46: $D0

    ld [$452D], sp                                ; $7F47: $08 $2D $45
    ld b, [hl]                                    ; $7F4A: $46
    rrca                                          ; $7F4B: $0F
    nop                                           ; $7F4C: $00
    ld a, [hl-]                                   ; $7F4D: $3A
    and b                                         ; $7F4E: $A0
    ld [$0005], sp                                ; $7F4F: $08 $05 $00
    add hl, de                                    ; $7F52: $19
    rst $20                                       ; $7F53: $E7
    ld b, [hl]                                    ; $7F54: $46
    add e                                         ; $7F55: $83
    ld c, l                                       ; $7F56: $4D
    ret nc                                        ; $7F57: $D0

    inc c                                         ; $7F58: $0C
    ld b, $4D                                     ; $7F59: $06 $4D
    ret nc                                        ; $7F5B: $D0

    ld [bc], a                                    ; $7F5C: $02
    ld de, $4645                                  ; $7F5D: $11 $45 $46
    rrca                                          ; $7F60: $0F
    nop                                           ; $7F61: $00
    ld a, [hl-]                                   ; $7F62: $3A
    and b                                         ; $7F63: $A0
    jr nz, jr_008_7F6B                            ; $7F64: $20 $05

    nop                                           ; $7F66: $00
    add hl, de                                    ; $7F67: $19
    rst $20                                       ; $7F68: $E7
    ld b, [hl]                                    ; $7F69: $46
    add e                                         ; $7F6A: $83

jr_008_7F6B:
    ld d, b                                       ; $7F6B: $50
    pop de                                        ; $7F6C: $D1
    add hl, bc                                    ; $7F6D: $09
    dec b                                         ; $7F6E: $05
    ld d, b                                       ; $7F6F: $50
    pop de                                        ; $7F70: $D1
    dec bc                                        ; $7F71: $0B
    ld b, $83                                     ; $7F72: $06 $83
    ld d, $D1                                     ; $7F74: $16 $D1
    ld [bc], a                                    ; $7F76: $02
    ld [bc], a                                    ; $7F77: $02
    ld d, $D1                                     ; $7F78: $16 $D1
    add hl, bc                                    ; $7F7A: $09
    ld [$4545], sp                                ; $7F7B: $08 $45 $45
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

Call_008_7FB0:
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
