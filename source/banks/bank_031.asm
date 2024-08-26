; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $031", ROMX[$4000], BANK[$31]

    adc b                                         ; $4000: $88
    add a                                         ; $4001: $87
    adc c                                         ; $4002: $89
    adc b                                         ; $4003: $88
    and b                                         ; $4004: $A0
    ld b, $FF                                     ; $4005: $06 $FF
    db $FC                                        ; $4007: $FC
    jr nc, jr_031_400A                            ; $4008: $30 $00

jr_031_400A:
    adc a                                         ; $400A: $8F
    cp $A5                                        ; $400B: $FE $A5
    nop                                           ; $400D: $00
    add hl, hl                                    ; $400E: $29
    rst $38                                       ; $400F: $FF
    cp $A4                                        ; $4010: $FE $A4
    nop                                           ; $4012: $00
    ld bc, $FF5B                                  ; $4013: $01 $5B $FF
    ld [$0063], a                                 ; $4016: $EA $63 $00
    nop                                           ; $4019: $00
    db $38, $CF                                   ; $401A: $38 $CF
    rst $38                                       ; $401C: $FF
    db $FD                                        ; $401D: $FD
    add l                                         ; $401E: $85
    ld hl, $1200                                  ; $401F: $21 $00 $12
    ld l, c                                       ; $4022: $69
    rst $08                                       ; $4023: $CF
    rst $38                                       ; $4024: $FF
    cp $A7                                        ; $4025: $FE $A7
    jr nc, jr_031_4029                            ; $4027: $30 $00

jr_031_4029:
    nop                                           ; $4029: $00
    inc de                                        ; $402A: $13
    ld l, c                                       ; $402B: $69
    cp l                                          ; $402C: $BD
    rst $38                                       ; $402D: $FF
    rst $38                                       ; $402E: $FF
    db $EC                                        ; $402F: $EC
    xor b                                         ; $4030: $A8
    ld d, d                                       ; $4031: $52
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    ld bc, $9B47                                  ; $4034: $01 $47 $9B
    rst $18                                       ; $4037: $DF
    rst $38                                       ; $4038: $FF
    rst $38                                       ; $4039: $FF
    cp $CA                                        ; $403A: $FE $CA
    add l                                         ; $403C: $85
    ld [hl-], a                                   ; $403D: $32
    stop                                          ; $403E: $10 $00
    nop                                           ; $4040: $00
    inc de                                        ; $4041: $13
    ld e, b                                       ; $4042: $58
    xor h                                         ; $4043: $AC
    rst $38                                       ; $4044: $FF
    rst $38                                       ; $4045: $FF
    rst $38                                       ; $4046: $FF
    db $FD                                        ; $4047: $FD
    cp c                                          ; $4048: $B9
    add [hl]                                      ; $4049: $86
    ld d, e                                       ; $404A: $53
    ld hl, $0000                                  ; $404B: $21 $00 $00
    ld [de], a                                    ; $404E: $12
    inc [hl]                                      ; $404F: $34
    ld d, a                                       ; $4050: $57
    sbc d                                         ; $4051: $9A
    call $FFEF                                    ; $4052: $CD $EF $FF
    rst $38                                       ; $4055: $FF
    db $EC                                        ; $4056: $EC
    cp c                                          ; $4057: $B9
    halt                                          ; $4058: $76
    ld b, e                                       ; $4059: $43
    ld [hl-], a                                   ; $405A: $32
    ld hl, $1211                                  ; $405B: $21 $11 $12
    inc [hl]                                      ; $405E: $34
    ld d, [hl]                                    ; $405F: $56
    adc b                                         ; $4060: $88
    sbc d                                         ; $4061: $9A
    cp h                                          ; $4062: $BC
    call $DDDE                                    ; $4063: $CD $DE $DD
    call c, $97BA                                 ; $4066: $DC $BA $97
    ld h, l                                       ; $4069: $65
    ld b, e                                       ; $406A: $43
    ld [hl-], a                                   ; $406B: $32
    ld [hl+], a                                   ; $406C: $22
    inc sp                                        ; $406D: $33
    inc [hl]                                      ; $406E: $34
    ld b, l                                       ; $406F: $45
    ld d, [hl]                                    ; $4070: $56
    ld a, b                                       ; $4071: $78
    sbc c                                         ; $4072: $99
    xor e                                         ; $4073: $AB
    cp e                                          ; $4074: $BB
    call z, $BBCC                                 ; $4075: $CC $CC $BB
    cp d                                          ; $4078: $BA
    sbc b                                         ; $4079: $98
    halt                                          ; $407A: $76
    ld h, l                                       ; $407B: $65
    ld b, h                                       ; $407C: $44
    ld b, h                                       ; $407D: $44
    ld b, h                                       ; $407E: $44
    ld b, h                                       ; $407F: $44
    ld d, l                                       ; $4080: $55
    ld h, [hl]                                    ; $4081: $66
    ld [hl], a                                    ; $4082: $77
    adc b                                         ; $4083: $88
    sbc c                                         ; $4084: $99
    xor d                                         ; $4085: $AA
    xor e                                         ; $4086: $AB
    cp e                                          ; $4087: $BB
    cp e                                          ; $4088: $BB
    xor d                                         ; $4089: $AA
    xor c                                         ; $408A: $A9
    sbc b                                         ; $408B: $98
    ld [hl], a                                    ; $408C: $77
    ld h, [hl]                                    ; $408D: $66
    ld d, l                                       ; $408E: $55
    ld d, l                                       ; $408F: $55
    ld d, l                                       ; $4090: $55
    ld d, l                                       ; $4091: $55
    ld d, [hl]                                    ; $4092: $56
    ld h, [hl]                                    ; $4093: $66
    ld [hl], a                                    ; $4094: $77
    adc b                                         ; $4095: $88
    sbc c                                         ; $4096: $99
    sbc c                                         ; $4097: $99
    xor d                                         ; $4098: $AA
    xor d                                         ; $4099: $AA
    xor d                                         ; $409A: $AA
    xor c                                         ; $409B: $A9
    sbc c                                         ; $409C: $99
    adc b                                         ; $409D: $88
    ld [hl], a                                    ; $409E: $77
    halt                                          ; $409F: $76
    ld h, [hl]                                    ; $40A0: $66
    ld h, l                                       ; $40A1: $65
    ld d, [hl]                                    ; $40A2: $56
    ld h, [hl]                                    ; $40A3: $66
    ld h, [hl]                                    ; $40A4: $66
    ld h, a                                       ; $40A5: $67
    ld [hl], a                                    ; $40A6: $77
    adc b                                         ; $40A7: $88
    adc b                                         ; $40A8: $88
    sbc c                                         ; $40A9: $99
    sbc c                                         ; $40AA: $99
    sbc c                                         ; $40AB: $99
    sbc c                                         ; $40AC: $99
    sbc c                                         ; $40AD: $99
    sbc c                                         ; $40AE: $99
    adc b                                         ; $40AF: $88
    add a                                         ; $40B0: $87
    ld [hl], a                                    ; $40B1: $77
    ld h, [hl]                                    ; $40B2: $66
    ld h, [hl]                                    ; $40B3: $66
    ld h, [hl]                                    ; $40B4: $66
    ld h, [hl]                                    ; $40B5: $66
    ld h, a                                       ; $40B6: $67
    ld [hl], a                                    ; $40B7: $77
    ld [hl], a                                    ; $40B8: $77
    ld a, b                                       ; $40B9: $78
    adc b                                         ; $40BA: $88
    adc b                                         ; $40BB: $88
    adc b                                         ; $40BC: $88
    adc b                                         ; $40BD: $88
    adc b                                         ; $40BE: $88
    adc b                                         ; $40BF: $88
    adc a                                         ; $40C0: $8F
    rst $38                                       ; $40C1: $FF
    rst $38                                       ; $40C2: $FF
    ldh a, [rP1]                                  ; $40C3: $F0 $00
    nop                                           ; $40C5: $00
    nop                                           ; $40C6: $00
    adc b                                         ; $40C7: $88
    ld [hl], a                                    ; $40C8: $77
    ld [hl], a                                    ; $40C9: $77
    ld [hl], a                                    ; $40CA: $77
    ld [hl], a                                    ; $40CB: $77
    ld [hl], a                                    ; $40CC: $77
    ld [hl], a                                    ; $40CD: $77
    ld [hl], a                                    ; $40CE: $77
    ld [hl], a                                    ; $40CF: $77
    adc a                                         ; $40D0: $8F
    rst $38                                       ; $40D1: $FF
    ldh a, [rP1]                                  ; $40D2: $F0 $00
    nop                                           ; $40D4: $00
    adc b                                         ; $40D5: $88
    adc b                                         ; $40D6: $88
    adc b                                         ; $40D7: $88
    ld [hl], a                                    ; $40D8: $77
    ld [hl], a                                    ; $40D9: $77
    ld [hl], a                                    ; $40DA: $77
    ld [hl], a                                    ; $40DB: $77
    ld [hl], a                                    ; $40DC: $77
    ld [hl], a                                    ; $40DD: $77
    ld [hl], a                                    ; $40DE: $77
    ld [hl], a                                    ; $40DF: $77
    add [hl]                                      ; $40E0: $86
    ld b, e                                       ; $40E1: $43
    stop                                          ; $40E2: $10 $00
    nop                                           ; $40E4: $00
    adc c                                         ; $40E5: $89
    cp h                                          ; $40E6: $BC
    rst $28                                       ; $40E7: $EF
    rst $38                                       ; $40E8: $FF
    rst $38                                       ; $40E9: $FF
    ld hl, sp+$77                                 ; $40EA: $F8 $77
    ld [hl], a                                    ; $40EC: $77
    ld [hl], a                                    ; $40ED: $77
    ld [hl], a                                    ; $40EE: $77
    ld [hl], a                                    ; $40EF: $77
    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    nop                                           ; $40F2: $00
    nop                                           ; $40F3: $00
    nop                                           ; $40F4: $00
    nop                                           ; $40F5: $00
    nop                                           ; $40F6: $00
    nop                                           ; $40F7: $00
    nop                                           ; $40F8: $00
    nop                                           ; $40F9: $00
    nop                                           ; $40FA: $00
    nop                                           ; $40FB: $00
    nop                                           ; $40FC: $00
    nop                                           ; $40FD: $00
    nop                                           ; $40FE: $00
    nop                                           ; $40FF: $00
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    nop                                           ; $4104: $00
    nop                                           ; $4105: $00
    nop                                           ; $4106: $00
    nop                                           ; $4107: $00
    nop                                           ; $4108: $00
    nop                                           ; $4109: $00
    nop                                           ; $410A: $00
    nop                                           ; $410B: $00
    nop                                           ; $410C: $00
    nop                                           ; $410D: $00
    nop                                           ; $410E: $00
    nop                                           ; $410F: $00
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    nop                                           ; $4116: $00
    nop                                           ; $4117: $00
    nop                                           ; $4118: $00
    nop                                           ; $4119: $00
    nop                                           ; $411A: $00
    nop                                           ; $411B: $00
    nop                                           ; $411C: $00
    nop                                           ; $411D: $00
    nop                                           ; $411E: $00
    nop                                           ; $411F: $00
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    nop                                           ; $4126: $00
    nop                                           ; $4127: $00
    nop                                           ; $4128: $00
    nop                                           ; $4129: $00
    nop                                           ; $412A: $00
    nop                                           ; $412B: $00
    nop                                           ; $412C: $00
    nop                                           ; $412D: $00
    nop                                           ; $412E: $00
    nop                                           ; $412F: $00
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    nop                                           ; $4132: $00
    nop                                           ; $4133: $00
    nop                                           ; $4134: $00
    nop                                           ; $4135: $00
    nop                                           ; $4136: $00
    nop                                           ; $4137: $00
    nop                                           ; $4138: $00
    nop                                           ; $4139: $00
    nop                                           ; $413A: $00
    nop                                           ; $413B: $00
    nop                                           ; $413C: $00
    nop                                           ; $413D: $00
    nop                                           ; $413E: $00
    nop                                           ; $413F: $00
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    nop                                           ; $4143: $00
    nop                                           ; $4144: $00
    nop                                           ; $4145: $00
    nop                                           ; $4146: $00
    nop                                           ; $4147: $00
    nop                                           ; $4148: $00
    nop                                           ; $4149: $00
    nop                                           ; $414A: $00
    nop                                           ; $414B: $00
    nop                                           ; $414C: $00
    nop                                           ; $414D: $00
    nop                                           ; $414E: $00
    nop                                           ; $414F: $00
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    nop                                           ; $4153: $00
    nop                                           ; $4154: $00
    nop                                           ; $4155: $00
    nop                                           ; $4156: $00
    nop                                           ; $4157: $00
    nop                                           ; $4158: $00
    nop                                           ; $4159: $00
    nop                                           ; $415A: $00
    nop                                           ; $415B: $00
    nop                                           ; $415C: $00
    nop                                           ; $415D: $00
    nop                                           ; $415E: $00
    nop                                           ; $415F: $00
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    nop                                           ; $4164: $00
    nop                                           ; $4165: $00
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    nop                                           ; $4168: $00
    nop                                           ; $4169: $00
    nop                                           ; $416A: $00
    nop                                           ; $416B: $00
    nop                                           ; $416C: $00
    nop                                           ; $416D: $00
    nop                                           ; $416E: $00
    nop                                           ; $416F: $00
    nop                                           ; $4170: $00
    nop                                           ; $4171: $00
    nop                                           ; $4172: $00
    nop                                           ; $4173: $00
    nop                                           ; $4174: $00
    nop                                           ; $4175: $00
    nop                                           ; $4176: $00
    nop                                           ; $4177: $00
    nop                                           ; $4178: $00
    nop                                           ; $4179: $00
    nop                                           ; $417A: $00
    nop                                           ; $417B: $00
    nop                                           ; $417C: $00
    nop                                           ; $417D: $00
    nop                                           ; $417E: $00
    nop                                           ; $417F: $00
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    nop                                           ; $4186: $00
    nop                                           ; $4187: $00
    nop                                           ; $4188: $00
    nop                                           ; $4189: $00
    nop                                           ; $418A: $00
    nop                                           ; $418B: $00
    nop                                           ; $418C: $00
    nop                                           ; $418D: $00
    nop                                           ; $418E: $00
    nop                                           ; $418F: $00
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    nop                                           ; $4194: $00
    nop                                           ; $4195: $00
    nop                                           ; $4196: $00
    nop                                           ; $4197: $00
    nop                                           ; $4198: $00
    nop                                           ; $4199: $00
    nop                                           ; $419A: $00
    nop                                           ; $419B: $00
    nop                                           ; $419C: $00
    nop                                           ; $419D: $00
    nop                                           ; $419E: $00
    nop                                           ; $419F: $00
    nop                                           ; $41A0: $00
    nop                                           ; $41A1: $00
    nop                                           ; $41A2: $00
    nop                                           ; $41A3: $00
    nop                                           ; $41A4: $00
    nop                                           ; $41A5: $00
    nop                                           ; $41A6: $00
    nop                                           ; $41A7: $00
    nop                                           ; $41A8: $00
    nop                                           ; $41A9: $00
    nop                                           ; $41AA: $00
    nop                                           ; $41AB: $00
    nop                                           ; $41AC: $00
    nop                                           ; $41AD: $00
    nop                                           ; $41AE: $00
    nop                                           ; $41AF: $00
    nop                                           ; $41B0: $00
    nop                                           ; $41B1: $00
    nop                                           ; $41B2: $00
    nop                                           ; $41B3: $00
    nop                                           ; $41B4: $00
    nop                                           ; $41B5: $00
    nop                                           ; $41B6: $00
    nop                                           ; $41B7: $00
    nop                                           ; $41B8: $00
    nop                                           ; $41B9: $00
    nop                                           ; $41BA: $00
    nop                                           ; $41BB: $00
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    nop                                           ; $41BF: $00
    nop                                           ; $41C0: $00
    nop                                           ; $41C1: $00
    nop                                           ; $41C2: $00
    nop                                           ; $41C3: $00
    nop                                           ; $41C4: $00
    nop                                           ; $41C5: $00
    nop                                           ; $41C6: $00
    nop                                           ; $41C7: $00
    nop                                           ; $41C8: $00
    nop                                           ; $41C9: $00
    nop                                           ; $41CA: $00
    nop                                           ; $41CB: $00
    nop                                           ; $41CC: $00
    nop                                           ; $41CD: $00
    nop                                           ; $41CE: $00
    nop                                           ; $41CF: $00
    nop                                           ; $41D0: $00
    nop                                           ; $41D1: $00
    nop                                           ; $41D2: $00
    nop                                           ; $41D3: $00
    nop                                           ; $41D4: $00
    nop                                           ; $41D5: $00
    nop                                           ; $41D6: $00
    nop                                           ; $41D7: $00
    nop                                           ; $41D8: $00
    nop                                           ; $41D9: $00
    nop                                           ; $41DA: $00
    nop                                           ; $41DB: $00
    nop                                           ; $41DC: $00
    nop                                           ; $41DD: $00
    nop                                           ; $41DE: $00
    nop                                           ; $41DF: $00
    nop                                           ; $41E0: $00
    nop                                           ; $41E1: $00
    nop                                           ; $41E2: $00
    nop                                           ; $41E3: $00
    nop                                           ; $41E4: $00
    nop                                           ; $41E5: $00
    nop                                           ; $41E6: $00
    nop                                           ; $41E7: $00
    nop                                           ; $41E8: $00
    nop                                           ; $41E9: $00
    nop                                           ; $41EA: $00
    nop                                           ; $41EB: $00
    nop                                           ; $41EC: $00
    nop                                           ; $41ED: $00
    nop                                           ; $41EE: $00
    nop                                           ; $41EF: $00
    nop                                           ; $41F0: $00
    nop                                           ; $41F1: $00
    nop                                           ; $41F2: $00
    nop                                           ; $41F3: $00
    nop                                           ; $41F4: $00
    nop                                           ; $41F5: $00
    nop                                           ; $41F6: $00
    nop                                           ; $41F7: $00
    nop                                           ; $41F8: $00
    nop                                           ; $41F9: $00
    nop                                           ; $41FA: $00
    nop                                           ; $41FB: $00
    nop                                           ; $41FC: $00
    nop                                           ; $41FD: $00
    nop                                           ; $41FE: $00
    nop                                           ; $41FF: $00
    add sp, $53                                   ; $4200: $E8 $53
    nop                                           ; $4202: $00
    ld d, h                                       ; $4203: $54
    ld l, b                                       ; $4204: $68
    ld l, c                                       ; $4205: $69
    ld [hl], e                                    ; $4206: $73
    jr nz, jr_031_4279                            ; $4207: $20 $70

    ld [hl], d                                    ; $4209: $72
    ld l, a                                       ; $420A: $6F
    ld h, a                                       ; $420B: $67
    ld [hl], d                                    ; $420C: $72
    ld h, c                                       ; $420D: $61
    ld l, l                                       ; $420E: $6D
    jr nz, jr_031_4283                            ; $420F: $20 $72

    ld h, l                                       ; $4211: $65
    ld [hl], c                                    ; $4212: $71
    ld [hl], l                                    ; $4213: $75
    ld l, c                                       ; $4214: $69
    ld [hl], d                                    ; $4215: $72
    ld h, l                                       ; $4216: $65
    ld [hl], e                                    ; $4217: $73
    jr nz, jr_031_4267                            ; $4218: $20 $4D

    ld l, c                                       ; $421A: $69
    ld h, e                                       ; $421B: $63
    ld [hl], d                                    ; $421C: $72
    ld l, a                                       ; $421D: $6F
    ld [hl], e                                    ; $421E: $73
    ld l, a                                       ; $421F: $6F
    ld h, [hl]                                    ; $4220: $66
    ld [hl], h                                    ; $4221: $74
    jr nz, jr_031_427B                            ; $4222: $20 $57

    ld l, c                                       ; $4224: $69
    ld l, [hl]                                    ; $4225: $6E
    ld h, h                                       ; $4226: $64
    ld l, a                                       ; $4227: $6F
    ld [hl], a                                    ; $4228: $77
    ld [hl], e                                    ; $4229: $73
    ld l, $0D                                     ; $422A: $2E $0D
    ld a, [bc]                                    ; $422C: $0A
    inc h                                         ; $422D: $24
    jr nz, jr_031_4250                            ; $422E: $20 $20

    jr nz, jr_031_4252                            ; $4230: $20 $20

    jr nz, jr_031_4254                            ; $4232: $20 $20

    jr nz, jr_031_4256                            ; $4234: $20 $20

    jr nz, @+$22                                  ; $4236: $20 $20

    jr nz, jr_031_425A                            ; $4238: $20 $20

    jr nz, @+$22                                  ; $423A: $20 $20

    jr nz, jr_031_425E                            ; $423C: $20 $20

    jr nz, @+$22                                  ; $423E: $20 $20

    jr nz, @+$22                                  ; $4240: $20 $20

    jr nz, jr_031_4264                            ; $4242: $20 $20

    jr nz, jr_031_4266                            ; $4244: $20 $20

    jr nz, jr_031_4268                            ; $4246: $20 $20

    jr nz, jr_031_426A                            ; $4248: $20 $20

    jr nz, jr_031_426C                            ; $424A: $20 $20

    jr nz, jr_031_426E                            ; $424C: $20 $20

    jr nz, jr_031_4270                            ; $424E: $20 $20

jr_031_4250:
    jr nz, jr_031_4272                            ; $4250: $20 $20

jr_031_4252:
    jr nz, jr_031_4274                            ; $4252: $20 $20

jr_031_4254:
    jr nz, jr_031_4276                            ; $4254: $20 $20

jr_031_4256:
    ld e, d                                       ; $4256: $5A
    ld c, $1F                                     ; $4257: $0E $1F
    or h                                          ; $4259: $B4

jr_031_425A:
    add hl, bc                                    ; $425A: $09
    call $B821                                    ; $425B: $CD $21 $B8

jr_031_425E:
    ld bc, $CD4C                                  ; $425E: $01 $4C $CD
    ld hl, $0000                                  ; $4261: $21 $00 $00

jr_031_4264:
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00

jr_031_4266:
    nop                                           ; $4266: $00

jr_031_4267:
    nop                                           ; $4267: $00

jr_031_4268:
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00

jr_031_426A:
    nop                                           ; $426A: $00
    nop                                           ; $426B: $00

jr_031_426C:
    nop                                           ; $426C: $00
    nop                                           ; $426D: $00

jr_031_426E:
    nop                                           ; $426E: $00
    nop                                           ; $426F: $00

jr_031_4270:
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00

jr_031_4272:
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00

jr_031_4274:
    nop                                           ; $4274: $00
    nop                                           ; $4275: $00

jr_031_4276:
    nop                                           ; $4276: $00
    nop                                           ; $4277: $00
    nop                                           ; $4278: $00

jr_031_4279:
    nop                                           ; $4279: $00
    nop                                           ; $427A: $00

jr_031_427B:
    nop                                           ; $427B: $00
    nop                                           ; $427C: $00
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    nop                                           ; $427F: $00
    nop                                           ; $4280: $00
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00

jr_031_4283:
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    nop                                           ; $4285: $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    nop                                           ; $4288: $00
    nop                                           ; $4289: $00
    nop                                           ; $428A: $00
    nop                                           ; $428B: $00
    nop                                           ; $428C: $00
    nop                                           ; $428D: $00
    nop                                           ; $428E: $00
    nop                                           ; $428F: $00
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    nop                                           ; $4297: $00
    nop                                           ; $4298: $00
    nop                                           ; $4299: $00
    nop                                           ; $429A: $00
    nop                                           ; $429B: $00
    nop                                           ; $429C: $00
    nop                                           ; $429D: $00
    nop                                           ; $429E: $00
    nop                                           ; $429F: $00
    nop                                           ; $42A0: $00
    nop                                           ; $42A1: $00
    nop                                           ; $42A2: $00
    nop                                           ; $42A3: $00
    nop                                           ; $42A4: $00
    nop                                           ; $42A5: $00
    nop                                           ; $42A6: $00
    nop                                           ; $42A7: $00
    nop                                           ; $42A8: $00
    nop                                           ; $42A9: $00
    nop                                           ; $42AA: $00
    nop                                           ; $42AB: $00
    nop                                           ; $42AC: $00
    nop                                           ; $42AD: $00
    nop                                           ; $42AE: $00
    nop                                           ; $42AF: $00
    nop                                           ; $42B0: $00
    nop                                           ; $42B1: $00
    nop                                           ; $42B2: $00
    nop                                           ; $42B3: $00
    nop                                           ; $42B4: $00
    nop                                           ; $42B5: $00
    nop                                           ; $42B6: $00
    nop                                           ; $42B7: $00
    nop                                           ; $42B8: $00
    nop                                           ; $42B9: $00
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    nop                                           ; $42BC: $00
    nop                                           ; $42BD: $00
    nop                                           ; $42BE: $00
    nop                                           ; $42BF: $00
    nop                                           ; $42C0: $00
    nop                                           ; $42C1: $00
    nop                                           ; $42C2: $00
    nop                                           ; $42C3: $00
    nop                                           ; $42C4: $00
    nop                                           ; $42C5: $00
    nop                                           ; $42C6: $00
    nop                                           ; $42C7: $00
    nop                                           ; $42C8: $00
    nop                                           ; $42C9: $00
    nop                                           ; $42CA: $00
    nop                                           ; $42CB: $00
    nop                                           ; $42CC: $00
    nop                                           ; $42CD: $00
    nop                                           ; $42CE: $00
    nop                                           ; $42CF: $00
    nop                                           ; $42D0: $00
    nop                                           ; $42D1: $00
    nop                                           ; $42D2: $00
    nop                                           ; $42D3: $00
    nop                                           ; $42D4: $00
    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    nop                                           ; $42D7: $00
    nop                                           ; $42D8: $00
    nop                                           ; $42D9: $00
    nop                                           ; $42DA: $00
    nop                                           ; $42DB: $00
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    nop                                           ; $42E0: $00
    nop                                           ; $42E1: $00
    nop                                           ; $42E2: $00
    nop                                           ; $42E3: $00
    nop                                           ; $42E4: $00
    nop                                           ; $42E5: $00
    nop                                           ; $42E6: $00
    nop                                           ; $42E7: $00
    nop                                           ; $42E8: $00
    nop                                           ; $42E9: $00
    nop                                           ; $42EA: $00
    nop                                           ; $42EB: $00
    nop                                           ; $42EC: $00
    nop                                           ; $42ED: $00
    nop                                           ; $42EE: $00
    nop                                           ; $42EF: $00
    nop                                           ; $42F0: $00
    nop                                           ; $42F1: $00
    nop                                           ; $42F2: $00
    nop                                           ; $42F3: $00
    nop                                           ; $42F4: $00
    nop                                           ; $42F5: $00
    nop                                           ; $42F6: $00
    nop                                           ; $42F7: $00
    nop                                           ; $42F8: $00
    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00
    nop                                           ; $42FB: $00
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    nop                                           ; $4307: $00
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    nop                                           ; $430A: $00
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    nop                                           ; $430D: $00
    nop                                           ; $430E: $00
    nop                                           ; $430F: $00
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    nop                                           ; $4312: $00
    nop                                           ; $4313: $00
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    nop                                           ; $4316: $00
    nop                                           ; $4317: $00
    nop                                           ; $4318: $00
    nop                                           ; $4319: $00
    nop                                           ; $431A: $00
    nop                                           ; $431B: $00
    nop                                           ; $431C: $00
    nop                                           ; $431D: $00
    nop                                           ; $431E: $00
    nop                                           ; $431F: $00
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    nop                                           ; $4324: $00
    nop                                           ; $4325: $00
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00
    nop                                           ; $432B: $00
    nop                                           ; $432C: $00
    nop                                           ; $432D: $00
    nop                                           ; $432E: $00
    nop                                           ; $432F: $00
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    nop                                           ; $4335: $00
    nop                                           ; $4336: $00
    nop                                           ; $4337: $00
    nop                                           ; $4338: $00
    nop                                           ; $4339: $00
    nop                                           ; $433A: $00
    nop                                           ; $433B: $00
    nop                                           ; $433C: $00
    nop                                           ; $433D: $00
    nop                                           ; $433E: $00
    nop                                           ; $433F: $00
    nop                                           ; $4340: $00
    nop                                           ; $4341: $00
    nop                                           ; $4342: $00
    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    nop                                           ; $4345: $00
    nop                                           ; $4346: $00
    nop                                           ; $4347: $00
    nop                                           ; $4348: $00
    nop                                           ; $4349: $00
    nop                                           ; $434A: $00
    nop                                           ; $434B: $00
    nop                                           ; $434C: $00
    nop                                           ; $434D: $00
    nop                                           ; $434E: $00
    nop                                           ; $434F: $00
    nop                                           ; $4350: $00
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    nop                                           ; $4354: $00
    nop                                           ; $4355: $00
    nop                                           ; $4356: $00
    nop                                           ; $4357: $00
    nop                                           ; $4358: $00
    nop                                           ; $4359: $00
    nop                                           ; $435A: $00
    nop                                           ; $435B: $00
    nop                                           ; $435C: $00
    nop                                           ; $435D: $00
    nop                                           ; $435E: $00
    nop                                           ; $435F: $00
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    nop                                           ; $4364: $00
    nop                                           ; $4365: $00
    nop                                           ; $4366: $00
    nop                                           ; $4367: $00
    nop                                           ; $4368: $00
    nop                                           ; $4369: $00
    nop                                           ; $436A: $00
    nop                                           ; $436B: $00
    nop                                           ; $436C: $00
    nop                                           ; $436D: $00
    nop                                           ; $436E: $00
    nop                                           ; $436F: $00
    nop                                           ; $4370: $00
    nop                                           ; $4371: $00
    nop                                           ; $4372: $00
    nop                                           ; $4373: $00
    nop                                           ; $4374: $00
    nop                                           ; $4375: $00
    nop                                           ; $4376: $00
    nop                                           ; $4377: $00
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00
    nop                                           ; $437A: $00
    nop                                           ; $437B: $00
    nop                                           ; $437C: $00
    nop                                           ; $437D: $00
    nop                                           ; $437E: $00
    nop                                           ; $437F: $00
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438A: $00
    nop                                           ; $438B: $00
    nop                                           ; $438C: $00
    nop                                           ; $438D: $00
    nop                                           ; $438E: $00
    nop                                           ; $438F: $00
    nop                                           ; $4390: $00
    nop                                           ; $4391: $00
    nop                                           ; $4392: $00
    nop                                           ; $4393: $00
    nop                                           ; $4394: $00
    nop                                           ; $4395: $00
    nop                                           ; $4396: $00
    nop                                           ; $4397: $00
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439A: $00
    nop                                           ; $439B: $00
    nop                                           ; $439C: $00
    nop                                           ; $439D: $00
    nop                                           ; $439E: $00
    nop                                           ; $439F: $00
    nop                                           ; $43A0: $00
    nop                                           ; $43A1: $00
    nop                                           ; $43A2: $00
    nop                                           ; $43A3: $00
    nop                                           ; $43A4: $00
    nop                                           ; $43A5: $00
    nop                                           ; $43A6: $00
    nop                                           ; $43A7: $00
    nop                                           ; $43A8: $00
    nop                                           ; $43A9: $00
    nop                                           ; $43AA: $00
    nop                                           ; $43AB: $00
    nop                                           ; $43AC: $00
    nop                                           ; $43AD: $00
    nop                                           ; $43AE: $00
    nop                                           ; $43AF: $00
    nop                                           ; $43B0: $00
    nop                                           ; $43B1: $00
    nop                                           ; $43B2: $00
    nop                                           ; $43B3: $00
    nop                                           ; $43B4: $00
    nop                                           ; $43B5: $00
    nop                                           ; $43B6: $00
    nop                                           ; $43B7: $00
    nop                                           ; $43B8: $00
    nop                                           ; $43B9: $00
    nop                                           ; $43BA: $00
    nop                                           ; $43BB: $00
    nop                                           ; $43BC: $00
    nop                                           ; $43BD: $00
    nop                                           ; $43BE: $00
    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00
    nop                                           ; $43C1: $00
    nop                                           ; $43C2: $00
    nop                                           ; $43C3: $00
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    nop                                           ; $43C7: $00
    nop                                           ; $43C8: $00
    nop                                           ; $43C9: $00
    nop                                           ; $43CA: $00
    nop                                           ; $43CB: $00
    nop                                           ; $43CC: $00
    nop                                           ; $43CD: $00
    nop                                           ; $43CE: $00
    nop                                           ; $43CF: $00
    nop                                           ; $43D0: $00
    nop                                           ; $43D1: $00
    nop                                           ; $43D2: $00
    nop                                           ; $43D3: $00
    nop                                           ; $43D4: $00
    nop                                           ; $43D5: $00
    nop                                           ; $43D6: $00
    nop                                           ; $43D7: $00
    nop                                           ; $43D8: $00
    nop                                           ; $43D9: $00
    nop                                           ; $43DA: $00
    nop                                           ; $43DB: $00
    nop                                           ; $43DC: $00
    nop                                           ; $43DD: $00
    nop                                           ; $43DE: $00
    nop                                           ; $43DF: $00
    nop                                           ; $43E0: $00
    nop                                           ; $43E1: $00
    nop                                           ; $43E2: $00
    nop                                           ; $43E3: $00
    nop                                           ; $43E4: $00
    nop                                           ; $43E5: $00
    nop                                           ; $43E6: $00
    nop                                           ; $43E7: $00
    nop                                           ; $43E8: $00
    nop                                           ; $43E9: $00
    nop                                           ; $43EA: $00
    nop                                           ; $43EB: $00
    nop                                           ; $43EC: $00
    nop                                           ; $43ED: $00
    nop                                           ; $43EE: $00
    nop                                           ; $43EF: $00
    nop                                           ; $43F0: $00
    nop                                           ; $43F1: $00
    nop                                           ; $43F2: $00
    nop                                           ; $43F3: $00
    nop                                           ; $43F4: $00
    nop                                           ; $43F5: $00
    nop                                           ; $43F6: $00
    nop                                           ; $43F7: $00
    nop                                           ; $43F8: $00
    nop                                           ; $43F9: $00
    nop                                           ; $43FA: $00
    nop                                           ; $43FB: $00
    nop                                           ; $43FC: $00
    nop                                           ; $43FD: $00
    nop                                           ; $43FE: $00
    nop                                           ; $43FF: $00
    ld c, [hl]                                    ; $4400: $4E
    ld b, l                                       ; $4401: $45
    dec b                                         ; $4402: $05
    inc a                                         ; $4403: $3C
    ld a, l                                       ; $4404: $7D
    nop                                           ; $4405: $00
    ld b, $00                                     ; $4406: $06 $00
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    nop                                           ; $440A: $00
    nop                                           ; $440B: $00
    ld [bc], a                                    ; $440C: $02
    inc bc                                        ; $440D: $03
    ld [bc], a                                    ; $440E: $02
    nop                                           ; $440F: $00
    nop                                           ; $4410: $00
    ld [bc], a                                    ; $4411: $02
    nop                                           ; $4412: $00
    db $10                                        ; $4413: $10
    ld h, [hl]                                    ; $4414: $66
    nop                                           ; $4415: $00
    ld bc, $0000                                  ; $4416: $01 $00 $00
    nop                                           ; $4419: $00
    ld [bc], a                                    ; $441A: $02
    nop                                           ; $441B: $00
    ld [bc], a                                    ; $441C: $02
    nop                                           ; $441D: $00
    ld [bc], a                                    ; $441E: $02
    nop                                           ; $441F: $00
    rla                                           ; $4420: $17
    nop                                           ; $4421: $00
    ld b, b                                       ; $4422: $40
    nop                                           ; $4423: $00
    ld d, b                                       ; $4424: $50
    nop                                           ; $4425: $00
    ld d, b                                       ; $4426: $50
    nop                                           ; $4427: $00
    ld l, h                                       ; $4428: $6C
    nop                                           ; $4429: $00
    ld [hl], b                                    ; $442A: $70
    nop                                           ; $442B: $00
    add e                                         ; $442C: $83
    inc b                                         ; $442D: $04
    nop                                           ; $442E: $00
    nop                                           ; $442F: $00
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00
    inc b                                         ; $4432: $04
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    ld [bc], a                                    ; $4436: $02
    ld [$004C], sp                                ; $4437: $08 $4C $00
    sub $00                                       ; $443A: $D6 $00
    nop                                           ; $443C: $00
    nop                                           ; $443D: $00
    ld a, [bc]                                    ; $443E: $0A
    inc bc                                        ; $443F: $03
    ld c, [hl]                                    ; $4440: $4E
    nop                                           ; $4441: $00
    ld e, e                                       ; $4442: $5B
    ld a, [bc]                                    ; $4443: $0A
    ld b, b                                       ; $4444: $40
    dec c                                         ; $4445: $0D
    ld e, e                                       ; $4446: $5B
    ld a, [bc]                                    ; $4447: $0A
    cp $00                                        ; $4448: $FE $00
    inc l                                         ; $444A: $2C
    ld [bc], a                                    ; $444B: $02
    ld b, c                                       ; $444C: $41
    inc c                                         ; $444D: $0C
    inc l                                         ; $444E: $2C
    ld [bc], a                                    ; $444F: $02
    ld b, $4D                                     ; $4450: $06 $4D
    ld d, e                                       ; $4452: $53
    ld d, e                                       ; $4453: $53
    ld b, d                                       ; $4454: $42
    ld sp, $0036                                  ; $4455: $31 $36 $00
    nop                                           ; $4458: $00
    rrca                                          ; $4459: $0F
    ld e, a                                       ; $445A: $5F
    ld e, a                                       ; $445B: $5F
    ld e, a                                       ; $445C: $5F
    ld b, l                                       ; $445D: $45
    ld e, b                                       ; $445E: $58
    ld d, b                                       ; $445F: $50
    ld c, a                                       ; $4460: $4F
    ld d, d                                       ; $4461: $52
    ld d, h                                       ; $4462: $54
    ld b, l                                       ; $4463: $45
    ld b, h                                       ; $4464: $44
    ld d, e                                       ; $4465: $53
    ld d, h                                       ; $4466: $54
    ld d, l                                       ; $4467: $55
    ld b, d                                       ; $4468: $42
    ld bc, $0000                                  ; $4469: $01 $00 $00
    ld bc, $0800                                  ; $446C: $01 $00 $08
    nop                                           ; $446F: $00
    nop                                           ; $4470: $00
    ld b, $4B                                     ; $4471: $06 $4B
    ld b, l                                       ; $4473: $45
    ld d, d                                       ; $4474: $52
    ld c, [hl]                                    ; $4475: $4E
    ld b, l                                       ; $4476: $45
    ld c, h                                       ; $4477: $4C
    inc b                                         ; $4478: $04
    ld d, l                                       ; $4479: $55
    ld d, e                                       ; $447A: $53
    ld b, l                                       ; $447B: $45
    ld d, d                                       ; $447C: $52
    ld bc, $0101                                  ; $447D: $01 $01 $01
    sbc d                                         ; $4480: $9A
    ld b, $00                                     ; $4481: $06 $00
    inc de                                        ; $4483: $13
    ld c, l                                       ; $4484: $4D
    ld d, e                                       ; $4485: $53
    ld d, e                                       ; $4486: $53
    jr nz, jr_031_44CB                            ; $4487: $20 $42

    ld h, c                                       ; $4489: $61
    ld h, e                                       ; $448A: $63
    ld l, e                                       ; $448B: $6B
    ld h, a                                       ; $448C: $67
    ld [hl], d                                    ; $448D: $72
    ld l, a                                       ; $448E: $6F
    ld [hl], l                                    ; $448F: $75
    ld l, [hl]                                    ; $4490: $6E
    ld h, h                                       ; $4491: $64
    jr nz, jr_031_44E8                            ; $4492: $20 $54

    ld h, c                                       ; $4494: $61
    ld [hl], e                                    ; $4495: $73
    ld l, e                                       ; $4496: $6B
    nop                                           ; $4497: $00
    nop                                           ; $4498: $00
    nop                                           ; $4499: $00
    nop                                           ; $449A: $00
    nop                                           ; $449B: $00
    nop                                           ; $449C: $00
    nop                                           ; $449D: $00
    nop                                           ; $449E: $00
    nop                                           ; $449F: $00
    nop                                           ; $44A0: $00
    nop                                           ; $44A1: $00
    nop                                           ; $44A2: $00
    nop                                           ; $44A3: $00
    nop                                           ; $44A4: $00
    nop                                           ; $44A5: $00
    nop                                           ; $44A6: $00
    nop                                           ; $44A7: $00
    nop                                           ; $44A8: $00
    nop                                           ; $44A9: $00
    nop                                           ; $44AA: $00
    nop                                           ; $44AB: $00
    nop                                           ; $44AC: $00
    nop                                           ; $44AD: $00
    nop                                           ; $44AE: $00
    nop                                           ; $44AF: $00
    nop                                           ; $44B0: $00
    nop                                           ; $44B1: $00
    nop                                           ; $44B2: $00
    nop                                           ; $44B3: $00
    nop                                           ; $44B4: $00
    nop                                           ; $44B5: $00
    nop                                           ; $44B6: $00
    nop                                           ; $44B7: $00
    nop                                           ; $44B8: $00
    nop                                           ; $44B9: $00
    nop                                           ; $44BA: $00
    nop                                           ; $44BB: $00
    nop                                           ; $44BC: $00
    nop                                           ; $44BD: $00
    nop                                           ; $44BE: $00
    nop                                           ; $44BF: $00
    nop                                           ; $44C0: $00
    nop                                           ; $44C1: $00
    nop                                           ; $44C2: $00
    nop                                           ; $44C3: $00
    nop                                           ; $44C4: $00
    nop                                           ; $44C5: $00
    nop                                           ; $44C6: $00
    nop                                           ; $44C7: $00
    nop                                           ; $44C8: $00
    nop                                           ; $44C9: $00
    nop                                           ; $44CA: $00

jr_031_44CB:
    nop                                           ; $44CB: $00
    nop                                           ; $44CC: $00
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    nop                                           ; $44CF: $00
    nop                                           ; $44D0: $00
    nop                                           ; $44D1: $00
    nop                                           ; $44D2: $00
    nop                                           ; $44D3: $00
    nop                                           ; $44D4: $00
    nop                                           ; $44D5: $00
    nop                                           ; $44D6: $00
    nop                                           ; $44D7: $00
    nop                                           ; $44D8: $00
    nop                                           ; $44D9: $00
    nop                                           ; $44DA: $00
    nop                                           ; $44DB: $00
    nop                                           ; $44DC: $00
    nop                                           ; $44DD: $00
    nop                                           ; $44DE: $00
    nop                                           ; $44DF: $00
    ret z                                         ; $44E0: $C8

    ld [$0000], sp                                ; $44E1: $08 $00 $00
    ld d, [hl]                                    ; $44E4: $56
    call nz, $085E                                ; $44E5: $C4 $5E $08

jr_031_44E8:
    adc e                                         ; $44E8: $8B
    di                                            ; $44E9: $F3
    ld h, $80                                     ; $44EA: $26 $80
    ccf                                           ; $44EC: $3F
    ld hl, $3575                                  ; $44ED: $21 $75 $35
    adc l                                         ; $44F0: $8D
    ld b, h                                       ; $44F1: $44
    ld bc, $5006                                  ; $44F2: $01 $06 $50
    sbc d                                         ; $44F5: $9A
    add $07                                       ; $44F6: $C6 $07
    rst $38                                       ; $44F8: $FF
    rst $38                                       ; $44F9: $FF
    add e                                         ; $44FA: $83
    call nz, $8904                                ; $44FB: $C4 $04 $89
    ld b, [hl]                                    ; $44FE: $46
    db $FC                                        ; $44FF: $FC
    adc c                                         ; $4500: $89
    ld d, [hl]                                    ; $4501: $56
    cp $52                                        ; $4502: $FE $52
    ld d, b                                       ; $4504: $50
    sbc d                                         ; $4505: $9A
    rst $38                                       ; $4506: $FF
    rst $38                                       ; $4507: $FF
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    dec bc                                        ; $450A: $0B
    ret nz                                        ; $450B: $C0

    ld [hl], h                                    ; $450C: $74
    inc d                                         ; $450D: $14
    ld l, d                                       ; $450E: $6A
    nop                                           ; $450F: $00
    ld e, $68                                     ; $4510: $1E $68
    ld d, $00                                     ; $4512: $16 $00
    ld e, $68                                     ; $4514: $1E $68
    stop                                          ; $4516: $10 $00
    ld l, d                                       ; $4518: $6A
    nop                                           ; $4519: $00
    sbc d                                         ; $451A: $9A
    rst $38                                       ; $451B: $FF
    rst $38                                       ; $451C: $FF
    nop                                           ; $451D: $00
    nop                                           ; $451E: $00
    db $EB                                        ; $451F: $EB
    inc b                                         ; $4520: $04
    sub b                                         ; $4521: $90
    rst $38                                       ; $4522: $FF
    ld e, [hl]                                    ; $4523: $5E
    db $FC                                        ; $4524: $FC
    inc sp                                        ; $4525: $33
    ret nz                                        ; $4526: $C0

    ld e, [hl]                                    ; $4527: $5E
    ret                                           ; $4528: $C9


    jp z, Jump_000_000A                           ; $4529: $CA $0A $00

    nop                                           ; $452C: $00
    nop                                           ; $452D: $00
    nop                                           ; $452E: $00
    nop                                           ; $452F: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453A: $00
    nop                                           ; $453B: $00
    rst $38                                       ; $453C: $FF
    rst $38                                       ; $453D: $FF
    or b                                          ; $453E: $B0
    rst $38                                       ; $453F: $FF
    ld d, b                                       ; $4540: $50
    sbc d                                         ; $4541: $9A
    ld b, c                                       ; $4542: $41
    ld [bc], a                                    ; $4543: $02
    jr jr_031_4546                                ; $4544: $18 $00

jr_031_4546:
    inc sp                                        ; $4546: $33
    db $ED                                        ; $4547: $ED
    ld d, l                                       ; $4548: $55
    sbc d                                         ; $4549: $9A
    rst $38                                       ; $454A: $FF
    rst $38                                       ; $454B: $FF
    nop                                           ; $454C: $00
    nop                                           ; $454D: $00
    dec bc                                        ; $454E: $0B
    ret nz                                        ; $454F: $C0

    ld [hl], h                                    ; $4550: $74
    db $EC                                        ; $4551: $EC
    adc h                                         ; $4552: $8C
    ld b, $62                                     ; $4553: $06 $62
    nop                                           ; $4555: $00
    add c                                         ; $4556: $81
    pop bc                                        ; $4557: $C1
    nop                                           ; $4558: $00
    ld bc, $E272                                  ; $4559: $01 $72 $E2
    adc c                                         ; $455C: $89
    ld c, $2C                                     ; $455D: $0E $2C
    nop                                           ; $455F: $00
    adc c                                         ; $4560: $89
    ld [hl], $2E                                  ; $4561: $36 $2E
    nop                                           ; $4563: $00
    adc c                                         ; $4564: $89
    ld a, $30                                     ; $4565: $3E $30
    nop                                           ; $4567: $00
    adc c                                         ; $4568: $89
    ld e, $32                                     ; $4569: $1E $32
    nop                                           ; $456B: $00
    adc h                                         ; $456C: $8C
    ld b, $34                                     ; $456D: $06 $34
    nop                                           ; $456F: $00
    adc c                                         ; $4570: $89
    ld d, $36                                     ; $4571: $16 $36
    nop                                           ; $4573: $00
    cp b                                          ; $4574: $B8
    rst $38                                       ; $4575: $FF
    rst $38                                       ; $4576: $FF
    ld d, b                                       ; $4577: $50
    sbc d                                         ; $4578: $9A
    rst $38                                       ; $4579: $FF
    rst $38                                       ; $457A: $FF
    nop                                           ; $457B: $00
    nop                                           ; $457C: $00
    sbc d                                         ; $457D: $9A
    rst $38                                       ; $457E: $FF
    rst $38                                       ; $457F: $FF
    nop                                           ; $4580: $00
    nop                                           ; $4581: $00
    add [hl]                                      ; $4582: $86
    call nz, Call_031_64A3                        ; $4583: $C4 $A3 $64
    nop                                           ; $4586: $00
    or h                                          ; $4587: $B4
    jr nc, jr_031_45B8                            ; $4588: $30 $2E

    rst $30                                       ; $458A: $F7
    ld b, $5C                                     ; $458B: $06 $5C
    nop                                           ; $458D: $00
    ld bc, $7400                                  ; $458E: $01 $00 $74
    rlca                                          ; $4591: $07
    sbc d                                         ; $4592: $9A
    rst $38                                       ; $4593: $FF
    rst $38                                       ; $4594: $FF
    nop                                           ; $4595: $00
    nop                                           ; $4596: $00
    db $EB                                        ; $4597: $EB
    ld [bc], a                                    ; $4598: $02
    call $A321                                    ; $4599: $CD $21 $A3
    ld l, b                                       ; $459C: $68
    nop                                           ; $459D: $00
    add [hl]                                      ; $459E: $86
    call nz, Call_031_66A3                        ; $459F: $C4 $A3 $66
    nop                                           ; $45A2: $00
    ld l, $F7                                     ; $45A3: $2E $F7
    ld b, $5C                                     ; $45A5: $06 $5C
    nop                                           ; $45A7: $00
    ld bc, $7500                                  ; $45A8: $01 $00 $75
    dec b                                         ; $45AB: $05
    or b                                          ; $45AC: $B0
    nop                                           ; $45AD: $00
    and d                                         ; $45AE: $A2
    ld l, e                                       ; $45AF: $6B
    nop                                           ; $45B0: $00
    inc sp                                        ; $45B1: $33
    ret nz                                        ; $45B2: $C0

    ld d, b                                       ; $45B3: $50
    sbc d                                         ; $45B4: $9A
    rst $38                                       ; $45B5: $FF
    rst $38                                       ; $45B6: $FF
    nop                                           ; $45B7: $00

jr_031_45B8:
    nop                                           ; $45B8: $00
    rst $38                                       ; $45B9: $FF
    ld [hl], $30                                  ; $45BA: $36 $30
    nop                                           ; $45BC: $00
    sbc d                                         ; $45BD: $9A
    rst $38                                       ; $45BE: $FF
    rst $38                                       ; $45BF: $FF
    nop                                           ; $45C0: $00
    nop                                           ; $45C1: $00
    dec bc                                        ; $45C2: $0B
    ret nz                                        ; $45C3: $C0

    ld [hl], l                                    ; $45C4: $75
    inc bc                                        ; $45C5: $03
    jp hl                                         ; $45C6: $E9


    ld [hl], l                                    ; $45C7: $75
    rst $38                                       ; $45C8: $FF
    sbc d                                         ; $45C9: $9A
    ld d, b                                       ; $45CA: $50
    ld bc, $0064                                  ; $45CB: $01 $64 $00
    sbc d                                         ; $45CE: $9A
    jr c, jr_031_45D4                             ; $45CF: $38 $03

    db $EC                                        ; $45D1: $EC
    nop                                           ; $45D2: $00
    sbc d                                         ; $45D3: $9A

jr_031_45D4:
    ld [c], a                                     ; $45D4: $E2
    inc b                                         ; $45D5: $04
    pop af                                        ; $45D6: $F1
    nop                                           ; $45D7: $00
    add sp, $25                                   ; $45D8: $E8 $25
    rlca                                          ; $45DA: $07
    rst $38                                       ; $45DB: $FF
    ld [hl], $A4                                  ; $45DC: $36 $A4
    nop                                           ; $45DE: $00
    rst $38                                       ; $45DF: $FF
    ld [hl], $A2                                  ; $45E0: $36 $A2
    nop                                           ; $45E2: $00
    rst $38                                       ; $45E3: $FF
    ld [hl], $A0                                  ; $45E4: $36 $A0
    nop                                           ; $45E6: $00
    rst $38                                       ; $45E7: $FF
    ld [hl], $9E                                  ; $45E8: $36 $9E
    nop                                           ; $45EA: $00
    rst $38                                       ; $45EB: $FF
    ld [hl], $9C                                  ; $45EC: $36 $9C
    nop                                           ; $45EE: $00
    sbc d                                         ; $45EF: $9A
    inc h                                         ; $45F0: $24
    ld bc, $00F6                                  ; $45F1: $01 $F6 $00
    add e                                         ; $45F4: $83
    call nz, Call_031_500A                        ; $45F5: $C4 $0A $50
    sbc d                                         ; $45F8: $9A
    inc sp                                        ; $45F9: $33
    ld [bc], a                                    ; $45FA: $02
    ld [de], a                                    ; $45FB: $12
    ld bc, $15B8                                  ; $45FC: $01 $B8 $15
    nop                                           ; $45FF: $00
    jp hl                                         ; $4600: $E9


    add e                                         ; $4601: $83
    inc b                                         ; $4602: $04
    nop                                           ; $4603: $00
    adc h                                         ; $4604: $8C
    ret c                                         ; $4605: $D8

    sub b                                         ; $4606: $90
    ld b, l                                       ; $4607: $45
    ld d, l                                       ; $4608: $55
    adc e                                         ; $4609: $8B
    db $EC                                        ; $460A: $EC
    ld e, $8E                                     ; $460B: $1E $8E
    ret c                                         ; $460D: $D8

    rst $38                                       ; $460E: $FF
    ld [hl], $30                                  ; $460F: $36 $30
    nop                                           ; $4611: $00
    rst $38                                       ; $4612: $FF
    ld [hl], $2E                                  ; $4613: $36 $2E
    nop                                           ; $4615: $00
    rst $38                                       ; $4616: $FF
    ld [hl], $34                                  ; $4617: $36 $34
    nop                                           ; $4619: $00
    rst $38                                       ; $461A: $FF
    ld [hl], $32                                  ; $461B: $36 $32
    nop                                           ; $461D: $00
    rst $38                                       ; $461E: $FF
    ld [hl], $36                                  ; $461F: $36 $36
    nop                                           ; $4621: $00
    sbc d                                         ; $4622: $9A
    nop                                           ; $4623: $00
    nop                                           ; $4624: $00
    dec de                                        ; $4625: $1B
    ld bc, $ED83                                  ; $4626: $01 $83 $ED
    ld [bc], a                                    ; $4629: $02
    adc e                                         ; $462A: $8B
    push hl                                       ; $462B: $E5
    rra                                           ; $462C: $1F
    ld e, l                                       ; $462D: $5D
    ld c, l                                       ; $462E: $4D
    res 1, h                                      ; $462F: $CB $8C
    ret c                                         ; $4631: $D8

    sub b                                         ; $4632: $90
    ld b, l                                       ; $4633: $45
    ld d, l                                       ; $4634: $55
    adc e                                         ; $4635: $8B
    db $EC                                        ; $4636: $EC
    ld e, $8E                                     ; $4637: $1E $8E
    ret c                                         ; $4639: $D8

    cp b                                          ; $463A: $B8
    nop                                           ; $463B: $00
    dec [hl]                                      ; $463C: $35
    ld l, $F7                                     ; $463D: $2E $F7
    ld b, $5C                                     ; $463F: $06 $5C
    nop                                           ; $4641: $00
    ld bc, $7400                                  ; $4642: $01 $00 $74
    rlca                                          ; $4645: $07
    sbc d                                         ; $4646: $9A
    or e                                          ; $4647: $B3
    nop                                           ; $4648: $00
    nop                                           ; $4649: $00
    nop                                           ; $464A: $00
    db $EB                                        ; $464B: $EB
    ld [bc], a                                    ; $464C: $02
    call $8921                                    ; $464D: $CD $21 $89
    ld e, $4E                                     ; $4650: $1E $4E
    nop                                           ; $4652: $00
    adc h                                         ; $4653: $8C
    ld b, $50                                     ; $4654: $06 $50
    nop                                           ; $4656: $00
    ld c, $1F                                     ; $4657: $0E $1F
    cp b                                          ; $4659: $B8
    nop                                           ; $465A: $00
    dec h                                         ; $465B: $25
    cp d                                          ; $465C: $BA
    sbc h                                         ; $465D: $9C
    dec b                                         ; $465E: $05
    ld l, $F7                                     ; $465F: $2E $F7
    ld b, $5C                                     ; $4661: $06 $5C
    nop                                           ; $4663: $00
    ld bc, $7400                                  ; $4664: $01 $00 $74
    rlca                                          ; $4667: $07
    sbc d                                         ; $4668: $9A
    ld h, a                                       ; $4669: $67
    ld bc, $0000                                  ; $466A: $01 $00 $00
    db $EB                                        ; $466D: $EB
    ld [bc], a                                    ; $466E: $02
    call Call_000_0E21                            ; $466F: $CD $21 $0E
    add sp, -$0B                                  ; $4672: $E8 $F5
    inc b                                         ; $4674: $04
    adc [hl]                                      ; $4675: $8E
    ret c                                         ; $4676: $D8

    adc e                                         ; $4677: $8B
    ld c, $D0                                     ; $4678: $0E $D0
    nop                                           ; $467A: $00
    db $E3                                        ; $467B: $E3
    add hl, hl                                    ; $467C: $29
    adc [hl]                                      ; $467D: $8E
    ld b, $62                                     ; $467E: $06 $62
    nop                                           ; $4680: $00
    ld h, $8B                                     ; $4681: $26 $8B
    ld [hl], $2C                                  ; $4683: $36 $2C
    nop                                           ; $4685: $00
    and c                                         ; $4686: $A1
    jp nc, $8B00                                  ; $4687: $D2 $00 $8B

    ld d, $D4                                     ; $468A: $16 $D4
    nop                                           ; $468C: $00
    inc sp                                        ; $468D: $33
    db $DB                                        ; $468E: $DB
    rst $38                                       ; $468F: $FF
    ld e, $CE                                     ; $4690: $1E $CE
    nop                                           ; $4692: $00
    ld [hl], e                                    ; $4693: $73
    inc bc                                        ; $4694: $03
    jp hl                                         ; $4695: $E9


    ld a, d                                       ; $4696: $7A
    ld bc, $D6A1                                  ; $4697: $01 $A1 $D6
    nop                                           ; $469A: $00
    adc e                                         ; $469B: $8B
    ld d, $D8                                     ; $469C: $16 $D8
    nop                                           ; $469E: $00
    cp e                                          ; $469F: $BB
    inc bc                                        ; $46A0: $03
    nop                                           ; $46A1: $00
    rst $38                                       ; $46A2: $FF
    ld e, $CE                                     ; $46A3: $1E $CE
    nop                                           ; $46A5: $00
    adc [hl]                                      ; $46A6: $8E
    ld b, $62                                     ; $46A7: $06 $62
    nop                                           ; $46A9: $00
    ld h, $8B                                     ; $46AA: $26 $8B
    ld c, $2C                                     ; $46AC: $0E $2C
    nop                                           ; $46AE: $00
    db $E3                                        ; $46AF: $E3
    ld a, $8E                                     ; $46B0: $3E $8E
    pop bc                                        ; $46B2: $C1
    inc sp                                        ; $46B3: $33
    rst $38                                       ; $46B4: $FF
    ld h, $80                                     ; $46B5: $26 $80
    dec a                                         ; $46B7: $3D
    nop                                           ; $46B8: $00
    ld [hl], h                                    ; $46B9: $74
    inc [hl]                                      ; $46BA: $34
    cp c                                          ; $46BB: $B9
    dec c                                         ; $46BC: $0D

jr_031_46BD:
    nop                                           ; $46BD: $00
    cp [hl]                                       ; $46BE: $BE
    ld b, b                                       ; $46BF: $40
    nop                                           ; $46C0: $00
    di                                            ; $46C1: $F3
    and [hl]                                      ; $46C2: $A6
    ld [hl], h                                    ; $46C3: $74
    dec bc                                        ; $46C4: $0B
    cp c                                          ; $46C5: $B9
    rst $38                                       ; $46C6: $FF
    ld a, a                                       ; $46C7: $7F
    inc sp                                        ; $46C8: $33
    ret nz                                        ; $46C9: $C0

    ld a, [c]                                     ; $46CA: $F2
    xor [hl]                                      ; $46CB: $AE
    ld [hl], l                                    ; $46CC: $75
    ld hl, $E5EB                                  ; $46CD: $21 $EB $E5
    ld b, $1E                                     ; $46D0: $06 $1E
    rlca                                          ; $46D2: $07
    rra                                           ; $46D3: $1F
    adc e                                         ; $46D4: $8B
    rst $30                                       ; $46D5: $F7
    cp a                                          ; $46D6: $BF
    ld [hl], h                                    ; $46D7: $74
    nop                                           ; $46D8: $00
    or c                                          ; $46D9: $B1
    inc b                                         ; $46DA: $04
    xor h                                         ; $46DB: $AC
    inc l                                         ; $46DC: $2C
    ld b, c                                       ; $46DD: $41
    ld [hl], d                                    ; $46DE: $72
    dec c                                         ; $46DF: $0D
    jp nc, $92E0                                  ; $46E0: $D2 $E0 $92

    xor h                                         ; $46E3: $AC
    inc l                                         ; $46E4: $2C
    ld b, c                                       ; $46E5: $41
    ld [hl], d                                    ; $46E6: $72
    dec b                                         ; $46E7: $05
    ld a, [bc]                                    ; $46E8: $0A
    jp nz, $EBAA                                  ; $46E9: $C2 $AA $EB

    xor $06                                       ; $46EC: $EE $06
    rra                                           ; $46EE: $1F
    cp [hl]                                       ; $46EF: $BE
    jp c, $BF00                                   ; $46F0: $DA $00 $BF

    jp c, $E800                                   ; $46F3: $DA $00 $E8

    ld [c], a                                     ; $46F6: $E2
    nop                                           ; $46F7: $00
    cp [hl]                                       ; $46F8: $BE
    jp c, $BF00                                   ; $46F9: $DA $00 $BF

    jp c, $E800                                   ; $46FC: $DA $00 $E8

    reti                                          ; $46FF: $D9


    nop                                           ; $4700: $00
    cp [hl]                                       ; $4701: $BE
    jp c, $BF00                                   ; $4702: $DA $00 $BF

    jp c, $E800                                   ; $4705: $DA $00 $E8

    ret nc                                        ; $4708: $D0

    nop                                           ; $4709: $00
    add e                                         ; $470A: $83
    db $ED                                        ; $470B: $ED
    ld [bc], a                                    ; $470C: $02
    adc e                                         ; $470D: $8B
    push hl                                       ; $470E: $E5
    rra                                           ; $470F: $1F
    ld e, l                                       ; $4710: $5D
    ld c, l                                       ; $4711: $4D
    res 1, h                                      ; $4712: $CB $8C
    ret c                                         ; $4714: $D8

    sub b                                         ; $4715: $90
    ld b, l                                       ; $4716: $45
    ld d, l                                       ; $4717: $55
    adc e                                         ; $4718: $8B
    db $EC                                        ; $4719: $EC
    ld e, $8E                                     ; $471A: $1E $8E
    ret c                                         ; $471C: $D8

    inc sp                                        ; $471D: $33
    ret                                           ; $471E: $C9


    db $EB                                        ; $471F: $EB
    cpl                                           ; $4720: $2F
    adc h                                         ; $4721: $8C
    ret c                                         ; $4722: $D8

    sub b                                         ; $4723: $90
    ld b, l                                       ; $4724: $45
    ld d, l                                       ; $4725: $55
    adc e                                         ; $4726: $8B
    db $EC                                        ; $4727: $EC
    ld e, $8E                                     ; $4728: $1E $8E
    ret c                                         ; $472A: $D8

    cp c                                          ; $472B: $B9
    ld bc, $EB00                                  ; $472C: $01 $00 $EB
    jr nz, jr_031_46BD                            ; $472F: $20 $8C

    ret c                                         ; $4731: $D8

    sub b                                         ; $4732: $90
    ld b, l                                       ; $4733: $45
    ld d, l                                       ; $4734: $55
    adc e                                         ; $4735: $8B
    db $EC                                        ; $4736: $EC
    ld e, $8E                                     ; $4737: $1E $8E
    ret c                                         ; $4739: $D8

    ld d, [hl]                                    ; $473A: $56
    ld d, a                                       ; $473B: $57
    cp c                                          ; $473C: $B9
    nop                                           ; $473D: $00
    ld bc, $0FEB                                  ; $473E: $01 $EB $0F
    adc h                                         ; $4741: $8C
    ret c                                         ; $4742: $D8

    sub b                                         ; $4743: $90
    ld b, l                                       ; $4744: $45
    ld d, l                                       ; $4745: $55
    adc e                                         ; $4746: $8B
    db $EC                                        ; $4747: $EC
    ld e, $8E                                     ; $4748: $1E $8E
    ret c                                         ; $474A: $D8

    ld d, [hl]                                    ; $474B: $56
    ld d, a                                       ; $474C: $57
    cp c                                          ; $474D: $B9
    ld bc, $8801                                  ; $474E: $01 $01 $88
    ld l, $AD                                     ; $4751: $2E $AD
    nop                                           ; $4753: $00
    ld d, c                                       ; $4754: $51
    ld a, [bc]                                    ; $4755: $0A
    ret                                           ; $4756: $C9


    ld [hl], l                                    ; $4757: $75
    inc e                                         ; $4758: $1C
    cp [hl]                                       ; $4759: $BE
    inc l                                         ; $475A: $2C
    ld [bc], a                                    ; $475B: $02
    cp a                                          ; $475C: $BF
    inc l                                         ; $475D: $2C
    ld [bc], a                                    ; $475E: $02
    add sp, $78                                   ; $475F: $E8 $78
    nop                                           ; $4761: $00
    cp [hl]                                       ; $4762: $BE
    jp c, $BF00                                   ; $4763: $DA $00 $BF

    jp c, $E800                                   ; $4766: $DA $00 $E8

    ld l, a                                       ; $4769: $6F
    nop                                           ; $476A: $00
    adc e                                         ; $476B: $8B
    halt                                          ; $476C: $76
    ld b, $56                                     ; $476D: $06 $56
    add sp, -$72                                  ; $476F: $E8 $8E
    dec b                                         ; $4771: $05
    add e                                         ; $4772: $83
    call nz, $BE02                                ; $4773: $C4 $02 $BE
    jp c, $BF00                                   ; $4776: $DA $00 $BF

    jp c, $E800                                   ; $4779: $DA $00 $E8

    ld e, h                                       ; $477C: $5C
    nop                                           ; $477D: $00
    cp [hl]                                       ; $477E: $BE
    jp c, $BF00                                   ; $477F: $DA $00 $BF

    jp c, $E800                                   ; $4782: $DA $00 $E8

    ld d, e                                       ; $4785: $53
    nop                                           ; $4786: $00
    add sp, $27                                   ; $4787: $E8 $27
    nop                                           ; $4789: $00
    ld e, b                                       ; $478A: $58
    ld a, [bc]                                    ; $478B: $0A
    db $E4                                        ; $478C: $E4
    ld [hl], l                                    ; $478D: $75
    rla                                           ; $478E: $17
    adc e                                         ; $478F: $8B
    ld b, [hl]                                    ; $4790: $46
    ld b, $B4                                     ; $4791: $06 $B4
    ld c, h                                       ; $4793: $4C
    ld l, $F7                                     ; $4794: $2E $F7
    ld b, $5C                                     ; $4796: $06 $5C
    nop                                           ; $4798: $00
    ld bc, $7400                                  ; $4799: $01 $00 $74
    rlca                                          ; $479C: $07
    sbc d                                         ; $479D: $9A
    adc c                                         ; $479E: $89
    ld bc, $0000                                  ; $479F: $01 $00 $00
    db $EB                                        ; $47A2: $EB
    ld [bc], a                                    ; $47A3: $02
    call Call_031_5F21                            ; $47A4: $CD $21 $5F
    ld e, [hl]                                    ; $47A7: $5E
    add e                                         ; $47A8: $83
    db $ED                                        ; $47A9: $ED
    ld [bc], a                                    ; $47AA: $02
    adc e                                         ; $47AB: $8B
    push hl                                       ; $47AC: $E5
    rra                                           ; $47AD: $1F
    ld e, l                                       ; $47AE: $5D
    ld c, l                                       ; $47AF: $4D
    res 1, e                                      ; $47B0: $CB $8B
    ld c, $D0                                     ; $47B2: $0E $D0
    nop                                           ; $47B4: $00
    db $E3                                        ; $47B5: $E3
    rlca                                          ; $47B6: $07
    cp e                                          ; $47B7: $BB
    ld [bc], a                                    ; $47B8: $02
    nop                                           ; $47B9: $00
    rst $38                                       ; $47BA: $FF
    ld e, $CE                                     ; $47BB: $1E $CE
    nop                                           ; $47BD: $00
    ld e, $C5                                     ; $47BE: $1E $C5
    ld d, $4E                                     ; $47C0: $16 $4E
    nop                                           ; $47C2: $00
    cp b                                          ; $47C3: $B8
    nop                                           ; $47C4: $00
    dec h                                         ; $47C5: $25
    ld l, $F7                                     ; $47C6: $2E $F7
    ld b, $5C                                     ; $47C8: $06 $5C
    nop                                           ; $47CA: $00
    ld bc, $7400                                  ; $47CB: $01 $00 $74
    rlca                                          ; $47CE: $07
    sbc d                                         ; $47CF: $9A
    cp [hl]                                       ; $47D0: $BE
    ld [bc], a                                    ; $47D1: $02
    nop                                           ; $47D2: $00
    nop                                           ; $47D3: $00
    db $EB                                        ; $47D4: $EB
    ld [bc], a                                    ; $47D5: $02
    call $1F21                                    ; $47D6: $CD $21 $1F
    jp $F73B                                      ; $47D9: $C3 $3B $F7


    ld [hl], e                                    ; $47DC: $73
    ld c, $83                                     ; $47DD: $0E $83
    rst $28                                       ; $47DF: $EF
    inc b                                         ; $47E0: $04
    adc e                                         ; $47E1: $8B
    dec b                                         ; $47E2: $05
    dec bc                                        ; $47E3: $0B
    ld b, l                                       ; $47E4: $45
    ld [bc], a                                    ; $47E5: $02
    ld [hl], h                                    ; $47E6: $74
    ld a, [c]                                     ; $47E7: $F2
    rst $38                                       ; $47E8: $FF
    dec e                                         ; $47E9: $1D
    db $EB                                        ; $47EA: $EB
    xor $C3                                       ; $47EB: $EE $C3
    nop                                           ; $47ED: $00
    adc h                                         ; $47EE: $8C
    ret c                                         ; $47EF: $D8

    sub b                                         ; $47F0: $90
    ld b, l                                       ; $47F1: $45
    ld d, l                                       ; $47F2: $55
    adc e                                         ; $47F3: $8B
    db $EC                                        ; $47F4: $EC
    ld e, $8E                                     ; $47F5: $1E $8E
    ret c                                         ; $47F7: $D8

    cp b                                          ; $47F8: $B8
    db $FC                                        ; $47F9: $FC
    nop                                           ; $47FA: $00
    ld d, b                                       ; $47FB: $50
    ld c, $E8                                     ; $47FC: $0E $E8
    rst $38                                       ; $47FE: $FF
    ld [bc], a                                    ; $47FF: $02
    cp b                                          ; $4800: $B8
    rst $38                                       ; $4801: $FF
    nop                                           ; $4802: $00
    ld d, b                                       ; $4803: $50
    ld c, $E8                                     ; $4804: $0E $E8
    rst $30                                       ; $4806: $F7
    ld [bc], a                                    ; $4807: $02
    add e                                         ; $4808: $83
    db $ED                                        ; $4809: $ED
    ld [bc], a                                    ; $480A: $02
    adc e                                         ; $480B: $8B
    push hl                                       ; $480C: $E5
    rra                                           ; $480D: $1F
    ld e, l                                       ; $480E: $5D
    ld c, l                                       ; $480F: $4D
    rlc b                                         ; $4810: $CB $00
    cp b                                          ; $4812: $B8
    ld [bc], a                                    ; $4813: $02
    nop                                           ; $4814: $00
    jp hl                                         ; $4815: $E9


    ld l, [hl]                                    ; $4816: $6E
    ld [bc], a                                    ; $4817: $02
    adc a                                         ; $4818: $8F
    ld b, $B2                                     ; $4819: $06 $B2
    nop                                           ; $481B: $00
    adc a                                         ; $481C: $8F
    ld b, $B4                                     ; $481D: $06 $B4
    nop                                           ; $481F: $00
    cp b                                          ; $4820: $B8
    inc b                                         ; $4821: $04
    ld bc, $08B9                                  ; $4822: $01 $B9 $08
    nop                                           ; $4825: $00
    add sp, $13                                   ; $4826: $E8 $13
    inc bc                                        ; $4828: $03
    adc c                                         ; $4829: $89
    ld d, $A8                                     ; $482A: $16 $A8
    nop                                           ; $482C: $00
    and e                                         ; $482D: $A3
    and [hl]                                      ; $482E: $A6
    nop                                           ; $482F: $00
    ld d, d                                       ; $4830: $52
    ld d, b                                       ; $4831: $50
    rst $38                                       ; $4832: $FF
    ld [hl], $30                                  ; $4833: $36 $30
    nop                                           ; $4835: $00
    ld d, d                                       ; $4836: $52
    ld d, b                                       ; $4837: $50
    cp b                                          ; $4838: $B8
    inc b                                         ; $4839: $04
    ld bc, $9A50                                  ; $483A: $01 $50 $9A
    rst $38                                       ; $483D: $FF
    rst $38                                       ; $483E: $FF
    nop                                           ; $483F: $00
    nop                                           ; $4840: $00
    ld e, e                                       ; $4841: $5B
    rlca                                          ; $4842: $07
    inc bc                                        ; $4843: $03
    ret c                                         ; $4844: $D8

    ld h, $C6                                     ; $4845: $26 $C6
    rlca                                          ; $4847: $07
    nop                                           ; $4848: $00
    cp d                                          ; $4849: $BA
    ld bc, $1E00                                  ; $484A: $01 $00 $1E
    rlca                                          ; $484D: $07
    cp a                                          ; $484E: $BF
    ld bc, $BE00                                  ; $484F: $01 $00 $BE
    add c                                         ; $4852: $81
    nop                                           ; $4853: $00
    adc [hl]                                      ; $4854: $8E
    ld e, $62                                     ; $4855: $1E $62
    nop                                           ; $4857: $00
    xor h                                         ; $4858: $AC
    inc a                                         ; $4859: $3C
    jr nz, @+$76                                  ; $485A: $20 $74

    ei                                            ; $485C: $FB
    inc a                                         ; $485D: $3C
    add hl, bc                                    ; $485E: $09
    ld [hl], h                                    ; $485F: $74
    rst $30                                       ; $4860: $F7
    inc a                                         ; $4861: $3C
    dec c                                         ; $4862: $0D
    ld [hl], h                                    ; $4863: $74
    ld l, a                                       ; $4864: $6F
    ld a, [bc]                                    ; $4865: $0A
    ret nz                                        ; $4866: $C0

    ld [hl], h                                    ; $4867: $74
    ld l, e                                       ; $4868: $6B
    ld b, a                                       ; $4869: $47
    ld c, [hl]                                    ; $486A: $4E
    xor h                                         ; $486B: $AC
    inc a                                         ; $486C: $3C
    jr nz, jr_031_48E3                            ; $486D: $20 $74

    add sp, $3C                                   ; $486F: $E8 $3C
    add hl, bc                                    ; $4871: $09
    ld [hl], h                                    ; $4872: $74
    db $E4                                        ; $4873: $E4
    inc a                                         ; $4874: $3C
    dec c                                         ; $4875: $0D
    ld [hl], h                                    ; $4876: $74
    ld e, h                                       ; $4877: $5C
    ld a, [bc]                                    ; $4878: $0A
    ret nz                                        ; $4879: $C0

    ld [hl], h                                    ; $487A: $74
    ld e, b                                       ; $487B: $58
    inc a                                         ; $487C: $3C
    ld [hl+], a                                   ; $487D: $22
    ld [hl], h                                    ; $487E: $74
    inc h                                         ; $487F: $24
    inc a                                         ; $4880: $3C
    ld e, h                                       ; $4881: $5C
    ld [hl], h                                    ; $4882: $74
    inc bc                                        ; $4883: $03
    ld b, d                                       ; $4884: $42
    db $EB                                        ; $4885: $EB
    db $E4                                        ; $4886: $E4
    inc sp                                        ; $4887: $33
    ret                                           ; $4888: $C9


    ld b, c                                       ; $4889: $41
    xor h                                         ; $488A: $AC
    inc a                                         ; $488B: $3C
    ld e, h                                       ; $488C: $5C
    ld [hl], h                                    ; $488D: $74
    ld a, [$223C]                                 ; $488E: $FA $3C $22
    ld [hl], h                                    ; $4891: $74
    inc b                                         ; $4892: $04
    inc bc                                        ; $4893: $03
    pop de                                        ; $4894: $D1
    db $EB                                        ; $4895: $EB
    db $D3                                        ; $4896: $D3
    adc e                                         ; $4897: $8B
    pop bc                                        ; $4898: $C1
    pop de                                        ; $4899: $D1
    jp hl                                         ; $489A: $E9


    inc de                                        ; $489B: $13
    pop de                                        ; $489C: $D1
    xor b                                         ; $489D: $A8
    ld bc, $CA75                                  ; $489E: $01 $75 $CA
    db $EB                                        ; $48A1: $EB
    ld bc, $AC4E                                  ; $48A2: $01 $4E $AC
    inc a                                         ; $48A5: $3C
    dec c                                         ; $48A6: $0D
    ld [hl], h                                    ; $48A7: $74
    dec hl                                        ; $48A8: $2B
    ld a, [bc]                                    ; $48A9: $0A
    ret nz                                        ; $48AA: $C0

    ld [hl], h                                    ; $48AB: $74
    daa                                           ; $48AC: $27
    inc a                                         ; $48AD: $3C
    ld [hl+], a                                   ; $48AE: $22
    ld [hl], h                                    ; $48AF: $74
    cp d                                          ; $48B0: $BA
    inc a                                         ; $48B1: $3C
    ld e, h                                       ; $48B2: $5C
    ld [hl], h                                    ; $48B3: $74
    inc bc                                        ; $48B4: $03
    ld b, d                                       ; $48B5: $42
    db $EB                                        ; $48B6: $EB
    db $EC                                        ; $48B7: $EC
    inc sp                                        ; $48B8: $33
    ret                                           ; $48B9: $C9


    ld b, c                                       ; $48BA: $41
    xor h                                         ; $48BB: $AC
    inc a                                         ; $48BC: $3C
    ld e, h                                       ; $48BD: $5C
    ld [hl], h                                    ; $48BE: $74
    ld a, [$223C]                                 ; $48BF: $FA $3C $22
    ld [hl], h                                    ; $48C2: $74
    inc b                                         ; $48C3: $04
    inc bc                                        ; $48C4: $03
    pop de                                        ; $48C5: $D1
    db $EB                                        ; $48C6: $EB
    db $DB                                        ; $48C7: $DB
    adc e                                         ; $48C8: $8B
    pop bc                                        ; $48C9: $C1
    pop de                                        ; $48CA: $D1
    jp hl                                         ; $48CB: $E9


    inc de                                        ; $48CC: $13
    pop de                                        ; $48CD: $D1
    xor b                                         ; $48CE: $A8
    ld bc, $D275                                  ; $48CF: $01 $75 $D2
    db $EB                                        ; $48D2: $EB
    sub a                                         ; $48D3: $97
    ld b, $1F                                     ; $48D4: $06 $1F
    adc c                                         ; $48D6: $89
    ld a, $9C                                     ; $48D7: $3E $9C
    nop                                           ; $48D9: $00
    inc bc                                        ; $48DA: $03
    rst $10                                       ; $48DB: $D7
    ld b, a                                       ; $48DC: $47
    pop de                                        ; $48DD: $D1
    rst $20                                       ; $48DE: $E7
    pop de                                        ; $48DF: $D1
    rst $20                                       ; $48E0: $E7
    inc bc                                        ; $48E1: $03
    rst $10                                       ; $48E2: $D7

jr_031_48E3:
    ld b, d                                       ; $48E3: $42
    add b                                         ; $48E4: $80
    ld [c], a                                     ; $48E5: $E2
    cp $2B                                        ; $48E6: $FE $2B
    ld [c], a                                     ; $48E8: $E2
    adc e                                         ; $48E9: $8B
    call nz, $9EA3                                ; $48EA: $C4 $A3 $9E
    nop                                           ; $48ED: $00
    adc h                                         ; $48EE: $8C
    ld d, $A0                                     ; $48EF: $16 $A0
    nop                                           ; $48F1: $00
    adc e                                         ; $48F2: $8B
    ret c                                         ; $48F3: $D8

    inc bc                                        ; $48F4: $03
    ei                                            ; $48F5: $FB
    ld d, $07                                     ; $48F6: $16 $07
    push bc                                       ; $48F8: $C5
    ld [hl], $A6                                  ; $48F9: $36 $A6
    nop                                           ; $48FB: $00
    ld [hl], $89                                  ; $48FC: $36 $89
    scf                                           ; $48FE: $37
    ld [hl], $8C                                  ; $48FF: $36 $8C
    ld e, a                                       ; $4901: $5F
    ld [bc], a                                    ; $4902: $02
    add e                                         ; $4903: $83
    jp Jump_031_5004                              ; $4904: $C3 $04 $50


    ld c, $E8                                     ; $4907: $0E $E8
    ld e, a                                       ; $4909: $5F
    ld [bc], a                                    ; $490A: $02
    adc [hl]                                      ; $490B: $8E
    ret c                                         ; $490C: $D8

    ld e, b                                       ; $490D: $58
    adc [hl]                                      ; $490E: $8E
    ld e, $62                                     ; $490F: $1E $62
    nop                                           ; $4911: $00
    cp [hl]                                       ; $4912: $BE
    add c                                         ; $4913: $81
    nop                                           ; $4914: $00
    db $EB                                        ; $4915: $EB
    inc bc                                        ; $4916: $03
    inc sp                                        ; $4917: $33
    ret nz                                        ; $4918: $C0

    xor d                                         ; $4919: $AA
    xor h                                         ; $491A: $AC
    inc a                                         ; $491B: $3C
    jr nz, jr_031_4992                            ; $491C: $20 $74

    ei                                            ; $491E: $FB
    inc a                                         ; $491F: $3C
    add hl, bc                                    ; $4920: $09
    ld [hl], h                                    ; $4921: $74
    rst $30                                       ; $4922: $F7
    inc a                                         ; $4923: $3C
    dec c                                         ; $4924: $0D
    ld [hl], l                                    ; $4925: $75
    inc bc                                        ; $4926: $03
    jp hl                                         ; $4927: $E9


    add e                                         ; $4928: $83
    nop                                           ; $4929: $00
    ld a, [bc]                                    ; $492A: $0A
    ret nz                                        ; $492B: $C0

    ld [hl], l                                    ; $492C: $75
    ld [bc], a                                    ; $492D: $02
    db $EB                                        ; $492E: $EB
    ld a, l                                       ; $492F: $7D
    ld [hl], $89                                  ; $4930: $36 $89
    ccf                                           ; $4932: $3F
    ld [hl], $8C                                  ; $4933: $36 $8C
    ld d, a                                       ; $4935: $57
    ld [bc], a                                    ; $4936: $02
    add e                                         ; $4937: $83
    jp Jump_031_4E04                              ; $4938: $C3 $04 $4E


    xor h                                         ; $493B: $AC
    inc a                                         ; $493C: $3C
    jr nz, jr_031_49B3                            ; $493D: $20 $74

    rst $10                                       ; $493F: $D7
    inc a                                         ; $4940: $3C
    add hl, bc                                    ; $4941: $09
    ld [hl], h                                    ; $4942: $74
    db $D3                                        ; $4943: $D3
    inc a                                         ; $4944: $3C
    dec c                                         ; $4945: $0D
    ld [hl], h                                    ; $4946: $74
    ld h, d                                       ; $4947: $62
    ld a, [bc]                                    ; $4948: $0A
    ret nz                                        ; $4949: $C0

    ld [hl], h                                    ; $494A: $74
    ld e, [hl]                                    ; $494B: $5E
    inc a                                         ; $494C: $3C
    ld [hl+], a                                   ; $494D: $22
    ld [hl], h                                    ; $494E: $74
    daa                                           ; $494F: $27
    inc a                                         ; $4950: $3C
    ld e, h                                       ; $4951: $5C
    ld [hl], h                                    ; $4952: $74
    inc bc                                        ; $4953: $03
    xor d                                         ; $4954: $AA
    db $EB                                        ; $4955: $EB
    db $E4                                        ; $4956: $E4
    inc sp                                        ; $4957: $33
    ret                                           ; $4958: $C9


    ld b, c                                       ; $4959: $41
    xor h                                         ; $495A: $AC
    inc a                                         ; $495B: $3C
    ld e, h                                       ; $495C: $5C
    ld [hl], h                                    ; $495D: $74
    ld a, [$223C]                                 ; $495E: $FA $3C $22
    ld [hl], h                                    ; $4961: $74
    ld b, $B0                                     ; $4962: $06 $B0
    ld e, h                                       ; $4964: $5C
    di                                            ; $4965: $F3
    xor d                                         ; $4966: $AA
    db $EB                                        ; $4967: $EB
    pop de                                        ; $4968: $D1
    or b                                          ; $4969: $B0
    ld e, h                                       ; $496A: $5C
    pop de                                        ; $496B: $D1
    jp hl                                         ; $496C: $E9


    di                                            ; $496D: $F3
    xor d                                         ; $496E: $AA
    ld [hl], e                                    ; $496F: $73
    ld b, $B0                                     ; $4970: $06 $B0
    ld [hl+], a                                   ; $4972: $22
    xor d                                         ; $4973: $AA
    db $EB                                        ; $4974: $EB
    push bc                                       ; $4975: $C5
    ld c, [hl]                                    ; $4976: $4E
    xor h                                         ; $4977: $AC
    inc a                                         ; $4978: $3C
    dec c                                         ; $4979: $0D
    ld [hl], h                                    ; $497A: $74
    ld l, $0A                                     ; $497B: $2E $0A
    ret nz                                        ; $497D: $C0

    ld [hl], h                                    ; $497E: $74
    ld a, [hl+]                                   ; $497F: $2A
    inc a                                         ; $4980: $3C
    ld [hl+], a                                   ; $4981: $22
    ld [hl], h                                    ; $4982: $74
    or a                                          ; $4983: $B7
    inc a                                         ; $4984: $3C
    ld e, h                                       ; $4985: $5C
    ld [hl], h                                    ; $4986: $74
    inc bc                                        ; $4987: $03
    xor d                                         ; $4988: $AA
    db $EB                                        ; $4989: $EB
    db $EC                                        ; $498A: $EC
    inc sp                                        ; $498B: $33
    ret                                           ; $498C: $C9


    ld b, c                                       ; $498D: $41
    xor h                                         ; $498E: $AC
    inc a                                         ; $498F: $3C
    ld e, h                                       ; $4990: $5C
    ld [hl], h                                    ; $4991: $74

jr_031_4992:
    ld a, [$223C]                                 ; $4992: $FA $3C $22
    ld [hl], h                                    ; $4995: $74
    ld b, $B0                                     ; $4996: $06 $B0
    ld e, h                                       ; $4998: $5C
    di                                            ; $4999: $F3
    xor d                                         ; $499A: $AA
    db $EB                                        ; $499B: $EB
    reti                                          ; $499C: $D9


    or b                                          ; $499D: $B0
    ld e, h                                       ; $499E: $5C
    pop de                                        ; $499F: $D1
    jp hl                                         ; $49A0: $E9


    di                                            ; $49A1: $F3
    xor d                                         ; $49A2: $AA
    ld [hl], e                                    ; $49A3: $73
    sub [hl]                                      ; $49A4: $96
    or b                                          ; $49A5: $B0
    ld [hl+], a                                   ; $49A6: $22
    xor d                                         ; $49A7: $AA
    db $EB                                        ; $49A8: $EB
    call $C033                                    ; $49A9: $CD $33 $C0
    xor d                                         ; $49AC: $AA
    ld c, $E8                                     ; $49AD: $0E $E8
    cp c                                          ; $49AF: $B9
    ld bc, $D88E                                  ; $49B0: $01 $8E $D8

jr_031_49B3:
    ld [hl], $C7                                  ; $49B3: $36 $C7
    rlca                                          ; $49B5: $07
    nop                                           ; $49B6: $00
    nop                                           ; $49B7: $00
    ld [hl], $C7                                  ; $49B8: $36 $C7
    ld b, a                                       ; $49BA: $47
    ld [bc], a                                    ; $49BB: $02
    nop                                           ; $49BC: $00

jr_031_49BD:
    nop                                           ; $49BD: $00
    rst $38                                       ; $49BE: $FF
    ld l, $B2                                     ; $49BF: $2E $B2
    nop                                           ; $49C1: $00
    adc h                                         ; $49C2: $8C
    ret c                                         ; $49C3: $D8

    sub b                                         ; $49C4: $90
    ld b, l                                       ; $49C5: $45
    ld d, l                                       ; $49C6: $55
    adc e                                         ; $49C7: $8B
    db $EC                                        ; $49C8: $EC
    ld e, $8E                                     ; $49C9: $1E $8E
    ret c                                         ; $49CB: $D8

    add e                                         ; $49CC: $83
    db $EC                                        ; $49CD: $EC
    ld b, $1E                                     ; $49CE: $06 $1E
    sbc d                                         ; $49D0: $9A
    rst $38                                       ; $49D1: $FF
    rst $38                                       ; $49D2: $FF
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    dec bc                                        ; $49D5: $0B
    ret nz                                        ; $49D6: $C0

    ld [hl], h                                    ; $49D7: $74
    inc bc                                        ; $49D8: $03
    cp d                                          ; $49D9: $BA
    nop                                           ; $49DA: $00
    nop                                           ; $49DB: $00
    adc e                                         ; $49DC: $8B
    jp c, $C28E                                   ; $49DD: $DA $8E $C2

    adc h                                         ; $49E0: $8C
    ld b, [hl]                                    ; $49E1: $46
    db $FC                                        ; $49E2: $FC
    adc h                                         ; $49E3: $8C
    ld e, [hl]                                    ; $49E4: $5E
    ld hl, sp+$33                                 ; $49E5: $F8 $33
    ret nz                                        ; $49E7: $C0

    inc sp                                        ; $49E8: $33
    or $33                                        ; $49E9: $F6 $33
    rst $38                                       ; $49EB: $FF
    cp c                                          ; $49EC: $B9
    rst $38                                       ; $49ED: $FF
    rst $38                                       ; $49EE: $FF
    dec bc                                        ; $49EF: $0B
    db $DB                                        ; $49F0: $DB
    ld [hl], h                                    ; $49F1: $74
    ld c, $26                                     ; $49F2: $0E $26
    add b                                         ; $49F4: $80
    ld a, $00                                     ; $49F5: $3E $00
    nop                                           ; $49F7: $00
    nop                                           ; $49F8: $00
    ld [hl], h                                    ; $49F9: $74
    ld b, $F2                                     ; $49FA: $06 $F2
    xor [hl]                                      ; $49FC: $AE
    ld b, [hl]                                    ; $49FD: $46
    xor [hl]                                      ; $49FE: $AE
    ld [hl], l                                    ; $49FF: $75
    ld a, [$C78B]                                 ; $4A00: $FA $8B $C7
    ld b, b                                       ; $4A03: $40
    inc h                                         ; $4A04: $24
    cp $46                                        ; $4A05: $FE $46
    adc e                                         ; $4A07: $8B
    cp $D1                                        ; $4A08: $FE $D1
    and $D1                                       ; $4A0A: $E6 $D1
    and $B9                                       ; $4A0C: $E6 $B9
    add hl, bc                                    ; $4A0E: $09
    nop                                           ; $4A0F: $00
    add sp, $29                                   ; $4A10: $E8 $29
    ld bc, $5052                                  ; $4A12: $01 $52 $50
    adc e                                         ; $4A15: $8B
    add $E8                                       ; $4A16: $C6 $E8
    ld [hl+], a                                   ; $4A18: $22
    ld bc, $A2A3                                  ; $4A19: $01 $A3 $A2
    nop                                           ; $4A1C: $00
    adc c                                         ; $4A1D: $89
    ld d, $A4                                     ; $4A1E: $16 $A4
    nop                                           ; $4A20: $00
    adc c                                         ; $4A21: $89
    ld d, [hl]                                    ; $4A22: $56
    ld a, [$1F06]                                 ; $4A23: $FA $06 $1F
    adc e                                         ; $4A26: $8B
    rst $08                                       ; $4A27: $CF
    adc e                                         ; $4A28: $8B
    ret c                                         ; $4A29: $D8

    inc sp                                        ; $4A2A: $33
    or $5F                                        ; $4A2B: $F6 $5F
    rlca                                          ; $4A2D: $07
    ld c, c                                       ; $4A2E: $49
    db $E3                                        ; $4A2F: $E3
    jr c, jr_031_49BD                             ; $4A30: $38 $8B

    inc b                                         ; $4A32: $04
    ld e, $8E                                     ; $4A33: $1E $8E
    ld e, [hl]                                    ; $4A35: $5E
    ld hl, sp+$3B                                 ; $4A36: $F8 $3B
    ld b, $40                                     ; $4A38: $06 $40
    nop                                           ; $4A3A: $00
    rra                                           ; $4A3B: $1F
    ld [hl], l                                    ; $4A3C: $75
    dec d                                         ; $4A3D: $15
    ld d, c                                       ; $4A3E: $51
    ld d, [hl]                                    ; $4A3F: $56
    ld d, a                                       ; $4A40: $57
    ld b, $8E                                     ; $4A41: $06 $8E
    ld b, [hl]                                    ; $4A43: $46
    ld hl, sp-$41                                 ; $4A44: $F8 $BF
    ld b, b                                       ; $4A46: $40
    nop                                           ; $4A47: $00
    cp c                                          ; $4A48: $B9
    ld b, $00                                     ; $4A49: $06 $00
    di                                            ; $4A4B: $F3
    and a                                         ; $4A4C: $A7
    rlca                                          ; $4A4D: $07
    ld e, a                                       ; $4A4E: $5F
    ld e, [hl]                                    ; $4A4F: $5E
    ld e, c                                       ; $4A50: $59
    ld [hl], h                                    ; $4A51: $74
    dec bc                                        ; $4A52: $0B
    adc [hl]                                      ; $4A53: $8E
    ld e, [hl]                                    ; $4A54: $5E
    ld a, [$3F89]                                 ; $4A55: $FA $89 $3F
    adc h                                         ; $4A58: $8C
    ld b, a                                       ; $4A59: $47
    ld [bc], a                                    ; $4A5A: $02
    add e                                         ; $4A5B: $83
    jp $8E04                                      ; $4A5C: $C3 $04 $8E


    ld e, [hl]                                    ; $4A5F: $5E
    db $FC                                        ; $4A60: $FC
    xor h                                         ; $4A61: $AC
    xor d                                         ; $4A62: $AA
    ld a, [bc]                                    ; $4A63: $0A
    ret nz                                        ; $4A64: $C0

    ld [hl], l                                    ; $4A65: $75
    ld a, [$C8E2]                                 ; $4A66: $FA $E2 $C8
    adc [hl]                                      ; $4A69: $8E
    ld e, [hl]                                    ; $4A6A: $5E
    ld a, [$0F89]                                 ; $4A6B: $FA $89 $0F
    adc c                                         ; $4A6E: $89
    ld c, a                                       ; $4A6F: $4F
    ld [bc], a                                    ; $4A70: $02
    rra                                           ; $4A71: $1F
    add e                                         ; $4A72: $83
    db $ED                                        ; $4A73: $ED
    ld [bc], a                                    ; $4A74: $02
    adc e                                         ; $4A75: $8B
    push hl                                       ; $4A76: $E5
    rra                                           ; $4A77: $1F
    ld e, l                                       ; $4A78: $5D
    ld c, l                                       ; $4A79: $4D
    rlc b                                         ; $4A7A: $CB $00
    sbc d                                         ; $4A7C: $9A
    adc d                                         ; $4A7D: $8A
    ld b, $45                                     ; $4A7E: $06 $45
    ld bc, $D88E                                  ; $4A80: $01 $8E $D8
    cp b                                          ; $4A83: $B8
    inc bc                                        ; $4A84: $03
    nop                                           ; $4A85: $00
    ld d, b                                       ; $4A86: $50
    ld d, b                                       ; $4A87: $50
    ld c, $E8                                     ; $4A88: $0E $E8
    ld h, d                                       ; $4A8A: $62
    db $FD                                        ; $4A8B: $FD
    ld c, $E8                                     ; $4A8C: $0E $E8
    ld l, a                                       ; $4A8E: $6F
    nop                                           ; $4A8F: $00
    ld c, $E8                                     ; $4A90: $0E $E8
    inc [hl]                                      ; $4A92: $34
    nop                                           ; $4A93: $00
    inc sp                                        ; $4A94: $33
    db $DB                                        ; $4A95: $DB
    dec bc                                        ; $4A96: $0B
    ret nz                                        ; $4A97: $C0

    ld [hl], h                                    ; $4A98: $74
    dec e                                         ; $4A99: $1D
    adc e                                         ; $4A9A: $8B
    ld hl, sp-$48                                 ; $4A9B: $F8 $B8
    add hl, bc                                    ; $4A9D: $09
    nop                                           ; $4A9E: $00
    add b                                         ; $4A9F: $80
    dec a                                         ; $4AA0: $3D
    ld c, l                                       ; $4AA1: $4D
    ld [hl], l                                    ; $4AA2: $75
    inc bc                                        ; $4AA3: $03
    cp b                                          ; $4AA4: $B8
    rrca                                          ; $4AA5: $0F
    nop                                           ; $4AA6: $00
    inc bc                                        ; $4AA7: $03
    ld hl, sp+$57                                 ; $4AA8: $F8 $57
    ld e, $07                                     ; $4AAA: $1E $07
    or b                                          ; $4AAC: $B0
    dec c                                         ; $4AAD: $0D
    cp c                                          ; $4AAE: $B9
    ld [hl+], a                                   ; $4AAF: $22
    nop                                           ; $4AB0: $00
    ld a, [c]                                     ; $4AB1: $F2
    xor [hl]                                      ; $4AB2: $AE
    adc b                                         ; $4AB3: $88
    ld e, l                                       ; $4AB4: $5D
    rst $38                                       ; $4AB5: $FF
    ld e, b                                       ; $4AB6: $58
    ld d, e                                       ; $4AB7: $53
    ld e, $50                                     ; $4AB8: $1E $50
    sbc d                                         ; $4ABA: $9A
    rst $38                                       ; $4ABB: $FF
    rst $38                                       ; $4ABC: $FF
    nop                                           ; $4ABD: $00
    nop                                           ; $4ABE: $00
    cp b                                          ; $4ABF: $B8
    rst $38                                       ; $4AC0: $FF
    nop                                           ; $4AC1: $00
    ld d, b                                       ; $4AC2: $50
    sbc d                                         ; $4AC3: $9A
    rst $38                                       ; $4AC4: $FF
    rst $38                                       ; $4AC5: $FF
    nop                                           ; $4AC6: $00
    nop                                           ; $4AC7: $00
    adc h                                         ; $4AC8: $8C
    ret c                                         ; $4AC9: $D8

    sub b                                         ; $4ACA: $90
    ld b, l                                       ; $4ACB: $45
    ld d, l                                       ; $4ACC: $55
    adc e                                         ; $4ACD: $8B
    db $EC                                        ; $4ACE: $EC
    ld e, $8E                                     ; $4ACF: $1E $8E
    ret c                                         ; $4AD1: $D8

    ld d, [hl]                                    ; $4AD2: $56
    ld d, a                                       ; $4AD3: $57
    ld e, $07                                     ; $4AD4: $1E $07
    adc e                                         ; $4AD6: $8B
    ld d, [hl]                                    ; $4AD7: $56
    ld b, $BE                                     ; $4AD8: $06 $BE
    ld [c], a                                     ; $4ADA: $E2
    nop                                           ; $4ADB: $00
    xor l                                         ; $4ADC: $AD
    dec sp                                        ; $4ADD: $3B
    jp nz, Jump_000_1074                          ; $4ADE: $C2 $74 $10

    ld b, b                                       ; $4AE1: $40
    sub [hl]                                      ; $4AE2: $96
    ld [hl], h                                    ; $4AE3: $74
    inc c                                         ; $4AE4: $0C
    sub a                                         ; $4AE5: $97
    inc sp                                        ; $4AE6: $33
    ret nz                                        ; $4AE7: $C0

    cp c                                          ; $4AE8: $B9
    rst $38                                       ; $4AE9: $FF
    rst $38                                       ; $4AEA: $FF
    ld a, [c]                                     ; $4AEB: $F2
    xor [hl]                                      ; $4AEC: $AE
    adc e                                         ; $4AED: $8B
    rst $30                                       ; $4AEE: $F7
    db $EB                                        ; $4AEF: $EB
    db $EB                                        ; $4AF0: $EB
    sub [hl]                                      ; $4AF1: $96
    ld e, a                                       ; $4AF2: $5F
    ld e, [hl]                                    ; $4AF3: $5E
    add e                                         ; $4AF4: $83
    db $ED                                        ; $4AF5: $ED
    ld [bc], a                                    ; $4AF6: $02
    adc e                                         ; $4AF7: $8B
    push hl                                       ; $4AF8: $E5
    rra                                           ; $4AF9: $1F
    ld e, l                                       ; $4AFA: $5D
    ld c, l                                       ; $4AFB: $4D
    jp z, $0002                                   ; $4AFC: $CA $02 $00

    adc h                                         ; $4AFF: $8C
    ret c                                         ; $4B00: $D8

    sub b                                         ; $4B01: $90
    ld b, l                                       ; $4B02: $45
    ld d, l                                       ; $4B03: $55
    adc e                                         ; $4B04: $8B
    db $EC                                        ; $4B05: $EC
    ld e, $8E                                     ; $4B06: $1E $8E
    ret c                                         ; $4B08: $D8

    ld d, a                                       ; $4B09: $57
    add e                                         ; $4B0A: $83
    ld a, $B8                                     ; $4B0B: $3E $B8
    nop                                           ; $4B0D: $00
    nop                                           ; $4B0E: $00
    ld [hl], h                                    ; $4B0F: $74
    rra                                           ; $4B10: $1F
    rst $38                                       ; $4B11: $FF
    halt                                          ; $4B12: $76
    ld b, $0E                                     ; $4B13: $06 $0E
    add sp, -$50                                  ; $4B15: $E8 $B0
    rst $38                                       ; $4B17: $FF
    dec bc                                        ; $4B18: $0B
    ret nz                                        ; $4B19: $C0

    ld [hl], h                                    ; $4B1A: $74
    inc d                                         ; $4B1B: $14
    sub d                                         ; $4B1C: $92
    adc e                                         ; $4B1D: $8B
    ld a, [$C033]                                 ; $4B1E: $FA $33 $C0
    cp c                                          ; $4B21: $B9
    rst $38                                       ; $4B22: $FF
    rst $38                                       ; $4B23: $FF
    ld a, [c]                                     ; $4B24: $F2
    xor [hl]                                      ; $4B25: $AE
    rst $30                                       ; $4B26: $F7
    pop de                                        ; $4B27: $D1
    ld c, c                                       ; $4B28: $49
    adc e                                         ; $4B29: $8B
    ld e, $6E                                     ; $4B2A: $1E $6E
    nop                                           ; $4B2C: $00
    add sp, -$2B                                  ; $4B2D: $E8 $D5
    ld bc, $835F                                  ; $4B2F: $01 $5F $83
    db $ED                                        ; $4B32: $ED
    ld [bc], a                                    ; $4B33: $02
    adc e                                         ; $4B34: $8B
    push hl                                       ; $4B35: $E5
    rra                                           ; $4B36: $1F
    ld e, l                                       ; $4B37: $5D
    ld c, l                                       ; $4B38: $4D
    jp z, $0002                                   ; $4B39: $CA $02 $00

    ld d, l                                       ; $4B3C: $55
    adc e                                         ; $4B3D: $8B
    db $EC                                        ; $4B3E: $EC
    ld d, e                                       ; $4B3F: $53
    ld b, $51                                     ; $4B40: $06 $51
    cp c                                          ; $4B42: $B9
    nop                                           ; $4B43: $00
    db $10                                        ; $4B44: $10
    add a                                         ; $4B45: $87
    ld c, $B6                                     ; $4B46: $0E $B6
    nop                                           ; $4B48: $00
    ld d, c                                       ; $4B49: $51
    ld d, b                                       ; $4B4A: $50
    sbc d                                         ; $4B4B: $9A
    ld c, l                                       ; $4B4C: $4D
    ld [$059F], sp                                ; $4B4D: $08 $9F $05
    ld e, e                                       ; $4B50: $5B
    adc a                                         ; $4B51: $8F
    ld b, $B6                                     ; $4B52: $06 $B6
    nop                                           ; $4B54: $00
    ld e, c                                       ; $4B55: $59
    adc e                                         ; $4B56: $8B
    jp c, $D80B                                   ; $4B57: $DA $0B $D8

    ld [hl], h                                    ; $4B5A: $74
    inc b                                         ; $4B5B: $04
    rlca                                          ; $4B5C: $07
    ld e, e                                       ; $4B5D: $5B
    db $EB                                        ; $4B5E: $EB
    dec b                                         ; $4B5F: $05
    adc e                                         ; $4B60: $8B
    pop bc                                        ; $4B61: $C1
    jp hl                                         ; $4B62: $E9


    ld hl, $8BFF                                  ; $4B63: $21 $FF $8B
    push hl                                       ; $4B66: $E5
    ld e, l                                       ; $4B67: $5D
    jp Jump_000_2E00                              ; $4B68: $C3 $00 $2E


    add b                                         ; $4B6B: $80
    ld a, $9A                                     ; $4B6C: $3E $9A
    ld b, $B8                                     ; $4B6E: $06 $B8
    ld [hl], h                                    ; $4B70: $74
    inc bc                                        ; $4B71: $03
    adc h                                         ; $4B72: $8C
    ret nc                                        ; $4B73: $D0

    sra [hl]                                      ; $4B74: $CB $2E
    and c                                         ; $4B76: $A1
    sbc e                                         ; $4B77: $9B
    ld b, $CB                                     ; $4B78: $06 $CB
    adc h                                         ; $4B7A: $8C
    ret c                                         ; $4B7B: $D8

    sub b                                         ; $4B7C: $90
    ld b, l                                       ; $4B7D: $45
    ld d, l                                       ; $4B7E: $55
    adc e                                         ; $4B7F: $8B
    db $EC                                        ; $4B80: $EC
    ld e, $8E                                     ; $4B81: $1E $8E
    ret c                                         ; $4B83: $D8

    inc sp                                        ; $4B84: $33
    ret nz                                        ; $4B85: $C0

    adc l                                         ; $4B86: $8D
    ld h, [hl]                                    ; $4B87: $66
    cp $1F                                        ; $4B88: $FE $1F
    ld e, l                                       ; $4B8A: $5D
    ld c, l                                       ; $4B8B: $4D
    res 2, b                                      ; $4B8C: $CB $90
    ld d, c                                       ; $4B8E: $51
    ld d, a                                       ; $4B8F: $57
    or $47                                        ; $4B90: $F6 $47
    ld [bc], a                                    ; $4B92: $02
    ld bc, $6874                                  ; $4B93: $01 $74 $68
    add sp, -$14                                  ; $4B96: $E8 $EC
    nop                                           ; $4B98: $00
    adc e                                         ; $4B99: $8B
    cp $8B                                        ; $4B9A: $FE $8B
    inc b                                         ; $4B9C: $04
    xor b                                         ; $4B9D: $A8
    ld bc, $0374                                  ; $4B9E: $01 $74 $03
    dec hl                                        ; $4BA1: $2B
    ret z                                         ; $4BA2: $C8

    ld c, c                                       ; $4BA3: $49
    ld b, c                                       ; $4BA4: $41
    ld b, c                                       ; $4BA5: $41
    adc e                                         ; $4BA6: $8B
    ld [hl], a                                    ; $4BA7: $77
    inc b                                         ; $4BA8: $04
    dec bc                                        ; $4BA9: $0B
    or $74                                        ; $4BAA: $F6 $74
    ld d, c                                       ; $4BAC: $51
    inc bc                                        ; $4BAD: $03
    adc $73                                       ; $4BAE: $CE $73
    add hl, bc                                    ; $4BB0: $09
    inc sp                                        ; $4BB1: $33
    ret nz                                        ; $4BB2: $C0

    cp d                                          ; $4BB3: $BA
    ldh a, [rIE]                                  ; $4BB4: $F0 $FF
    db $E3                                        ; $4BB6: $E3
    dec [hl]                                      ; $4BB7: $35
    db $EB                                        ; $4BB8: $EB
    ld b, h                                       ; $4BB9: $44
    sbc d                                         ; $4BBA: $9A
    adc d                                         ; $4BBB: $8A
    ld b, $6E                                     ; $4BBC: $06 $6E
    ld b, $8E                                     ; $4BBE: $06 $8E
    ret nz                                        ; $4BC0: $C0

    ld h, $A1                                     ; $4BC1: $26 $A1
    or [hl]                                       ; $4BC3: $B6
    nop                                           ; $4BC4: $00
    dec a                                         ; $4BC5: $3D
    nop                                           ; $4BC6: $00
    db $10                                        ; $4BC7: $10
    ld [hl], h                                    ; $4BC8: $74
    ld d, $BA                                     ; $4BC9: $16 $BA
    nop                                           ; $4BCB: $00
    add b                                         ; $4BCC: $80
    dec sp                                        ; $4BCD: $3B
    ret nc                                        ; $4BCE: $D0

    ld [hl], d                                    ; $4BCF: $72
    ld b, $D1                                     ; $4BD0: $06 $D1
    ld [$F875], a                                 ; $4BD2: $EA $75 $F8
    db $EB                                        ; $4BD5: $EB
    ld [hl+], a                                   ; $4BD6: $22
    add e                                         ; $4BD7: $83
    ld a, [$7208]                                 ; $4BD8: $FA $08 $72
    dec e                                         ; $4BDB: $1D
    pop de                                        ; $4BDC: $D1
    ld [c], a                                     ; $4BDD: $E2
    adc e                                         ; $4BDE: $8B
    jp nz, $8B48                                  ; $4BDF: $C2 $48 $8B

    ret nc                                        ; $4BE2: $D0

    inc bc                                        ; $4BE3: $03
    pop bc                                        ; $4BE4: $C1
    ld [hl], e                                    ; $4BE5: $73
    ld [bc], a                                    ; $4BE6: $02
    inc sp                                        ; $4BE7: $33
    ret nz                                        ; $4BE8: $C0

    rst $30                                       ; $4BE9: $F7
    jp nc, $C223                                  ; $4BEA: $D2 $23 $C2

    ld d, d                                       ; $4BED: $52
    add sp, $2E                                   ; $4BEE: $E8 $2E
    nop                                           ; $4BF0: $00
    ld e, d                                       ; $4BF1: $5A
    ld [hl], e                                    ; $4BF2: $73
    dec c                                         ; $4BF3: $0D
    add e                                         ; $4BF4: $83
    ld a, [$74F0]                                 ; $4BF5: $FA $F0 $74
    dec b                                         ; $4BF8: $05
    cp b                                          ; $4BF9: $B8
    stop                                          ; $4BFA: $10 $00
    db $EB                                        ; $4BFC: $EB
    ld [c], a                                     ; $4BFD: $E2
    ld sp, hl                                     ; $4BFE: $F9
    db $EB                                        ; $4BFF: $EB
    dec de                                        ; $4C00: $1B
    adc e                                         ; $4C01: $8B
    ret nc                                        ; $4C02: $D0

    dec hl                                        ; $4C03: $2B
    ld d, a                                       ; $4C04: $57
    inc b                                         ; $4C05: $04
    adc c                                         ; $4C06: $89
    ld b, a                                       ; $4C07: $47
    inc b                                         ; $4C08: $04
    adc c                                         ; $4C09: $89
    ld a, a                                       ; $4C0A: $7F
    ld a, [bc]                                    ; $4C0B: $0A
    adc e                                         ; $4C0C: $8B
    ld [hl], a                                    ; $4C0D: $77
    inc c                                         ; $4C0E: $0C
    ld c, d                                       ; $4C0F: $4A
    adc c                                         ; $4C10: $89
    inc d                                         ; $4C11: $14
    ld b, d                                       ; $4C12: $42
    inc bc                                        ; $4C13: $03
    ld a, [c]                                     ; $4C14: $F2
    rst $00                                       ; $4C15: $C7
    inc b                                         ; $4C16: $04
    cp $FF                                        ; $4C17: $FE $FF
    adc c                                         ; $4C19: $89
    ld [hl], a                                    ; $4C1A: $77
    inc c                                         ; $4C1B: $0C
    ld e, a                                       ; $4C1C: $5F
    ld e, c                                       ; $4C1D: $59
    jp $D08B                                      ; $4C1E: $C3 $8B $D0


    or $47                                        ; $4C21: $F6 $47
    ld [bc], a                                    ; $4C23: $02
    inc b                                         ; $4C24: $04
    ld [hl], h                                    ; $4C25: $74
    ld [bc], a                                    ; $4C26: $02
    db $EB                                        ; $4C27: $EB
    ld d, c                                       ; $4C28: $51
    ld d, d                                       ; $4C29: $52
    ld d, c                                       ; $4C2A: $51
    ld d, e                                       ; $4C2B: $53
    adc e                                         ; $4C2C: $8B
    ld [hl], a                                    ; $4C2D: $77
    ld b, $2E                                     ; $4C2E: $06 $2E
    adc e                                         ; $4C30: $8B
    ld e, $5C                                     ; $4C31: $1E $5C
    nop                                           ; $4C33: $00
    inc sp                                        ; $4C34: $33
    ret                                           ; $4C35: $C9


    dec bc                                        ; $4C36: $0B
    jp nc, Jump_000_0775                          ; $4C37: $D2 $75 $07

    rst $30                                       ; $4C3A: $F7
    jp RST_10                                     ; $4C3B: $C3 $10 $00


    ld [hl], l                                    ; $4C3E: $75
    ld b, b                                       ; $4C3F: $40
    ld b, c                                       ; $4C40: $41
    cp b                                          ; $4C41: $B8
    ld [bc], a                                    ; $4C42: $02
    nop                                           ; $4C43: $00
    rst $30                                       ; $4C44: $F7
    jp $0001                                      ; $4C45: $C3 $01 $00


    ld [hl], l                                    ; $4C48: $75
    inc bc                                        ; $4C49: $03
    cp b                                          ; $4C4A: $B8
    jr nz, jr_031_4C4D                            ; $4C4B: $20 $00

jr_031_4C4D:
    ld d, [hl]                                    ; $4C4D: $56
    ld d, c                                       ; $4C4E: $51
    ld d, d                                       ; $4C4F: $52
    ld d, b                                       ; $4C50: $50
    sbc d                                         ; $4C51: $9A
    rst $38                                       ; $4C52: $FF
    rst $38                                       ; $4C53: $FF
    nop                                           ; $4C54: $00
    nop                                           ; $4C55: $00
    dec bc                                        ; $4C56: $0B
    ret nz                                        ; $4C57: $C0

    ld [hl], h                                    ; $4C58: $74
    ld h, $3B                                     ; $4C59: $26 $3B
    add $75                                       ; $4C5B: $C6 $75
    inc e                                         ; $4C5D: $1C
    ld d, [hl]                                    ; $4C5E: $56
    sbc d                                         ; $4C5F: $9A
    rst $38                                       ; $4C60: $FF
    rst $38                                       ; $4C61: $FF
    nop                                           ; $4C62: $00
    nop                                           ; $4C63: $00
    dec bc                                        ; $4C64: $0B
    ret nc                                        ; $4C65: $D0

    ld [hl], h                                    ; $4C66: $74
    ld [de], a                                    ; $4C67: $12
    ld e, e                                       ; $4C68: $5B
    ld e, c                                       ; $4C69: $59
    ld e, d                                       ; $4C6A: $5A
    adc e                                         ; $4C6B: $8B
    jp nz, $47F6                                  ; $4C6C: $C2 $F6 $47

    ld [bc], a                                    ; $4C6F: $02
    inc b                                         ; $4C70: $04
    ld [hl], h                                    ; $4C71: $74
    inc b                                         ; $4C72: $04
    ld c, d                                       ; $4C73: $4A
    adc c                                         ; $4C74: $89
    ld d, a                                       ; $4C75: $57
    cp $F8                                        ; $4C76: $FE $F8
    db $EB                                        ; $4C78: $EB
    ld a, [bc]                                    ; $4C79: $0A
    cp b                                          ; $4C7A: $B8
    ld [de], a                                    ; $4C7B: $12
    nop                                           ; $4C7C: $00
    jp hl                                         ; $4C7D: $E9


    ld b, $FE                                     ; $4C7E: $06 $FE
    ld e, e                                       ; $4C80: $5B
    ld e, c                                       ; $4C81: $59
    ld e, d                                       ; $4C82: $5A
    ld sp, hl                                     ; $4C83: $F9
    jp $8B57                                      ; $4C84: $C3 $57 $8B


    ld [hl], a                                    ; $4C87: $77
    ld a, [bc]                                    ; $4C88: $0A
    dec sp                                        ; $4C89: $3B
    ld [hl], a                                    ; $4C8A: $77
    inc c                                         ; $4C8B: $0C
    ld [hl], l                                    ; $4C8C: $75
    inc bc                                        ; $4C8D: $03
    adc e                                         ; $4C8E: $8B
    ld [hl], a                                    ; $4C8F: $77
    ld [$83AD], sp                                ; $4C90: $08 $AD $83
    ld hl, sp-$02                                 ; $4C93: $F8 $FE
    ld [hl], h                                    ; $4C95: $74
    ld [$FE8B], sp                                ; $4C96: $08 $8B $FE
    inc h                                         ; $4C99: $24
    cp $03                                        ; $4C9A: $FE $03
    ldh a, [$EB]                                  ; $4C9C: $F0 $EB
    ld a, [c]                                     ; $4C9E: $F2
    ld c, a                                       ; $4C9F: $4F
    ld c, a                                       ; $4CA0: $4F
    adc e                                         ; $4CA1: $8B
    rst $30                                       ; $4CA2: $F7
    ld e, a                                       ; $4CA3: $5F
    jp $E900                                      ; $4CA4: $C3 $00 $E9


    ld bc, $0000                                  ; $4CA7: $01 $00 $00
    ld d, l                                       ; $4CAA: $55
    adc e                                         ; $4CAB: $8B
    db $EC                                        ; $4CAC: $EC
    ld d, a                                       ; $4CAD: $57
    ld d, [hl]                                    ; $4CAE: $56
    ld e, $C5                                     ; $4CAF: $1E $C5
    halt                                          ; $4CB1: $76
    ld b, $33                                     ; $4CB2: $06 $33
    ret nz                                        ; $4CB4: $C0

    sbc c                                         ; $4CB5: $99
    inc sp                                        ; $4CB6: $33
    db $DB                                        ; $4CB7: $DB
    xor h                                         ; $4CB8: $AC
    inc a                                         ; $4CB9: $3C
    jr nz, jr_031_4D30                            ; $4CBA: $20 $74

    ei                                            ; $4CBC: $FB
    inc a                                         ; $4CBD: $3C
    add hl, bc                                    ; $4CBE: $09
    ld [hl], h                                    ; $4CBF: $74
    rst $30                                       ; $4CC0: $F7
    ld d, b                                       ; $4CC1: $50
    inc a                                         ; $4CC2: $3C
    dec l                                         ; $4CC3: $2D
    ld [hl], h                                    ; $4CC4: $74
    inc b                                         ; $4CC5: $04
    inc a                                         ; $4CC6: $3C
    dec hl                                        ; $4CC7: $2B
    ld [hl], l                                    ; $4CC8: $75
    ld bc, $3CAC                                  ; $4CC9: $01 $AC $3C
    add hl, sp                                    ; $4CCC: $39
    ld [hl], a                                    ; $4CCD: $77
    rra                                           ; $4CCE: $1F
    inc l                                         ; $4CCF: $2C
    jr nc, jr_031_4D44                            ; $4CD0: $30 $72

    dec de                                        ; $4CD2: $1B
    pop de                                        ; $4CD3: $D1
    db $E3                                        ; $4CD4: $E3
    pop de                                        ; $4CD5: $D1
    jp nc, $CB8B                                  ; $4CD6: $D2 $8B $CB

    adc e                                         ; $4CD9: $8B
    ld a, [$E3D1]                                 ; $4CDA: $FA $D1 $E3
    pop de                                        ; $4CDD: $D1
    jp nc, $E3D1                                  ; $4CDE: $D2 $D1 $E3

    pop de                                        ; $4CE1: $D1
    jp nc, $D903                                  ; $4CE2: $D2 $03 $D9

    inc de                                        ; $4CE5: $13
    rst $10                                       ; $4CE6: $D7
    inc bc                                        ; $4CE7: $03
    ret c                                         ; $4CE8: $D8

    add e                                         ; $4CE9: $83
    jp nc, $EB00                                  ; $4CEA: $D2 $00 $EB

    call c, Call_000_3C58                         ; $4CED: $DC $58 $3C
    dec l                                         ; $4CF0: $2D
    sub e                                         ; $4CF1: $93
    ld [hl], l                                    ; $4CF2: $75
    rlca                                          ; $4CF3: $07
    rst $30                                       ; $4CF4: $F7
    ret c                                         ; $4CF5: $D8

    add e                                         ; $4CF6: $83
    jp nc, $F700                                  ; $4CF7: $D2 $00 $F7

    jp c, $5E1F                                   ; $4CFA: $DA $1F $5E

    ld e, a                                       ; $4CFD: $5F
    ld e, l                                       ; $4CFE: $5D
    bit 2, l                                      ; $4CFF: $CB $55
    adc e                                         ; $4D01: $8B
    db $EC                                        ; $4D02: $EC
    ld e, l                                       ; $4D03: $5D
    jp $14B8                                      ; $4D04: $C3 $B8 $14


    nop                                           ; $4D07: $00
    jp hl                                         ; $4D08: $E9


    ld a, e                                       ; $4D09: $7B
    db $FD                                        ; $4D0A: $FD
    nop                                           ; $4D0B: $00
    adc h                                         ; $4D0C: $8C
    ret c                                         ; $4D0D: $D8

    sub b                                         ; $4D0E: $90
    ld b, l                                       ; $4D0F: $45
    ld d, l                                       ; $4D10: $55
    adc e                                         ; $4D11: $8B
    db $EC                                        ; $4D12: $EC
    ld e, $8E                                     ; $4D13: $1E $8E
    ret c                                         ; $4D15: $D8

    ld d, [hl]                                    ; $4D16: $56
    call nz, $0676                                ; $4D17: $C4 $76 $06
    adc h                                         ; $4D1A: $8C
    pop bc                                        ; $4D1B: $C1
    db $E3                                        ; $4D1C: $E3
    dec b                                         ; $4D1D: $05
    ld h, $80                                     ; $4D1E: $26 $80
    ld c, h                                       ; $4D20: $4C
    cp $01                                        ; $4D21: $FE $01
    ld e, [hl]                                    ; $4D23: $5E
    add e                                         ; $4D24: $83
    db $ED                                        ; $4D25: $ED
    ld [bc], a                                    ; $4D26: $02
    adc e                                         ; $4D27: $8B
    push hl                                       ; $4D28: $E5
    rra                                           ; $4D29: $1F
    ld e, l                                       ; $4D2A: $5D
    ld c, l                                       ; $4D2B: $4D
    res 1, h                                      ; $4D2C: $CB $8C
    ret c                                         ; $4D2E: $D8

    sub b                                         ; $4D2F: $90

jr_031_4D30:
    ld b, l                                       ; $4D30: $45
    ld d, l                                       ; $4D31: $55
    adc e                                         ; $4D32: $8B
    db $EC                                        ; $4D33: $EC
    ld e, $8E                                     ; $4D34: $1E $8E
    ret c                                         ; $4D36: $D8

    ld d, [hl]                                    ; $4D37: $56
    ld d, a                                       ; $4D38: $57
    adc e                                         ; $4D39: $8B
    ld c, [hl]                                    ; $4D3A: $4E
    ld b, $83                                     ; $4D3B: $06 $83
    ld sp, hl                                     ; $4D3D: $F9
    and $77                                       ; $4D3E: $E6 $77
    ld l, c                                       ; $4D40: $69
    ld e, $A1                                     ; $4D41: $1E $A1
    ret nz                                        ; $4D43: $C0

jr_031_4D44:
    nop                                           ; $4D44: $00
    dec bc                                        ; $4D45: $0B
    ret nz                                        ; $4D46: $C0

    ld [hl], h                                    ; $4D47: $74
    ld c, b                                       ; $4D48: $48
    cp a                                          ; $4D49: $BF
    ld e, [hl]                                    ; $4D4A: $5E
    add hl, bc                                    ; $4D4B: $09
    adc e                                         ; $4D4C: $8B
    ld [hl], $C8                                  ; $4D4D: $36 $C8
    nop                                           ; $4D4F: $00
    push bc                                       ; $4D50: $C5
    ld e, $C2                                     ; $4D51: $1E $C2
    nop                                           ; $4D53: $00
    ld e, $56                                     ; $4D54: $1E $56
    ld d, a                                       ; $4D56: $57
    rst $38                                       ; $4D57: $FF
    rst $10                                       ; $4D58: $D7
    ld e, a                                       ; $4D59: $5F
    ld e, [hl]                                    ; $4D5A: $5E
    ld [hl], e                                    ; $4D5B: $73
    dec hl                                        ; $4D5C: $2B
    adc h                                         ; $4D5D: $8C
    jp c, Jump_031_5FC5                           ; $4D5E: $DA $C5 $5F

    ld c, $3B                                     ; $4D61: $0E $3B
    sub $75                                       ; $4D63: $D6 $75
    rst $28                                       ; $4D65: $EF
    ld e, b                                       ; $4D66: $58
    rra                                           ; $4D67: $1F
    ld e, $C4                                     ; $4D68: $1E $C4
    ld [hl], $C2                                  ; $4D6A: $36 $C2
    nop                                           ; $4D6C: $00
    ld h, $8B                                     ; $4D6D: $26 $8B
    ld [hl], h                                    ; $4D6F: $74
    inc d                                         ; $4D70: $14
    push bc                                       ; $4D71: $C5
    ld e, $BE                                     ; $4D72: $1E $BE
    nop                                           ; $4D74: $00
    adc h                                         ; $4D75: $8C
    jp c, $D03B                                   ; $4D76: $DA $3B $D0

    ld [hl], l                                    ; $4D79: $75
    reti                                          ; $4D7A: $D9


    rra                                           ; $4D7B: $1F
    ld e, $81                                     ; $4D7C: $1E $81
    rst $38                                       ; $4D7E: $FF
    xor [hl]                                      ; $4D7F: $AE
    ld b, $74                                     ; $4D80: $06 $74
    ld c, $BF                                     ; $4D82: $0E $BF
    xor [hl]                                      ; $4D84: $AE
    ld b, $EB                                     ; $4D85: $06 $EB
    call nz, $815E                                ; $4D87: $C4 $5E $81
    rst $38                                       ; $4D8A: $FF
    ld e, [hl]                                    ; $4D8B: $5E
    add hl, bc                                    ; $4D8C: $09
    ld [hl], h                                    ; $4D8D: $74
    rrca                                          ; $4D8E: $0F
    db $EB                                        ; $4D8F: $EB
    ld a, [bc]                                    ; $4D90: $0A
    rlca                                          ; $4D91: $07
    ld b, $BF                                     ; $4D92: $06 $BF
    cp [hl]                                       ; $4D94: $BE
    nop                                           ; $4D95: $00
    add sp, $21                                   ; $4D96: $E8 $21
    ld bc, $0E72                                  ; $4D98: $01 $72 $0E
    add sp, -$60                                  ; $4D9B: $E8 $A0
    nop                                           ; $4D9D: $00
    rra                                           ; $4D9E: $1F
    adc c                                         ; $4D9F: $89
    ld d, $C4                                     ; $4DA0: $16 $C4
    nop                                           ; $4DA2: $00
    adc c                                         ; $4DA3: $89
    ld e, $C2                                     ; $4DA4: $1E $C2
    nop                                           ; $4DA6: $00
    db $EB                                        ; $4DA7: $EB
    jr nz, jr_031_4DC9                            ; $4DA8: $20 $1F

    inc sp                                        ; $4DAA: $33
    ret nz                                        ; $4DAB: $C0

    sbc c                                         ; $4DAC: $99
    adc e                                         ; $4DAD: $8B
    ld c, $BC                                     ; $4DAE: $0E $BC
    nop                                           ; $4DB0: $00
    dec bc                                        ; $4DB1: $0B
    ld c, $BA                                     ; $4DB2: $0E $BA
    nop                                           ; $4DB4: $00
    ld [hl], h                                    ; $4DB5: $74
    ld [de], a                                    ; $4DB6: $12
    rst $38                                       ; $4DB7: $FF
    halt                                          ; $4DB8: $76
    ld b, $FF                                     ; $4DB9: $06 $FF
    ld e, $BA                                     ; $4DBB: $1E $BA
    nop                                           ; $4DBD: $00
    add e                                         ; $4DBE: $83
    call nz, $9902                                ; $4DBF: $C4 $02 $99
    dec bc                                        ; $4DC2: $0B
    ret nz                                        ; $4DC3: $C0

    ld [hl], h                                    ; $4DC4: $74
    inc bc                                        ; $4DC5: $03
    jp hl                                         ; $4DC6: $E9


    ld [hl], b                                    ; $4DC7: $70
    rst $38                                       ; $4DC8: $FF

jr_031_4DC9:
    ld e, a                                       ; $4DC9: $5F
    ld e, [hl]                                    ; $4DCA: $5E
    add e                                         ; $4DCB: $83
    db $ED                                        ; $4DCC: $ED
    ld [bc], a                                    ; $4DCD: $02
    adc e                                         ; $4DCE: $8B
    push hl                                       ; $4DCF: $E5
    rra                                           ; $4DD0: $1F
    ld e, l                                       ; $4DD1: $5D
    ld c, l                                       ; $4DD2: $4D
    rlc [hl]                                      ; $4DD3: $CB $06
    ld d, a                                       ; $4DD5: $57
    adc e                                         ; $4DD6: $8B
    ld hl, sp+$03                                 ; $4DD7: $F8 $03
    ei                                            ; $4DD9: $FB
    adc c                                         ; $4DDA: $89
    ld a, a                                       ; $4DDB: $7F
    inc b                                         ; $4DDC: $04
    ld c, a                                       ; $4DDD: $4F
    ld c, a                                       ; $4DDE: $4F
    add e                                         ; $4DDF: $83
    add sp, $18                                   ; $4DE0: $E8 $18
    adc l                                         ; $4DE2: $8D
    ld [hl], a                                    ; $4DE3: $77
    ld d, $C7                                     ; $4DE4: $16 $C7
    dec b                                         ; $4DE6: $05
    cp $FF                                        ; $4DE7: $FE $FF
    adc c                                         ; $4DE9: $89
    ld a, a                                       ; $4DEA: $7F
    inc c                                         ; $4DEB: $0C
    ld c, b                                       ; $4DEC: $48
    adc c                                         ; $4DED: $89
    inc b                                         ; $4DEE: $04
    adc h                                         ; $4DEF: $8C
    rra                                           ; $4DF0: $1F
    adc e                                         ; $4DF1: $8B
    add $8C                                       ; $4DF2: $C6 $8C
    jp c, $C28E                                   ; $4DF4: $DA $8E $C2

    adc l                                         ; $4DF7: $8D
    ld a, a                                       ; $4DF8: $7F
    ld [$ABFC], sp                                ; $4DF9: $08 $FC $AB
    xor e                                         ; $4DFC: $AB
    ld b, a                                       ; $4DFD: $47
    ld b, a                                       ; $4DFE: $47
    inc sp                                        ; $4DFF: $33
    ret nz                                        ; $4E00: $C0

    xor e                                         ; $4E01: $AB
    xor e                                         ; $4E02: $AB
    xor e                                         ; $4E03: $AB

Jump_031_4E04:
    xor e                                         ; $4E04: $AB
    ld e, a                                       ; $4E05: $5F
    rlca                                          ; $4E06: $07
    jp $8B26                                      ; $4E07: $C3 $26 $8B


    ld b, l                                       ; $4E0A: $45
    ld [bc], a                                    ; $4E0B: $02
    dec bc                                        ; $4E0C: $0B
    ret nz                                        ; $4E0D: $C0

    ld [hl], l                                    ; $4E0E: $75
    add hl, bc                                    ; $4E0F: $09
    ld h, $8C                                     ; $4E10: $26 $8C
    ld e, l                                       ; $4E12: $5D
    ld [bc], a                                    ; $4E13: $02
    ld h, $89                                     ; $4E14: $26 $89
    dec e                                         ; $4E16: $1D
    db $EB                                        ; $4E17: $EB
    inc d                                         ; $4E18: $14
    ld b, $26                                     ; $4E19: $06 $26
    call nz, Call_000_0875                        ; $4E1B: $C4 $75 $08
    ld h, $8C                                     ; $4E1E: $26 $8C
    ld e, h                                       ; $4E20: $5C
    db $10                                        ; $4E21: $10
    ld h, $89                                     ; $4E22: $26 $89
    ld e, h                                       ; $4E24: $5C
    ld c, $8C                                     ; $4E25: $0E $8C
    ld b, a                                       ; $4E27: $47
    inc d                                         ; $4E28: $14
    adc c                                         ; $4E29: $89
    ld [hl], a                                    ; $4E2A: $77
    ld [de], a                                    ; $4E2B: $12
    rlca                                          ; $4E2C: $07
    ld h, $8C                                     ; $4E2D: $26 $8C
    ld e, l                                       ; $4E2F: $5D
    ld a, [bc]                                    ; $4E30: $0A
    ld h, $89                                     ; $4E31: $26 $89
    ld e, l                                       ; $4E33: $5D
    ld [$8C26], sp                                ; $4E34: $08 $26 $8C
    ld e, l                                       ; $4E37: $5D
    ld b, $26                                     ; $4E38: $06 $26
    adc c                                         ; $4E3A: $89
    ld e, l                                       ; $4E3B: $5D
    inc b                                         ; $4E3C: $04
    jp $8041                                      ; $4E3D: $C3 $41 $80


    pop hl                                        ; $4E40: $E1
    cp $53                                        ; $4E41: $FE $53
    db $FC                                        ; $4E43: $FC
    adc e                                         ; $4E44: $8B
    ld [hl], a                                    ; $4E45: $77
    ld a, [bc]                                    ; $4E46: $0A
    adc e                                         ; $4E47: $8B
    ld e, a                                       ; $4E48: $5F
    inc c                                         ; $4E49: $0C
    inc sp                                        ; $4E4A: $33
    rst $38                                       ; $4E4B: $FF
    db $EB                                        ; $4E4C: $EB
    inc hl                                        ; $4E4D: $23
    adc e                                         ; $4E4E: $8B
    jp $A85B                                      ; $4E4F: $C3 $5B $A8


    ld bc, $4275                                  ; $4E52: $01 $75 $42
    ld d, e                                       ; $4E55: $53
    adc e                                         ; $4E56: $8B
    ld [hl], a                                    ; $4E57: $77
    ld [$5F8B], sp                                ; $4E58: $08 $8B $5F
    ld a, [bc]                                    ; $4E5B: $0A
    dec sp                                        ; $4E5C: $3B
    sbc $74                                       ; $4E5D: $DE $74
    ld [hl], $4B                                  ; $4E5F: $36 $4B
    inc sp                                        ; $4E61: $33
    rst $38                                       ; $4E62: $FF
    db $EB                                        ; $4E63: $EB
    inc c                                         ; $4E64: $0C
    sub b                                         ; $4E65: $90
    adc l                                         ; $4E66: $8D
    ld d, h                                       ; $4E67: $54
    cp $3B                                        ; $4E68: $FE $3B
    db $D3                                        ; $4E6A: $D3
    ld [hl], e                                    ; $4E6B: $73
    pop hl                                        ; $4E6C: $E1
    inc bc                                        ; $4E6D: $03
    ldh a, [$72]                                  ; $4E6E: $F0 $72
    inc hl                                        ; $4E70: $23
    xor l                                         ; $4E71: $AD
    xor b                                         ; $4E72: $A8
    ld bc, $F074                                  ; $4E73: $01 $74 $F0
    adc e                                         ; $4E76: $8B
    cp $48                                        ; $4E77: $FE $48
    dec sp                                        ; $4E79: $3B
    pop bc                                        ; $4E7A: $C1
    ld [hl], e                                    ; $4E7B: $73
    inc hl                                        ; $4E7C: $23
    inc bc                                        ; $4E7D: $03
    ldh a, [$72]                                  ; $4E7E: $F0 $72
    inc de                                        ; $4E80: $13
    adc e                                         ; $4E81: $8B
    ret nc                                        ; $4E82: $D0

    xor l                                         ; $4E83: $AD
    xor b                                         ; $4E84: $A8
    ld bc, $DE74                                  ; $4E85: $01 $74 $DE
    inc bc                                        ; $4E88: $03
    jp nz, $C083                                  ; $4E89: $C2 $83 $C0

    ld [bc], a                                    ; $4E8C: $02
    adc e                                         ; $4E8D: $8B
    rst $30                                       ; $4E8E: $F7
    adc c                                         ; $4E8F: $89
    ld b, h                                       ; $4E90: $44
    cp $EB                                        ; $4E91: $FE $EB
    db $E4                                        ; $4E93: $E4
    adc e                                         ; $4E94: $8B
    ret nz                                        ; $4E95: $C0

    ld e, e                                       ; $4E96: $5B
    adc e                                         ; $4E97: $8B
    ld b, a                                       ; $4E98: $47
    ld [$4789], sp                                ; $4E99: $08 $89 $47
    ld a, [bc]                                    ; $4E9C: $0A
    ld sp, hl                                     ; $4E9D: $F9
    db $EB                                        ; $4E9E: $EB
    add hl, de                                    ; $4E9F: $19
    ld e, e                                       ; $4EA0: $5B
    adc c                                         ; $4EA1: $89
    ld c, h                                       ; $4EA2: $4C
    cp $74                                        ; $4EA3: $FE $74
    add hl, bc                                    ; $4EA5: $09
    inc bc                                        ; $4EA6: $03
    ld sp, hl                                     ; $4EA7: $F9
    dec hl                                        ; $4EA8: $2B
    pop bc                                        ; $4EA9: $C1
    ld c, b                                       ; $4EAA: $48
    adc c                                         ; $4EAB: $89
    dec b                                         ; $4EAC: $05
    dec hl                                        ; $4EAD: $2B
    ld sp, hl                                     ; $4EAE: $F9
    inc bc                                        ; $4EAF: $03
    ld sp, hl                                     ; $4EB0: $F9
    adc c                                         ; $4EB1: $89
    ld a, a                                       ; $4EB2: $7F
    ld a, [bc]                                    ; $4EB3: $0A
    adc e                                         ; $4EB4: $8B
    add $8C                                       ; $4EB5: $C6 $8C
    jp c, $C3F8                                   ; $4EB7: $DA $F8 $C3

    adc e                                         ; $4EBA: $8B
    pop de                                        ; $4EBB: $D1
    add c                                         ; $4EBC: $81
    jp nz, $1019                                  ; $4EBD: $C2 $19 $10

    add c                                         ; $4EC0: $81
    ld [c], a                                     ; $4EC1: $E2
    nop                                           ; $4EC2: $00
    ldh a, [rHDMA1]                               ; $4EC3: $F0 $51
    ld b, $2E                                     ; $4EC5: $06 $2E
    adc e                                         ; $4EC7: $8B
    ld e, $5C                                     ; $4EC8: $1E $5C
    nop                                           ; $4ECA: $00
    inc sp                                        ; $4ECB: $33
    ret                                           ; $4ECC: $C9


    dec bc                                        ; $4ECD: $0B
    jp nc, Jump_000_0775                          ; $4ECE: $D2 $75 $07

    rst $30                                       ; $4ED1: $F7
    jp RST_10                                     ; $4ED2: $C3 $10 $00


    ld [hl], l                                    ; $4ED5: $75
    ld h, b                                       ; $4ED6: $60
    ld b, c                                       ; $4ED7: $41
    ld d, e                                       ; $4ED8: $53
    cp b                                          ; $4ED9: $B8
    ld [bc], a                                    ; $4EDA: $02
    nop                                           ; $4EDB: $00
    rst $30                                       ; $4EDC: $F7
    jp $0001                                      ; $4EDD: $C3 $01 $00


    ld [hl], l                                    ; $4EE0: $75
    inc bc                                        ; $4EE1: $03
    cp b                                          ; $4EE2: $B8
    jr nz, jr_031_4EE5                            ; $4EE3: $20 $00

jr_031_4EE5:
    ld d, b                                       ; $4EE5: $50
    ld d, c                                       ; $4EE6: $51
    ld d, d                                       ; $4EE7: $52
    sbc d                                         ; $4EE8: $9A
    rst $38                                       ; $4EE9: $FF
    rst $38                                       ; $4EEA: $FF
    nop                                           ; $4EEB: $00
    nop                                           ; $4EEC: $00
    ld e, e                                       ; $4EED: $5B
    dec bc                                        ; $4EEE: $0B
    ret nz                                        ; $4EEF: $C0

    ld [hl], h                                    ; $4EF0: $74
    ld b, l                                       ; $4EF1: $45
    ld d, b                                       ; $4EF2: $50
    rst $30                                       ; $4EF3: $F7
    jp $0001                                      ; $4EF4: $C3 $01 $00


    ld [hl], h                                    ; $4EF7: $74
    db $10                                        ; $4EF8: $10
    ld d, b                                       ; $4EF9: $50
    sbc d                                         ; $4EFA: $9A
    rst $38                                       ; $4EFB: $FF
    rst $38                                       ; $4EFC: $FF
    nop                                           ; $4EFD: $00
    nop                                           ; $4EFE: $00
    dec bc                                        ; $4EFF: $0B
    ret nz                                        ; $4F00: $C0

    ld [hl], l                                    ; $4F01: $75
    ld l, $0B                                     ; $4F02: $2E $0B
    jp nz, Jump_000_2A74                          ; $4F04: $C2 $74 $2A

    adc e                                         ; $4F07: $8B
    jp nz, $D88E                                  ; $4F08: $C2 $8E $D8

    ld d, b                                       ; $4F0B: $50
    sbc d                                         ; $4F0C: $9A
    add b                                         ; $4F0D: $80
    rlca                                          ; $4F0E: $07
    nop                                           ; $4F0F: $00
    nop                                           ; $4F10: $00
    dec bc                                        ; $4F11: $0B
    ret nc                                        ; $4F12: $D0

    ld [hl], h                                    ; $4F13: $74
    inc e                                         ; $4F14: $1C
    adc e                                         ; $4F15: $8B
    ret nc                                        ; $4F16: $D0

    ld e, b                                       ; $4F17: $58
    rlca                                          ; $4F18: $07
    ld e, c                                       ; $4F19: $59
    inc sp                                        ; $4F1A: $33
    db $DB                                        ; $4F1B: $DB
    adc c                                         ; $4F1C: $89
    ld b, a                                       ; $4F1D: $47
    ld b, $26                                     ; $4F1E: $06 $26
    adc e                                         ; $4F20: $8B
    ld b, l                                       ; $4F21: $45
    inc c                                         ; $4F22: $0C
    adc c                                         ; $4F23: $89
    ld b, a                                       ; $4F24: $47
    ld [bc], a                                    ; $4F25: $02
    adc e                                         ; $4F26: $8B
    jp nz, $A9E8                                  ; $4F27: $C2 $E8 $A9

    cp $E8                                        ; $4F2A: $FE $E8
    jp c, $F8FE                                   ; $4F2C: $DA $FE $F8

    db $EB                                        ; $4F2F: $EB
    add hl, bc                                    ; $4F30: $09
    cp b                                          ; $4F31: $B8
    ld [de], a                                    ; $4F32: $12
    nop                                           ; $4F33: $00
    jp hl                                         ; $4F34: $E9


    ld c, a                                       ; $4F35: $4F
    ei                                            ; $4F36: $FB
    rlca                                          ; $4F37: $07
    ld e, c                                       ; $4F38: $59
    ld sp, hl                                     ; $4F39: $F9
    jp Jump_000_0012                              ; $4F3A: $C3 $12 $00


    ld [bc], a                                    ; $4F3D: $02
    nop                                           ; $4F3E: $00
    db $DD                                        ; $4F3F: $DD
    ld b, $01                                     ; $4F40: $06 $01
    nop                                           ; $4F42: $00
    nop                                           ; $4F43: $00
    nop                                           ; $4F44: $00
    inc bc                                        ; $4F45: $03
    ld bc, $05E4                                  ; $4F46: $01 $E4 $05
    ld bc, $0100                                  ; $4F49: $01 $00 $01
    nop                                           ; $4F4C: $00
    inc bc                                        ; $4F4D: $03
    ld bc, $009E                                  ; $4F4E: $01 $9E $00
    ld bc, $0300                                  ; $4F51: $01 $00 $03
    nop                                           ; $4F54: $00
    inc bc                                        ; $4F55: $03
    ld bc, $04F1                                  ; $4F56: $01 $F1 $04
    ld bc, $8300                                  ; $4F59: $01 $00 $83
    nop                                           ; $4F5C: $00
    inc bc                                        ; $4F5D: $03
    ld bc, $003B                                  ; $4F5E: $01 $3B $00
    ld [bc], a                                    ; $4F61: $02
    nop                                           ; $4F62: $00
    ld bc, $0300                                  ; $4F63: $01 $00 $03
    ld bc, $05DB                                  ; $4F66: $01 $DB $05
    ld bc, $8900                                  ; $4F69: $01 $00 $89
    nop                                           ; $4F6C: $00
    inc bc                                        ; $4F6D: $03
    ld bc, $00DE                                  ; $4F6E: $01 $DE $00
    ld [bc], a                                    ; $4F71: $02
    nop                                           ; $4F72: $00
    dec b                                         ; $4F73: $05
    nop                                           ; $4F74: $00
    inc bc                                        ; $4F75: $03
    ld bc, $0A09                                  ; $4F76: $01 $09 $0A
    ld bc, $0F00                                  ; $4F79: $01 $00 $0F
    nop                                           ; $4F7C: $00
    inc bc                                        ; $4F7D: $03
    ld bc, $0772                                  ; $4F7E: $01 $72 $07
    ld bc, $1000                                  ; $4F81: $01 $00 $10
    nop                                           ; $4F84: $00
    inc bc                                        ; $4F85: $03
    ld bc, $0A1B                                  ; $4F86: $01 $1B $0A
    ld bc, $1200                                  ; $4F89: $01 $00 $12
    nop                                           ; $4F8C: $00
    inc bc                                        ; $4F8D: $03
    ld bc, $0A2D                                  ; $4F8E: $01 $2D $0A
    ld bc, $1400                                  ; $4F91: $01 $00 $14
    nop                                           ; $4F94: $00
    inc bc                                        ; $4F95: $03
    ld bc, $0099                                  ; $4F96: $01 $99 $00
    ld bc, $1700                                  ; $4F99: $01 $00 $17
    nop                                           ; $4F9C: $00
    inc bc                                        ; $4F9D: $03
    ld bc, $00D5                                  ; $4F9E: $01 $D5 $00
    ld bc, $1E00                                  ; $4FA1: $01 $00 $1E
    nop                                           ; $4FA4: $00
    inc bc                                        ; $4FA5: $03
    ld bc, $035D                                  ; $4FA6: $01 $5D $03
    ld bc, $3100                                  ; $4FA9: $01 $00 $31
    nop                                           ; $4FAC: $00
    dec b                                         ; $4FAD: $05
    ld bc, $005C                                  ; $4FAE: $01 $5C $00
    ld bc, $B200                                  ; $4FB1: $01 $00 $B2
    nop                                           ; $4FB4: $00
    inc bc                                        ; $4FB5: $03
    ld bc, $0026                                  ; $4FB6: $01 $26 $00
    ld bc, $5000                                  ; $4FB9: $01 $00 $50
    ld bc, $0103                                  ; $4FBC: $01 $03 $01
    ld l, d                                       ; $4FBF: $6A
    nop                                           ; $4FC0: $00
    ld bc, $5B00                                  ; $4FC1: $01 $00 $5B
    nop                                           ; $4FC4: $00
    inc bc                                        ; $4FC5: $03
    ld bc, $02F0                                  ; $4FC6: $01 $F0 $02
    ld bc, $6600                                  ; $4FC9: $01 $00 $66
    nop                                           ; $4FCC: $00
    nop                                           ; $4FCD: $00
    nop                                           ; $4FCE: $00
    nop                                           ; $4FCF: $00
    nop                                           ; $4FD0: $00
    nop                                           ; $4FD1: $00
    nop                                           ; $4FD2: $00
    nop                                           ; $4FD3: $00
    nop                                           ; $4FD4: $00
    nop                                           ; $4FD5: $00
    nop                                           ; $4FD6: $00
    nop                                           ; $4FD7: $00
    nop                                           ; $4FD8: $00
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    nop                                           ; $4FDD: $00
    nop                                           ; $4FDE: $00
    nop                                           ; $4FDF: $00
    nop                                           ; $4FE0: $00
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00
    nop                                           ; $4FE3: $00
    dec b                                         ; $4FE4: $05
    nop                                           ; $4FE5: $00
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    nop                                           ; $4FE8: $00
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00
    nop                                           ; $4FEB: $00
    nop                                           ; $4FEC: $00
    nop                                           ; $4FED: $00
    nop                                           ; $4FEE: $00
    nop                                           ; $4FEF: $00
    ld b, l                                       ; $4FF0: $45
    ld [hl], d                                    ; $4FF1: $72
    ld [hl], d                                    ; $4FF2: $72
    ld l, a                                       ; $4FF3: $6F
    ld [hl], d                                    ; $4FF4: $72
    nop                                           ; $4FF5: $00
    ld b, d                                       ; $4FF6: $42
    ld h, c                                       ; $4FF7: $61
    ld h, h                                       ; $4FF8: $64
    jr nz, jr_031_5048                            ; $4FF9: $20 $4D

    ld d, e                                       ; $4FFB: $53
    ld d, e                                       ; $4FFC: $53
    jr nz, jr_031_5062                            ; $4FFD: $20 $63

    ld l, a                                       ; $4FFF: $6F
    ld h, h                                       ; $5000: $64
    ld h, l                                       ; $5001: $65
    jr nz, jr_031_5074                            ; $5002: $20 $70

Jump_031_5004:
    ld l, a                                       ; $5004: $6F
    ld l, c                                       ; $5005: $69
    ld l, [hl]                                    ; $5006: $6E
    ld [hl], h                                    ; $5007: $74
    ld h, l                                       ; $5008: $65
    ld [hl], d                                    ; $5009: $72

Call_031_500A:
    ld l, $00                                     ; $500A: $2E $00
    nop                                           ; $500C: $00
    nop                                           ; $500D: $00
    nop                                           ; $500E: $00
    nop                                           ; $500F: $00
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    nop                                           ; $5014: $00
    nop                                           ; $5015: $00
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    ld bc, $FF00                                  ; $5018: $01 $00 $FF
    rst $38                                       ; $501B: $FF
    nop                                           ; $501C: $00
    nop                                           ; $501D: $00
    nop                                           ; $501E: $00
    nop                                           ; $501F: $00
    ld e, a                                       ; $5020: $5F
    ld b, e                                       ; $5021: $43
    ld e, a                                       ; $5022: $5F
    ld b, [hl]                                    ; $5023: $46
    ld c, c                                       ; $5024: $49
    ld c, h                                       ; $5025: $4C
    ld b, l                                       ; $5026: $45
    ld e, a                                       ; $5027: $5F
    ld c, c                                       ; $5028: $49
    ld c, [hl]                                    ; $5029: $4E
    ld b, [hl]                                    ; $502A: $46
    ld c, a                                       ; $502B: $4F
    dec a                                         ; $502C: $3D
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
    nop                                           ; $5030: $00
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00
    nop                                           ; $5036: $00
    nop                                           ; $5037: $00
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503A: $00
    nop                                           ; $503B: $00
    nop                                           ; $503C: $00
    nop                                           ; $503D: $00
    nop                                           ; $503E: $00
    nop                                           ; $503F: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00

jr_031_5048:
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    ld [bc], a                                    ; $504A: $02
    ld bc, $0000                                  ; $504B: $01 $00 $00
    inc d                                         ; $504E: $14
    nop                                           ; $504F: $00
    inc d                                         ; $5050: $14
    nop                                           ; $5051: $00
    jr z, jr_031_5054                             ; $5052: $28 $00

jr_031_5054:
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    nop                                           ; $5059: $00
    nop                                           ; $505A: $00
    nop                                           ; $505B: $00
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    nop                                           ; $505F: $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00

jr_031_5062:
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    pop bc                                        ; $5068: $C1
    nop                                           ; $5069: $00
    nop                                           ; $506A: $00
    nop                                           ; $506B: $00
    nop                                           ; $506C: $00
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    nop                                           ; $506F: $00
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00

jr_031_5074:
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507A: $00
    nop                                           ; $507B: $00
    nop                                           ; $507C: $00
    nop                                           ; $507D: $00
    nop                                           ; $507E: $00
    nop                                           ; $507F: $00
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    xor d                                         ; $5086: $AA
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508A: $00
    nop                                           ; $508B: $00
    nop                                           ; $508C: $00
    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    stop                                          ; $5097: $10 $00
    nop                                           ; $5099: $00
    nop                                           ; $509A: $00
    nop                                           ; $509B: $00
    nop                                           ; $509C: $00
    nop                                           ; $509D: $00
    nop                                           ; $509E: $00
    nop                                           ; $509F: $00
    nop                                           ; $50A0: $00
    nop                                           ; $50A1: $00
    nop                                           ; $50A2: $00
    nop                                           ; $50A3: $00
    nop                                           ; $50A4: $00
    nop                                           ; $50A5: $00
    nop                                           ; $50A6: $00
    nop                                           ; $50A7: $00
    nop                                           ; $50A8: $00
    nop                                           ; $50A9: $00
    inc bc                                        ; $50AA: $03
    nop                                           ; $50AB: $00
    nop                                           ; $50AC: $00
    nop                                           ; $50AD: $00
    nop                                           ; $50AE: $00
    nop                                           ; $50AF: $00
    nop                                           ; $50B0: $00
    nop                                           ; $50B1: $00
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    nop                                           ; $50B4: $00
    nop                                           ; $50B5: $00
    nop                                           ; $50B6: $00
    nop                                           ; $50B7: $00
    nop                                           ; $50B8: $00
    nop                                           ; $50B9: $00
    inc a                                         ; $50BA: $3C
    inc a                                         ; $50BB: $3C
    ld c, [hl]                                    ; $50BC: $4E
    ld c, l                                       ; $50BD: $4D
    ld d, e                                       ; $50BE: $53
    ld b, a                                       ; $50BF: $47
    ld a, $3E                                     ; $50C0: $3E $3E
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    ld d, d                                       ; $50C4: $52
    ld [hl], $30                                  ; $50C5: $36 $30
    jr nc, jr_031_50F9                            ; $50C7: $30 $30

    dec c                                         ; $50C9: $0D
    ld a, [bc]                                    ; $50CA: $0A
    dec l                                         ; $50CB: $2D
    jr nz, jr_031_5141                            ; $50CC: $20 $73

    ld [hl], h                                    ; $50CE: $74
    ld h, c                                       ; $50CF: $61
    ld h, e                                       ; $50D0: $63
    ld l, e                                       ; $50D1: $6B
    jr nz, @+$71                                  ; $50D2: $20 $6F

    halt                                          ; $50D4: $76
    ld h, l                                       ; $50D5: $65
    ld [hl], d                                    ; $50D6: $72
    ld h, [hl]                                    ; $50D7: $66
    ld l, h                                       ; $50D8: $6C
    ld l, a                                       ; $50D9: $6F
    ld [hl], a                                    ; $50DA: $77
    dec c                                         ; $50DB: $0D
    ld a, [bc]                                    ; $50DC: $0A
    nop                                           ; $50DD: $00
    inc bc                                        ; $50DE: $03
    nop                                           ; $50DF: $00
    ld d, d                                       ; $50E0: $52
    ld [hl], $30                                  ; $50E1: $36 $30
    jr nc, jr_031_5118                            ; $50E3: $30 $33

    dec c                                         ; $50E5: $0D
    ld a, [bc]                                    ; $50E6: $0A
    dec l                                         ; $50E7: $2D
    jr nz, jr_031_5153                            ; $50E8: $20 $69

    ld l, [hl]                                    ; $50EA: $6E
    ld [hl], h                                    ; $50EB: $74
    ld h, l                                       ; $50EC: $65
    ld h, a                                       ; $50ED: $67
    ld h, l                                       ; $50EE: $65
    ld [hl], d                                    ; $50EF: $72
    jr nz, jr_031_5156                            ; $50F0: $20 $64

    ld l, c                                       ; $50F2: $69
    halt                                          ; $50F3: $76
    ld l, c                                       ; $50F4: $69
    ld h, h                                       ; $50F5: $64
    ld h, l                                       ; $50F6: $65
    jr nz, @+$64                                  ; $50F7: $20 $62

jr_031_50F9:
    ld a, c                                       ; $50F9: $79
    jr nz, jr_031_512C                            ; $50FA: $20 $30

    dec c                                         ; $50FC: $0D
    ld a, [bc]                                    ; $50FD: $0A
    nop                                           ; $50FE: $00
    add hl, bc                                    ; $50FF: $09
    nop                                           ; $5100: $00
    ld d, d                                       ; $5101: $52
    ld [hl], $30                                  ; $5102: $36 $30
    jr nc, jr_031_513F                            ; $5104: $30 $39

    dec c                                         ; $5106: $0D
    ld a, [bc]                                    ; $5107: $0A
    dec l                                         ; $5108: $2D
    jr nz, @+$70                                  ; $5109: $20 $6E

    ld l, a                                       ; $510B: $6F
    ld [hl], h                                    ; $510C: $74
    jr nz, jr_031_5174                            ; $510D: $20 $65

    ld l, [hl]                                    ; $510F: $6E
    ld l, a                                       ; $5110: $6F
    ld [hl], l                                    ; $5111: $75
    ld h, a                                       ; $5112: $67
    ld l, b                                       ; $5113: $68
    jr nz, jr_031_5189                            ; $5114: $20 $73

    ld [hl], b                                    ; $5116: $70
    ld h, c                                       ; $5117: $61

jr_031_5118:
    ld h, e                                       ; $5118: $63
    ld h, l                                       ; $5119: $65
    jr nz, @+$68                                  ; $511A: $20 $66

    ld l, a                                       ; $511C: $6F
    ld [hl], d                                    ; $511D: $72
    jr nz, jr_031_5185                            ; $511E: $20 $65

    ld l, [hl]                                    ; $5120: $6E
    halt                                          ; $5121: $76
    ld l, c                                       ; $5122: $69
    ld [hl], d                                    ; $5123: $72
    ld l, a                                       ; $5124: $6F
    ld l, [hl]                                    ; $5125: $6E
    ld l, l                                       ; $5126: $6D
    ld h, l                                       ; $5127: $65
    ld l, [hl]                                    ; $5128: $6E
    ld [hl], h                                    ; $5129: $74
    dec c                                         ; $512A: $0D
    ld a, [bc]                                    ; $512B: $0A

jr_031_512C:
    nop                                           ; $512C: $00
    ld [de], a                                    ; $512D: $12
    nop                                           ; $512E: $00
    ld d, d                                       ; $512F: $52
    ld [hl], $30                                  ; $5130: $36 $30
    ld sp, $0D38                                  ; $5132: $31 $38 $0D
    ld a, [bc]                                    ; $5135: $0A
    dec l                                         ; $5136: $2D
    jr nz, @+$77                                  ; $5137: $20 $75

    ld l, [hl]                                    ; $5139: $6E
    ld h, l                                       ; $513A: $65
    ld a, b                                       ; $513B: $78
    ld [hl], b                                    ; $513C: $70
    ld h, l                                       ; $513D: $65
    ld h, e                                       ; $513E: $63

jr_031_513F:
    ld [hl], h                                    ; $513F: $74
    ld h, l                                       ; $5140: $65

jr_031_5141:
    ld h, h                                       ; $5141: $64
    jr nz, jr_031_51AC                            ; $5142: $20 $68

    ld h, l                                       ; $5144: $65
    ld h, c                                       ; $5145: $61
    ld [hl], b                                    ; $5146: $70
    jr nz, @+$67                                  ; $5147: $20 $65

    ld [hl], d                                    ; $5149: $72
    ld [hl], d                                    ; $514A: $72
    ld l, a                                       ; $514B: $6F
    ld [hl], d                                    ; $514C: $72
    dec c                                         ; $514D: $0D
    ld a, [bc]                                    ; $514E: $0A
    nop                                           ; $514F: $00
    inc d                                         ; $5150: $14
    nop                                           ; $5151: $00
    ld d, d                                       ; $5152: $52

jr_031_5153:
    ld [hl], $30                                  ; $5153: $36 $30
    ld [hl-], a                                   ; $5155: $32

jr_031_5156:
    jr nc, jr_031_5165                            ; $5156: $30 $0D

    ld a, [bc]                                    ; $5158: $0A
    dec l                                         ; $5159: $2D
    jr nz, jr_031_51D1                            ; $515A: $20 $75

    ld l, [hl]                                    ; $515C: $6E
    ld h, l                                       ; $515D: $65
    ld a, b                                       ; $515E: $78
    ld [hl], b                                    ; $515F: $70
    ld h, l                                       ; $5160: $65
    ld h, e                                       ; $5161: $63
    ld [hl], h                                    ; $5162: $74
    ld h, l                                       ; $5163: $65
    ld h, h                                       ; $5164: $64

jr_031_5165:
    jr nz, jr_031_51B8                            ; $5165: $20 $51

    ld [hl], l                                    ; $5167: $75
    ld l, c                                       ; $5168: $69
    ld h, e                                       ; $5169: $63
    ld l, e                                       ; $516A: $6B
    ld d, a                                       ; $516B: $57
    ld l, c                                       ; $516C: $69
    ld l, [hl]                                    ; $516D: $6E
    jr nz, jr_031_51D5                            ; $516E: $20 $65

    ld [hl], d                                    ; $5170: $72
    ld [hl], d                                    ; $5171: $72
    ld l, a                                       ; $5172: $6F
    ld [hl], d                                    ; $5173: $72

jr_031_5174:
    dec c                                         ; $5174: $0D
    ld a, [bc]                                    ; $5175: $0A
    nop                                           ; $5176: $00
    ld [$5200], sp                                ; $5177: $08 $00 $52
    ld [hl], $30                                  ; $517A: $36 $30
    jr nc, @+$3A                                  ; $517C: $30 $38

    dec c                                         ; $517E: $0D
    ld a, [bc]                                    ; $517F: $0A
    dec l                                         ; $5180: $2D
    jr nz, jr_031_51F1                            ; $5181: $20 $6E

    ld l, a                                       ; $5183: $6F
    ld [hl], h                                    ; $5184: $74

jr_031_5185:
    jr nz, jr_031_51EC                            ; $5185: $20 $65

    ld l, [hl]                                    ; $5187: $6E
    ld l, a                                       ; $5188: $6F

jr_031_5189:
    ld [hl], l                                    ; $5189: $75
    ld h, a                                       ; $518A: $67
    ld l, b                                       ; $518B: $68
    jr nz, jr_031_5201                            ; $518C: $20 $73

    ld [hl], b                                    ; $518E: $70
    ld h, c                                       ; $518F: $61
    ld h, e                                       ; $5190: $63
    ld h, l                                       ; $5191: $65
    jr nz, jr_031_51FA                            ; $5192: $20 $66

    ld l, a                                       ; $5194: $6F
    ld [hl], d                                    ; $5195: $72
    jr nz, jr_031_51F9                            ; $5196: $20 $61

    ld [hl], d                                    ; $5198: $72
    ld h, a                                       ; $5199: $67
    ld [hl], l                                    ; $519A: $75
    ld l, l                                       ; $519B: $6D
    ld h, l                                       ; $519C: $65
    ld l, [hl]                                    ; $519D: $6E
    ld [hl], h                                    ; $519E: $74
    ld [hl], e                                    ; $519F: $73
    dec c                                         ; $51A0: $0D
    ld a, [bc]                                    ; $51A1: $0A
    nop                                           ; $51A2: $00
    dec d                                         ; $51A3: $15
    nop                                           ; $51A4: $00
    ld d, d                                       ; $51A5: $52
    ld [hl], $30                                  ; $51A6: $36 $30
    ld [hl-], a                                   ; $51A8: $32
    ld sp, $0A0D                                  ; $51A9: $31 $0D $0A

jr_031_51AC:
    dec l                                         ; $51AC: $2D
    jr nz, jr_031_521D                            ; $51AD: $20 $6E

    ld l, a                                       ; $51AF: $6F
    jr nz, jr_031_521F                            ; $51B0: $20 $6D

    ld h, c                                       ; $51B2: $61
    ld l, c                                       ; $51B3: $69
    ld l, [hl]                                    ; $51B4: $6E
    jr nz, jr_031_5227                            ; $51B5: $20 $70

    ld [hl], d                                    ; $51B7: $72

jr_031_51B8:
    ld l, a                                       ; $51B8: $6F
    ld h, e                                       ; $51B9: $63
    ld h, l                                       ; $51BA: $65
    ld h, h                                       ; $51BB: $64
    ld [hl], l                                    ; $51BC: $75
    ld [hl], d                                    ; $51BD: $72
    ld h, l                                       ; $51BE: $65
    dec c                                         ; $51BF: $0D
    ld a, [bc]                                    ; $51C0: $0A
    nop                                           ; $51C1: $00
    db $FC                                        ; $51C2: $FC
    nop                                           ; $51C3: $00
    dec c                                         ; $51C4: $0D
    ld a, [bc]                                    ; $51C5: $0A
    nop                                           ; $51C6: $00
    rst $38                                       ; $51C7: $FF
    nop                                           ; $51C8: $00
    ld [hl], d                                    ; $51C9: $72
    ld [hl], l                                    ; $51CA: $75
    ld l, [hl]                                    ; $51CB: $6E
    dec l                                         ; $51CC: $2D
    ld [hl], h                                    ; $51CD: $74
    ld l, c                                       ; $51CE: $69
    ld l, l                                       ; $51CF: $6D
    ld h, l                                       ; $51D0: $65

jr_031_51D1:
    jr nz, jr_031_5238                            ; $51D1: $20 $65

    ld [hl], d                                    ; $51D3: $72
    ld [hl], d                                    ; $51D4: $72

jr_031_51D5:
    ld l, a                                       ; $51D5: $6F
    ld [hl], d                                    ; $51D6: $72
    jr nz, jr_031_51D9                            ; $51D7: $20 $00

jr_031_51D9:
    ld [bc], a                                    ; $51D9: $02
    nop                                           ; $51DA: $00
    ld d, d                                       ; $51DB: $52
    ld [hl], $30                                  ; $51DC: $36 $30
    jr nc, jr_031_5212                            ; $51DE: $30 $32

    dec c                                         ; $51E0: $0D
    ld a, [bc]                                    ; $51E1: $0A
    dec l                                         ; $51E2: $2D
    jr nz, jr_031_524B                            ; $51E3: $20 $66

    ld l, h                                       ; $51E5: $6C
    ld l, a                                       ; $51E6: $6F
    ld h, c                                       ; $51E7: $61
    ld [hl], h                                    ; $51E8: $74
    ld l, c                                       ; $51E9: $69
    ld l, [hl]                                    ; $51EA: $6E
    ld h, a                                       ; $51EB: $67

jr_031_51EC:
    dec l                                         ; $51EC: $2D
    ld [hl], b                                    ; $51ED: $70
    ld l, a                                       ; $51EE: $6F
    ld l, c                                       ; $51EF: $69
    ld l, [hl]                                    ; $51F0: $6E

jr_031_51F1:
    ld [hl], h                                    ; $51F1: $74
    jr nz, jr_031_5267                            ; $51F2: $20 $73

    ld [hl], l                                    ; $51F4: $75
    ld [hl], b                                    ; $51F5: $70
    ld [hl], b                                    ; $51F6: $70
    ld l, a                                       ; $51F7: $6F
    ld [hl], d                                    ; $51F8: $72

jr_031_51F9:
    ld [hl], h                                    ; $51F9: $74

jr_031_51FA:
    jr nz, jr_031_526A                            ; $51FA: $20 $6E

    ld l, a                                       ; $51FC: $6F
    ld [hl], h                                    ; $51FD: $74
    jr nz, jr_031_526C                            ; $51FE: $20 $6C

    ld l, a                                       ; $5200: $6F

jr_031_5201:
    ld h, c                                       ; $5201: $61
    ld h, h                                       ; $5202: $64
    ld h, l                                       ; $5203: $65
    ld h, h                                       ; $5204: $64
    dec c                                         ; $5205: $0D
    ld a, [bc]                                    ; $5206: $0A
    nop                                           ; $5207: $00
    rst $38                                       ; $5208: $FF
    rst $38                                       ; $5209: $FF
    rst $38                                       ; $520A: $FF
    nop                                           ; $520B: $00
    nop                                           ; $520C: $00
    nop                                           ; $520D: $00
    nop                                           ; $520E: $00
    nop                                           ; $520F: $00
    nop                                           ; $5210: $00
    nop                                           ; $5211: $00

jr_031_5212:
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521A: $00
    nop                                           ; $521B: $00
    nop                                           ; $521C: $00

jr_031_521D:
    nop                                           ; $521D: $00
    nop                                           ; $521E: $00

jr_031_521F:
    nop                                           ; $521F: $00
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    nop                                           ; $5226: $00

jr_031_5227:
    nop                                           ; $5227: $00
    nop                                           ; $5228: $00
    nop                                           ; $5229: $00
    nop                                           ; $522A: $00
    nop                                           ; $522B: $00
    nop                                           ; $522C: $00
    nop                                           ; $522D: $00
    nop                                           ; $522E: $00
    nop                                           ; $522F: $00
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    nop                                           ; $5235: $00
    nop                                           ; $5236: $00
    nop                                           ; $5237: $00

jr_031_5238:
    nop                                           ; $5238: $00
    nop                                           ; $5239: $00
    nop                                           ; $523A: $00
    nop                                           ; $523B: $00
    nop                                           ; $523C: $00
    nop                                           ; $523D: $00
    nop                                           ; $523E: $00
    nop                                           ; $523F: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    nop                                           ; $5248: $00
    nop                                           ; $5249: $00
    nop                                           ; $524A: $00

jr_031_524B:
    nop                                           ; $524B: $00
    nop                                           ; $524C: $00
    nop                                           ; $524D: $00
    nop                                           ; $524E: $00
    nop                                           ; $524F: $00
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    nop                                           ; $5254: $00
    nop                                           ; $5255: $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    nop                                           ; $5259: $00
    nop                                           ; $525A: $00
    nop                                           ; $525B: $00
    nop                                           ; $525C: $00
    nop                                           ; $525D: $00
    nop                                           ; $525E: $00
    nop                                           ; $525F: $00
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00

jr_031_5267:
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00

jr_031_526A:
    nop                                           ; $526A: $00
    nop                                           ; $526B: $00

jr_031_526C:
    nop                                           ; $526C: $00
    nop                                           ; $526D: $00
    nop                                           ; $526E: $00
    nop                                           ; $526F: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527A: $00
    nop                                           ; $527B: $00
    nop                                           ; $527C: $00
    nop                                           ; $527D: $00
    nop                                           ; $527E: $00
    nop                                           ; $527F: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    nop                                           ; $5289: $00
    nop                                           ; $528A: $00
    nop                                           ; $528B: $00
    nop                                           ; $528C: $00
    nop                                           ; $528D: $00
    nop                                           ; $528E: $00
    nop                                           ; $528F: $00
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00
    nop                                           ; $5299: $00
    nop                                           ; $529A: $00
    nop                                           ; $529B: $00
    nop                                           ; $529C: $00
    nop                                           ; $529D: $00
    nop                                           ; $529E: $00
    nop                                           ; $529F: $00
    nop                                           ; $52A0: $00
    nop                                           ; $52A1: $00
    nop                                           ; $52A2: $00
    nop                                           ; $52A3: $00
    nop                                           ; $52A4: $00
    nop                                           ; $52A5: $00
    nop                                           ; $52A6: $00
    nop                                           ; $52A7: $00
    nop                                           ; $52A8: $00
    nop                                           ; $52A9: $00
    nop                                           ; $52AA: $00
    nop                                           ; $52AB: $00
    nop                                           ; $52AC: $00
    nop                                           ; $52AD: $00
    nop                                           ; $52AE: $00
    nop                                           ; $52AF: $00
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    nop                                           ; $52B6: $00
    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    nop                                           ; $52B9: $00
    nop                                           ; $52BA: $00
    nop                                           ; $52BB: $00
    nop                                           ; $52BC: $00
    nop                                           ; $52BD: $00
    nop                                           ; $52BE: $00
    nop                                           ; $52BF: $00
    nop                                           ; $52C0: $00
    nop                                           ; $52C1: $00
    nop                                           ; $52C2: $00
    nop                                           ; $52C3: $00
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    nop                                           ; $52C6: $00
    nop                                           ; $52C7: $00
    nop                                           ; $52C8: $00
    nop                                           ; $52C9: $00
    nop                                           ; $52CA: $00
    nop                                           ; $52CB: $00
    nop                                           ; $52CC: $00
    nop                                           ; $52CD: $00
    nop                                           ; $52CE: $00
    nop                                           ; $52CF: $00
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    nop                                           ; $52D2: $00
    nop                                           ; $52D3: $00
    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00
    nop                                           ; $52D6: $00
    nop                                           ; $52D7: $00
    nop                                           ; $52D8: $00
    nop                                           ; $52D9: $00
    nop                                           ; $52DA: $00
    nop                                           ; $52DB: $00
    nop                                           ; $52DC: $00
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    nop                                           ; $52DF: $00
    nop                                           ; $52E0: $00
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00
    nop                                           ; $52E3: $00
    nop                                           ; $52E4: $00
    nop                                           ; $52E5: $00
    nop                                           ; $52E6: $00
    nop                                           ; $52E7: $00
    nop                                           ; $52E8: $00
    nop                                           ; $52E9: $00
    nop                                           ; $52EA: $00
    nop                                           ; $52EB: $00
    nop                                           ; $52EC: $00
    nop                                           ; $52ED: $00
    nop                                           ; $52EE: $00
    nop                                           ; $52EF: $00
    nop                                           ; $52F0: $00
    nop                                           ; $52F1: $00
    nop                                           ; $52F2: $00
    nop                                           ; $52F3: $00
    nop                                           ; $52F4: $00
    nop                                           ; $52F5: $00
    nop                                           ; $52F6: $00
    nop                                           ; $52F7: $00
    nop                                           ; $52F8: $00
    nop                                           ; $52F9: $00
    nop                                           ; $52FA: $00
    nop                                           ; $52FB: $00
    nop                                           ; $52FC: $00
    nop                                           ; $52FD: $00
    nop                                           ; $52FE: $00
    nop                                           ; $52FF: $00
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    nop                                           ; $5307: $00
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    nop                                           ; $530A: $00
    nop                                           ; $530B: $00
    nop                                           ; $530C: $00
    nop                                           ; $530D: $00
    nop                                           ; $530E: $00
    nop                                           ; $530F: $00
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531A: $00
    nop                                           ; $531B: $00
    nop                                           ; $531C: $00
    nop                                           ; $531D: $00
    nop                                           ; $531E: $00
    nop                                           ; $531F: $00
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    nop                                           ; $5329: $00
    nop                                           ; $532A: $00
    nop                                           ; $532B: $00
    nop                                           ; $532C: $00
    nop                                           ; $532D: $00
    nop                                           ; $532E: $00
    nop                                           ; $532F: $00
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    nop                                           ; $533A: $00
    nop                                           ; $533B: $00
    nop                                           ; $533C: $00
    nop                                           ; $533D: $00
    nop                                           ; $533E: $00
    nop                                           ; $533F: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534A: $00
    nop                                           ; $534B: $00
    nop                                           ; $534C: $00
    nop                                           ; $534D: $00
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00
    nop                                           ; $535B: $00
    nop                                           ; $535C: $00
    nop                                           ; $535D: $00
    nop                                           ; $535E: $00
    nop                                           ; $535F: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536A: $00
    nop                                           ; $536B: $00
    nop                                           ; $536C: $00
    nop                                           ; $536D: $00
    nop                                           ; $536E: $00
    nop                                           ; $536F: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00
    nop                                           ; $537A: $00
    nop                                           ; $537B: $00
    nop                                           ; $537C: $00
    nop                                           ; $537D: $00
    nop                                           ; $537E: $00
    nop                                           ; $537F: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538A: $00
    nop                                           ; $538B: $00
    nop                                           ; $538C: $00
    nop                                           ; $538D: $00
    nop                                           ; $538E: $00
    nop                                           ; $538F: $00
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    nop                                           ; $539A: $00
    nop                                           ; $539B: $00
    nop                                           ; $539C: $00
    nop                                           ; $539D: $00
    nop                                           ; $539E: $00
    nop                                           ; $539F: $00
    nop                                           ; $53A0: $00
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    nop                                           ; $53A4: $00
    nop                                           ; $53A5: $00
    nop                                           ; $53A6: $00
    nop                                           ; $53A7: $00
    nop                                           ; $53A8: $00
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    nop                                           ; $53AB: $00
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00
    nop                                           ; $53B4: $00
    nop                                           ; $53B5: $00
    nop                                           ; $53B6: $00
    nop                                           ; $53B7: $00
    nop                                           ; $53B8: $00
    nop                                           ; $53B9: $00
    nop                                           ; $53BA: $00
    nop                                           ; $53BB: $00
    nop                                           ; $53BC: $00
    nop                                           ; $53BD: $00
    nop                                           ; $53BE: $00
    nop                                           ; $53BF: $00
    nop                                           ; $53C0: $00
    nop                                           ; $53C1: $00
    nop                                           ; $53C2: $00
    nop                                           ; $53C3: $00
    nop                                           ; $53C4: $00
    nop                                           ; $53C5: $00
    nop                                           ; $53C6: $00
    nop                                           ; $53C7: $00
    nop                                           ; $53C8: $00
    nop                                           ; $53C9: $00
    nop                                           ; $53CA: $00
    nop                                           ; $53CB: $00
    nop                                           ; $53CC: $00
    nop                                           ; $53CD: $00
    nop                                           ; $53CE: $00
    nop                                           ; $53CF: $00
    nop                                           ; $53D0: $00
    nop                                           ; $53D1: $00
    nop                                           ; $53D2: $00
    nop                                           ; $53D3: $00
    nop                                           ; $53D4: $00
    nop                                           ; $53D5: $00
    nop                                           ; $53D6: $00
    nop                                           ; $53D7: $00
    nop                                           ; $53D8: $00
    nop                                           ; $53D9: $00
    nop                                           ; $53DA: $00
    nop                                           ; $53DB: $00
    nop                                           ; $53DC: $00
    nop                                           ; $53DD: $00
    nop                                           ; $53DE: $00
    nop                                           ; $53DF: $00
    nop                                           ; $53E0: $00
    nop                                           ; $53E1: $00
    nop                                           ; $53E2: $00
    nop                                           ; $53E3: $00
    nop                                           ; $53E4: $00
    nop                                           ; $53E5: $00
    nop                                           ; $53E6: $00
    nop                                           ; $53E7: $00
    nop                                           ; $53E8: $00
    nop                                           ; $53E9: $00
    nop                                           ; $53EA: $00
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    nop                                           ; $53EF: $00
    nop                                           ; $53F0: $00
    nop                                           ; $53F1: $00
    nop                                           ; $53F2: $00
    nop                                           ; $53F3: $00
    nop                                           ; $53F4: $00
    nop                                           ; $53F5: $00
    nop                                           ; $53F6: $00
    nop                                           ; $53F7: $00
    nop                                           ; $53F8: $00
    nop                                           ; $53F9: $00
    nop                                           ; $53FA: $00
    nop                                           ; $53FB: $00
    nop                                           ; $53FC: $00
    nop                                           ; $53FD: $00
    nop                                           ; $53FE: $00
    nop                                           ; $53FF: $00
    ld [hl], d                                    ; $5400: $72
    ld l, $73                                     ; $5401: $2E $73
    inc sp                                        ; $5403: $33
    ld h, h                                       ; $5404: $64
    jr nz, jr_031_5439                            ; $5405: $20 $32

    jr nc, @+$35                                  ; $5407: $30 $33

    ld h, c                                       ; $5409: $61
    inc sp                                        ; $540A: $33
    add hl, sp                                    ; $540B: $39
    add hl, sp                                    ; $540C: $39
    ld h, h                                       ; $540D: $64
    jr nz, jr_031_5442                            ; $540E: $20 $32

    jr nc, jr_031_5444                            ; $5410: $30 $32

    jr nc, @+$64                                  ; $5412: $30 $62

    inc [hl]                                      ; $5414: $34
    ld [hl-], a                                   ; $5415: $32
    ld h, e                                       ; $5416: $63
    jr nz, jr_031_5449                            ; $5417: $20 $30

    jr nc, jr_031_544B                            ; $5419: $30 $30

    jr nc, jr_031_544D                            ; $541B: $30 $30

    jr nc, jr_031_544F                            ; $541D: $30 $30

    ld sp, $3020                                  ; $541F: $31 $20 $30
    inc sp                                        ; $5422: $33
    ld [hl], $61                                  ; $5423: $36 $61
    ld h, h                                       ; $5425: $64
    ld [hl-], a                                   ; $5426: $32
    jr c, @+$37                                   ; $5427: $38 $35

    ld h, d                                       ; $5429: $62
    ld a, [bc]                                    ; $542A: $0A
    jr nz, jr_031_544D                            ; $542B: $20 $20

    jr nz, jr_031_544F                            ; $542D: $20 $20

    jr nz, jr_031_5451                            ; $542F: $20 $20

    jr nz, @+$71                                  ; $5431: $20 $6F

    ld h, a                                       ; $5433: $67
    ld h, a                                       ; $5434: $67
    ld l, a                                       ; $5435: $6F
    ld l, e                                       ; $5436: $6B
    ld e, a                                       ; $5437: $5F
    ld l, a                                       ; $5438: $6F

jr_031_5439:
    ld h, d                                       ; $5439: $62
    ld l, d                                       ; $543A: $6A
    ld l, $73                                     ; $543B: $2E $73
    inc sp                                        ; $543D: $33
    ld h, h                                       ; $543E: $64
    jr nz, jr_031_54A7                            ; $543F: $20 $66

    dec [hl]                                      ; $5441: $35

jr_031_5442:
    scf                                           ; $5442: $37
    inc sp                                        ; $5443: $33

jr_031_5444:
    ld h, l                                       ; $5444: $65
    jr c, jr_031_54AB                             ; $5445: $38 $64

    ld [hl], $20                                  ; $5447: $36 $20

jr_031_5449:
    ld h, [hl]                                    ; $5449: $66
    dec [hl]                                      ; $544A: $35

jr_031_544B:
    scf                                           ; $544B: $37
    scf                                           ; $544C: $37

jr_031_544D:
    dec [hl]                                      ; $544D: $35
    ld [hl-], a                                   ; $544E: $32

jr_031_544F:
    dec [hl]                                      ; $544F: $35
    scf                                           ; $5450: $37

jr_031_5451:
    jr nz, @+$32                                  ; $5451: $20 $30

    jr nc, jr_031_5485                            ; $5453: $30 $30

    jr nc, jr_031_5487                            ; $5455: $30 $30

    jr nc, jr_031_5489                            ; $5457: $30 $30

    ld sp, $3020                                  ; $5459: $31 $20 $30
    inc sp                                        ; $545C: $33
    ld [hl], $61                                  ; $545D: $36 $61
    ld h, h                                       ; $545F: $64
    ld [hl-], a                                   ; $5460: $32
    jr c, jr_031_5498                             ; $5461: $38 $35

    ld h, d                                       ; $5463: $62
    ld a, [bc]                                    ; $5464: $0A
    jr nz, jr_031_5487                            ; $5465: $20 $20

    jr nz, jr_031_5489                            ; $5467: $20 $20

    ld l, a                                       ; $5469: $6F
    ld h, a                                       ; $546A: $67
    ld h, a                                       ; $546B: $67
    ld l, a                                       ; $546C: $6F
    ld l, e                                       ; $546D: $6B
    ld e, a                                       ; $546E: $5F
    ld [hl], e                                    ; $546F: $73
    ld l, [hl]                                    ; $5470: $6E
    ld h, h                                       ; $5471: $64
    ld h, d                                       ; $5472: $62
    ld l, [hl]                                    ; $5473: $6E
    ld l, e                                       ; $5474: $6B
    ld l, $65                                     ; $5475: $2E $65
    ld h, [hl]                                    ; $5477: $66
    ld h, [hl]                                    ; $5478: $66
    jr nz, jr_031_54AE                            ; $5479: $20 $33

    ld [hl-], a                                   ; $547B: $32
    jr c, jr_031_54B7                             ; $547C: $38 $39

    ld [hl], $35                                  ; $547E: $36 $35
    inc sp                                        ; $5480: $33
    ld [hl-], a                                   ; $5481: $32
    jr nz, jr_031_54B7                            ; $5482: $20 $33

    ld [hl-], a                                   ; $5484: $32

jr_031_5485:
    jr c, jr_031_54C0                             ; $5485: $38 $39

jr_031_5487:
    ld [hl], $35                                  ; $5487: $36 $35

jr_031_5489:
    ld [hl], $34                                  ; $5489: $36 $34
    jr nz, @+$32                                  ; $548B: $20 $30

    jr nc, jr_031_54BF                            ; $548D: $30 $30

    jr nc, jr_031_54C1                            ; $548F: $30 $30

    jr nc, jr_031_54C3                            ; $5491: $30 $30

    inc sp                                        ; $5493: $33
    jr nz, jr_031_54C6                            ; $5494: $20 $30

    jr nc, jr_031_54C8                            ; $5496: $30 $30

jr_031_5498:
    jr nc, jr_031_54CA                            ; $5498: $30 $30

    jr nc, jr_031_54CC                            ; $549A: $30 $30

    jr nc, jr_031_54CE                            ; $549C: $30 $30

    ld a, [bc]                                    ; $549E: $0A
    jr nz, jr_031_54C1                            ; $549F: $20 $20

    jr nz, jr_031_54C3                            ; $54A1: $20 $20

    ld l, a                                       ; $54A3: $6F
    ld h, a                                       ; $54A4: $67
    ld h, a                                       ; $54A5: $67
    ld l, a                                       ; $54A6: $6F

jr_031_54A7:
    ld l, e                                       ; $54A7: $6B
    ld e, a                                       ; $54A8: $5F
    ld [hl], e                                    ; $54A9: $73
    ld l, a                                       ; $54AA: $6F

jr_031_54AB:
    ld [hl], l                                    ; $54AB: $75
    ld l, [hl]                                    ; $54AC: $6E
    ld h, h                                       ; $54AD: $64

jr_031_54AE:
    ld [hl], e                                    ; $54AE: $73
    ld l, $65                                     ; $54AF: $2E $65
    ld h, [hl]                                    ; $54B1: $66
    ld h, [hl]                                    ; $54B2: $66
    jr nz, @+$65                                  ; $54B3: $20 $63

    ld [hl-], a                                   ; $54B5: $32
    inc [hl]                                      ; $54B6: $34

jr_031_54B7:
    add hl, sp                                    ; $54B7: $39
    add hl, sp                                    ; $54B8: $39
    jr nc, @+$3B                                  ; $54B9: $30 $39

    dec [hl]                                      ; $54BB: $35
    jr nz, jr_031_5521                            ; $54BC: $20 $63

    ld [hl-], a                                   ; $54BE: $32

jr_031_54BF:
    inc [hl]                                      ; $54BF: $34

jr_031_54C0:
    add hl, sp                                    ; $54C0: $39

jr_031_54C1:
    add hl, sp                                    ; $54C1: $39
    ld [hl-], a                                   ; $54C2: $32

jr_031_54C3:
    inc [hl]                                      ; $54C3: $34
    jr c, jr_031_54E6                             ; $54C4: $38 $20

jr_031_54C6:
    jr nc, jr_031_54F8                            ; $54C6: $30 $30

jr_031_54C8:
    jr nc, jr_031_54FA                            ; $54C8: $30 $30

jr_031_54CA:
    jr nc, @+$32                                  ; $54CA: $30 $30

jr_031_54CC:
    jr nc, jr_031_5501                            ; $54CC: $30 $33

jr_031_54CE:
    jr nz, @+$32                                  ; $54CE: $20 $30

    jr nc, @+$32                                  ; $54D0: $30 $30

    jr nc, @+$32                                  ; $54D2: $30 $30

    jr nc, @+$32                                  ; $54D4: $30 $30

    jr nc, jr_031_5508                            ; $54D6: $30 $30

    ld a, [bc]                                    ; $54D8: $0A
    jr nz, jr_031_54FB                            ; $54D9: $20 $20

    jr nz, jr_031_54FD                            ; $54DB: $20 $20

    jr nz, jr_031_54FF                            ; $54DD: $20 $20

    ld l, a                                       ; $54DF: $6F
    ld l, h                                       ; $54E0: $6C
    ld h, h                                       ; $54E1: $64
    ld e, a                                       ; $54E2: $5F
    ld h, l                                       ; $54E3: $65
    ld [hl], c                                    ; $54E4: $71
    ld l, [hl]                                    ; $54E5: $6E

jr_031_54E6:
    ld h, l                                       ; $54E6: $65
    ld [hl], a                                    ; $54E7: $77
    ld [hl], e                                    ; $54E8: $73
    ld l, $74                                     ; $54E9: $2E $74
    ld a, b                                       ; $54EB: $78
    ld [hl], h                                    ; $54EC: $74
    jr nz, jr_031_5553                            ; $54ED: $20 $64

    scf                                           ; $54EF: $37
    ld h, h                                       ; $54F0: $64
    ld h, [hl]                                    ; $54F1: $66
    inc [hl]                                      ; $54F2: $34
    ld [hl], $35                                  ; $54F3: $36 $35
    ld h, [hl]                                    ; $54F5: $66
    jr nz, jr_031_555C                            ; $54F6: $20 $64

jr_031_54F8:
    scf                                           ; $54F8: $37
    ld h, h                                       ; $54F9: $64

jr_031_54FA:
    ld h, [hl]                                    ; $54FA: $66

jr_031_54FB:
    ld [hl], $64                                  ; $54FB: $36 $64

jr_031_54FD:
    ld h, e                                       ; $54FD: $63
    ld h, d                                       ; $54FE: $62

jr_031_54FF:
    jr nz, jr_031_5531                            ; $54FF: $20 $30

jr_031_5501:
    jr nc, @+$32                                  ; $5501: $30 $30

    jr nc, jr_031_5535                            ; $5503: $30 $30

    jr nc, jr_031_5537                            ; $5505: $30 $30

    ld [hl-], a                                   ; $5507: $32

jr_031_5508:
    jr nz, jr_031_553A                            ; $5508: $20 $30

    jr nc, jr_031_553C                            ; $550A: $30 $30

    jr nc, jr_031_553E                            ; $550C: $30 $30

    jr nc, jr_031_5540                            ; $550E: $30 $30

    jr nc, jr_031_5542                            ; $5510: $30 $30

    ld a, [bc]                                    ; $5512: $0A
    jr nz, jr_031_5535                            ; $5513: $20 $20

    jr nz, jr_031_5537                            ; $5515: $20 $20

    jr nz, @+$22                                  ; $5517: $20 $20

    jr nz, @+$22                                  ; $5519: $20 $20

    jr nz, @+$22                                  ; $551B: $20 $20

    jr nz, @+$22                                  ; $551D: $20 $20

    jr nz, @+$71                                  ; $551F: $20 $6F

jr_031_5521:
    ld l, a                                       ; $5521: $6F
    ld [hl], h                                    ; $5522: $74
    ld l, $73                                     ; $5523: $2E $73
    inc sp                                        ; $5525: $33
    ld h, h                                       ; $5526: $64
    jr nz, @+$67                                  ; $5527: $20 $65

    ld sp, $6533                                  ; $5529: $31 $33 $65
    ld h, h                                       ; $552C: $64
    add hl, sp                                    ; $552D: $39
    ld h, d                                       ; $552E: $62
    ld [hl], $20                                  ; $552F: $36 $20

jr_031_5531:
    ld h, l                                       ; $5531: $65
    ld sp, $6232                                  ; $5532: $31 $32 $62

jr_031_5535:
    ld h, [hl]                                    ; $5535: $66
    ld h, e                                       ; $5536: $63

jr_031_5537:
    scf                                           ; $5537: $37
    ld [hl], $20                                  ; $5538: $36 $20

jr_031_553A:
    jr nc, jr_031_556C                            ; $553A: $30 $30

jr_031_553C:
    jr nc, @+$32                                  ; $553C: $30 $30

jr_031_553E:
    jr nc, jr_031_5570                            ; $553E: $30 $30

jr_031_5540:
    jr nc, @+$33                                  ; $5540: $30 $31

jr_031_5542:
    jr nz, jr_031_5574                            ; $5542: $20 $30

    inc sp                                        ; $5544: $33
    ld [hl], $61                                  ; $5545: $36 $61
    ld h, h                                       ; $5547: $64
    ld [hl-], a                                   ; $5548: $32
    jr c, jr_031_5580                             ; $5549: $38 $35

    ld h, d                                       ; $554B: $62
    ld a, [bc]                                    ; $554C: $0A
    jr nz, jr_031_556F                            ; $554D: $20 $20

    jr nz, jr_031_5571                            ; $554F: $20 $20

    jr nz, @+$22                                  ; $5551: $20 $20

jr_031_5553:
    jr nz, @+$22                                  ; $5553: $20 $20

    jr nz, @+$22                                  ; $5555: $20 $20

    jr nz, @+$22                                  ; $5557: $20 $20

    jr nz, @+$71                                  ; $5559: $20 $6F

    ld l, a                                       ; $555B: $6F

jr_031_555C:
    ld [hl], h                                    ; $555C: $74
    ld l, $78                                     ; $555D: $2E $78
    ld l, l                                       ; $555F: $6D
    ld l, c                                       ; $5560: $69
    jr nz, @+$67                                  ; $5561: $20 $65

    add hl, sp                                    ; $5563: $39
    ld [hl], $63                                  ; $5564: $36 $63
    ld h, e                                       ; $5566: $63
    ld h, [hl]                                    ; $5567: $66
    inc [hl]                                      ; $5568: $34
    dec [hl]                                      ; $5569: $35
    jr nz, jr_031_55D1                            ; $556A: $20 $65

jr_031_556C:
    add hl, sp                                    ; $556C: $39
    ld [hl], $63                                  ; $556D: $36 $63

jr_031_556F:
    ld h, e                                       ; $556F: $63

jr_031_5570:
    ld h, [hl]                                    ; $5570: $66

jr_031_5571:
    dec [hl]                                      ; $5571: $35
    jr nc, jr_031_5594                            ; $5572: $30 $20

jr_031_5574:
    jr nc, jr_031_55A6                            ; $5574: $30 $30

    jr nc, jr_031_55A8                            ; $5576: $30 $30

    jr nc, jr_031_55AA                            ; $5578: $30 $30

    jr nc, @+$34                                  ; $557A: $30 $32

    jr nz, @+$32                                  ; $557C: $20 $30

    jr nc, @+$32                                  ; $557E: $30 $30

jr_031_5580:
    jr nc, @+$32                                  ; $5580: $30 $30

    jr nc, @+$32                                  ; $5582: $30 $30

    jr nc, @+$32                                  ; $5584: $30 $30

    ld a, [bc]                                    ; $5586: $0A
    jr nz, jr_031_55A9                            ; $5587: $20 $20

    jr nz, @+$22                                  ; $5589: $20 $20

    jr nz, jr_031_55AD                            ; $558B: $20 $20

    jr nz, jr_031_55AF                            ; $558D: $20 $20

    jr nz, @+$71                                  ; $558F: $20 $6F

    ld l, a                                       ; $5591: $6F
    ld [hl], h                                    ; $5592: $74
    ld e, a                                       ; $5593: $5F

jr_031_5594:
    ld h, e                                       ; $5594: $63
    ld l, b                                       ; $5595: $68
    ld [hl], d                                    ; $5596: $72
    ld l, $73                                     ; $5597: $2E $73
    inc sp                                        ; $5599: $33
    ld h, h                                       ; $559A: $64
    jr nz, @+$3B                                  ; $559B: $20 $39

    jr nc, @+$35                                  ; $559D: $30 $33

    jr nc, jr_031_5603                            ; $559F: $30 $62

    ld [hl-], a                                   ; $55A1: $32
    ld [hl], $31                                  ; $55A2: $36 $31
    jr nz, jr_031_55DF                            ; $55A4: $20 $39

jr_031_55A6:
    jr nc, jr_031_55D9                            ; $55A6: $30 $31

jr_031_55A8:
    dec [hl]                                      ; $55A8: $35

jr_031_55A9:
    ld h, h                                       ; $55A9: $64

jr_031_55AA:
    ld sp, $3263                                  ; $55AA: $31 $63 $32

jr_031_55AD:
    jr nz, jr_031_55DF                            ; $55AD: $20 $30

jr_031_55AF:
    jr nc, jr_031_55E1                            ; $55AF: $30 $30

    jr nc, @+$32                                  ; $55B1: $30 $30

    jr nc, @+$32                                  ; $55B3: $30 $30

    ld sp, $3020                                  ; $55B5: $31 $20 $30
    inc sp                                        ; $55B8: $33
    ld [hl], $61                                  ; $55B9: $36 $61
    ld h, h                                       ; $55BB: $64
    inc sp                                        ; $55BC: $33
    ld h, [hl]                                    ; $55BD: $66
    scf                                           ; $55BE: $37
    ld h, c                                       ; $55BF: $61
    ld a, [bc]                                    ; $55C0: $0A
    jr nz, @+$22                                  ; $55C1: $20 $20

    jr nz, @+$22                                  ; $55C3: $20 $20

    jr nz, jr_031_55E7                            ; $55C5: $20 $20

    jr nz, jr_031_55E9                            ; $55C7: $20 $20

    jr nz, @+$71                                  ; $55C9: $20 $6F

    ld l, a                                       ; $55CB: $6F
    ld [hl], h                                    ; $55CC: $74
    ld e, a                                       ; $55CD: $5F
    ld l, a                                       ; $55CE: $6F
    ld h, d                                       ; $55CF: $62
    ld l, d                                       ; $55D0: $6A

jr_031_55D1:
    ld l, $73                                     ; $55D1: $2E $73
    inc sp                                        ; $55D3: $33
    ld h, h                                       ; $55D4: $64
    jr nz, jr_031_560A                            ; $55D5: $20 $33

    ld [hl-], a                                   ; $55D7: $32
    add hl, sp                                    ; $55D8: $39

jr_031_55D9:
    ld h, c                                       ; $55D9: $61
    ld sp, $3662                                  ; $55DA: $31 $62 $36
    jr c, jr_031_55FF                             ; $55DD: $38 $20

jr_031_55DF:
    inc sp                                        ; $55DF: $33
    ld [hl-], a                                   ; $55E0: $32

jr_031_55E1:
    add hl, sp                                    ; $55E1: $39
    jr nc, jr_031_5648                            ; $55E2: $30 $64

    ld sp, $3537                                  ; $55E4: $31 $37 $35

jr_031_55E7:
    jr nz, @+$32                                  ; $55E7: $20 $30

jr_031_55E9:
    jr nc, jr_031_561B                            ; $55E9: $30 $30

    jr nc, jr_031_561D                            ; $55EB: $30 $30

    jr nc, jr_031_561F                            ; $55ED: $30 $30

    ld sp, $3020                                  ; $55EF: $31 $20 $30
    inc sp                                        ; $55F2: $33
    ld [hl], $61                                  ; $55F3: $36 $61
    ld h, h                                       ; $55F5: $64
    ld [hl-], a                                   ; $55F6: $32
    jr c, jr_031_562E                             ; $55F7: $38 $35

    ld h, d                                       ; $55F9: $62
    ld a, [bc]                                    ; $55FA: $0A
    jr nz, jr_031_561D                            ; $55FB: $20 $20

    jr nz, jr_031_561F                            ; $55FD: $20 $20

jr_031_55FF:
    jr nz, @+$22                                  ; $55FF: $20 $20

    ld l, a                                       ; $5601: $6F
    ld l, a                                       ; $5602: $6F

jr_031_5603:
    ld [hl], h                                    ; $5603: $74
    ld e, a                                       ; $5604: $5F
    ld [hl], e                                    ; $5605: $73
    ld l, [hl]                                    ; $5606: $6E
    ld h, h                                       ; $5607: $64
    ld h, d                                       ; $5608: $62
    ld l, [hl]                                    ; $5609: $6E

jr_031_560A:
    ld l, e                                       ; $560A: $6B
    ld l, $65                                     ; $560B: $2E $65
    ld h, [hl]                                    ; $560D: $66
    ld h, [hl]                                    ; $560E: $66
    jr nz, @+$63                                  ; $560F: $20 $61

    add hl, sp                                    ; $5611: $39
    ld [hl], $65                                  ; $5612: $36 $65
    inc [hl]                                      ; $5614: $34
    ld h, d                                       ; $5615: $62
    scf                                           ; $5616: $37
    dec [hl]                                      ; $5617: $35
    jr nz, jr_031_567B                            ; $5618: $20 $61

    add hl, sp                                    ; $561A: $39

jr_031_561B:
    ld [hl], $65                                  ; $561B: $36 $65

jr_031_561D:
    inc [hl]                                      ; $561D: $34
    ld h, d                                       ; $561E: $62

jr_031_561F:
    ld [hl-], a                                   ; $561F: $32
    jr nc, jr_031_5642                            ; $5620: $30 $20

    jr nc, jr_031_5654                            ; $5622: $30 $30

    jr nc, jr_031_5656                            ; $5624: $30 $30

    jr nc, jr_031_5658                            ; $5626: $30 $30

    jr nc, jr_031_565D                            ; $5628: $30 $33

    jr nz, @+$32                                  ; $562A: $20 $30

    jr nc, @+$32                                  ; $562C: $30 $30

jr_031_562E:
    jr nc, @+$32                                  ; $562E: $30 $30

    jr nc, @+$32                                  ; $5630: $30 $30

    jr nc, jr_031_5664                            ; $5632: $30 $30

    ld a, [bc]                                    ; $5634: $0A
    jr nz, jr_031_5657                            ; $5635: $20 $20

    jr nz, jr_031_5659                            ; $5637: $20 $20

    jr nz, jr_031_565B                            ; $5639: $20 $20

    ld l, a                                       ; $563B: $6F
    ld l, a                                       ; $563C: $6F
    ld [hl], h                                    ; $563D: $74
    ld e, a                                       ; $563E: $5F
    ld [hl], e                                    ; $563F: $73
    ld l, a                                       ; $5640: $6F
    ld [hl], l                                    ; $5641: $75

jr_031_5642:
    ld l, [hl]                                    ; $5642: $6E
    ld h, h                                       ; $5643: $64
    ld [hl], e                                    ; $5644: $73
    ld l, $65                                     ; $5645: $2E $65
    ld h, [hl]                                    ; $5647: $66

jr_031_5648:
    ld h, [hl]                                    ; $5648: $66
    jr nz, @+$65                                  ; $5649: $20 $63

    ld h, h                                       ; $564B: $64
    dec [hl]                                      ; $564C: $35
    ld h, l                                       ; $564D: $65
    ld h, d                                       ; $564E: $62
    add hl, sp                                    ; $564F: $39
    ld h, c                                       ; $5650: $61
    inc sp                                        ; $5651: $33
    jr nz, jr_031_56B7                            ; $5652: $20 $63

jr_031_5654:
    ld h, h                                       ; $5654: $64
    dec [hl]                                      ; $5655: $35

jr_031_5656:
    ld h, l                                       ; $5656: $65

jr_031_5657:
    ld h, d                                       ; $5657: $62

jr_031_5658:
    ld h, [hl]                                    ; $5658: $66

jr_031_5659:
    add hl, sp                                    ; $5659: $39
    add hl, sp                                    ; $565A: $39

jr_031_565B:
    jr nz, jr_031_568D                            ; $565B: $20 $30

jr_031_565D:
    jr nc, jr_031_568F                            ; $565D: $30 $30

    jr nc, jr_031_5691                            ; $565F: $30 $30

    jr nc, jr_031_5693                            ; $5661: $30 $30

    inc sp                                        ; $5663: $33

jr_031_5664:
    jr nz, @+$32                                  ; $5664: $20 $30

    jr nc, @+$32                                  ; $5666: $30 $30

    jr nc, @+$32                                  ; $5668: $30 $30

    jr nc, @+$32                                  ; $566A: $30 $30

    jr nc, jr_031_569E                            ; $566C: $30 $30

    ld a, [bc]                                    ; $566E: $0A
    jr nz, jr_031_5691                            ; $566F: $20 $20

    jr nz, jr_031_5693                            ; $5671: $20 $20

    jr nz, jr_031_5695                            ; $5673: $20 $20

    jr nz, jr_031_5697                            ; $5675: $20 $20

    jr nz, jr_031_5699                            ; $5677: $20 $20

    ld l, a                                       ; $5679: $6F
    ld [hl], b                                    ; $567A: $70

jr_031_567B:
    ld h, l                                       ; $567B: $65
    ld l, [hl]                                    ; $567C: $6E
    ld h, l                                       ; $567D: $65
    ld [hl], d                                    ; $567E: $72
    ld l, $78                                     ; $567F: $2E $78
    ld l, l                                       ; $5681: $6D
    ld l, c                                       ; $5682: $69
    jr nz, jr_031_56B5                            ; $5683: $20 $30

    jr nc, jr_031_56BD                            ; $5685: $30 $36

    ld [hl], $36                                  ; $5687: $36 $36
    inc sp                                        ; $5689: $33
    ld sp, $2030                                  ; $568A: $31 $30 $20

jr_031_568D:
    jr nc, jr_031_56BF                            ; $568D: $30 $30

jr_031_568F:
    ld [hl], $36                                  ; $568F: $36 $36

jr_031_5691:
    scf                                           ; $5691: $37
    ld h, h                                       ; $5692: $64

jr_031_5693:
    ld h, e                                       ; $5693: $63
    scf                                           ; $5694: $37

jr_031_5695:
    jr nz, @+$32                                  ; $5695: $20 $30

jr_031_5697:
    jr nc, jr_031_56C9                            ; $5697: $30 $30

jr_031_5699:
    jr nc, jr_031_56CB                            ; $5699: $30 $30

    jr nc, jr_031_56CD                            ; $569B: $30 $30

    inc sp                                        ; $569D: $33

jr_031_569E:
    jr nz, @+$32                                  ; $569E: $20 $30

    jr nc, @+$32                                  ; $56A0: $30 $30

    jr nc, @+$32                                  ; $56A2: $30 $30

    jr nc, @+$32                                  ; $56A4: $30 $30

    jr nc, jr_031_56D8                            ; $56A6: $30 $30

    ld a, [bc]                                    ; $56A8: $0A
    jr nz, jr_031_56CB                            ; $56A9: $20 $20

    jr nz, jr_031_56CD                            ; $56AB: $20 $20

    jr nz, jr_031_56CF                            ; $56AD: $20 $20

    jr nz, jr_031_56D1                            ; $56AF: $20 $20

    jr nz, @+$71                                  ; $56B1: $20 $6F

    ld [hl], b                                    ; $56B3: $70
    ld h, l                                       ; $56B4: $65

jr_031_56B5:
    ld l, [hl]                                    ; $56B5: $6E
    ld h, l                                       ; $56B6: $65

jr_031_56B7:
    ld [hl], d                                    ; $56B7: $72
    ld [hl-], a                                   ; $56B8: $32
    ld l, $78                                     ; $56B9: $2E $78
    ld l, l                                       ; $56BB: $6D
    ld l, c                                       ; $56BC: $69

jr_031_56BD:
    jr nz, jr_031_56F7                            ; $56BD: $20 $38

jr_031_56BF:
    ld h, h                                       ; $56BF: $64
    jr nc, jr_031_56F7                            ; $56C0: $30 $35

    ld h, h                                       ; $56C2: $64
    ld sp, $3538                                  ; $56C3: $31 $38 $35
    jr nz, @+$3A                                  ; $56C6: $20 $38

    ld h, h                                       ; $56C8: $64

jr_031_56C9:
    jr nc, @+$37                                  ; $56C9: $30 $35

jr_031_56CB:
    add hl, sp                                    ; $56CB: $39
    inc [hl]                                      ; $56CC: $34

jr_031_56CD:
    ld h, h                                       ; $56CD: $64
    scf                                           ; $56CE: $37

jr_031_56CF:
    jr nz, jr_031_5701                            ; $56CF: $20 $30

jr_031_56D1:
    jr nc, jr_031_5703                            ; $56D1: $30 $30

    jr nc, jr_031_5705                            ; $56D3: $30 $30

    jr nc, @+$32                                  ; $56D5: $30 $30

    inc sp                                        ; $56D7: $33

jr_031_56D8:
    jr nz, @+$32                                  ; $56D8: $20 $30

    jr nc, @+$32                                  ; $56DA: $30 $30

    jr nc, @+$32                                  ; $56DC: $30 $30

    jr nc, @+$32                                  ; $56DE: $30 $30

    jr nc, jr_031_5712                            ; $56E0: $30 $30

    ld a, [bc]                                    ; $56E2: $0A
    jr nz, jr_031_5705                            ; $56E3: $20 $20

    jr nz, @+$22                                  ; $56E5: $20 $20

    jr nz, jr_031_5709                            ; $56E7: $20 $20

    jr nz, jr_031_570B                            ; $56E9: $20 $20

    jr nz, @+$71                                  ; $56EB: $20 $6F

    ld [hl], b                                    ; $56ED: $70
    ld h, l                                       ; $56EE: $65
    ld l, [hl]                                    ; $56EF: $6E
    ld h, l                                       ; $56F0: $65
    ld [hl], d                                    ; $56F1: $72
    inc sp                                        ; $56F2: $33
    ld l, $78                                     ; $56F3: $2E $78
    ld l, l                                       ; $56F5: $6D
    ld l, c                                       ; $56F6: $69

jr_031_56F7:
    jr nz, @+$67                                  ; $56F7: $20 $65

    ld h, d                                       ; $56F9: $62
    ld [hl-], a                                   ; $56FA: $32
    ld h, l                                       ; $56FB: $65
    ld [hl], $34                                  ; $56FC: $36 $34
    ld sp, $2034                                  ; $56FE: $31 $34 $20

jr_031_5701:
    ld h, l                                       ; $5701: $65
    ld h, d                                       ; $5702: $62

jr_031_5703:
    ld [hl-], a                                   ; $5703: $32
    ld h, l                                       ; $5704: $65

jr_031_5705:
    ld [hl-], a                                   ; $5705: $32
    ld sp, $6165                                  ; $5706: $31 $65 $61

jr_031_5709:
    jr nz, @+$32                                  ; $5709: $20 $30

jr_031_570B:
    jr nc, jr_031_573D                            ; $570B: $30 $30

    jr nc, jr_031_573F                            ; $570D: $30 $30

    jr nc, jr_031_5741                            ; $570F: $30 $30

    inc sp                                        ; $5711: $33

jr_031_5712:
    jr nz, jr_031_5744                            ; $5712: $20 $30

    jr nc, jr_031_5746                            ; $5714: $30 $30

    jr nc, jr_031_5748                            ; $5716: $30 $30

    jr nc, jr_031_574A                            ; $5718: $30 $30

    jr nc, jr_031_574C                            ; $571A: $30 $30

    ld a, [bc]                                    ; $571C: $0A
    jr nz, jr_031_573F                            ; $571D: $20 $20

    jr nz, jr_031_5741                            ; $571F: $20 $20

    jr nz, @+$22                                  ; $5721: $20 $20

    jr nz, @+$22                                  ; $5723: $20 $20

    jr nz, @+$71                                  ; $5725: $20 $6F

    ld [hl], b                                    ; $5727: $70
    ld h, l                                       ; $5728: $65
    ld l, [hl]                                    ; $5729: $6E
    ld h, l                                       ; $572A: $65
    ld [hl], d                                    ; $572B: $72
    inc [hl]                                      ; $572C: $34
    ld l, $78                                     ; $572D: $2E $78
    ld l, l                                       ; $572F: $6D
    ld l, c                                       ; $5730: $69
    jr nz, @+$67                                  ; $5731: $20 $65

    dec [hl]                                      ; $5733: $35
    jr nc, jr_031_576D                            ; $5734: $30 $37

    ld h, [hl]                                    ; $5736: $66
    ld [hl], $33                                  ; $5737: $36 $33
    ld h, l                                       ; $5739: $65
    jr nz, jr_031_57A1                            ; $573A: $20 $65

    dec [hl]                                      ; $573C: $35

jr_031_573D:
    jr nc, jr_031_5776                            ; $573D: $30 $37

jr_031_573F:
    ld h, c                                       ; $573F: $61
    ld h, e                                       ; $5740: $63

jr_031_5741:
    ld sp, $2066                                  ; $5741: $31 $66 $20

jr_031_5744:
    jr nc, jr_031_5776                            ; $5744: $30 $30

jr_031_5746:
    jr nc, jr_031_5778                            ; $5746: $30 $30

jr_031_5748:
    jr nc, jr_031_577A                            ; $5748: $30 $30

jr_031_574A:
    jr nc, jr_031_577F                            ; $574A: $30 $33

jr_031_574C:
    jr nz, @+$32                                  ; $574C: $20 $30

    jr nc, @+$32                                  ; $574E: $30 $30

    jr nc, @+$32                                  ; $5750: $30 $30

    jr nc, @+$32                                  ; $5752: $30 $30

    jr nc, jr_031_5786                            ; $5754: $30 $30

    ld a, [bc]                                    ; $5756: $0A
    jr nz, jr_031_5779                            ; $5757: $20 $20

    jr nz, @+$22                                  ; $5759: $20 $20

    jr nz, jr_031_577D                            ; $575B: $20 $20

    jr nz, jr_031_577F                            ; $575D: $20 $20

    jr nz, jr_031_5781                            ; $575F: $20 $20

    jr nz, jr_031_5783                            ; $5761: $20 $20

    ld l, a                                       ; $5763: $6F
    ld [hl], b                                    ; $5764: $70
    ld [hl], h                                    ; $5765: $74
    ld [hl], b                                    ; $5766: $70
    ld l, $64                                     ; $5767: $2E $64
    ld h, c                                       ; $5769: $61
    ld [hl], h                                    ; $576A: $74
    jr nz, jr_031_57A4                            ; $576B: $20 $37

jr_031_576D:
    ld h, [hl]                                    ; $576D: $66
    scf                                           ; $576E: $37
    inc sp                                        ; $576F: $33
    dec [hl]                                      ; $5770: $35
    inc sp                                        ; $5771: $33
    ld sp, $2038                                  ; $5772: $31 $38 $20
    scf                                           ; $5775: $37

jr_031_5776:
    ld h, [hl]                                    ; $5776: $66
    scf                                           ; $5777: $37

jr_031_5778:
    ld [hl-], a                                   ; $5778: $32

jr_031_5779:
    scf                                           ; $5779: $37

jr_031_577A:
    ld sp, $6339                                  ; $577A: $31 $39 $63

jr_031_577D:
    jr nz, @+$32                                  ; $577D: $20 $30

jr_031_577F:
    jr nc, jr_031_57B1                            ; $577F: $30 $30

jr_031_5781:
    jr nc, jr_031_57B3                            ; $5781: $30 $30

jr_031_5783:
    jr nc, jr_031_57B5                            ; $5783: $30 $30

    inc sp                                        ; $5785: $33

jr_031_5786:
    jr nz, jr_031_57B8                            ; $5786: $20 $30

    jr nc, jr_031_57BA                            ; $5788: $30 $30

    jr nc, jr_031_57BC                            ; $578A: $30 $30

    jr nc, jr_031_57BE                            ; $578C: $30 $30

    jr nc, jr_031_57C0                            ; $578E: $30 $30

    ld a, [bc]                                    ; $5790: $0A
    jr nz, jr_031_57B3                            ; $5791: $20 $20

    jr nz, jr_031_57B5                            ; $5793: $20 $20

    jr nz, @+$22                                  ; $5795: $20 $20

    jr nz, @+$71                                  ; $5797: $20 $6F

    halt                                          ; $5799: $76
    ld h, l                                       ; $579A: $65
    ld [hl], d                                    ; $579B: $72
    ld [hl], h                                    ; $579C: $74
    ld l, b                                       ; $579D: $68
    ld h, l                                       ; $579E: $65
    ld [hl], d                                    ; $579F: $72
    ld h, l                                       ; $57A0: $65

jr_031_57A1:
    ld l, $78                                     ; $57A1: $2E $78
    ld l, l                                       ; $57A3: $6D

jr_031_57A4:
    ld l, c                                       ; $57A4: $69
    jr nz, @+$67                                  ; $57A5: $20 $65

    add hl, sp                                    ; $57A7: $39
    ld [hl], $63                                  ; $57A8: $36 $63
    ld h, e                                       ; $57AA: $63
    ld h, [hl]                                    ; $57AB: $66
    inc [hl]                                      ; $57AC: $34
    dec [hl]                                      ; $57AD: $35
    jr nz, jr_031_5815                            ; $57AE: $20 $65

    add hl, sp                                    ; $57B0: $39

jr_031_57B1:
    ld [hl], $63                                  ; $57B1: $36 $63

jr_031_57B3:
    ld h, e                                       ; $57B3: $63
    ld h, [hl]                                    ; $57B4: $66

jr_031_57B5:
    dec [hl]                                      ; $57B5: $35
    jr nc, jr_031_57D8                            ; $57B6: $30 $20

jr_031_57B8:
    jr nc, jr_031_57EA                            ; $57B8: $30 $30

jr_031_57BA:
    jr nc, jr_031_57EC                            ; $57BA: $30 $30

jr_031_57BC:
    jr nc, @+$32                                  ; $57BC: $30 $30

jr_031_57BE:
    jr nc, @+$34                                  ; $57BE: $30 $32

jr_031_57C0:
    jr nz, @+$32                                  ; $57C0: $20 $30

    jr nc, @+$32                                  ; $57C2: $30 $30

    jr nc, @+$32                                  ; $57C4: $30 $30

    jr nc, @+$32                                  ; $57C6: $30 $30

    jr nc, jr_031_57FA                            ; $57C8: $30 $30

    ld a, [bc]                                    ; $57CA: $0A
    jr nz, jr_031_57ED                            ; $57CB: $20 $20

    jr nz, jr_031_583E                            ; $57CD: $20 $6F

    halt                                          ; $57CF: $76
    ld h, l                                       ; $57D0: $65
    ld [hl], d                                    ; $57D1: $72
    ld [hl], h                                    ; $57D2: $74
    ld l, b                                       ; $57D3: $68
    ld h, l                                       ; $57D4: $65
    ld [hl], d                                    ; $57D5: $72
    ld h, l                                       ; $57D6: $65
    ld e, a                                       ; $57D7: $5F

jr_031_57D8:
    ld h, e                                       ; $57D8: $63
    ld l, b                                       ; $57D9: $68
    ld [hl], d                                    ; $57DA: $72
    ld l, $73                                     ; $57DB: $2E $73
    inc sp                                        ; $57DD: $33
    ld h, h                                       ; $57DE: $64
    jr nz, @+$33                                  ; $57DF: $20 $31

    ld [hl-], a                                   ; $57E1: $32
    ld [hl-], a                                   ; $57E2: $32
    ld h, e                                       ; $57E3: $63
    scf                                           ; $57E4: $37
    dec [hl]                                      ; $57E5: $35
    ld h, h                                       ; $57E6: $64
    scf                                           ; $57E7: $37
    jr nz, jr_031_581B                            ; $57E8: $20 $31

jr_031_57EA:
    ld [hl-], a                                   ; $57EA: $32
    inc sp                                        ; $57EB: $33

jr_031_57EC:
    ld h, [hl]                                    ; $57EC: $66

jr_031_57ED:
    ld [hl], $36                                  ; $57ED: $36 $36
    jr c, jr_031_5824                             ; $57EF: $38 $33

    jr nz, @+$32                                  ; $57F1: $20 $30

    jr nc, jr_031_5825                            ; $57F3: $30 $30

    jr nc, jr_031_5827                            ; $57F5: $30 $30

    jr nc, jr_031_5829                            ; $57F7: $30 $30

    ld [hl-], a                                   ; $57F9: $32

jr_031_57FA:
    jr nz, jr_031_582C                            ; $57FA: $20 $30

    inc sp                                        ; $57FC: $33
    jr c, @+$63                                   ; $57FD: $38 $61

    add hl, sp                                    ; $57FF: $39
    jr c, @+$65                                   ; $5800: $38 $63

    ld h, d                                       ; $5802: $62
    jr nc, jr_031_580F                            ; $5803: $30 $0A

    jr nz, jr_031_5827                            ; $5805: $20 $20

    jr nz, jr_031_5829                            ; $5807: $20 $20

    jr nz, @+$22                                  ; $5809: $20 $20

    jr nz, @+$22                                  ; $580B: $20 $20

    jr nz, @+$22                                  ; $580D: $20 $20

jr_031_580F:
    jr nz, @+$22                                  ; $580F: $20 $20

    jr nz, @+$22                                  ; $5811: $20 $20

    jr nz, jr_031_5885                            ; $5813: $20 $70

jr_031_5815:
    ld l, $64                                     ; $5815: $2E $64
    ld h, c                                       ; $5817: $61
    ld [hl], h                                    ; $5818: $74
    jr nz, @+$67                                  ; $5819: $20 $65

jr_031_581B:
    ld h, c                                       ; $581B: $61
    ld h, l                                       ; $581C: $65
    inc sp                                        ; $581D: $33
    ld h, [hl]                                    ; $581E: $66
    add hl, sp                                    ; $581F: $39
    ld h, c                                       ; $5820: $61
    ld h, l                                       ; $5821: $65
    jr nz, jr_031_5889                            ; $5822: $20 $65

jr_031_5824:
    ld h, c                                       ; $5824: $61

jr_031_5825:
    ld h, l                                       ; $5825: $65
    ld [hl-], a                                   ; $5826: $32

jr_031_5827:
    ld h, h                                       ; $5827: $64
    ld h, [hl]                                    ; $5828: $66

jr_031_5829:
    inc sp                                        ; $5829: $33
    jr nc, jr_031_584C                            ; $582A: $30 $20

jr_031_582C:
    jr nc, jr_031_585E                            ; $582C: $30 $30

    jr nc, @+$32                                  ; $582E: $30 $30

    jr nc, jr_031_5862                            ; $5830: $30 $30

    jr nc, @+$35                                  ; $5832: $30 $33

    jr nz, jr_031_5866                            ; $5834: $20 $30

    jr nc, jr_031_5868                            ; $5836: $30 $30

    jr nc, jr_031_586A                            ; $5838: $30 $30

    jr nc, jr_031_586C                            ; $583A: $30 $30

    jr nc, jr_031_586E                            ; $583C: $30 $30

jr_031_583E:
    ld a, [bc]                                    ; $583E: $0A
    jr nz, jr_031_5861                            ; $583F: $20 $20

    jr nz, jr_031_5863                            ; $5841: $20 $20

    jr nz, @+$22                                  ; $5843: $20 $20

    jr nz, @+$22                                  ; $5845: $20 $20

    jr nz, jr_031_58B9                            ; $5847: $20 $70

    ld h, c                                       ; $5849: $61
    ld l, c                                       ; $584A: $69
    ld l, [hl]                                    ; $584B: $6E

jr_031_584C:
    ld h, l                                       ; $584C: $65
    ld h, l                                       ; $584D: $65
    ld l, h                                       ; $584E: $6C
    ld l, $78                                     ; $584F: $2E $78
    ld l, l                                       ; $5851: $6D
    ld l, c                                       ; $5852: $69
    jr nz, @+$67                                  ; $5853: $20 $65

    add hl, sp                                    ; $5855: $39
    ld [hl], $63                                  ; $5856: $36 $63
    ld h, e                                       ; $5858: $63
    ld h, [hl]                                    ; $5859: $66
    inc [hl]                                      ; $585A: $34
    dec [hl]                                      ; $585B: $35
    jr nz, jr_031_58C3                            ; $585C: $20 $65

jr_031_585E:
    add hl, sp                                    ; $585E: $39
    ld [hl], $63                                  ; $585F: $36 $63

jr_031_5861:
    ld h, e                                       ; $5861: $63

jr_031_5862:
    ld h, [hl]                                    ; $5862: $66

jr_031_5863:
    dec [hl]                                      ; $5863: $35
    jr nc, @+$22                                  ; $5864: $30 $20

jr_031_5866:
    jr nc, jr_031_5898                            ; $5866: $30 $30

jr_031_5868:
    jr nc, jr_031_589A                            ; $5868: $30 $30

jr_031_586A:
    jr nc, @+$32                                  ; $586A: $30 $30

jr_031_586C:
    jr nc, @+$34                                  ; $586C: $30 $32

jr_031_586E:
    jr nz, @+$32                                  ; $586E: $20 $30

    jr nc, @+$32                                  ; $5870: $30 $30

    jr nc, @+$32                                  ; $5872: $30 $30

    jr nc, @+$32                                  ; $5874: $30 $30

    jr nc, @+$32                                  ; $5876: $30 $30

    ld a, [bc]                                    ; $5878: $0A
    jr nz, jr_031_589B                            ; $5879: $20 $20

    jr nz, jr_031_589D                            ; $587B: $20 $20

    jr nz, jr_031_589F                            ; $587D: $20 $20

    jr nz, jr_031_58A1                            ; $587F: $20 $20

    jr nz, jr_031_58A3                            ; $5881: $20 $20

    jr nz, jr_031_58A5                            ; $5883: $20 $20

jr_031_5885:
    jr nz, jr_031_58F7                            ; $5885: $20 $70

    ld h, c                                       ; $5887: $61
    ld [hl], a                                    ; $5888: $77

jr_031_5889:
    ld l, $73                                     ; $5889: $2E $73
    inc sp                                        ; $588B: $33
    ld h, h                                       ; $588C: $64
    jr nz, jr_031_58C6                            ; $588D: $20 $37

    ld h, l                                       ; $588F: $65
    dec [hl]                                      ; $5890: $35
    ld h, l                                       ; $5891: $65
    jr nc, jr_031_58F5                            ; $5892: $30 $61

    inc [hl]                                      ; $5894: $34
    ld h, [hl]                                    ; $5895: $66
    jr nz, @+$39                                  ; $5896: $20 $37

jr_031_5898:
    ld h, l                                       ; $5898: $65
    inc [hl]                                      ; $5899: $34

jr_031_589A:
    inc sp                                        ; $589A: $33

jr_031_589B:
    ld [hl], $37                                  ; $589B: $36 $37

jr_031_589D:
    jr nc, jr_031_58D4                            ; $589D: $30 $35

jr_031_589F:
    jr nz, @+$32                                  ; $589F: $20 $30

jr_031_58A1:
    jr nc, @+$32                                  ; $58A1: $30 $30

jr_031_58A3:
    jr nc, jr_031_58D5                            ; $58A3: $30 $30

jr_031_58A5:
    jr nc, jr_031_58D7                            ; $58A5: $30 $30

    ld sp, $3020                                  ; $58A7: $31 $20 $30
    inc sp                                        ; $58AA: $33
    ld [hl], $61                                  ; $58AB: $36 $61
    ld h, h                                       ; $58AD: $64
    ld [hl-], a                                   ; $58AE: $32
    jr c, jr_031_58E6                             ; $58AF: $38 $35

    ld h, d                                       ; $58B1: $62
    ld a, [bc]                                    ; $58B2: $0A
    jr nz, jr_031_58D5                            ; $58B3: $20 $20

    jr nz, jr_031_58D7                            ; $58B5: $20 $20

    jr nz, jr_031_58D9                            ; $58B7: $20 $20

jr_031_58B9:
    jr nz, jr_031_58DB                            ; $58B9: $20 $20

    jr nz, jr_031_58DD                            ; $58BB: $20 $20

    jr nz, jr_031_58DF                            ; $58BD: $20 $20

    jr nz, jr_031_5931                            ; $58BF: $20 $70

    ld h, c                                       ; $58C1: $61
    ld [hl], a                                    ; $58C2: $77

jr_031_58C3:
    ld l, $78                                     ; $58C3: $2E $78
    ld l, l                                       ; $58C5: $6D

jr_031_58C6:
    ld l, c                                       ; $58C6: $69
    jr nz, jr_031_5901                            ; $58C7: $20 $38

    jr c, @+$67                                   ; $58C9: $38 $65

    ld h, c                                       ; $58CB: $61
    ld h, d                                       ; $58CC: $62
    ld h, e                                       ; $58CD: $63
    jr c, jr_031_5931                             ; $58CE: $38 $61

    jr nz, @+$3A                                  ; $58D0: $20 $38

    jr c, jr_031_5939                             ; $58D2: $38 $65

jr_031_58D4:
    ld h, c                                       ; $58D4: $61

jr_031_58D5:
    ld h, c                                       ; $58D5: $61
    ld h, c                                       ; $58D6: $61

jr_031_58D7:
    inc sp                                        ; $58D7: $33
    ld h, h                                       ; $58D8: $64

jr_031_58D9:
    jr nz, jr_031_590B                            ; $58D9: $20 $30

jr_031_58DB:
    jr nc, jr_031_590D                            ; $58DB: $30 $30

jr_031_58DD:
    jr nc, @+$32                                  ; $58DD: $30 $30

jr_031_58DF:
    jr nc, jr_031_5911                            ; $58DF: $30 $30

    inc sp                                        ; $58E1: $33
    jr nz, jr_031_5914                            ; $58E2: $20 $30

    jr nc, jr_031_5916                            ; $58E4: $30 $30

jr_031_58E6:
    jr nc, jr_031_5918                            ; $58E6: $30 $30

    jr nc, jr_031_591A                            ; $58E8: $30 $30

    jr nc, jr_031_591C                            ; $58EA: $30 $30

    ld a, [bc]                                    ; $58EC: $0A
    jr nz, @+$22                                  ; $58ED: $20 $20

    jr nz, jr_031_5911                            ; $58EF: $20 $20

    jr nz, @+$22                                  ; $58F1: $20 $20

    jr nz, @+$22                                  ; $58F3: $20 $20

jr_031_58F5:
    jr nz, jr_031_5967                            ; $58F5: $20 $70

jr_031_58F7:
    ld h, c                                       ; $58F7: $61
    ld [hl], a                                    ; $58F8: $77
    ld e, a                                       ; $58F9: $5F
    ld h, e                                       ; $58FA: $63
    ld l, b                                       ; $58FB: $68
    ld [hl], d                                    ; $58FC: $72
    ld l, $73                                     ; $58FD: $2E $73
    inc sp                                        ; $58FF: $33
    ld h, h                                       ; $5900: $64

jr_031_5901:
    jr nz, @+$37                                  ; $5901: $20 $35

    scf                                           ; $5903: $37
    ld h, h                                       ; $5904: $64
    add hl, sp                                    ; $5905: $39
    ld h, e                                       ; $5906: $63
    add hl, sp                                    ; $5907: $39
    dec [hl]                                      ; $5908: $35
    jr nc, jr_031_592B                            ; $5909: $30 $20

jr_031_590B:
    dec [hl]                                      ; $590B: $35
    scf                                           ; $590C: $37

jr_031_590D:
    ld h, [hl]                                    ; $590D: $66
    jr c, jr_031_5946                             ; $590E: $38 $36

    ld h, c                                       ; $5910: $61

jr_031_5911:
    ld h, c                                       ; $5911: $61
    jr c, jr_031_5934                             ; $5912: $38 $20

jr_031_5914:
    jr nc, jr_031_5946                            ; $5914: $30 $30

jr_031_5916:
    jr nc, jr_031_5948                            ; $5916: $30 $30

jr_031_5918:
    jr nc, jr_031_594A                            ; $5918: $30 $30

jr_031_591A:
    jr nc, @+$33                                  ; $591A: $30 $31

jr_031_591C:
    jr nz, jr_031_594E                            ; $591C: $20 $30

    inc sp                                        ; $591E: $33
    ld [hl], $61                                  ; $591F: $36 $61
    ld h, h                                       ; $5921: $64
    ld [hl-], a                                   ; $5922: $32
    jr c, @+$37                                   ; $5923: $38 $35

    ld h, d                                       ; $5925: $62
    ld a, [bc]                                    ; $5926: $0A
    jr nz, jr_031_5949                            ; $5927: $20 $20

    jr nz, jr_031_594B                            ; $5929: $20 $20

jr_031_592B:
    jr nz, @+$22                                  ; $592B: $20 $20

    jr nz, @+$22                                  ; $592D: $20 $20

    jr nz, jr_031_59A1                            ; $592F: $20 $70

jr_031_5931:
    ld h, c                                       ; $5931: $61
    ld [hl], a                                    ; $5932: $77
    ld e, a                                       ; $5933: $5F

jr_031_5934:
    ld l, a                                       ; $5934: $6F
    ld h, d                                       ; $5935: $62
    ld l, d                                       ; $5936: $6A
    ld l, $73                                     ; $5937: $2E $73

jr_031_5939:
    inc sp                                        ; $5939: $33
    ld h, h                                       ; $593A: $64
    jr nz, @+$63                                  ; $593B: $20 $61

    ld [hl], $35                                  ; $593D: $36 $35
    inc [hl]                                      ; $593F: $34
    inc [hl]                                      ; $5940: $34
    inc sp                                        ; $5941: $33
    ld h, e                                       ; $5942: $63
    dec [hl]                                      ; $5943: $35
    jr nz, jr_031_59A7                            ; $5944: $20 $61

jr_031_5946:
    ld [hl], $35                                  ; $5946: $36 $35

jr_031_5948:
    scf                                           ; $5948: $37

jr_031_5949:
    dec [hl]                                      ; $5949: $35

jr_031_594A:
    ld h, l                                       ; $594A: $65

jr_031_594B:
    ld h, c                                       ; $594B: $61
    ld [hl], $20                                  ; $594C: $36 $20

jr_031_594E:
    jr nc, jr_031_5980                            ; $594E: $30 $30

    jr nc, jr_031_5982                            ; $5950: $30 $30

    jr nc, jr_031_5984                            ; $5952: $30 $30

    jr nc, jr_031_5987                            ; $5954: $30 $31

    jr nz, @+$32                                  ; $5956: $20 $30

    inc sp                                        ; $5958: $33
    ld [hl], $61                                  ; $5959: $36 $61
    ld h, h                                       ; $595B: $64
    ld [hl-], a                                   ; $595C: $32
    jr c, jr_031_5994                             ; $595D: $38 $35

    ld h, d                                       ; $595F: $62
    ld a, [bc]                                    ; $5960: $0A
    jr nz, jr_031_5983                            ; $5961: $20 $20

    jr nz, jr_031_5985                            ; $5963: $20 $20

    jr nz, jr_031_5987                            ; $5965: $20 $20

jr_031_5967:
    ld [hl], b                                    ; $5967: $70
    ld h, c                                       ; $5968: $61
    ld [hl], a                                    ; $5969: $77
    ld e, a                                       ; $596A: $5F
    ld [hl], e                                    ; $596B: $73
    ld l, [hl]                                    ; $596C: $6E
    ld h, h                                       ; $596D: $64
    ld h, d                                       ; $596E: $62
    ld l, [hl]                                    ; $596F: $6E
    ld l, e                                       ; $5970: $6B
    ld l, $65                                     ; $5971: $2E $65
    ld h, [hl]                                    ; $5973: $66
    ld h, [hl]                                    ; $5974: $66
    jr nz, jr_031_59AA                            ; $5975: $20 $33

    ld h, c                                       ; $5977: $61
    ld h, c                                       ; $5978: $61
    ld h, l                                       ; $5979: $65
    ld h, [hl]                                    ; $597A: $66
    ld h, l                                       ; $597B: $65
    ld h, [hl]                                    ; $597C: $66
    ld h, d                                       ; $597D: $62
    jr nz, jr_031_59B3                            ; $597E: $20 $33

jr_031_5980:
    ld h, c                                       ; $5980: $61
    ld h, c                                       ; $5981: $61

jr_031_5982:
    ld h, l                                       ; $5982: $65

jr_031_5983:
    ld h, [hl]                                    ; $5983: $66

jr_031_5984:
    ld h, l                                       ; $5984: $65

jr_031_5985:
    ld h, e                                       ; $5985: $63
    inc sp                                        ; $5986: $33

jr_031_5987:
    jr nz, @+$32                                  ; $5987: $20 $30

    jr nc, jr_031_59BB                            ; $5989: $30 $30

    jr nc, @+$32                                  ; $598B: $30 $30

    jr nc, @+$32                                  ; $598D: $30 $30

    inc sp                                        ; $598F: $33
    jr nz, @+$32                                  ; $5990: $20 $30

    jr nc, @+$32                                  ; $5992: $30 $30

jr_031_5994:
    jr nc, @+$32                                  ; $5994: $30 $30

    jr nc, @+$32                                  ; $5996: $30 $30

    jr nc, jr_031_59CA                            ; $5998: $30 $30

    ld a, [bc]                                    ; $599A: $0A
    jr nz, @+$22                                  ; $599B: $20 $20

    jr nz, @+$22                                  ; $599D: $20 $20

    jr nz, jr_031_59C1                            ; $599F: $20 $20

jr_031_59A1:
    ld [hl], b                                    ; $59A1: $70
    ld h, c                                       ; $59A2: $61
    ld [hl], a                                    ; $59A3: $77
    ld e, a                                       ; $59A4: $5F
    ld [hl], e                                    ; $59A5: $73
    ld l, a                                       ; $59A6: $6F

jr_031_59A7:
    ld [hl], l                                    ; $59A7: $75
    ld l, [hl]                                    ; $59A8: $6E
    ld h, h                                       ; $59A9: $64

jr_031_59AA:
    ld [hl], e                                    ; $59AA: $73
    ld l, $65                                     ; $59AB: $2E $65
    ld h, [hl]                                    ; $59AD: $66
    ld h, [hl]                                    ; $59AE: $66
    jr nz, jr_031_59E4                            ; $59AF: $20 $33

    ld h, h                                       ; $59B1: $64
    add hl, sp                                    ; $59B2: $39

jr_031_59B3:
    jr nc, jr_031_59EE                            ; $59B3: $30 $39

    ld sp, $3563                                  ; $59B5: $31 $63 $35
    jr nz, jr_031_59ED                            ; $59B8: $20 $33

    ld h, h                                       ; $59BA: $64

jr_031_59BB:
    add hl, sp                                    ; $59BB: $39
    jr nc, jr_031_59F7                            ; $59BC: $30 $39

    jr nc, jr_031_59F7                            ; $59BE: $30 $37

    ld h, e                                       ; $59C0: $63

jr_031_59C1:
    jr nz, @+$32                                  ; $59C1: $20 $30

    jr nc, jr_031_59F5                            ; $59C3: $30 $30

    jr nc, jr_031_59F7                            ; $59C5: $30 $30

    jr nc, jr_031_59F9                            ; $59C7: $30 $30

    inc sp                                        ; $59C9: $33

jr_031_59CA:
    jr nz, @+$32                                  ; $59CA: $20 $30

    jr nc, @+$32                                  ; $59CC: $30 $30

    jr nc, @+$32                                  ; $59CE: $30 $30

    jr nc, @+$32                                  ; $59D0: $30 $30

    jr nc, @+$32                                  ; $59D2: $30 $30

    ld a, [bc]                                    ; $59D4: $0A
    jr nz, jr_031_59F7                            ; $59D5: $20 $20

    jr nz, jr_031_59F9                            ; $59D7: $20 $20

    jr nz, jr_031_59FB                            ; $59D9: $20 $20

    ld [hl], b                                    ; $59DB: $70
    ld h, l                                       ; $59DC: $65
    ld [hl], d                                    ; $59DD: $72
    ld l, l                                       ; $59DE: $6D
    ld h, c                                       ; $59DF: $61
    ld h, [hl]                                    ; $59E0: $66
    ld [hl], d                                    ; $59E1: $72
    ld l, a                                       ; $59E2: $6F
    ld [hl], e                                    ; $59E3: $73

jr_031_59E4:
    ld [hl], h                                    ; $59E4: $74
    ld l, $73                                     ; $59E5: $2E $73
    inc sp                                        ; $59E7: $33
    ld h, h                                       ; $59E8: $64
    jr nz, @+$37                                  ; $59E9: $20 $35

    add hl, sp                                    ; $59EB: $39
    inc [hl]                                      ; $59EC: $34

jr_031_59ED:
    ld [hl-], a                                   ; $59ED: $32

jr_031_59EE:
    jr c, @+$39                                   ; $59EE: $38 $37

    jr nc, jr_031_5A58                            ; $59F0: $30 $66

    jr nz, jr_031_5A29                            ; $59F2: $20 $35

    add hl, sp                                    ; $59F4: $39

jr_031_59F5:
    dec [hl]                                      ; $59F5: $35
    ld h, [hl]                                    ; $59F6: $66

jr_031_59F7:
    dec [hl]                                      ; $59F7: $35
    ld h, l                                       ; $59F8: $65

jr_031_59F9:
    jr nc, jr_031_5A33                            ; $59F9: $30 $38

jr_031_59FB:
    jr nz, @+$32                                  ; $59FB: $20 $30

    jr nc, jr_031_5A2F                            ; $59FD: $30 $30

    jr nc, jr_031_5A31                            ; $59FF: $30 $30

    jr nc, jr_031_5A33                            ; $5A01: $30 $30

    ld sp, $3020                                  ; $5A03: $31 $20 $30
    inc sp                                        ; $5A06: $33
    ld [hl], $61                                  ; $5A07: $36 $61
    ld h, h                                       ; $5A09: $64
    ld [hl-], a                                   ; $5A0A: $32
    jr c, jr_031_5A42                             ; $5A0B: $38 $35

    ld h, d                                       ; $5A0D: $62
    ld a, [bc]                                    ; $5A0E: $0A
    jr nz, jr_031_5A31                            ; $5A0F: $20 $20

    jr nz, jr_031_5A33                            ; $5A11: $20 $20

    jr nz, @+$22                                  ; $5A13: $20 $20

    ld [hl], b                                    ; $5A15: $70
    ld h, l                                       ; $5A16: $65
    ld [hl], d                                    ; $5A17: $72
    ld l, l                                       ; $5A18: $6D
    ld h, c                                       ; $5A19: $61
    ld h, [hl]                                    ; $5A1A: $66
    ld [hl], d                                    ; $5A1B: $72
    ld l, a                                       ; $5A1C: $6F
    ld [hl], e                                    ; $5A1D: $73
    ld [hl], h                                    ; $5A1E: $74
    ld l, $78                                     ; $5A1F: $2E $78
    ld l, l                                       ; $5A21: $6D
    ld l, c                                       ; $5A22: $69
    jr nz, jr_031_5A8A                            ; $5A23: $20 $65

    add hl, sp                                    ; $5A25: $39
    ld [hl], $63                                  ; $5A26: $36 $63
    ld h, e                                       ; $5A28: $63

jr_031_5A29:
    ld h, [hl]                                    ; $5A29: $66
    inc [hl]                                      ; $5A2A: $34
    dec [hl]                                      ; $5A2B: $35
    jr nz, jr_031_5A93                            ; $5A2C: $20 $65

    add hl, sp                                    ; $5A2E: $39

jr_031_5A2F:
    ld [hl], $63                                  ; $5A2F: $36 $63

jr_031_5A31:
    ld h, e                                       ; $5A31: $63
    ld h, [hl]                                    ; $5A32: $66

jr_031_5A33:
    dec [hl]                                      ; $5A33: $35
    jr nc, jr_031_5A56                            ; $5A34: $30 $20

    jr nc, jr_031_5A68                            ; $5A36: $30 $30

    jr nc, jr_031_5A6A                            ; $5A38: $30 $30

    jr nc, jr_031_5A6C                            ; $5A3A: $30 $30

    jr nc, @+$34                                  ; $5A3C: $30 $32

    jr nz, @+$32                                  ; $5A3E: $20 $30

    jr nc, @+$32                                  ; $5A40: $30 $30

jr_031_5A42:
    jr nc, @+$32                                  ; $5A42: $30 $30

    jr nc, @+$32                                  ; $5A44: $30 $30

    jr nc, @+$32                                  ; $5A46: $30 $30

    ld a, [bc]                                    ; $5A48: $0A
    jr nz, jr_031_5A6B                            ; $5A49: $20 $20

    ld [hl], b                                    ; $5A4B: $70
    ld h, l                                       ; $5A4C: $65
    ld [hl], d                                    ; $5A4D: $72
    ld l, l                                       ; $5A4E: $6D
    ld h, c                                       ; $5A4F: $61
    ld h, [hl]                                    ; $5A50: $66
    ld [hl], d                                    ; $5A51: $72
    ld l, a                                       ; $5A52: $6F
    ld [hl], e                                    ; $5A53: $73
    ld [hl], h                                    ; $5A54: $74
    ld e, a                                       ; $5A55: $5F

jr_031_5A56:
    ld h, e                                       ; $5A56: $63
    ld l, b                                       ; $5A57: $68

jr_031_5A58:
    ld [hl], d                                    ; $5A58: $72
    ld l, $73                                     ; $5A59: $2E $73
    inc sp                                        ; $5A5B: $33
    ld h, h                                       ; $5A5C: $64
    jr nz, jr_031_5AC0                            ; $5A5D: $20 $61

    jr nc, jr_031_5AC2                            ; $5A5F: $30 $61

    ld h, e                                       ; $5A61: $63
    ld h, [hl]                                    ; $5A62: $66
    ld [hl-], a                                   ; $5A63: $32
    inc sp                                        ; $5A64: $33
    dec [hl]                                      ; $5A65: $35
    jr nz, jr_031_5AC9                            ; $5A66: $20 $61

jr_031_5A68:
    jr nc, jr_031_5AA2                            ; $5A68: $30 $38

jr_031_5A6A:
    ld h, c                                       ; $5A6A: $61

jr_031_5A6B:
    ld [hl-], a                                   ; $5A6B: $32

jr_031_5A6C:
    ld h, l                                       ; $5A6C: $65
    ld h, l                                       ; $5A6D: $65
    ld h, [hl]                                    ; $5A6E: $66
    jr nz, @+$32                                  ; $5A6F: $20 $30

    jr nc, jr_031_5AA3                            ; $5A71: $30 $30

    jr nc, @+$32                                  ; $5A73: $30 $30

    jr nc, jr_031_5AA7                            ; $5A75: $30 $30

    ld sp, $3020                                  ; $5A77: $31 $20 $30
    inc sp                                        ; $5A7A: $33
    ld [hl], $61                                  ; $5A7B: $36 $61
    ld h, h                                       ; $5A7D: $64
    inc sp                                        ; $5A7E: $33
    ld h, [hl]                                    ; $5A7F: $66
    scf                                           ; $5A80: $37
    ld h, c                                       ; $5A81: $61
    ld a, [bc]                                    ; $5A82: $0A
    jr nz, @+$22                                  ; $5A83: $20 $20

    ld [hl], b                                    ; $5A85: $70
    ld h, l                                       ; $5A86: $65
    ld [hl], d                                    ; $5A87: $72
    ld l, l                                       ; $5A88: $6D
    ld h, c                                       ; $5A89: $61

jr_031_5A8A:
    ld h, [hl]                                    ; $5A8A: $66
    ld [hl], d                                    ; $5A8B: $72
    ld l, a                                       ; $5A8C: $6F
    ld [hl], e                                    ; $5A8D: $73
    ld [hl], h                                    ; $5A8E: $74
    ld e, a                                       ; $5A8F: $5F
    ld l, a                                       ; $5A90: $6F
    ld h, d                                       ; $5A91: $62
    ld l, d                                       ; $5A92: $6A

jr_031_5A93:
    ld l, $73                                     ; $5A93: $2E $73
    inc sp                                        ; $5A95: $33
    ld h, h                                       ; $5A96: $64
    jr nz, jr_031_5ACB                            ; $5A97: $20 $32

    dec [hl]                                      ; $5A99: $35
    ld h, d                                       ; $5A9A: $62
    add hl, sp                                    ; $5A9B: $39
    ld h, [hl]                                    ; $5A9C: $66
    ld h, [hl]                                    ; $5A9D: $66
    ld [hl], $63                                  ; $5A9E: $36 $63
    jr nz, jr_031_5AD4                            ; $5AA0: $20 $32

jr_031_5AA2:
    dec [hl]                                      ; $5AA2: $35

jr_031_5AA3:
    ld h, d                                       ; $5AA3: $62
    ld sp, $6365                                  ; $5AA4: $31 $65 $63

jr_031_5AA7:
    jr c, jr_031_5ADB                             ; $5AA7: $38 $32

    jr nz, jr_031_5ADB                            ; $5AA9: $20 $30

    jr nc, jr_031_5ADD                            ; $5AAB: $30 $30

    jr nc, @+$32                                  ; $5AAD: $30 $30

    jr nc, @+$32                                  ; $5AAF: $30 $30

    ld sp, $3020                                  ; $5AB1: $31 $20 $30
    inc sp                                        ; $5AB4: $33
    ld [hl], $61                                  ; $5AB5: $36 $61
    ld h, h                                       ; $5AB7: $64
    ld [hl-], a                                   ; $5AB8: $32
    jr c, @+$37                                   ; $5AB9: $38 $35

    ld h, d                                       ; $5ABB: $62
    ld a, [bc]                                    ; $5ABC: $0A
    ld [hl], b                                    ; $5ABD: $70
    ld h, l                                       ; $5ABE: $65
    ld [hl], d                                    ; $5ABF: $72

jr_031_5AC0:
    ld l, l                                       ; $5AC0: $6D
    ld h, c                                       ; $5AC1: $61

jr_031_5AC2:
    ld h, [hl]                                    ; $5AC2: $66
    ld [hl], d                                    ; $5AC3: $72
    ld l, a                                       ; $5AC4: $6F
    ld [hl], e                                    ; $5AC5: $73
    ld [hl], h                                    ; $5AC6: $74
    ld e, a                                       ; $5AC7: $5F
    ld [hl], e                                    ; $5AC8: $73

jr_031_5AC9:
    ld l, [hl]                                    ; $5AC9: $6E
    ld h, h                                       ; $5ACA: $64

jr_031_5ACB:
    ld h, d                                       ; $5ACB: $62
    ld l, [hl]                                    ; $5ACC: $6E
    ld l, e                                       ; $5ACD: $6B
    ld l, $65                                     ; $5ACE: $2E $65
    ld h, [hl]                                    ; $5AD0: $66
    ld h, [hl]                                    ; $5AD1: $66
    jr nz, jr_031_5B09                            ; $5AD2: $20 $35

jr_031_5AD4:
    ld sp, $3231                                  ; $5AD4: $31 $31 $32
    ld [hl], $35                                  ; $5AD7: $36 $35
    add hl, sp                                    ; $5AD9: $39
    ld h, [hl]                                    ; $5ADA: $66

jr_031_5ADB:
    jr nz, jr_031_5B12                            ; $5ADB: $20 $35

jr_031_5ADD:
    ld sp, $3231                                  ; $5ADD: $31 $31 $32
    ld [hl], $35                                  ; $5AE0: $36 $35
    ld h, c                                       ; $5AE2: $61
    ld [hl-], a                                   ; $5AE3: $32
    jr nz, jr_031_5B16                            ; $5AE4: $20 $30

    jr nc, jr_031_5B18                            ; $5AE6: $30 $30

    jr nc, jr_031_5B1A                            ; $5AE8: $30 $30

    jr nc, jr_031_5B1C                            ; $5AEA: $30 $30

    inc sp                                        ; $5AEC: $33
    jr nz, jr_031_5B1F                            ; $5AED: $20 $30

    jr nc, jr_031_5B21                            ; $5AEF: $30 $30

    jr nc, jr_031_5B23                            ; $5AF1: $30 $30

    jr nc, jr_031_5B25                            ; $5AF3: $30 $30

    jr nc, jr_031_5B27                            ; $5AF5: $30 $30

    ld a, [bc]                                    ; $5AF7: $0A
    ld [hl], b                                    ; $5AF8: $70
    ld h, l                                       ; $5AF9: $65
    ld [hl], d                                    ; $5AFA: $72
    ld l, l                                       ; $5AFB: $6D
    ld h, c                                       ; $5AFC: $61
    ld h, [hl]                                    ; $5AFD: $66
    ld [hl], d                                    ; $5AFE: $72
    ld l, a                                       ; $5AFF: $6F
    ld [hl], e                                    ; $5B00: $73
    ld [hl], h                                    ; $5B01: $74
    ld e, a                                       ; $5B02: $5F
    ld [hl], e                                    ; $5B03: $73
    ld l, a                                       ; $5B04: $6F
    ld [hl], l                                    ; $5B05: $75
    ld l, [hl]                                    ; $5B06: $6E
    ld h, h                                       ; $5B07: $64
    ld [hl], e                                    ; $5B08: $73

jr_031_5B09:
    ld l, $65                                     ; $5B09: $2E $65
    ld h, [hl]                                    ; $5B0B: $66
    ld h, [hl]                                    ; $5B0C: $66
    jr nz, @+$3B                                  ; $5B0D: $20 $39

    ld h, c                                       ; $5B0F: $61
    ld [hl-], a                                   ; $5B10: $32
    inc [hl]                                      ; $5B11: $34

jr_031_5B12:
    ld h, l                                       ; $5B12: $65
    ld [hl-], a                                   ; $5B13: $32
    dec [hl]                                      ; $5B14: $35
    ld [hl-], a                                   ; $5B15: $32

jr_031_5B16:
    jr nz, jr_031_5B51                            ; $5B16: $20 $39

jr_031_5B18:
    ld h, c                                       ; $5B18: $61
    ld [hl-], a                                   ; $5B19: $32

jr_031_5B1A:
    inc [hl]                                      ; $5B1A: $34
    ld h, l                                       ; $5B1B: $65

jr_031_5B1C:
    ld sp, $3166                                  ; $5B1C: $31 $66 $31

jr_031_5B1F:
    jr nz, jr_031_5B51                            ; $5B1F: $20 $30

jr_031_5B21:
    jr nc, @+$32                                  ; $5B21: $30 $30

jr_031_5B23:
    jr nc, jr_031_5B55                            ; $5B23: $30 $30

jr_031_5B25:
    jr nc, @+$32                                  ; $5B25: $30 $30

jr_031_5B27:
    inc sp                                        ; $5B27: $33
    jr nz, jr_031_5B5A                            ; $5B28: $20 $30

    jr nc, jr_031_5B5C                            ; $5B2A: $30 $30

    jr nc, jr_031_5B5E                            ; $5B2C: $30 $30

    jr nc, jr_031_5B60                            ; $5B2E: $30 $30

    jr nc, jr_031_5B62                            ; $5B30: $30 $30

    ld a, [bc]                                    ; $5B32: $0A
    jr nz, jr_031_5B55                            ; $5B33: $20 $20

    jr nz, @+$22                                  ; $5B35: $20 $20

    jr nz, @+$22                                  ; $5B37: $20 $20

    jr nz, @+$22                                  ; $5B39: $20 $20

    ld [hl], b                                    ; $5B3B: $70
    ld l, c                                       ; $5B3C: $69
    ld h, e                                       ; $5B3D: $63
    ld l, e                                       ; $5B3E: $6B
    ld h, e                                       ; $5B3F: $63
    ld l, b                                       ; $5B40: $68
    ld h, c                                       ; $5B41: $61
    ld [hl], d                                    ; $5B42: $72
    ld l, $78                                     ; $5B43: $2E $78
    ld l, l                                       ; $5B45: $6D
    ld l, c                                       ; $5B46: $69
    jr nz, jr_031_5B7B                            ; $5B47: $20 $32

    jr c, jr_031_5B7C                             ; $5B49: $38 $31

    ld h, d                                       ; $5B4B: $62
    ld h, [hl]                                    ; $5B4C: $66
    ld h, d                                       ; $5B4D: $62
    add hl, sp                                    ; $5B4E: $39
    jr c, jr_031_5B71                             ; $5B4F: $38 $20

jr_031_5B51:
    ld [hl-], a                                   ; $5B51: $32
    jr c, jr_031_5B85                             ; $5B52: $38 $31

    ld h, d                                       ; $5B54: $62

jr_031_5B55:
    ld h, h                                       ; $5B55: $64
    jr c, jr_031_5B90                             ; $5B56: $38 $38

    jr c, jr_031_5B7A                             ; $5B58: $38 $20

jr_031_5B5A:
    jr nc, jr_031_5B8C                            ; $5B5A: $30 $30

jr_031_5B5C:
    jr nc, jr_031_5B8E                            ; $5B5C: $30 $30

jr_031_5B5E:
    jr nc, jr_031_5B90                            ; $5B5E: $30 $30

jr_031_5B60:
    jr nc, @+$35                                  ; $5B60: $30 $33

jr_031_5B62:
    jr nz, jr_031_5B94                            ; $5B62: $20 $30

    jr nc, jr_031_5B96                            ; $5B64: $30 $30

    jr nc, jr_031_5B98                            ; $5B66: $30 $30

    jr nc, jr_031_5B9A                            ; $5B68: $30 $30

    jr nc, jr_031_5B9C                            ; $5B6A: $30 $30

    ld a, [bc]                                    ; $5B6C: $0A
    jr nz, @+$22                                  ; $5B6D: $20 $20

    jr nz, jr_031_5B91                            ; $5B6F: $20 $20

jr_031_5B71:
    jr nz, @+$22                                  ; $5B71: $20 $20

    jr nz, @+$22                                  ; $5B73: $20 $20

    jr nz, @+$22                                  ; $5B75: $20 $20

    jr nz, @+$22                                  ; $5B77: $20 $20

    ld [hl], c                                    ; $5B79: $71

jr_031_5B7A:
    ld h, e                                       ; $5B7A: $63

jr_031_5B7B:
    ld h, c                                       ; $5B7B: $61

jr_031_5B7C:
    ld [hl], h                                    ; $5B7C: $74
    ld l, $73                                     ; $5B7D: $2E $73
    inc sp                                        ; $5B7F: $33
    ld h, h                                       ; $5B80: $64
    jr nz, jr_031_5BBA                            ; $5B81: $20 $37

    jr c, @+$65                                   ; $5B83: $38 $63

jr_031_5B85:
    ld h, d                                       ; $5B85: $62
    dec [hl]                                      ; $5B86: $35
    jr c, jr_031_5BC2                             ; $5B87: $38 $39

    jr nc, jr_031_5BAB                            ; $5B89: $30 $20

    scf                                           ; $5B8B: $37

jr_031_5B8C:
    jr c, jr_031_5BF1                             ; $5B8C: $38 $63

jr_031_5B8E:
    ld [hl], $35                                  ; $5B8E: $36 $35

jr_031_5B90:
    add hl, sp                                    ; $5B90: $39

jr_031_5B91:
    scf                                           ; $5B91: $37
    jr nc, jr_031_5BB4                            ; $5B92: $30 $20

jr_031_5B94:
    jr nc, jr_031_5BC6                            ; $5B94: $30 $30

jr_031_5B96:
    jr nc, jr_031_5BC8                            ; $5B96: $30 $30

jr_031_5B98:
    jr nc, jr_031_5BCA                            ; $5B98: $30 $30

jr_031_5B9A:
    jr nc, @+$33                                  ; $5B9A: $30 $31

jr_031_5B9C:
    jr nz, jr_031_5BCE                            ; $5B9C: $20 $30

    inc sp                                        ; $5B9E: $33
    ld [hl], $61                                  ; $5B9F: $36 $61
    ld h, h                                       ; $5BA1: $64
    ld [hl-], a                                   ; $5BA2: $32
    jr c, jr_031_5BDA                             ; $5BA3: $38 $35

    ld h, d                                       ; $5BA5: $62
    ld a, [bc]                                    ; $5BA6: $0A
    jr nz, jr_031_5BC9                            ; $5BA7: $20 $20

    jr nz, @+$22                                  ; $5BA9: $20 $20

jr_031_5BAB:
    jr nz, @+$22                                  ; $5BAB: $20 $20

    jr nz, @+$22                                  ; $5BAD: $20 $20

    jr nz, @+$22                                  ; $5BAF: $20 $20

    jr nz, @+$22                                  ; $5BB1: $20 $20

    ld [hl], c                                    ; $5BB3: $71

jr_031_5BB4:
    ld h, e                                       ; $5BB4: $63
    ld h, c                                       ; $5BB5: $61
    ld [hl], h                                    ; $5BB6: $74
    ld l, $78                                     ; $5BB7: $2E $78
    ld l, l                                       ; $5BB9: $6D

jr_031_5BBA:
    ld l, c                                       ; $5BBA: $69
    jr nz, jr_031_5BEF                            ; $5BBB: $20 $32

    jr c, jr_031_5C24                             ; $5BBD: $38 $65

    ld h, h                                       ; $5BBF: $64
    ld h, d                                       ; $5BC0: $62
    ld h, [hl]                                    ; $5BC1: $66

jr_031_5BC2:
    ld h, d                                       ; $5BC2: $62
    ld sp, $3220                                  ; $5BC3: $31 $20 $32

jr_031_5BC6:
    jr c, jr_031_5C2D                             ; $5BC6: $38 $65

jr_031_5BC8:
    ld h, h                                       ; $5BC8: $64

jr_031_5BC9:
    ld h, c                                       ; $5BC9: $61

jr_031_5BCA:
    jr c, jr_031_5C04                             ; $5BCA: $38 $38

    ld [hl], $20                                  ; $5BCC: $36 $20

jr_031_5BCE:
    jr nc, jr_031_5C00                            ; $5BCE: $30 $30

    jr nc, @+$32                                  ; $5BD0: $30 $30

    jr nc, jr_031_5C04                            ; $5BD2: $30 $30

    jr nc, jr_031_5C09                            ; $5BD4: $30 $33

    jr nz, @+$32                                  ; $5BD6: $20 $30

    jr nc, @+$32                                  ; $5BD8: $30 $30

jr_031_5BDA:
    jr nc, @+$32                                  ; $5BDA: $30 $30

    jr nc, @+$32                                  ; $5BDC: $30 $30

    jr nc, @+$32                                  ; $5BDE: $30 $30

    ld a, [bc]                                    ; $5BE0: $0A
    jr nz, jr_031_5C03                            ; $5BE1: $20 $20

    jr nz, jr_031_5C05                            ; $5BE3: $20 $20

    jr nz, jr_031_5C07                            ; $5BE5: $20 $20

    jr nz, jr_031_5C09                            ; $5BE7: $20 $20

    ld [hl], c                                    ; $5BE9: $71
    ld h, e                                       ; $5BEA: $63
    ld h, c                                       ; $5BEB: $61
    ld [hl], h                                    ; $5BEC: $74
    ld e, a                                       ; $5BED: $5F
    ld h, e                                       ; $5BEE: $63

jr_031_5BEF:
    ld l, b                                       ; $5BEF: $68
    ld [hl], d                                    ; $5BF0: $72

jr_031_5BF1:
    ld l, $73                                     ; $5BF1: $2E $73
    inc sp                                        ; $5BF3: $33
    ld h, h                                       ; $5BF4: $64
    jr nz, @+$3B                                  ; $5BF5: $20 $39

    ld h, l                                       ; $5BF7: $65
    ld [hl-], a                                   ; $5BF8: $32
    dec [hl]                                      ; $5BF9: $35
    ld h, [hl]                                    ; $5BFA: $66
    ld h, [hl]                                    ; $5BFB: $66
    ld [hl], $65                                  ; $5BFC: $36 $65
    jr nz, jr_031_5C39                            ; $5BFE: $20 $39

jr_031_5C00:
    ld h, l                                       ; $5C00: $65
    jr nc, jr_031_5C33                            ; $5C01: $30 $30

jr_031_5C03:
    ld h, h                                       ; $5C03: $64

jr_031_5C04:
    dec [hl]                                      ; $5C04: $35

jr_031_5C05:
    jr c, jr_031_5C6C                             ; $5C05: $38 $65

jr_031_5C07:
    jr nz, jr_031_5C39                            ; $5C07: $20 $30

jr_031_5C09:
    jr nc, jr_031_5C3B                            ; $5C09: $30 $30

    jr nc, jr_031_5C3D                            ; $5C0B: $30 $30

    jr nc, @+$32                                  ; $5C0D: $30 $30

    ld sp, $3020                                  ; $5C0F: $31 $20 $30
    inc sp                                        ; $5C12: $33
    ld [hl], $61                                  ; $5C13: $36 $61
    ld h, h                                       ; $5C15: $64
    ld [hl-], a                                   ; $5C16: $32
    jr c, @+$37                                   ; $5C17: $38 $35

    ld h, d                                       ; $5C19: $62
    ld a, [bc]                                    ; $5C1A: $0A
    jr nz, jr_031_5C3D                            ; $5C1B: $20 $20

    jr nz, @+$22                                  ; $5C1D: $20 $20

    jr nz, jr_031_5C41                            ; $5C1F: $20 $20

    jr nz, jr_031_5C43                            ; $5C21: $20 $20

    ld [hl], c                                    ; $5C23: $71

jr_031_5C24:
    ld h, e                                       ; $5C24: $63
    ld h, c                                       ; $5C25: $61
    ld [hl], h                                    ; $5C26: $74
    ld e, a                                       ; $5C27: $5F
    ld l, a                                       ; $5C28: $6F
    ld h, d                                       ; $5C29: $62
    ld l, d                                       ; $5C2A: $6A
    ld l, $73                                     ; $5C2B: $2E $73

jr_031_5C2D:
    inc sp                                        ; $5C2D: $33
    ld h, h                                       ; $5C2E: $64
    jr nz, jr_031_5C95                            ; $5C2F: $20 $64

    ld h, l                                       ; $5C31: $65
    ld h, [hl]                                    ; $5C32: $66

jr_031_5C33:
    ld h, e                                       ; $5C33: $63
    ld h, l                                       ; $5C34: $65
    ld h, d                                       ; $5C35: $62
    ld sp, $2037                                  ; $5C36: $31 $37 $20

jr_031_5C39:
    ld h, h                                       ; $5C39: $64
    ld h, l                                       ; $5C3A: $65

jr_031_5C3B:
    ld h, [hl]                                    ; $5C3B: $66
    ld h, l                                       ; $5C3C: $65

jr_031_5C3D:
    ld sp, $3537                                  ; $5C3D: $31 $37 $35
    ld h, d                                       ; $5C40: $62

jr_031_5C41:
    jr nz, jr_031_5C73                            ; $5C41: $20 $30

jr_031_5C43:
    jr nc, jr_031_5C75                            ; $5C43: $30 $30

    jr nc, jr_031_5C77                            ; $5C45: $30 $30

    jr nc, jr_031_5C79                            ; $5C47: $30 $30

    ld sp, $3020                                  ; $5C49: $31 $20 $30
    inc sp                                        ; $5C4C: $33
    ld [hl], $61                                  ; $5C4D: $36 $61
    ld h, h                                       ; $5C4F: $64
    inc sp                                        ; $5C50: $33
    ld h, [hl]                                    ; $5C51: $66
    scf                                           ; $5C52: $37
    ld h, c                                       ; $5C53: $61
    ld a, [bc]                                    ; $5C54: $0A
    jr nz, jr_031_5C77                            ; $5C55: $20 $20

    jr nz, jr_031_5C79                            ; $5C57: $20 $20

    jr nz, @+$73                                  ; $5C59: $20 $71

    ld h, e                                       ; $5C5B: $63
    ld h, c                                       ; $5C5C: $61
    ld [hl], h                                    ; $5C5D: $74
    ld e, a                                       ; $5C5E: $5F
    ld [hl], e                                    ; $5C5F: $73
    ld l, [hl]                                    ; $5C60: $6E
    ld h, h                                       ; $5C61: $64
    ld h, d                                       ; $5C62: $62
    ld l, [hl]                                    ; $5C63: $6E
    ld l, e                                       ; $5C64: $6B
    ld l, $65                                     ; $5C65: $2E $65
    ld h, [hl]                                    ; $5C67: $66
    ld h, [hl]                                    ; $5C68: $66
    jr nz, jr_031_5C9B                            ; $5C69: $20 $30

    ld h, e                                       ; $5C6B: $63

jr_031_5C6C:
    jr c, jr_031_5CD1                             ; $5C6C: $38 $63

    ld h, [hl]                                    ; $5C6E: $66
    ld [hl-], a                                   ; $5C6F: $32
    inc [hl]                                      ; $5C70: $34
    ld [hl], $20                                  ; $5C71: $36 $20

jr_031_5C73:
    jr nc, jr_031_5CD8                            ; $5C73: $30 $63

jr_031_5C75:
    jr c, @+$65                                   ; $5C75: $38 $63

jr_031_5C77:
    ld h, [hl]                                    ; $5C77: $66
    ld [hl-], a                                   ; $5C78: $32

jr_031_5C79:
    ld [hl], $32                                  ; $5C79: $36 $32
    jr nz, jr_031_5CAD                            ; $5C7B: $20 $30

    jr nc, @+$32                                  ; $5C7D: $30 $30

    jr nc, jr_031_5CB1                            ; $5C7F: $30 $30

    jr nc, @+$32                                  ; $5C81: $30 $30

    inc sp                                        ; $5C83: $33
    jr nz, jr_031_5CB6                            ; $5C84: $20 $30

    jr nc, jr_031_5CB8                            ; $5C86: $30 $30

    jr nc, jr_031_5CBA                            ; $5C88: $30 $30

    jr nc, jr_031_5CBC                            ; $5C8A: $30 $30

    jr nc, jr_031_5CBE                            ; $5C8C: $30 $30

    ld a, [bc]                                    ; $5C8E: $0A
    jr nz, jr_031_5CB1                            ; $5C8F: $20 $20

    jr nz, @+$22                                  ; $5C91: $20 $20

    jr nz, @+$73                                  ; $5C93: $20 $71

jr_031_5C95:
    ld h, e                                       ; $5C95: $63
    ld h, c                                       ; $5C96: $61
    ld [hl], h                                    ; $5C97: $74
    ld e, a                                       ; $5C98: $5F
    ld [hl], e                                    ; $5C99: $73
    ld l, a                                       ; $5C9A: $6F

jr_031_5C9B:
    ld [hl], l                                    ; $5C9B: $75
    ld l, [hl]                                    ; $5C9C: $6E
    ld h, h                                       ; $5C9D: $64
    ld [hl], e                                    ; $5C9E: $73
    ld l, $65                                     ; $5C9F: $2E $65
    ld h, [hl]                                    ; $5CA1: $66
    ld h, [hl]                                    ; $5CA2: $66
    jr nz, jr_031_5D09                            ; $5CA3: $20 $64

    jr nc, @+$67                                  ; $5CA5: $30 $65

    ld h, [hl]                                    ; $5CA7: $66
    ld h, h                                       ; $5CA8: $64
    inc [hl]                                      ; $5CA9: $34
    ld h, l                                       ; $5CAA: $65
    jr c, jr_031_5CCD                             ; $5CAB: $38 $20

jr_031_5CAD:
    ld h, h                                       ; $5CAD: $64
    jr nc, jr_031_5D15                            ; $5CAE: $30 $65

    ld h, [hl]                                    ; $5CB0: $66

jr_031_5CB1:
    ld h, h                                       ; $5CB1: $64
    ld [hl], $32                                  ; $5CB2: $36 $32
    jr nc, jr_031_5CD6                            ; $5CB4: $30 $20

jr_031_5CB6:
    jr nc, jr_031_5CE8                            ; $5CB6: $30 $30

jr_031_5CB8:
    jr nc, jr_031_5CEA                            ; $5CB8: $30 $30

jr_031_5CBA:
    jr nc, jr_031_5CEC                            ; $5CBA: $30 $30

jr_031_5CBC:
    jr nc, @+$35                                  ; $5CBC: $30 $33

jr_031_5CBE:
    jr nz, jr_031_5CF0                            ; $5CBE: $20 $30

    jr nc, jr_031_5CF2                            ; $5CC0: $30 $30

    jr nc, jr_031_5CF4                            ; $5CC2: $30 $30

    jr nc, jr_031_5CF6                            ; $5CC4: $30 $30

    jr nc, jr_031_5CF8                            ; $5CC6: $30 $30

    ld a, [bc]                                    ; $5CC8: $0A
    jr nz, @+$22                                  ; $5CC9: $20 $20

    jr nz, jr_031_5CED                            ; $5CCB: $20 $20

jr_031_5CCD:
    jr nz, @+$22                                  ; $5CCD: $20 $20

    jr nz, @+$22                                  ; $5CCF: $20 $20

jr_031_5CD1:
    jr nz, jr_031_5D44                            ; $5CD1: $20 $71

    ld h, l                                       ; $5CD3: $65
    ld a, c                                       ; $5CD4: $79
    ld [hl-], a                                   ; $5CD5: $32

jr_031_5CD6:
    ld l, b                                       ; $5CD6: $68
    ld l, b                                       ; $5CD7: $68

jr_031_5CD8:
    ld sp, $732E                                  ; $5CD8: $31 $2E $73
    inc sp                                        ; $5CDB: $33
    ld h, h                                       ; $5CDC: $64
    jr nz, jr_031_5D41                            ; $5CDD: $20 $62

    ld h, l                                       ; $5CDF: $65
    ld h, h                                       ; $5CE0: $64
    inc sp                                        ; $5CE1: $33
    scf                                           ; $5CE2: $37
    ld h, h                                       ; $5CE3: $64
    ld h, c                                       ; $5CE4: $61
    ld sp, $6220                                  ; $5CE5: $31 $20 $62

jr_031_5CE8:
    ld h, l                                       ; $5CE8: $65
    ld h, e                                       ; $5CE9: $63

jr_031_5CEA:
    ld [hl], $62                                  ; $5CEA: $36 $62

jr_031_5CEC:
    ld h, l                                       ; $5CEC: $65

jr_031_5CED:
    add hl, sp                                    ; $5CED: $39
    jr c, jr_031_5D10                             ; $5CEE: $38 $20

jr_031_5CF0:
    jr nc, jr_031_5D22                            ; $5CF0: $30 $30

jr_031_5CF2:
    jr nc, jr_031_5D24                            ; $5CF2: $30 $30

jr_031_5CF4:
    jr nc, @+$32                                  ; $5CF4: $30 $30

jr_031_5CF6:
    jr nc, jr_031_5D29                            ; $5CF6: $30 $31

jr_031_5CF8:
    jr nz, @+$32                                  ; $5CF8: $20 $30

    inc sp                                        ; $5CFA: $33
    ld [hl], $61                                  ; $5CFB: $36 $61
    ld h, h                                       ; $5CFD: $64
    ld [hl-], a                                   ; $5CFE: $32
    jr c, jr_031_5D36                             ; $5CFF: $38 $35

    ld h, d                                       ; $5D01: $62
    ld a, [bc]                                    ; $5D02: $0A
    jr nz, @+$22                                  ; $5D03: $20 $20

    jr nz, jr_031_5D27                            ; $5D05: $20 $20

    jr nz, jr_031_5D29                            ; $5D07: $20 $20

jr_031_5D09:
    jr nz, jr_031_5D2B                            ; $5D09: $20 $20

    jr nz, jr_031_5D7E                            ; $5D0B: $20 $71

    ld h, l                                       ; $5D0D: $65
    ld a, c                                       ; $5D0E: $79
    ld [hl-], a                                   ; $5D0F: $32

jr_031_5D10:
    ld l, b                                       ; $5D10: $68
    ld l, b                                       ; $5D11: $68
    ld sp, $782E                                  ; $5D12: $31 $2E $78

jr_031_5D15:
    ld l, l                                       ; $5D15: $6D
    ld l, c                                       ; $5D16: $69
    jr nz, jr_031_5D4B                            ; $5D17: $20 $32

    jr c, jr_031_5D4C                             ; $5D19: $38 $31

    ld sp, $3033                                  ; $5D1B: $31 $33 $30
    ld h, c                                       ; $5D1E: $61
    add hl, sp                                    ; $5D1F: $39
    jr nz, @+$34                                  ; $5D20: $20 $32

jr_031_5D22:
    jr c, @+$33                                   ; $5D22: $38 $31

jr_031_5D24:
    ld sp, $6637                                  ; $5D24: $31 $37 $66

jr_031_5D27:
    scf                                           ; $5D27: $37
    ld h, e                                       ; $5D28: $63

jr_031_5D29:
    jr nz, @+$32                                  ; $5D29: $20 $30

jr_031_5D2B:
    jr nc, @+$32                                  ; $5D2B: $30 $30

    jr nc, jr_031_5D5F                            ; $5D2D: $30 $30

    jr nc, jr_031_5D61                            ; $5D2F: $30 $30

    inc sp                                        ; $5D31: $33
    jr nz, @+$32                                  ; $5D32: $20 $30

    jr nc, @+$32                                  ; $5D34: $30 $30

jr_031_5D36:
    jr nc, @+$32                                  ; $5D36: $30 $30

    jr nc, @+$32                                  ; $5D38: $30 $30

    jr nc, @+$32                                  ; $5D3A: $30 $30

    ld a, [bc]                                    ; $5D3C: $0A
    jr nz, jr_031_5D5F                            ; $5D3D: $20 $20

    jr nz, jr_031_5D61                            ; $5D3F: $20 $20

jr_031_5D41:
    jr nz, jr_031_5DB4                            ; $5D41: $20 $71

    ld h, l                                       ; $5D43: $65

jr_031_5D44:
    ld a, c                                       ; $5D44: $79
    ld [hl-], a                                   ; $5D45: $32
    ld l, b                                       ; $5D46: $68
    ld l, b                                       ; $5D47: $68
    ld sp, $635F                                  ; $5D48: $31 $5F $63

jr_031_5D4B:
    ld l, b                                       ; $5D4B: $68

jr_031_5D4C:
    ld [hl], d                                    ; $5D4C: $72
    ld l, $73                                     ; $5D4D: $2E $73
    inc sp                                        ; $5D4F: $33
    ld h, h                                       ; $5D50: $64
    jr nz, jr_031_5D85                            ; $5D51: $20 $32

    ld sp, $3837                                  ; $5D53: $31 $37 $38
    ld h, l                                       ; $5D56: $65
    ld [hl-], a                                   ; $5D57: $32
    ld [hl], $35                                  ; $5D58: $36 $35
    jr nz, jr_031_5D8E                            ; $5D5A: $20 $32

    ld sp, $3035                                  ; $5D5C: $31 $35 $30

jr_031_5D5F:
    dec [hl]                                      ; $5D5F: $35
    ld h, e                                       ; $5D60: $63

jr_031_5D61:
    dec [hl]                                      ; $5D61: $35
    ld sp, $3020                                  ; $5D62: $31 $20 $30
    jr nc, jr_031_5D97                            ; $5D65: $30 $30

    jr nc, jr_031_5D99                            ; $5D67: $30 $30

    jr nc, @+$32                                  ; $5D69: $30 $30

    ld sp, $3020                                  ; $5D6B: $31 $20 $30
    inc sp                                        ; $5D6E: $33
    ld [hl], $61                                  ; $5D6F: $36 $61
    ld h, h                                       ; $5D71: $64
    ld [hl-], a                                   ; $5D72: $32
    jr c, @+$37                                   ; $5D73: $38 $35

    ld h, d                                       ; $5D75: $62
    ld a, [bc]                                    ; $5D76: $0A
    jr nz, jr_031_5D99                            ; $5D77: $20 $20

    jr nz, @+$22                                  ; $5D79: $20 $20

    jr nz, jr_031_5DEE                            ; $5D7B: $20 $71

    ld h, l                                       ; $5D7D: $65

jr_031_5D7E:
    ld a, c                                       ; $5D7E: $79
    ld [hl-], a                                   ; $5D7F: $32
    ld l, b                                       ; $5D80: $68
    ld l, b                                       ; $5D81: $68
    ld sp, $6F5F                                  ; $5D82: $31 $5F $6F

jr_031_5D85:
    ld h, d                                       ; $5D85: $62
    ld l, d                                       ; $5D86: $6A
    ld l, $73                                     ; $5D87: $2E $73
    inc sp                                        ; $5D89: $33
    ld h, h                                       ; $5D8A: $64
    jr nz, jr_031_5DF3                            ; $5D8B: $20 $66

    ld h, [hl]                                    ; $5D8D: $66

jr_031_5D8E:
    ld [hl], $37                                  ; $5D8E: $36 $37
    dec [hl]                                      ; $5D90: $35
    ld h, e                                       ; $5D91: $63
    jr nc, jr_031_5DC8                            ; $5D92: $30 $34

    jr nz, @+$68                                  ; $5D94: $20 $66

    ld h, [hl]                                    ; $5D96: $66

jr_031_5D97:
    ld [hl], $61                                  ; $5D97: $36 $61

jr_031_5D99:
    inc [hl]                                      ; $5D99: $34
    jr nc, jr_031_5DD1                            ; $5D9A: $30 $35

    jr c, jr_031_5DBE                             ; $5D9C: $38 $20

    jr nc, jr_031_5DD0                            ; $5D9E: $30 $30

    jr nc, jr_031_5DD2                            ; $5DA0: $30 $30

    jr nc, jr_031_5DD4                            ; $5DA2: $30 $30

    jr nc, jr_031_5DD7                            ; $5DA4: $30 $31

    jr nz, @+$32                                  ; $5DA6: $20 $30

    inc sp                                        ; $5DA8: $33
    ld [hl], $61                                  ; $5DA9: $36 $61
    ld h, h                                       ; $5DAB: $64
    ld [hl-], a                                   ; $5DAC: $32
    jr c, jr_031_5DE4                             ; $5DAD: $38 $35

    ld h, d                                       ; $5DAF: $62
    ld a, [bc]                                    ; $5DB0: $0A
    jr nz, @+$22                                  ; $5DB1: $20 $20

    ld [hl], c                                    ; $5DB3: $71

jr_031_5DB4:
    ld h, l                                       ; $5DB4: $65
    ld a, c                                       ; $5DB5: $79
    ld [hl-], a                                   ; $5DB6: $32
    ld l, b                                       ; $5DB7: $68
    ld l, b                                       ; $5DB8: $68
    ld sp, $735F                                  ; $5DB9: $31 $5F $73
    ld l, [hl]                                    ; $5DBC: $6E
    ld h, h                                       ; $5DBD: $64

jr_031_5DBE:
    ld h, d                                       ; $5DBE: $62
    ld l, [hl]                                    ; $5DBF: $6E
    ld l, e                                       ; $5DC0: $6B
    ld l, $65                                     ; $5DC1: $2E $65
    ld h, [hl]                                    ; $5DC3: $66
    ld h, [hl]                                    ; $5DC4: $66
    jr nz, @+$67                                  ; $5DC5: $20 $65

    ld h, h                                       ; $5DC7: $64

jr_031_5DC8:
    ld h, [hl]                                    ; $5DC8: $66
    jr c, jr_031_5DFD                             ; $5DC9: $38 $32

    inc [hl]                                      ; $5DCB: $34
    dec [hl]                                      ; $5DCC: $35
    ld sp, $6520                                  ; $5DCD: $31 $20 $65

jr_031_5DD0:
    ld h, h                                       ; $5DD0: $64

jr_031_5DD1:
    ld h, [hl]                                    ; $5DD1: $66

jr_031_5DD2:
    jr c, @+$34                                   ; $5DD2: $38 $32

jr_031_5DD4:
    inc [hl]                                      ; $5DD4: $34
    jr nc, @+$37                                  ; $5DD5: $30 $35

jr_031_5DD7:
    jr nz, @+$32                                  ; $5DD7: $20 $30

    jr nc, @+$32                                  ; $5DD9: $30 $30

    jr nc, jr_031_5E0D                            ; $5DDB: $30 $30

    jr nc, @+$32                                  ; $5DDD: $30 $30

    inc sp                                        ; $5DDF: $33
    jr nz, jr_031_5E12                            ; $5DE0: $20 $30

    jr nc, jr_031_5E14                            ; $5DE2: $30 $30

jr_031_5DE4:
    jr nc, jr_031_5E16                            ; $5DE4: $30 $30

    jr nc, jr_031_5E18                            ; $5DE6: $30 $30

    jr nc, jr_031_5E1A                            ; $5DE8: $30 $30

    ld a, [bc]                                    ; $5DEA: $0A
    jr nz, jr_031_5E0D                            ; $5DEB: $20 $20

    ld [hl], c                                    ; $5DED: $71

jr_031_5DEE:
    ld h, l                                       ; $5DEE: $65
    ld a, c                                       ; $5DEF: $79
    ld [hl-], a                                   ; $5DF0: $32
    ld l, b                                       ; $5DF1: $68
    ld l, b                                       ; $5DF2: $68

jr_031_5DF3:
    ld sp, $735F                                  ; $5DF3: $31 $5F $73
    ld l, a                                       ; $5DF6: $6F
    ld [hl], l                                    ; $5DF7: $75
    ld l, [hl]                                    ; $5DF8: $6E
    ld h, h                                       ; $5DF9: $64
    ld [hl], e                                    ; $5DFA: $73
    ld l, $65                                     ; $5DFB: $2E $65

jr_031_5DFD:
    ld h, [hl]                                    ; $5DFD: $66
    ld h, [hl]                                    ; $5DFE: $66
    jr nz, jr_031_5E32                            ; $5DFF: $20 $31

    ld sp, $6233                                  ; $5E01: $31 $33 $62
    ld sp, $6534                                  ; $5E04: $31 $34 $65
    ld h, [hl]                                    ; $5E07: $66
    jr nz, jr_031_5E3B                            ; $5E08: $20 $31

    ld sp, $6233                                  ; $5E0A: $31 $33 $62

jr_031_5E0D:
    ld sp, $3536                                  ; $5E0D: $31 $36 $35
    jr c, jr_031_5E32                             ; $5E10: $38 $20

jr_031_5E12:
    jr nc, jr_031_5E44                            ; $5E12: $30 $30

jr_031_5E14:
    jr nc, @+$32                                  ; $5E14: $30 $30

jr_031_5E16:
    jr nc, jr_031_5E48                            ; $5E16: $30 $30

jr_031_5E18:
    jr nc, jr_031_5E4D                            ; $5E18: $30 $33

jr_031_5E1A:
    jr nz, @+$32                                  ; $5E1A: $20 $30

    jr nc, @+$32                                  ; $5E1C: $30 $30

    jr nc, @+$32                                  ; $5E1E: $30 $30

    jr nc, @+$32                                  ; $5E20: $30 $30

    jr nc, @+$32                                  ; $5E22: $30 $30

    ld a, [bc]                                    ; $5E24: $0A
    jr nz, @+$22                                  ; $5E25: $20 $20

    jr nz, jr_031_5E49                            ; $5E27: $20 $20

    jr nz, jr_031_5E4B                            ; $5E29: $20 $20

    jr nz, jr_031_5E4D                            ; $5E2B: $20 $20

    jr nz, jr_031_5E4F                            ; $5E2D: $20 $20

    ld [hl], c                                    ; $5E2F: $71
    ld h, l                                       ; $5E30: $65
    ld a, c                                       ; $5E31: $79

jr_031_5E32:
    ld l, [hl]                                    ; $5E32: $6E
    ld l, a                                       ; $5E33: $6F
    ld [hl], e                                    ; $5E34: $73
    ld l, $73                                     ; $5E35: $2E $73
    inc sp                                        ; $5E37: $33
    ld h, h                                       ; $5E38: $64
    jr nz, jr_031_5E6B                            ; $5E39: $20 $30

jr_031_5E3B:
    inc [hl]                                      ; $5E3B: $34
    ld [hl-], a                                   ; $5E3C: $32
    ld [hl], $38                                  ; $5E3D: $36 $38
    ld sp, $3531                                  ; $5E3F: $31 $31 $35
    jr nz, @+$32                                  ; $5E42: $20 $30

jr_031_5E44:
    inc [hl]                                      ; $5E44: $34
    ld sp, $3132                                  ; $5E45: $31 $32 $31

jr_031_5E48:
    ld h, [hl]                                    ; $5E48: $66

jr_031_5E49:
    ld h, l                                       ; $5E49: $65
    ld h, d                                       ; $5E4A: $62

jr_031_5E4B:
    jr nz, @+$32                                  ; $5E4B: $20 $30

jr_031_5E4D:
    jr nc, jr_031_5E7F                            ; $5E4D: $30 $30

jr_031_5E4F:
    jr nc, jr_031_5E81                            ; $5E4F: $30 $30

    jr nc, jr_031_5E83                            ; $5E51: $30 $30

    ld sp, $3020                                  ; $5E53: $31 $20 $30
    inc sp                                        ; $5E56: $33
    ld [hl], $63                                  ; $5E57: $36 $63
    ld h, c                                       ; $5E59: $61
    ld [hl], $32                                  ; $5E5A: $36 $32
    jr nc, @+$3B                                  ; $5E5C: $30 $39

    ld a, [bc]                                    ; $5E5E: $0A
    jr nz, jr_031_5E81                            ; $5E5F: $20 $20

    jr nz, jr_031_5E83                            ; $5E61: $20 $20

    jr nz, jr_031_5E85                            ; $5E63: $20 $20

    jr nz, jr_031_5E87                            ; $5E65: $20 $20

    jr nz, jr_031_5E89                            ; $5E67: $20 $20

    ld [hl], c                                    ; $5E69: $71
    ld h, l                                       ; $5E6A: $65

jr_031_5E6B:
    ld a, c                                       ; $5E6B: $79
    ld l, [hl]                                    ; $5E6C: $6E
    ld l, a                                       ; $5E6D: $6F
    ld [hl], e                                    ; $5E6E: $73
    ld l, $78                                     ; $5E6F: $2E $78
    ld l, l                                       ; $5E71: $6D
    ld l, c                                       ; $5E72: $69
    jr nz, jr_031_5EA7                            ; $5E73: $20 $32

    ld h, c                                       ; $5E75: $61
    ld h, l                                       ; $5E76: $65
    jr c, jr_031_5EB0                             ; $5E77: $38 $37

    scf                                           ; $5E79: $37
    ld h, e                                       ; $5E7A: $63
    ld h, e                                       ; $5E7B: $63
    jr nz, jr_031_5EB0                            ; $5E7C: $20 $32

    ld h, c                                       ; $5E7E: $61

jr_031_5E7F:
    ld h, l                                       ; $5E7F: $65
    add hl, sp                                    ; $5E80: $39

jr_031_5E81:
    ld [hl], $31                                  ; $5E81: $36 $31

jr_031_5E83:
    ld [hl], $38                                  ; $5E83: $36 $38

jr_031_5E85:
    jr nz, @+$32                                  ; $5E85: $20 $30

jr_031_5E87:
    jr nc, jr_031_5EB9                            ; $5E87: $30 $30

jr_031_5E89:
    jr nc, jr_031_5EBB                            ; $5E89: $30 $30

    jr nc, jr_031_5EBD                            ; $5E8B: $30 $30

    inc sp                                        ; $5E8D: $33
    jr nz, @+$32                                  ; $5E8E: $20 $30

    jr nc, @+$32                                  ; $5E90: $30 $30

    jr nc, @+$32                                  ; $5E92: $30 $30

    jr nc, @+$32                                  ; $5E94: $30 $30

    jr nc, @+$32                                  ; $5E96: $30 $30

    ld a, [bc]                                    ; $5E98: $0A
    jr nz, jr_031_5EBB                            ; $5E99: $20 $20

    jr nz, jr_031_5EBD                            ; $5E9B: $20 $20

    jr nz, jr_031_5EBF                            ; $5E9D: $20 $20

    jr nz, jr_031_5EC1                            ; $5E9F: $20 $20

    jr nz, jr_031_5F14                            ; $5EA1: $20 $71

    ld h, l                                       ; $5EA3: $65
    ld a, c                                       ; $5EA4: $79
    ld l, [hl]                                    ; $5EA5: $6E
    ld l, a                                       ; $5EA6: $6F

jr_031_5EA7:
    ld [hl], e                                    ; $5EA7: $73
    ld [hl-], a                                   ; $5EA8: $32
    ld l, $73                                     ; $5EA9: $2E $73
    inc sp                                        ; $5EAB: $33
    ld h, h                                       ; $5EAC: $64
    jr nz, jr_031_5EE2                            ; $5EAD: $20 $33

    ld h, d                                       ; $5EAF: $62

jr_031_5EB0:
    scf                                           ; $5EB0: $37
    inc [hl]                                      ; $5EB1: $34
    dec [hl]                                      ; $5EB2: $35
    jr c, jr_031_5F1B                             ; $5EB3: $38 $66

    ld sp, $3320                                  ; $5EB5: $31 $20 $33
    ld h, d                                       ; $5EB8: $62

jr_031_5EB9:
    ld [hl], $66                                  ; $5EB9: $36 $66

jr_031_5EBB:
    scf                                           ; $5EBB: $37
    add hl, sp                                    ; $5EBC: $39

jr_031_5EBD:
    ld [hl-], a                                   ; $5EBD: $32
    ld h, l                                       ; $5EBE: $65

jr_031_5EBF:
    jr nz, jr_031_5EF1                            ; $5EBF: $20 $30

jr_031_5EC1:
    jr nc, @+$32                                  ; $5EC1: $30 $30

    jr nc, jr_031_5EF5                            ; $5EC3: $30 $30

    jr nc, jr_031_5EF7                            ; $5EC5: $30 $30

    ld sp, $3020                                  ; $5EC7: $31 $20 $30
    inc sp                                        ; $5ECA: $33
    ld [hl], $63                                  ; $5ECB: $36 $63
    ld h, c                                       ; $5ECD: $61
    ld [hl], $32                                  ; $5ECE: $36 $32
    jr nc, @+$3B                                  ; $5ED0: $30 $39

    ld a, [bc]                                    ; $5ED2: $0A
    jr nz, jr_031_5EF5                            ; $5ED3: $20 $20

    jr nz, jr_031_5EF7                            ; $5ED5: $20 $20

    jr nz, @+$22                                  ; $5ED7: $20 $20

    jr nz, @+$22                                  ; $5ED9: $20 $20

    jr nz, jr_031_5F4E                            ; $5EDB: $20 $71

    ld h, l                                       ; $5EDD: $65
    ld a, c                                       ; $5EDE: $79
    ld l, [hl]                                    ; $5EDF: $6E
    ld l, a                                       ; $5EE0: $6F
    ld [hl], e                                    ; $5EE1: $73

jr_031_5EE2:
    ld [hl-], a                                   ; $5EE2: $32
    ld l, $78                                     ; $5EE3: $2E $78
    ld l, l                                       ; $5EE5: $6D
    ld l, c                                       ; $5EE6: $69
    jr nz, jr_031_5F1C                            ; $5EE7: $20 $33

    jr nc, jr_031_5F51                            ; $5EE9: $30 $66

    inc sp                                        ; $5EEB: $33
    ld [hl], $64                                  ; $5EEC: $36 $64
    ld sp, $2035                                  ; $5EEE: $31 $35 $20

jr_031_5EF1:
    inc sp                                        ; $5EF1: $33
    jr nc, jr_031_5F5A                            ; $5EF2: $30 $66

    inc sp                                        ; $5EF4: $33

jr_031_5EF5:
    ld h, l                                       ; $5EF5: $65
    ld h, l                                       ; $5EF6: $65

jr_031_5EF7:
    ld sp, $2038                                  ; $5EF7: $31 $38 $20
    jr nc, jr_031_5F2C                            ; $5EFA: $30 $30

    jr nc, @+$32                                  ; $5EFC: $30 $30

    jr nc, jr_031_5F30                            ; $5EFE: $30 $30

    jr nc, @+$35                                  ; $5F00: $30 $33

    jr nz, jr_031_5F34                            ; $5F02: $20 $30

    jr nc, jr_031_5F36                            ; $5F04: $30 $30

    jr nc, jr_031_5F38                            ; $5F06: $30 $30

    jr nc, jr_031_5F3A                            ; $5F08: $30 $30

    jr nc, jr_031_5F3C                            ; $5F0A: $30 $30

    ld a, [bc]                                    ; $5F0C: $0A
    jr nz, jr_031_5F2F                            ; $5F0D: $20 $20

    jr nz, @+$22                                  ; $5F0F: $20 $20

    jr nz, jr_031_5F84                            ; $5F11: $20 $71

    ld h, l                                       ; $5F13: $65

jr_031_5F14:
    ld a, c                                       ; $5F14: $79
    ld l, [hl]                                    ; $5F15: $6E
    ld l, a                                       ; $5F16: $6F
    ld [hl], e                                    ; $5F17: $73
    ld [hl-], a                                   ; $5F18: $32
    ld e, a                                       ; $5F19: $5F
    ld h, e                                       ; $5F1A: $63

jr_031_5F1B:
    ld l, b                                       ; $5F1B: $68

jr_031_5F1C:
    ld [hl], d                                    ; $5F1C: $72
    ld l, $73                                     ; $5F1D: $2E $73
    inc sp                                        ; $5F1F: $33
    ld h, h                                       ; $5F20: $64

Call_031_5F21:
    jr nz, jr_031_5F88                            ; $5F21: $20 $65

    ld sp, $6136                                  ; $5F23: $31 $36 $61
    jr nc, jr_031_5F5F                            ; $5F26: $30 $37

    scf                                           ; $5F28: $37
    ld [hl], $20                                  ; $5F29: $36 $20
    ld h, l                                       ; $5F2B: $65

jr_031_5F2C:
    ld sp, $6634                                  ; $5F2C: $31 $34 $66

jr_031_5F2F:
    ld h, d                                       ; $5F2F: $62

jr_031_5F30:
    ld [hl], $33                                  ; $5F30: $36 $33
    jr c, jr_031_5F54                             ; $5F32: $38 $20

jr_031_5F34:
    jr nc, jr_031_5F66                            ; $5F34: $30 $30

jr_031_5F36:
    jr nc, jr_031_5F68                            ; $5F36: $30 $30

jr_031_5F38:
    jr nc, @+$32                                  ; $5F38: $30 $30

jr_031_5F3A:
    jr nc, jr_031_5F6D                            ; $5F3A: $30 $31

jr_031_5F3C:
    jr nz, @+$32                                  ; $5F3C: $20 $30

    inc sp                                        ; $5F3E: $33
    ld [hl], $61                                  ; $5F3F: $36 $61
    ld h, h                                       ; $5F41: $64
    ld [hl-], a                                   ; $5F42: $32
    jr c, @+$37                                   ; $5F43: $38 $35

    ld h, d                                       ; $5F45: $62
    ld a, [bc]                                    ; $5F46: $0A
    jr nz, jr_031_5F69                            ; $5F47: $20 $20

    jr nz, jr_031_5F6B                            ; $5F49: $20 $20

    jr nz, jr_031_5FBE                            ; $5F4B: $20 $71

    ld h, l                                       ; $5F4D: $65

jr_031_5F4E:
    ld a, c                                       ; $5F4E: $79
    ld l, [hl]                                    ; $5F4F: $6E
    ld l, a                                       ; $5F50: $6F

jr_031_5F51:
    ld [hl], e                                    ; $5F51: $73
    ld [hl-], a                                   ; $5F52: $32
    ld e, a                                       ; $5F53: $5F

jr_031_5F54:
    ld l, a                                       ; $5F54: $6F
    ld h, d                                       ; $5F55: $62
    ld l, d                                       ; $5F56: $6A
    ld l, $73                                     ; $5F57: $2E $73
    inc sp                                        ; $5F59: $33

jr_031_5F5A:
    ld h, h                                       ; $5F5A: $64
    jr nz, jr_031_5F8D                            ; $5F5B: $20 $30

    jr nc, jr_031_5F95                            ; $5F5D: $30 $36

jr_031_5F5F:
    ld h, e                                       ; $5F5F: $63
    ld h, e                                       ; $5F60: $63
    ld [hl], $39                                  ; $5F61: $36 $39
    ld h, l                                       ; $5F63: $65
    jr nz, @+$32                                  ; $5F64: $20 $30

jr_031_5F66:
    jr nc, jr_031_5F9E                            ; $5F66: $30 $36

jr_031_5F68:
    ld h, d                                       ; $5F68: $62

jr_031_5F69:
    jr nc, @+$67                                  ; $5F69: $30 $65

jr_031_5F6B:
    inc [hl]                                      ; $5F6B: $34
    ld h, [hl]                                    ; $5F6C: $66

jr_031_5F6D:
    jr nz, @+$32                                  ; $5F6D: $20 $30

    jr nc, jr_031_5FA1                            ; $5F6F: $30 $30

    jr nc, @+$32                                  ; $5F71: $30 $30

    jr nc, @+$32                                  ; $5F73: $30 $30

    ld sp, $3020                                  ; $5F75: $31 $20 $30
    inc sp                                        ; $5F78: $33
    ld [hl], $61                                  ; $5F79: $36 $61
    ld h, h                                       ; $5F7B: $64
    inc sp                                        ; $5F7C: $33
    ld h, [hl]                                    ; $5F7D: $66
    scf                                           ; $5F7E: $37
    ld h, c                                       ; $5F7F: $61
    ld a, [bc]                                    ; $5F80: $0A
    jr nz, @+$22                                  ; $5F81: $20 $20

    ld [hl], c                                    ; $5F83: $71

jr_031_5F84:
    ld h, l                                       ; $5F84: $65
    ld a, c                                       ; $5F85: $79
    ld l, [hl]                                    ; $5F86: $6E
    ld l, a                                       ; $5F87: $6F

jr_031_5F88:
    ld [hl], e                                    ; $5F88: $73
    ld [hl-], a                                   ; $5F89: $32
    ld e, a                                       ; $5F8A: $5F
    ld [hl], e                                    ; $5F8B: $73
    ld l, [hl]                                    ; $5F8C: $6E

jr_031_5F8D:
    ld h, h                                       ; $5F8D: $64
    ld h, d                                       ; $5F8E: $62
    ld l, [hl]                                    ; $5F8F: $6E
    ld l, e                                       ; $5F90: $6B
    ld l, $65                                     ; $5F91: $2E $65
    ld h, [hl]                                    ; $5F93: $66
    ld h, [hl]                                    ; $5F94: $66

jr_031_5F95:
    jr nz, jr_031_5FFD                            ; $5F95: $20 $66

    ld h, c                                       ; $5F97: $61
    ld sp, $3634                                  ; $5F98: $31 $34 $36
    jr nc, jr_031_5FCE                            ; $5F9B: $30 $31

    ld h, e                                       ; $5F9D: $63

jr_031_5F9E:
    jr nz, @+$68                                  ; $5F9E: $20 $66

    ld h, c                                       ; $5FA0: $61

jr_031_5FA1:
    ld sp, $3634                                  ; $5FA1: $31 $34 $36
    jr nc, jr_031_5FDB                            ; $5FA4: $30 $35

    jr nc, jr_031_5FC8                            ; $5FA6: $30 $20

    jr nc, jr_031_5FDA                            ; $5FA8: $30 $30

    jr nc, jr_031_5FDC                            ; $5FAA: $30 $30

    jr nc, jr_031_5FDE                            ; $5FAC: $30 $30

    jr nc, jr_031_5FE3                            ; $5FAE: $30 $33

    jr nz, @+$32                                  ; $5FB0: $20 $30

    jr nc, @+$32                                  ; $5FB2: $30 $30

    jr nc, @+$32                                  ; $5FB4: $30 $30

    jr nc, @+$32                                  ; $5FB6: $30 $30

    jr nc, jr_031_5FEA                            ; $5FB8: $30 $30

    ld a, [bc]                                    ; $5FBA: $0A
    jr nz, @+$22                                  ; $5FBB: $20 $20

    ld [hl], c                                    ; $5FBD: $71

jr_031_5FBE:
    ld h, l                                       ; $5FBE: $65
    ld a, c                                       ; $5FBF: $79
    ld l, [hl]                                    ; $5FC0: $6E
    ld l, a                                       ; $5FC1: $6F
    ld [hl], e                                    ; $5FC2: $73
    ld [hl-], a                                   ; $5FC3: $32
    ld e, a                                       ; $5FC4: $5F

Jump_031_5FC5:
    ld [hl], e                                    ; $5FC5: $73
    ld l, a                                       ; $5FC6: $6F
    ld [hl], l                                    ; $5FC7: $75

jr_031_5FC8:
    ld l, [hl]                                    ; $5FC8: $6E
    ld h, h                                       ; $5FC9: $64
    ld [hl], e                                    ; $5FCA: $73
    ld l, $65                                     ; $5FCB: $2E $65
    ld h, [hl]                                    ; $5FCD: $66

jr_031_5FCE:
    ld h, [hl]                                    ; $5FCE: $66
    jr nz, @+$3B                                  ; $5FCF: $20 $39

    ld h, d                                       ; $5FD1: $62
    add hl, sp                                    ; $5FD2: $39
    jr nc, jr_031_600C                            ; $5FD3: $30 $37

    ld h, [hl]                                    ; $5FD5: $66
    ld h, c                                       ; $5FD6: $61
    ld h, h                                       ; $5FD7: $64
    jr nz, @+$3B                                  ; $5FD8: $20 $39

jr_031_5FDA:
    ld h, d                                       ; $5FDA: $62

jr_031_5FDB:
    add hl, sp                                    ; $5FDB: $39

jr_031_5FDC:
    jr nc, jr_031_6015                            ; $5FDC: $30 $37

jr_031_5FDE:
    ld h, l                                       ; $5FDE: $65
    jr nc, jr_031_6017                            ; $5FDF: $30 $36

    jr nz, @+$32                                  ; $5FE1: $20 $30

jr_031_5FE3:
    jr nc, jr_031_6015                            ; $5FE3: $30 $30

    jr nc, jr_031_6017                            ; $5FE5: $30 $30

    jr nc, jr_031_6019                            ; $5FE7: $30 $30

    inc sp                                        ; $5FE9: $33

jr_031_5FEA:
    jr nz, @+$32                                  ; $5FEA: $20 $30

    jr nc, @+$32                                  ; $5FEC: $30 $30

    jr nc, @+$32                                  ; $5FEE: $30 $30

    jr nc, @+$32                                  ; $5FF0: $30 $30

    jr nc, @+$32                                  ; $5FF2: $30 $30

    ld a, [bc]                                    ; $5FF4: $0A
    jr nz, jr_031_6017                            ; $5FF5: $20 $20

    jr nz, jr_031_6019                            ; $5FF7: $20 $20

    jr nz, jr_031_601B                            ; $5FF9: $20 $20

    ld [hl], c                                    ; $5FFB: $71
    ld h, l                                       ; $5FFC: $65

jr_031_5FFD:
    ld a, c                                       ; $5FFD: $79
    ld l, [hl]                                    ; $5FFE: $6E
    ld l, a                                       ; $5FFF: $6F
    ld [hl], e                                    ; $6000: $73
    ld e, a                                       ; $6001: $5F
    ld h, e                                       ; $6002: $63
    ld l, b                                       ; $6003: $68
    ld [hl], d                                    ; $6004: $72
    ld l, $73                                     ; $6005: $2E $73
    inc sp                                        ; $6007: $33
    ld h, h                                       ; $6008: $64
    jr nz, jr_031_6043                            ; $6009: $20 $38

    ld h, l                                       ; $600B: $65

jr_031_600C:
    ld h, d                                       ; $600C: $62
    ld h, c                                       ; $600D: $61
    inc sp                                        ; $600E: $33
    scf                                           ; $600F: $37
    scf                                           ; $6010: $37
    scf                                           ; $6011: $37
    jr nz, jr_031_604C                            ; $6012: $20 $38

    ld h, l                                       ; $6014: $65

jr_031_6015:
    add hl, sp                                    ; $6015: $39
    ld [hl-], a                                   ; $6016: $32

jr_031_6017:
    ld h, e                                       ; $6017: $63
    ld h, c                                       ; $6018: $61

jr_031_6019:
    ld h, d                                       ; $6019: $62
    ld [hl-], a                                   ; $601A: $32

jr_031_601B:
    jr nz, @+$32                                  ; $601B: $20 $30

    jr nc, jr_031_604F                            ; $601D: $30 $30

    jr nc, jr_031_6051                            ; $601F: $30 $30

    jr nc, jr_031_6053                            ; $6021: $30 $30

    ld sp, $3020                                  ; $6023: $31 $20 $30
    inc sp                                        ; $6026: $33
    ld [hl], $61                                  ; $6027: $36 $61
    ld h, h                                       ; $6029: $64
    inc sp                                        ; $602A: $33
    ld h, [hl]                                    ; $602B: $66
    scf                                           ; $602C: $37
    ld h, c                                       ; $602D: $61
    ld a, [bc]                                    ; $602E: $0A
    jr nz, jr_031_6051                            ; $602F: $20 $20

    jr nz, jr_031_6053                            ; $6031: $20 $20

    jr nz, jr_031_6055                            ; $6033: $20 $20

    ld [hl], c                                    ; $6035: $71
    ld h, l                                       ; $6036: $65
    ld a, c                                       ; $6037: $79
    ld l, [hl]                                    ; $6038: $6E
    ld l, a                                       ; $6039: $6F
    ld [hl], e                                    ; $603A: $73
    ld e, a                                       ; $603B: $5F
    ld l, a                                       ; $603C: $6F
    ld h, d                                       ; $603D: $62
    ld l, d                                       ; $603E: $6A
    ld l, $73                                     ; $603F: $2E $73
    inc sp                                        ; $6041: $33
    ld h, h                                       ; $6042: $64

jr_031_6043:
    jr nz, jr_031_6077                            ; $6043: $20 $32

    ld h, [hl]                                    ; $6045: $66
    inc [hl]                                      ; $6046: $34
    ld h, c                                       ; $6047: $61
    ld h, [hl]                                    ; $6048: $66
    ld sp, $3563                                  ; $6049: $31 $63 $35

jr_031_604C:
    jr nz, @+$34                                  ; $604C: $20 $32

    ld h, [hl]                                    ; $604E: $66

jr_031_604F:
    inc [hl]                                      ; $604F: $34
    scf                                           ; $6050: $37

jr_031_6051:
    ld [hl-], a                                   ; $6051: $32
    ld h, h                                       ; $6052: $64

jr_031_6053:
    jr nc, jr_031_60B6                            ; $6053: $30 $61

jr_031_6055:
    jr nz, jr_031_6087                            ; $6055: $20 $30

    jr nc, @+$32                                  ; $6057: $30 $30

    jr nc, jr_031_608B                            ; $6059: $30 $30

    jr nc, jr_031_608D                            ; $605B: $30 $30

    ld sp, $3020                                  ; $605D: $31 $20 $30
    inc sp                                        ; $6060: $33
    ld [hl], $61                                  ; $6061: $36 $61
    ld h, h                                       ; $6063: $64
    inc sp                                        ; $6064: $33
    ld h, [hl]                                    ; $6065: $66
    scf                                           ; $6066: $37
    ld h, c                                       ; $6067: $61
    ld a, [bc]                                    ; $6068: $0A
    jr nz, jr_031_608B                            ; $6069: $20 $20

    jr nz, @+$73                                  ; $606B: $20 $71

    ld h, l                                       ; $606D: $65
    ld a, c                                       ; $606E: $79
    ld l, [hl]                                    ; $606F: $6E
    ld l, a                                       ; $6070: $6F
    ld [hl], e                                    ; $6071: $73
    ld e, a                                       ; $6072: $5F
    ld [hl], e                                    ; $6073: $73
    ld l, [hl]                                    ; $6074: $6E
    ld h, h                                       ; $6075: $64
    ld h, d                                       ; $6076: $62

jr_031_6077:
    ld l, [hl]                                    ; $6077: $6E
    ld l, e                                       ; $6078: $6B
    ld l, $65                                     ; $6079: $2E $65
    ld h, [hl]                                    ; $607B: $66
    ld h, [hl]                                    ; $607C: $66
    jr nz, jr_031_60B3                            ; $607D: $20 $34

    jr nc, jr_031_60B3                            ; $607F: $30 $32

    ld h, l                                       ; $6081: $65
    ld h, h                                       ; $6082: $64
    inc [hl]                                      ; $6083: $34
    ld h, c                                       ; $6084: $61
    ld [hl], $20                                  ; $6085: $36 $20

jr_031_6087:
    inc [hl]                                      ; $6087: $34
    jr nc, jr_031_60BC                            ; $6088: $30 $32

    ld h, l                                       ; $608A: $65

jr_031_608B:
    ld h, h                                       ; $608B: $64
    inc [hl]                                      ; $608C: $34

jr_031_608D:
    ld h, h                                       ; $608D: $64
    ld h, h                                       ; $608E: $64
    jr nz, @+$32                                  ; $608F: $20 $30

    jr nc, jr_031_60C3                            ; $6091: $30 $30

    jr nc, jr_031_60C5                            ; $6093: $30 $30

    jr nc, @+$32                                  ; $6095: $30 $30

    inc sp                                        ; $6097: $33
    jr nz, jr_031_60CA                            ; $6098: $20 $30

    jr nc, jr_031_60CC                            ; $609A: $30 $30

    jr nc, jr_031_60CE                            ; $609C: $30 $30

    jr nc, jr_031_60D0                            ; $609E: $30 $30

    jr nc, jr_031_60D2                            ; $60A0: $30 $30

    ld a, [bc]                                    ; $60A2: $0A
    jr nz, jr_031_60C5                            ; $60A3: $20 $20

    jr nz, @+$73                                  ; $60A5: $20 $71

    ld h, l                                       ; $60A7: $65
    ld a, c                                       ; $60A8: $79
    ld l, [hl]                                    ; $60A9: $6E
    ld l, a                                       ; $60AA: $6F
    ld [hl], e                                    ; $60AB: $73
    ld e, a                                       ; $60AC: $5F
    ld [hl], e                                    ; $60AD: $73
    ld l, a                                       ; $60AE: $6F
    ld [hl], l                                    ; $60AF: $75
    ld l, [hl]                                    ; $60B0: $6E
    ld h, h                                       ; $60B1: $64
    ld [hl], e                                    ; $60B2: $73

jr_031_60B3:
    ld l, $65                                     ; $60B3: $2E $65
    ld h, [hl]                                    ; $60B5: $66

jr_031_60B6:
    ld h, [hl]                                    ; $60B6: $66
    jr nz, jr_031_60F0                            ; $60B7: $20 $37

    inc [hl]                                      ; $60B9: $34
    jr c, @+$64                                   ; $60BA: $38 $62

jr_031_60BC:
    ld h, [hl]                                    ; $60BC: $66
    inc sp                                        ; $60BD: $33
    ld [hl], $36                                  ; $60BE: $36 $36
    jr nz, jr_031_60F9                            ; $60C0: $20 $37

    inc [hl]                                      ; $60C2: $34

jr_031_60C3:
    jr c, jr_031_6127                             ; $60C3: $38 $62

jr_031_60C5:
    ld h, [hl]                                    ; $60C5: $66
    jr nc, @+$66                                  ; $60C6: $30 $64

    jr c, jr_031_60EA                             ; $60C8: $38 $20

jr_031_60CA:
    jr nc, jr_031_60FC                            ; $60CA: $30 $30

jr_031_60CC:
    jr nc, jr_031_60FE                            ; $60CC: $30 $30

jr_031_60CE:
    jr nc, jr_031_6100                            ; $60CE: $30 $30

jr_031_60D0:
    jr nc, jr_031_6105                            ; $60D0: $30 $33

jr_031_60D2:
    jr nz, @+$32                                  ; $60D2: $20 $30

    jr nc, @+$32                                  ; $60D4: $30 $30

    jr nc, @+$32                                  ; $60D6: $30 $30

    jr nc, @+$32                                  ; $60D8: $30 $30

    jr nc, @+$32                                  ; $60DA: $30 $30

    ld a, [bc]                                    ; $60DC: $0A
    jr nz, jr_031_60FF                            ; $60DD: $20 $20

    jr nz, @+$22                                  ; $60DF: $20 $20

    jr nz, jr_031_6103                            ; $60E1: $20 $20

    jr nz, jr_031_6105                            ; $60E3: $20 $20

    ld [hl], c                                    ; $60E5: $71
    ld h, l                                       ; $60E6: $65
    ld a, c                                       ; $60E7: $79
    ld [hl], h                                    ; $60E8: $74
    ld l, a                                       ; $60E9: $6F

jr_031_60EA:
    ld [hl], c                                    ; $60EA: $71
    ld [hl], d                                    ; $60EB: $72
    ld h, a                                       ; $60EC: $67
    ld l, $73                                     ; $60ED: $2E $73
    inc sp                                        ; $60EF: $33

jr_031_60F0:
    ld h, h                                       ; $60F0: $64
    jr nz, @+$37                                  ; $60F1: $20 $35

    add hl, sp                                    ; $60F3: $39
    ld h, l                                       ; $60F4: $65
    ld sp, $3634                                  ; $60F5: $31 $34 $36
    ld h, l                                       ; $60F8: $65

jr_031_60F9:
    ld sp, $3520                                  ; $60F9: $31 $20 $35

jr_031_60FC:
    add hl, sp                                    ; $60FC: $39
    ld h, l                                       ; $60FD: $65

jr_031_60FE:
    ld h, l                                       ; $60FE: $65

jr_031_60FF:
    ld [hl-], a                                   ; $60FF: $32

jr_031_6100:
    jr nc, jr_031_6164                            ; $6100: $30 $62

    ld h, d                                       ; $6102: $62

jr_031_6103:
    jr nz, @+$32                                  ; $6103: $20 $30

jr_031_6105:
    jr nc, @+$32                                  ; $6105: $30 $30

    jr nc, @+$32                                  ; $6107: $30 $30

    jr nc, jr_031_613B                            ; $6109: $30 $30

    ld sp, $3020                                  ; $610B: $31 $20 $30
    inc sp                                        ; $610E: $33
    ld [hl], $63                                  ; $610F: $36 $63
    ld h, c                                       ; $6111: $61
    ld [hl], $32                                  ; $6112: $36 $32
    jr nc, @+$3B                                  ; $6114: $30 $39

    ld a, [bc]                                    ; $6116: $0A
    jr nz, @+$22                                  ; $6117: $20 $20

    jr nz, jr_031_613B                            ; $6119: $20 $20

    jr nz, @+$22                                  ; $611B: $20 $20

    jr nz, jr_031_613F                            ; $611D: $20 $20

    ld [hl], c                                    ; $611F: $71
    ld h, l                                       ; $6120: $65
    ld a, c                                       ; $6121: $79
    ld [hl], h                                    ; $6122: $74
    ld l, a                                       ; $6123: $6F
    ld [hl], c                                    ; $6124: $71
    ld [hl], d                                    ; $6125: $72
    ld h, a                                       ; $6126: $67

jr_031_6127:
    ld l, $78                                     ; $6127: $2E $78
    ld l, l                                       ; $6129: $6D
    ld l, c                                       ; $612A: $69
    jr nz, jr_031_615D                            ; $612B: $20 $30

    jr c, jr_031_6168                             ; $612D: $38 $39

    ld [hl], $32                                  ; $612F: $36 $32
    add hl, sp                                    ; $6131: $39
    scf                                           ; $6132: $37
    inc [hl]                                      ; $6133: $34
    jr nz, @+$32                                  ; $6134: $20 $30

    jr c, jr_031_6171                             ; $6136: $38 $39

    ld [hl], $35                                  ; $6138: $36 $35
    ld h, [hl]                                    ; $613A: $66

jr_031_613B:
    inc [hl]                                      ; $613B: $34
    ld sp, $3020                                  ; $613C: $31 $20 $30

jr_031_613F:
    jr nc, jr_031_6171                            ; $613F: $30 $30

    jr nc, jr_031_6173                            ; $6141: $30 $30

    jr nc, jr_031_6175                            ; $6143: $30 $30

    inc sp                                        ; $6145: $33
    jr nz, @+$32                                  ; $6146: $20 $30

    jr nc, @+$32                                  ; $6148: $30 $30

    jr nc, @+$32                                  ; $614A: $30 $30

    jr nc, @+$32                                  ; $614C: $30 $30

    jr nc, @+$32                                  ; $614E: $30 $30

    ld a, [bc]                                    ; $6150: $0A
    jr nz, jr_031_6173                            ; $6151: $20 $20

    jr nz, jr_031_6175                            ; $6153: $20 $20

    ld [hl], c                                    ; $6155: $71
    ld h, l                                       ; $6156: $65
    ld a, c                                       ; $6157: $79
    ld [hl], h                                    ; $6158: $74
    ld l, a                                       ; $6159: $6F
    ld [hl], c                                    ; $615A: $71
    ld [hl], d                                    ; $615B: $72
    ld h, a                                       ; $615C: $67

jr_031_615D:
    ld e, a                                       ; $615D: $5F
    ld h, e                                       ; $615E: $63
    ld l, b                                       ; $615F: $68
    ld [hl], d                                    ; $6160: $72
    ld l, $73                                     ; $6161: $2E $73
    inc sp                                        ; $6163: $33

jr_031_6164:
    ld h, h                                       ; $6164: $64
    jr nz, jr_031_6198                            ; $6165: $20 $31

    inc [hl]                                      ; $6167: $34

jr_031_6168:
    ld h, h                                       ; $6168: $64
    inc [hl]                                      ; $6169: $34
    jr c, @+$36                                   ; $616A: $38 $34

    ld h, l                                       ; $616C: $65
    ld h, d                                       ; $616D: $62
    jr nz, jr_031_61A1                            ; $616E: $20 $31

    inc [hl]                                      ; $6170: $34

jr_031_6171:
    ld h, [hl]                                    ; $6171: $66
    ld [hl-], a                                   ; $6172: $32

jr_031_6173:
    ld h, [hl]                                    ; $6173: $66
    ld h, c                                       ; $6174: $61

jr_031_6175:
    ld h, e                                       ; $6175: $63
    inc sp                                        ; $6176: $33
    jr nz, @+$32                                  ; $6177: $20 $30

    jr nc, jr_031_61AB                            ; $6179: $30 $30

    jr nc, jr_031_61AD                            ; $617B: $30 $30

    jr nc, jr_031_61AF                            ; $617D: $30 $30

    ld sp, $3020                                  ; $617F: $31 $20 $30
    inc sp                                        ; $6182: $33
    ld [hl], $61                                  ; $6183: $36 $61
    ld h, h                                       ; $6185: $64
    ld [hl-], a                                   ; $6186: $32
    jr c, @+$37                                   ; $6187: $38 $35

    ld h, d                                       ; $6189: $62
    ld a, [bc]                                    ; $618A: $0A
    jr nz, jr_031_61AD                            ; $618B: $20 $20

    jr nz, jr_031_61AF                            ; $618D: $20 $20

    ld [hl], c                                    ; $618F: $71
    ld h, l                                       ; $6190: $65
    ld a, c                                       ; $6191: $79
    ld [hl], h                                    ; $6192: $74
    ld l, a                                       ; $6193: $6F
    ld [hl], c                                    ; $6194: $71
    ld [hl], d                                    ; $6195: $72
    ld h, a                                       ; $6196: $67
    ld e, a                                       ; $6197: $5F

jr_031_6198:
    ld l, a                                       ; $6198: $6F
    ld h, d                                       ; $6199: $62
    ld l, d                                       ; $619A: $6A
    ld l, $73                                     ; $619B: $2E $73
    inc sp                                        ; $619D: $33
    ld h, h                                       ; $619E: $64
    jr nz, jr_031_6206                            ; $619F: $20 $65

jr_031_61A1:
    dec [hl]                                      ; $61A1: $35
    inc [hl]                                      ; $61A2: $34
    ld h, h                                       ; $61A3: $64
    inc sp                                        ; $61A4: $33
    add hl, sp                                    ; $61A5: $39
    jr nc, jr_031_61DD                            ; $61A6: $30 $35

    jr nz, jr_031_620F                            ; $61A8: $20 $65

    dec [hl]                                      ; $61AA: $35

jr_031_61AB:
    inc [hl]                                      ; $61AB: $34
    add hl, sp                                    ; $61AC: $39

jr_031_61AD:
    add hl, sp                                    ; $61AD: $39
    ld h, c                                       ; $61AE: $61

jr_031_61AF:
    dec [hl]                                      ; $61AF: $35
    scf                                           ; $61B0: $37
    jr nz, @+$32                                  ; $61B1: $20 $30

    jr nc, jr_031_61E5                            ; $61B3: $30 $30

    jr nc, jr_031_61E7                            ; $61B5: $30 $30

    jr nc, @+$32                                  ; $61B7: $30 $30

    ld sp, $3020                                  ; $61B9: $31 $20 $30
    inc sp                                        ; $61BC: $33
    ld [hl], $61                                  ; $61BD: $36 $61
    ld h, h                                       ; $61BF: $64
    ld [hl-], a                                   ; $61C0: $32
    jr c, jr_031_61F8                             ; $61C1: $38 $35

    ld h, d                                       ; $61C3: $62
    ld a, [bc]                                    ; $61C4: $0A
    jr nz, jr_031_6238                            ; $61C5: $20 $71

    ld h, l                                       ; $61C7: $65
    ld a, c                                       ; $61C8: $79
    ld [hl], h                                    ; $61C9: $74
    ld l, a                                       ; $61CA: $6F
    ld [hl], c                                    ; $61CB: $71
    ld [hl], d                                    ; $61CC: $72
    ld h, a                                       ; $61CD: $67
    ld e, a                                       ; $61CE: $5F
    ld [hl], e                                    ; $61CF: $73
    ld l, [hl]                                    ; $61D0: $6E
    ld h, h                                       ; $61D1: $64
    ld h, d                                       ; $61D2: $62
    ld l, [hl]                                    ; $61D3: $6E
    ld l, e                                       ; $61D4: $6B
    ld l, $65                                     ; $61D5: $2E $65
    ld h, [hl]                                    ; $61D7: $66
    ld h, [hl]                                    ; $61D8: $66
    jr nz, jr_031_620B                            ; $61D9: $20 $30

    ld h, l                                       ; $61DB: $65
    inc [hl]                                      ; $61DC: $34

jr_031_61DD:
    ld h, d                                       ; $61DD: $62
    ld h, d                                       ; $61DE: $62
    ld sp, $6562                                  ; $61DF: $31 $62 $65
    jr nz, @+$32                                  ; $61E2: $20 $30

    ld h, l                                       ; $61E4: $65

jr_031_61E5:
    inc [hl]                                      ; $61E5: $34
    ld h, d                                       ; $61E6: $62

jr_031_61E7:
    ld h, d                                       ; $61E7: $62
    ld sp, $3265                                  ; $61E8: $31 $65 $32
    jr nz, @+$32                                  ; $61EB: $20 $30

    jr nc, @+$32                                  ; $61ED: $30 $30

    jr nc, jr_031_6221                            ; $61EF: $30 $30

    jr nc, jr_031_6223                            ; $61F1: $30 $30

    inc sp                                        ; $61F3: $33
    jr nz, jr_031_6226                            ; $61F4: $20 $30

    jr nc, jr_031_6228                            ; $61F6: $30 $30

jr_031_61F8:
    jr nc, jr_031_622A                            ; $61F8: $30 $30

    jr nc, jr_031_622C                            ; $61FA: $30 $30

    jr nc, jr_031_622E                            ; $61FC: $30 $30

    ld a, [bc]                                    ; $61FE: $0A
    jr nz, jr_031_6272                            ; $61FF: $20 $71

    ld h, l                                       ; $6201: $65
    ld a, c                                       ; $6202: $79
    ld [hl], h                                    ; $6203: $74
    ld l, a                                       ; $6204: $6F
    ld [hl], c                                    ; $6205: $71

jr_031_6206:
    ld [hl], d                                    ; $6206: $72
    ld h, a                                       ; $6207: $67
    ld e, a                                       ; $6208: $5F
    ld [hl], e                                    ; $6209: $73
    ld l, a                                       ; $620A: $6F

jr_031_620B:
    ld [hl], l                                    ; $620B: $75
    ld l, [hl]                                    ; $620C: $6E
    ld h, h                                       ; $620D: $64
    ld [hl], e                                    ; $620E: $73

jr_031_620F:
    ld l, $65                                     ; $620F: $2E $65
    ld h, [hl]                                    ; $6211: $66
    ld h, [hl]                                    ; $6212: $66
    jr nz, jr_031_627B                            ; $6213: $20 $66

    jr c, jr_031_6249                             ; $6215: $38 $32

    ld h, l                                       ; $6217: $65
    ld [hl-], a                                   ; $6218: $32
    ld h, d                                       ; $6219: $62
    ld [hl], $38                                  ; $621A: $36 $38
    jr nz, @+$68                                  ; $621C: $20 $66

    jr c, jr_031_6252                             ; $621E: $38 $32

    ld h, l                                       ; $6220: $65

jr_031_6221:
    ld [hl-], a                                   ; $6221: $32
    add hl, sp                                    ; $6222: $39

jr_031_6223:
    ld sp, $2036                                  ; $6223: $31 $36 $20

jr_031_6226:
    jr nc, jr_031_6258                            ; $6226: $30 $30

jr_031_6228:
    jr nc, @+$32                                  ; $6228: $30 $30

jr_031_622A:
    jr nc, jr_031_625C                            ; $622A: $30 $30

jr_031_622C:
    jr nc, @+$35                                  ; $622C: $30 $33

jr_031_622E:
    jr nz, jr_031_6260                            ; $622E: $20 $30

    jr nc, jr_031_6262                            ; $6230: $30 $30

    jr nc, jr_031_6264                            ; $6232: $30 $30

    jr nc, jr_031_6266                            ; $6234: $30 $30

    jr nc, jr_031_6268                            ; $6236: $30 $30

jr_031_6238:
    ld a, [bc]                                    ; $6238: $0A
    jr nz, jr_031_625B                            ; $6239: $20 $20

    jr nz, jr_031_625D                            ; $623B: $20 $20

    jr nz, @+$22                                  ; $623D: $20 $20

    jr nz, @+$22                                  ; $623F: $20 $20

    jr nz, @+$22                                  ; $6241: $20 $20

    jr nz, @+$22                                  ; $6243: $20 $20

    jr nz, jr_031_62B8                            ; $6245: $20 $71

    ld [hl], d                                    ; $6247: $72
    ld h, a                                       ; $6248: $67

jr_031_6249:
    ld l, $73                                     ; $6249: $2E $73
    inc sp                                        ; $624B: $33
    ld h, h                                       ; $624C: $64
    jr nz, jr_031_62B5                            ; $624D: $20 $66

    dec [hl]                                      ; $624F: $35
    jr c, jr_031_6283                             ; $6250: $38 $31

jr_031_6252:
    ld h, c                                       ; $6252: $61
    inc sp                                        ; $6253: $33
    scf                                           ; $6254: $37
    ld h, [hl]                                    ; $6255: $66
    jr nz, @+$68                                  ; $6256: $20 $66

jr_031_6258:
    dec [hl]                                      ; $6258: $35
    jr c, jr_031_62C1                             ; $6259: $38 $66

jr_031_625B:
    add hl, sp                                    ; $625B: $39

jr_031_625C:
    ld h, e                                       ; $625C: $63

jr_031_625D:
    ld h, l                                       ; $625D: $65
    jr nc, @+$22                                  ; $625E: $30 $20

jr_031_6260:
    jr nc, jr_031_6292                            ; $6260: $30 $30

jr_031_6262:
    jr nc, jr_031_6294                            ; $6262: $30 $30

jr_031_6264:
    jr nc, jr_031_6296                            ; $6264: $30 $30

jr_031_6266:
    jr nc, jr_031_6299                            ; $6266: $30 $31

jr_031_6268:
    jr nz, @+$32                                  ; $6268: $20 $30

    inc sp                                        ; $626A: $33
    ld [hl], $61                                  ; $626B: $36 $61
    ld h, h                                       ; $626D: $64
    ld [hl-], a                                   ; $626E: $32
    jr c, jr_031_62A6                             ; $626F: $38 $35

    ld h, d                                       ; $6271: $62

jr_031_6272:
    ld a, [bc]                                    ; $6272: $0A
    jr nz, jr_031_6295                            ; $6273: $20 $20

    jr nz, jr_031_6297                            ; $6275: $20 $20

    jr nz, jr_031_6299                            ; $6277: $20 $20

    jr nz, jr_031_629B                            ; $6279: $20 $20

jr_031_627B:
    jr nz, jr_031_629D                            ; $627B: $20 $20

    jr nz, jr_031_629F                            ; $627D: $20 $20

    jr nz, jr_031_62F2                            ; $627F: $20 $71

    ld [hl], d                                    ; $6281: $72
    ld h, a                                       ; $6282: $67

jr_031_6283:
    ld l, $78                                     ; $6283: $2E $78
    ld l, l                                       ; $6285: $6D
    ld l, c                                       ; $6286: $69
    jr nz, jr_031_62C1                            ; $6287: $20 $38

    inc [hl]                                      ; $6289: $34
    scf                                           ; $628A: $37
    add hl, sp                                    ; $628B: $39
    ld h, [hl]                                    ; $628C: $66
    ld h, l                                       ; $628D: $65
    add hl, sp                                    ; $628E: $39
    inc sp                                        ; $628F: $33
    jr nz, @+$3A                                  ; $6290: $20 $38

jr_031_6292:
    inc [hl]                                      ; $6292: $34
    scf                                           ; $6293: $37

jr_031_6294:
    add hl, sp                                    ; $6294: $39

jr_031_6295:
    ld h, d                                       ; $6295: $62

jr_031_6296:
    inc [hl]                                      ; $6296: $34

jr_031_6297:
    ld [hl-], a                                   ; $6297: $32
    ld h, l                                       ; $6298: $65

jr_031_6299:
    jr nz, jr_031_62CB                            ; $6299: $20 $30

jr_031_629B:
    jr nc, jr_031_62CD                            ; $629B: $30 $30

jr_031_629D:
    jr nc, @+$32                                  ; $629D: $30 $30

jr_031_629F:
    jr nc, jr_031_62D1                            ; $629F: $30 $30

    inc sp                                        ; $62A1: $33
    jr nz, @+$32                                  ; $62A2: $20 $30

    jr nc, @+$32                                  ; $62A4: $30 $30

jr_031_62A6:
    jr nc, @+$32                                  ; $62A6: $30 $30

    jr nc, @+$32                                  ; $62A8: $30 $30

    jr nc, @+$32                                  ; $62AA: $30 $30

    ld a, [bc]                                    ; $62AC: $0A
    jr nz, @+$22                                  ; $62AD: $20 $20

    jr nz, jr_031_62D1                            ; $62AF: $20 $20

    jr nz, jr_031_62D3                            ; $62B1: $20 $20

    jr nz, jr_031_62D5                            ; $62B3: $20 $20

jr_031_62B5:
    jr nz, jr_031_6328                            ; $62B5: $20 $71

    ld [hl], d                                    ; $62B7: $72

jr_031_62B8:
    ld h, a                                       ; $62B8: $67
    ld e, a                                       ; $62B9: $5F
    ld h, e                                       ; $62BA: $63
    ld l, b                                       ; $62BB: $68
    ld [hl], d                                    ; $62BC: $72
    ld l, $73                                     ; $62BD: $2E $73
    inc sp                                        ; $62BF: $33
    ld h, h                                       ; $62C0: $64

jr_031_62C1:
    jr nz, jr_031_62F9                            ; $62C1: $20 $36

    ld h, e                                       ; $62C3: $63
    inc sp                                        ; $62C4: $33
    ld h, e                                       ; $62C5: $63
    scf                                           ; $62C6: $37
    ld [hl], $62                                  ; $62C7: $36 $62
    ld [hl], $20                                  ; $62C9: $36 $20

jr_031_62CB:
    ld [hl], $63                                  ; $62CB: $36 $63

jr_031_62CD:
    ld sp, $3138                                  ; $62CD: $31 $38 $31
    add hl, sp                                    ; $62D0: $39

jr_031_62D1:
    dec [hl]                                      ; $62D1: $35
    dec [hl]                                      ; $62D2: $35

jr_031_62D3:
    jr nz, @+$32                                  ; $62D3: $20 $30

jr_031_62D5:
    jr nc, @+$32                                  ; $62D5: $30 $30

    jr nc, jr_031_6309                            ; $62D7: $30 $30

    jr nc, jr_031_630B                            ; $62D9: $30 $30

    ld sp, $3020                                  ; $62DB: $31 $20 $30
    inc sp                                        ; $62DE: $33
    ld [hl], $61                                  ; $62DF: $36 $61
    ld h, h                                       ; $62E1: $64
    ld [hl-], a                                   ; $62E2: $32
    jr c, @+$37                                   ; $62E3: $38 $35

    ld h, d                                       ; $62E5: $62
    ld a, [bc]                                    ; $62E6: $0A
    jr nz, jr_031_6309                            ; $62E7: $20 $20

    jr nz, jr_031_630B                            ; $62E9: $20 $20

    jr nz, jr_031_630D                            ; $62EB: $20 $20

    jr nz, jr_031_630F                            ; $62ED: $20 $20

    jr nz, jr_031_6362                            ; $62EF: $20 $71

    ld [hl], d                                    ; $62F1: $72

jr_031_62F2:
    ld h, a                                       ; $62F2: $67
    ld e, a                                       ; $62F3: $5F
    ld l, a                                       ; $62F4: $6F
    ld h, d                                       ; $62F5: $62
    ld l, d                                       ; $62F6: $6A
    ld l, $73                                     ; $62F7: $2E $73

jr_031_62F9:
    inc sp                                        ; $62F9: $33
    ld h, h                                       ; $62FA: $64
    jr nz, jr_031_6335                            ; $62FB: $20 $38

    ld sp, $6564                                  ; $62FD: $31 $64 $65
    jr c, jr_031_6335                             ; $6300: $38 $33

    inc sp                                        ; $6302: $33
    ld sp, $3820                                  ; $6303: $31 $20 $38
    ld sp, $3864                                  ; $6306: $31 $64 $38

jr_031_6309:
    ld h, d                                       ; $6309: $62
    ld h, c                                       ; $630A: $61

jr_031_630B:
    ld h, d                                       ; $630B: $62
    ld h, [hl]                                    ; $630C: $66

jr_031_630D:
    jr nz, @+$32                                  ; $630D: $20 $30

jr_031_630F:
    jr nc, @+$32                                  ; $630F: $30 $30

    jr nc, @+$32                                  ; $6311: $30 $30

    jr nc, jr_031_6345                            ; $6313: $30 $30

    ld sp, $3020                                  ; $6315: $31 $20 $30
    inc sp                                        ; $6318: $33
    ld [hl], $61                                  ; $6319: $36 $61
    ld h, h                                       ; $631B: $64
    ld [hl-], a                                   ; $631C: $32
    jr c, jr_031_6354                             ; $631D: $38 $35

    ld h, d                                       ; $631F: $62
    ld a, [bc]                                    ; $6320: $0A
    jr nz, @+$22                                  ; $6321: $20 $20

    jr nz, jr_031_6345                            ; $6323: $20 $20

    jr nz, jr_031_6347                            ; $6325: $20 $20

    ld [hl], c                                    ; $6327: $71

jr_031_6328:
    ld [hl], d                                    ; $6328: $72
    ld h, a                                       ; $6329: $67
    ld e, a                                       ; $632A: $5F
    ld [hl], e                                    ; $632B: $73
    ld l, [hl]                                    ; $632C: $6E
    ld h, h                                       ; $632D: $64
    ld h, d                                       ; $632E: $62
    ld l, [hl]                                    ; $632F: $6E
    ld l, e                                       ; $6330: $6B
    ld l, $65                                     ; $6331: $2E $65
    ld h, [hl]                                    ; $6333: $66
    ld h, [hl]                                    ; $6334: $66

jr_031_6335:
    jr nz, jr_031_639D                            ; $6335: $20 $66

    ld [hl], $63                                  ; $6337: $36 $63
    ld sp, $6234                                  ; $6339: $31 $34 $62
    jr c, jr_031_6371                             ; $633C: $38 $33

    jr nz, @+$68                                  ; $633E: $20 $66

    ld [hl], $63                                  ; $6340: $36 $63
    ld sp, $6234                                  ; $6342: $31 $34 $62

jr_031_6345:
    ld h, h                                       ; $6345: $64
    ld h, c                                       ; $6346: $61

jr_031_6347:
    jr nz, @+$32                                  ; $6347: $20 $30

    jr nc, @+$32                                  ; $6349: $30 $30

    jr nc, jr_031_637D                            ; $634B: $30 $30

    jr nc, @+$32                                  ; $634D: $30 $30

    inc sp                                        ; $634F: $33
    jr nz, @+$32                                  ; $6350: $20 $30

    jr nc, @+$32                                  ; $6352: $30 $30

jr_031_6354:
    jr nc, @+$32                                  ; $6354: $30 $30

    jr nc, @+$32                                  ; $6356: $30 $30

    jr nc, jr_031_638A                            ; $6358: $30 $30

    ld a, [bc]                                    ; $635A: $0A
    jr nz, jr_031_637D                            ; $635B: $20 $20

    jr nz, @+$22                                  ; $635D: $20 $20

    jr nz, jr_031_6381                            ; $635F: $20 $20

    ld [hl], c                                    ; $6361: $71

jr_031_6362:
    ld [hl], d                                    ; $6362: $72
    ld h, a                                       ; $6363: $67
    ld e, a                                       ; $6364: $5F
    ld [hl], e                                    ; $6365: $73
    ld l, a                                       ; $6366: $6F
    ld [hl], l                                    ; $6367: $75
    ld l, [hl]                                    ; $6368: $6E
    ld h, h                                       ; $6369: $64
    ld [hl], e                                    ; $636A: $73
    ld l, $65                                     ; $636B: $2E $65
    ld h, [hl]                                    ; $636D: $66
    ld h, [hl]                                    ; $636E: $66
    jr nz, jr_031_63A9                            ; $636F: $20 $38

jr_031_6371:
    jr nc, jr_031_63A8                            ; $6371: $30 $35

    inc [hl]                                      ; $6373: $34
    inc sp                                        ; $6374: $33
    jr nc, jr_031_63A8                            ; $6375: $30 $31

    ld [hl-], a                                   ; $6377: $32
    jr nz, @+$3A                                  ; $6378: $20 $38

    jr nc, jr_031_63B1                            ; $637A: $30 $35

    inc [hl]                                      ; $637C: $34

jr_031_637D:
    inc sp                                        ; $637D: $33
    ld sp, $3962                                  ; $637E: $31 $62 $39

jr_031_6381:
    jr nz, jr_031_63B3                            ; $6381: $20 $30

    jr nc, @+$32                                  ; $6383: $30 $30

    jr nc, jr_031_63B7                            ; $6385: $30 $30

    jr nc, jr_031_63B9                            ; $6387: $30 $30

    inc sp                                        ; $6389: $33

jr_031_638A:
    jr nz, jr_031_63BC                            ; $638A: $20 $30

    jr nc, jr_031_63BE                            ; $638C: $30 $30

    jr nc, jr_031_63C0                            ; $638E: $30 $30

    jr nc, jr_031_63C2                            ; $6390: $30 $30

    jr nc, jr_031_63C4                            ; $6392: $30 $30

    ld a, [bc]                                    ; $6394: $0A
    jr nz, jr_031_63B7                            ; $6395: $20 $20

    jr nz, jr_031_63B9                            ; $6397: $20 $20

    jr nz, @+$22                                  ; $6399: $20 $20

    jr nz, @+$22                                  ; $639B: $20 $20

jr_031_639D:
    ld [hl], d                                    ; $639D: $72
    ld h, c                                       ; $639E: $61
    ld [hl], h                                    ; $639F: $74
    ld l, b                                       ; $63A0: $68
    ld h, l                                       ; $63A1: $65
    ld l, l                                       ; $63A2: $6D
    ld [hl], h                                    ; $63A3: $74
    ld l, [hl]                                    ; $63A4: $6E
    ld l, $73                                     ; $63A5: $2E $73
    inc sp                                        ; $63A7: $33

jr_031_63A8:
    ld h, h                                       ; $63A8: $64

jr_031_63A9:
    jr nz, @+$3B                                  ; $63A9: $20 $39

    ld sp, $3963                                  ; $63AB: $31 $63 $39
    add hl, sp                                    ; $63AE: $39
    dec [hl]                                      ; $63AF: $35
    ld h, [hl]                                    ; $63B0: $66

jr_031_63B1:
    ld [hl], $20                                  ; $63B1: $36 $20

jr_031_63B3:
    add hl, sp                                    ; $63B3: $39
    ld sp, $6564                                  ; $63B4: $31 $64 $65

jr_031_63B7:
    ld h, l                                       ; $63B7: $65
    inc sp                                        ; $63B8: $33

jr_031_63B9:
    scf                                           ; $63B9: $37
    ld [hl], $20                                  ; $63BA: $36 $20

jr_031_63BC:
    jr nc, jr_031_63EE                            ; $63BC: $30 $30

jr_031_63BE:
    jr nc, jr_031_63F0                            ; $63BE: $30 $30

jr_031_63C0:
    jr nc, jr_031_63F2                            ; $63C0: $30 $30

jr_031_63C2:
    jr nc, jr_031_63F5                            ; $63C2: $30 $31

jr_031_63C4:
    jr nz, @+$32                                  ; $63C4: $20 $30

    inc sp                                        ; $63C6: $33
    ld [hl], $61                                  ; $63C7: $36 $61
    ld h, h                                       ; $63C9: $64
    ld [hl-], a                                   ; $63CA: $32
    jr c, jr_031_6402                             ; $63CB: $38 $35

    ld h, d                                       ; $63CD: $62
    ld a, [bc]                                    ; $63CE: $0A
    jr nz, jr_031_63F1                            ; $63CF: $20 $20

    jr nz, jr_031_63F3                            ; $63D1: $20 $20

    jr nz, jr_031_63F5                            ; $63D3: $20 $20

    jr nz, jr_031_63F7                            ; $63D5: $20 $20

    ld [hl], d                                    ; $63D7: $72
    ld h, c                                       ; $63D8: $61
    ld [hl], h                                    ; $63D9: $74
    ld l, b                                       ; $63DA: $68
    ld h, l                                       ; $63DB: $65
    ld l, l                                       ; $63DC: $6D
    ld [hl], h                                    ; $63DD: $74
    ld l, [hl]                                    ; $63DE: $6E
    ld l, $78                                     ; $63DF: $2E $78
    ld l, l                                       ; $63E1: $6D
    ld l, c                                       ; $63E2: $69
    jr nz, @+$3B                                  ; $63E3: $20 $39

    add hl, sp                                    ; $63E5: $39
    ld h, c                                       ; $63E6: $61
    ld h, c                                       ; $63E7: $61
    ld h, [hl]                                    ; $63E8: $66
    jr c, jr_031_644C                             ; $63E9: $38 $61

    ld [hl], $20                                  ; $63EB: $36 $20
    add hl, sp                                    ; $63ED: $39

jr_031_63EE:
    add hl, sp                                    ; $63EE: $39
    ld h, c                                       ; $63EF: $61

jr_031_63F0:
    ld h, c                                       ; $63F0: $61

jr_031_63F1:
    ld h, e                                       ; $63F1: $63

jr_031_63F2:
    dec [hl]                                      ; $63F2: $35

jr_031_63F3:
    ld h, h                                       ; $63F3: $64
    ld h, d                                       ; $63F4: $62

jr_031_63F5:
    jr nz, @+$32                                  ; $63F5: $20 $30

jr_031_63F7:
    jr nc, jr_031_6429                            ; $63F7: $30 $30

    jr nc, jr_031_642B                            ; $63F9: $30 $30

    jr nc, jr_031_642D                            ; $63FB: $30 $30

    inc sp                                        ; $63FD: $33
    jr nz, @+$32                                  ; $63FE: $20 $30

    jr nc, @+$32                                  ; $6400: $30 $30

jr_031_6402:
    jr nc, @+$32                                  ; $6402: $30 $30

    jr nc, @+$32                                  ; $6404: $30 $30

    jr nc, @+$32                                  ; $6406: $30 $30

    ld a, [bc]                                    ; $6408: $0A
    jr nz, jr_031_642B                            ; $6409: $20 $20

    jr nz, jr_031_642D                            ; $640B: $20 $20

    ld [hl], d                                    ; $640D: $72
    ld h, c                                       ; $640E: $61
    ld [hl], h                                    ; $640F: $74
    ld l, b                                       ; $6410: $68
    ld h, l                                       ; $6411: $65
    ld l, l                                       ; $6412: $6D
    ld [hl], h                                    ; $6413: $74
    ld l, [hl]                                    ; $6414: $6E
    ld e, a                                       ; $6415: $5F
    ld h, e                                       ; $6416: $63
    ld l, b                                       ; $6417: $68
    ld [hl], d                                    ; $6418: $72
    ld l, $73                                     ; $6419: $2E $73
    inc sp                                        ; $641B: $33
    ld h, h                                       ; $641C: $64
    jr nz, jr_031_6451                            ; $641D: $20 $32

    ld h, l                                       ; $641F: $65
    jr c, jr_031_6485                             ; $6420: $38 $63

    ld sp, $6164                                  ; $6422: $31 $64 $61
    ld h, [hl]                                    ; $6425: $66
    jr nz, jr_031_645A                            ; $6426: $20 $32

    ld h, l                                       ; $6428: $65

jr_031_6429:
    ld h, c                                       ; $6429: $61
    ld h, c                                       ; $642A: $61

jr_031_642B:
    ld h, h                                       ; $642B: $64
    ld h, d                                       ; $642C: $62

jr_031_642D:
    ld h, [hl]                                    ; $642D: $66
    ld h, e                                       ; $642E: $63
    jr nz, jr_031_6461                            ; $642F: $20 $30

    jr nc, jr_031_6463                            ; $6431: $30 $30

    jr nc, jr_031_6465                            ; $6433: $30 $30

    jr nc, jr_031_6467                            ; $6435: $30 $30

    ld sp, $3020                                  ; $6437: $31 $20 $30
    inc sp                                        ; $643A: $33
    ld [hl], $61                                  ; $643B: $36 $61
    ld h, h                                       ; $643D: $64
    ld [hl-], a                                   ; $643E: $32
    jr c, @+$37                                   ; $643F: $38 $35

    ld h, d                                       ; $6441: $62
    ld a, [bc]                                    ; $6442: $0A
    jr nz, jr_031_6465                            ; $6443: $20 $20

    jr nz, jr_031_6467                            ; $6445: $20 $20

    ld [hl], d                                    ; $6447: $72
    ld h, c                                       ; $6448: $61
    ld [hl], h                                    ; $6449: $74
    ld l, b                                       ; $644A: $68
    ld h, l                                       ; $644B: $65

jr_031_644C:
    ld l, l                                       ; $644C: $6D
    ld [hl], h                                    ; $644D: $74
    ld l, [hl]                                    ; $644E: $6E
    ld e, a                                       ; $644F: $5F
    ld l, a                                       ; $6450: $6F

jr_031_6451:
    ld h, d                                       ; $6451: $62
    ld l, d                                       ; $6452: $6A
    ld l, $73                                     ; $6453: $2E $73
    inc sp                                        ; $6455: $33
    ld h, h                                       ; $6456: $64
    jr nz, jr_031_648D                            ; $6457: $20 $34

    scf                                           ; $6459: $37

jr_031_645A:
    ld h, h                                       ; $645A: $64
    inc sp                                        ; $645B: $33
    add hl, sp                                    ; $645C: $39
    jr nc, jr_031_64C0                            ; $645D: $30 $61

    ld [hl], $20                                  ; $645F: $36 $20

jr_031_6461:
    inc [hl]                                      ; $6461: $34
    scf                                           ; $6462: $37

jr_031_6463:
    ld h, h                                       ; $6463: $64
    ld h, l                                       ; $6464: $65

jr_031_6465:
    jr c, @+$36                                   ; $6465: $38 $34

jr_031_6467:
    ld h, e                                       ; $6467: $63
    inc sp                                        ; $6468: $33
    jr nz, @+$32                                  ; $6469: $20 $30

    jr nc, jr_031_649D                            ; $646B: $30 $30

    jr nc, @+$32                                  ; $646D: $30 $30

    jr nc, jr_031_64A1                            ; $646F: $30 $30

    ld sp, $3020                                  ; $6471: $31 $20 $30
    inc sp                                        ; $6474: $33
    ld [hl], $61                                  ; $6475: $36 $61
    ld h, h                                       ; $6477: $64
    ld [hl-], a                                   ; $6478: $32
    jr c, jr_031_64B0                             ; $6479: $38 $35

    ld h, d                                       ; $647B: $62
    ld a, [bc]                                    ; $647C: $0A
    jr nz, jr_031_64F1                            ; $647D: $20 $72

    ld h, c                                       ; $647F: $61
    ld [hl], h                                    ; $6480: $74
    ld l, b                                       ; $6481: $68
    ld h, l                                       ; $6482: $65
    ld l, l                                       ; $6483: $6D
    ld [hl], h                                    ; $6484: $74

jr_031_6485:
    ld l, [hl]                                    ; $6485: $6E
    ld e, a                                       ; $6486: $5F
    ld [hl], e                                    ; $6487: $73
    ld l, [hl]                                    ; $6488: $6E
    ld h, h                                       ; $6489: $64
    ld h, d                                       ; $648A: $62
    ld l, [hl]                                    ; $648B: $6E
    ld l, e                                       ; $648C: $6B

jr_031_648D:
    ld l, $65                                     ; $648D: $2E $65
    ld h, [hl]                                    ; $648F: $66
    ld h, [hl]                                    ; $6490: $66
    jr nz, @+$3B                                  ; $6491: $20 $39

    add hl, sp                                    ; $6493: $39
    ld h, [hl]                                    ; $6494: $66
    jr nc, @+$63                                  ; $6495: $30 $61

    scf                                           ; $6497: $37
    jr nc, @+$3A                                  ; $6498: $30 $38

    jr nz, @+$3B                                  ; $649A: $20 $39

    add hl, sp                                    ; $649C: $39

jr_031_649D:
    ld h, [hl]                                    ; $649D: $66
    jr nc, jr_031_6501                            ; $649E: $30 $61

    scf                                           ; $64A0: $37

jr_031_64A1:
    inc [hl]                                      ; $64A1: $34
    dec [hl]                                      ; $64A2: $35

Call_031_64A3:
    jr nz, @+$32                                  ; $64A3: $20 $30

    jr nc, jr_031_64D7                            ; $64A5: $30 $30

    jr nc, jr_031_64D9                            ; $64A7: $30 $30

    jr nc, jr_031_64DB                            ; $64A9: $30 $30

    inc sp                                        ; $64AB: $33
    jr nz, @+$32                                  ; $64AC: $20 $30

    jr nc, @+$32                                  ; $64AE: $30 $30

jr_031_64B0:
    jr nc, @+$32                                  ; $64B0: $30 $30

    jr nc, @+$32                                  ; $64B2: $30 $30

    jr nc, jr_031_64E6                            ; $64B4: $30 $30

    ld a, [bc]                                    ; $64B6: $0A
    jr nz, jr_031_652B                            ; $64B7: $20 $72

    ld h, c                                       ; $64B9: $61
    ld [hl], h                                    ; $64BA: $74
    ld l, b                                       ; $64BB: $68
    ld h, l                                       ; $64BC: $65
    ld l, l                                       ; $64BD: $6D
    ld [hl], h                                    ; $64BE: $74
    ld l, [hl]                                    ; $64BF: $6E

jr_031_64C0:
    ld e, a                                       ; $64C0: $5F
    ld [hl], e                                    ; $64C1: $73
    ld l, a                                       ; $64C2: $6F
    ld [hl], l                                    ; $64C3: $75
    ld l, [hl]                                    ; $64C4: $6E
    ld h, h                                       ; $64C5: $64
    ld [hl], e                                    ; $64C6: $73
    ld l, $65                                     ; $64C7: $2E $65
    ld h, [hl]                                    ; $64C9: $66
    ld h, [hl]                                    ; $64CA: $66
    jr nz, jr_031_64FE                            ; $64CB: $20 $31

    ld h, c                                       ; $64CD: $61
    jr c, jr_031_6534                             ; $64CE: $38 $64

    ld h, [hl]                                    ; $64D0: $66
    jr nc, jr_031_6534                            ; $64D1: $30 $61

    ld h, c                                       ; $64D3: $61
    jr nz, jr_031_6507                            ; $64D4: $20 $31

    ld h, c                                       ; $64D6: $61

jr_031_64D7:
    jr c, jr_031_653D                             ; $64D7: $38 $64

jr_031_64D9:
    ld h, [hl]                                    ; $64D9: $66
    inc sp                                        ; $64DA: $33

jr_031_64DB:
    ld h, d                                       ; $64DB: $62
    ld h, d                                       ; $64DC: $62
    jr nz, @+$32                                  ; $64DD: $20 $30

    jr nc, jr_031_6511                            ; $64DF: $30 $30

    jr nc, jr_031_6513                            ; $64E1: $30 $30

    jr nc, jr_031_6515                            ; $64E3: $30 $30

    inc sp                                        ; $64E5: $33

jr_031_64E6:
    jr nz, @+$32                                  ; $64E6: $20 $30

    jr nc, @+$32                                  ; $64E8: $30 $30

    jr nc, @+$32                                  ; $64EA: $30 $30

    jr nc, @+$32                                  ; $64EC: $30 $30

    jr nc, jr_031_6520                            ; $64EE: $30 $30

    ld a, [bc]                                    ; $64F0: $0A

jr_031_64F1:
    jr nz, jr_031_6513                            ; $64F1: $20 $20

    jr nz, jr_031_6515                            ; $64F3: $20 $20

    jr nz, jr_031_6517                            ; $64F5: $20 $20

    jr nz, jr_031_6519                            ; $64F7: $20 $20

    jr nz, jr_031_651B                            ; $64F9: $20 $20

    ld [hl], d                                    ; $64FB: $72
    ld h, l                                       ; $64FC: $65
    ld h, c                                       ; $64FD: $61

jr_031_64FE:
    ld h, h                                       ; $64FE: $64
    ld l, l                                       ; $64FF: $6D
    ld h, l                                       ; $6500: $65

jr_031_6501:
    ld l, $74                                     ; $6501: $2E $74
    ld a, b                                       ; $6503: $78
    ld [hl], h                                    ; $6504: $74
    jr nz, jr_031_6537                            ; $6505: $20 $30

jr_031_6507:
    ld h, e                                       ; $6507: $63
    ld h, h                                       ; $6508: $64
    inc sp                                        ; $6509: $33
    add hl, sp                                    ; $650A: $39
    inc sp                                        ; $650B: $33
    scf                                           ; $650C: $37
    ld h, l                                       ; $650D: $65
    jr nz, @+$32                                  ; $650E: $20 $30

    ld h, e                                       ; $6510: $63

jr_031_6511:
    ld h, h                                       ; $6511: $64
    inc sp                                        ; $6512: $33

jr_031_6513:
    add hl, sp                                    ; $6513: $39
    dec [hl]                                      ; $6514: $35

jr_031_6515:
    ld h, h                                       ; $6515: $64
    inc [hl]                                      ; $6516: $34

jr_031_6517:
    jr nz, @+$32                                  ; $6517: $20 $30

jr_031_6519:
    jr nc, @+$32                                  ; $6519: $30 $30

jr_031_651B:
    jr nc, @+$32                                  ; $651B: $30 $30

    jr nc, jr_031_654F                            ; $651D: $30 $30

    inc sp                                        ; $651F: $33

jr_031_6520:
    jr nz, @+$32                                  ; $6520: $20 $30

    jr nc, @+$32                                  ; $6522: $30 $30

    jr nc, @+$32                                  ; $6524: $30 $30

    jr nc, @+$32                                  ; $6526: $30 $30

    jr nc, jr_031_655A                            ; $6528: $30 $30

    ld a, [bc]                                    ; $652A: $0A

jr_031_652B:
    jr nz, @+$22                                  ; $652B: $20 $20

    ld [hl], d                                    ; $652D: $72
    ld h, l                                       ; $652E: $65
    ld [hl], b                                    ; $652F: $70
    ld l, a                                       ; $6530: $6F
    ld [hl], d                                    ; $6531: $72
    ld [hl], h                                    ; $6532: $74
    ld l, c                                       ; $6533: $69

jr_031_6534:
    ld l, [hl]                                    ; $6534: $6E
    ld h, a                                       ; $6535: $67
    ld e, a                                       ; $6536: $5F

jr_031_6537:
    ld h, d                                       ; $6537: $62
    ld [hl], l                                    ; $6538: $75
    ld h, a                                       ; $6539: $67
    ld [hl], e                                    ; $653A: $73
    ld l, $74                                     ; $653B: $2E $74

jr_031_653D:
    ld a, b                                       ; $653D: $78
    ld [hl], h                                    ; $653E: $74
    jr nz, jr_031_65A7                            ; $653F: $20 $66

    jr nc, jr_031_65A5                            ; $6541: $30 $62

    jr c, jr_031_6578                             ; $6543: $38 $33

    ld h, h                                       ; $6545: $64
    inc [hl]                                      ; $6546: $34
    ld h, e                                       ; $6547: $63
    jr nz, @+$68                                  ; $6548: $20 $66

    jr nc, jr_031_65AE                            ; $654A: $30 $62

    jr c, jr_031_6581                             ; $654C: $38 $33

    add hl, sp                                    ; $654E: $39

jr_031_654F:
    add hl, sp                                    ; $654F: $39
    ld h, l                                       ; $6550: $65
    jr nz, @+$32                                  ; $6551: $20 $30

    jr nc, jr_031_6585                            ; $6553: $30 $30

    jr nc, jr_031_6587                            ; $6555: $30 $30

    jr nc, jr_031_6589                            ; $6557: $30 $30

    inc sp                                        ; $6559: $33

jr_031_655A:
    jr nz, @+$32                                  ; $655A: $20 $30

    jr nc, @+$32                                  ; $655C: $30 $30

    jr nc, @+$32                                  ; $655E: $30 $30

    jr nc, @+$32                                  ; $6560: $30 $30

    jr nc, jr_031_6594                            ; $6562: $30 $30

    ld a, [bc]                                    ; $6564: $0A
    jr nz, jr_031_6587                            ; $6565: $20 $20

    jr nz, jr_031_6589                            ; $6567: $20 $20

    jr nz, jr_031_658B                            ; $6569: $20 $20

    jr nz, jr_031_658D                            ; $656B: $20 $20

    ld [hl], d                                    ; $656D: $72
    ld h, l                                       ; $656E: $65
    halt                                          ; $656F: $76
    ld l, c                                       ; $6570: $69
    ld [hl], e                                    ; $6571: $73
    ld l, c                                       ; $6572: $69
    ld l, a                                       ; $6573: $6F
    ld l, [hl]                                    ; $6574: $6E
    ld l, $74                                     ; $6575: $2E $74
    ld a, b                                       ; $6577: $78

jr_031_6578:
    ld [hl], h                                    ; $6578: $74
    jr nz, @+$37                                  ; $6579: $20 $35

    inc [hl]                                      ; $657B: $34
    add hl, sp                                    ; $657C: $39
    ld h, d                                       ; $657D: $62
    ld [hl-], a                                   ; $657E: $32
    ld h, e                                       ; $657F: $63
    dec [hl]                                      ; $6580: $35

jr_031_6581:
    ld [hl-], a                                   ; $6581: $32
    jr nz, @+$37                                  ; $6582: $20 $35

    inc [hl]                                      ; $6584: $34

jr_031_6585:
    add hl, sp                                    ; $6585: $39
    ld h, d                                       ; $6586: $62

jr_031_6587:
    ld [hl-], a                                   ; $6587: $32
    ld [hl-], a                                   ; $6588: $32

jr_031_6589:
    scf                                           ; $6589: $37
    ld h, l                                       ; $658A: $65

jr_031_658B:
    jr nz, @+$32                                  ; $658B: $20 $30

jr_031_658D:
    jr nc, @+$32                                  ; $658D: $30 $30

    jr nc, jr_031_65C1                            ; $658F: $30 $30

    jr nc, @+$32                                  ; $6591: $30 $30

    inc sp                                        ; $6593: $33

jr_031_6594:
    jr nz, @+$32                                  ; $6594: $20 $30

    jr nc, @+$32                                  ; $6596: $30 $30

    jr nc, @+$32                                  ; $6598: $30 $30

    jr nc, @+$32                                  ; $659A: $30 $30

    jr nc, @+$32                                  ; $659C: $30 $30

    ld a, [bc]                                    ; $659E: $0A
    jr nz, jr_031_65C1                            ; $659F: $20 $20

    jr nz, @+$22                                  ; $65A1: $20 $20

    jr nz, jr_031_65C5                            ; $65A3: $20 $20

jr_031_65A5:
    jr nz, jr_031_6619                            ; $65A5: $20 $72

jr_031_65A7:
    ld l, c                                       ; $65A7: $69
    halt                                          ; $65A8: $76
    ld h, l                                       ; $65A9: $65
    ld [hl], d                                    ; $65AA: $72
    halt                                          ; $65AB: $76
    ld h, c                                       ; $65AC: $61
    ld l, h                                       ; $65AD: $6C

jr_031_65AE:
    ld h, l                                       ; $65AE: $65
    ld l, $73                                     ; $65AF: $2E $73
    inc sp                                        ; $65B1: $33
    ld h, h                                       ; $65B2: $64
    jr nz, jr_031_661B                            ; $65B3: $20 $66

    jr nc, jr_031_65EB                            ; $65B5: $30 $34

    ld h, e                                       ; $65B7: $63
    jr nc, jr_031_65EF                            ; $65B8: $30 $35

    ld h, l                                       ; $65BA: $65
    ld h, e                                       ; $65BB: $63
    jr nz, @+$68                                  ; $65BC: $20 $66

    jr nc, @+$37                                  ; $65BE: $30 $35

    inc [hl]                                      ; $65C0: $34

jr_031_65C1:
    ld sp, $3735                                  ; $65C1: $31 $35 $37
    ld h, h                                       ; $65C4: $64

jr_031_65C5:
    jr nz, @+$32                                  ; $65C5: $20 $30

    jr nc, @+$32                                  ; $65C7: $30 $30

    jr nc, jr_031_65FB                            ; $65C9: $30 $30

    jr nc, jr_031_65FD                            ; $65CB: $30 $30

    ld sp, $3020                                  ; $65CD: $31 $20 $30
    inc sp                                        ; $65D0: $33
    ld [hl], $61                                  ; $65D1: $36 $61
    ld h, h                                       ; $65D3: $64
    ld [hl-], a                                   ; $65D4: $32
    jr c, jr_031_660C                             ; $65D5: $38 $35

    ld h, d                                       ; $65D7: $62
    ld a, [bc]                                    ; $65D8: $0A
    jr nz, jr_031_65FB                            ; $65D9: $20 $20

    jr nz, jr_031_65FD                            ; $65DB: $20 $20

    jr nz, jr_031_65FF                            ; $65DD: $20 $20

    jr nz, jr_031_6653                            ; $65DF: $20 $72

    ld l, c                                       ; $65E1: $69
    halt                                          ; $65E2: $76
    ld h, l                                       ; $65E3: $65
    ld [hl], d                                    ; $65E4: $72
    halt                                          ; $65E5: $76
    ld h, c                                       ; $65E6: $61
    ld l, h                                       ; $65E7: $6C
    ld h, l                                       ; $65E8: $65
    ld l, $78                                     ; $65E9: $2E $78

jr_031_65EB:
    ld l, l                                       ; $65EB: $6D
    ld l, c                                       ; $65EC: $69
    jr nz, jr_031_6623                            ; $65ED: $20 $34

jr_031_65EF:
    ld sp, $3931                                  ; $65EF: $31 $31 $39
    ld h, c                                       ; $65F2: $61
    ld h, h                                       ; $65F3: $64
    jr nc, jr_031_662F                            ; $65F4: $30 $39

    jr nz, jr_031_662C                            ; $65F6: $20 $34

    ld sp, $3931                                  ; $65F8: $31 $31 $39

jr_031_65FB:
    jr c, jr_031_662E                             ; $65FB: $38 $31

jr_031_65FD:
    dec [hl]                                      ; $65FD: $35
    ld h, d                                       ; $65FE: $62

jr_031_65FF:
    jr nz, @+$32                                  ; $65FF: $20 $30

    jr nc, jr_031_6633                            ; $6601: $30 $30

    jr nc, jr_031_6635                            ; $6603: $30 $30

    jr nc, @+$32                                  ; $6605: $30 $30

    inc sp                                        ; $6607: $33
    jr nz, @+$32                                  ; $6608: $20 $30

    jr nc, @+$32                                  ; $660A: $30 $30

jr_031_660C:
    jr nc, @+$32                                  ; $660C: $30 $30

    jr nc, @+$32                                  ; $660E: $30 $30

    jr nc, @+$32                                  ; $6610: $30 $30

    ld a, [bc]                                    ; $6612: $0A
    jr nz, jr_031_6635                            ; $6613: $20 $20

    jr nz, jr_031_6689                            ; $6615: $20 $72

    ld l, c                                       ; $6617: $69
    halt                                          ; $6618: $76

jr_031_6619:
    ld h, l                                       ; $6619: $65
    ld [hl], d                                    ; $661A: $72

jr_031_661B:
    halt                                          ; $661B: $76
    ld h, c                                       ; $661C: $61
    ld l, h                                       ; $661D: $6C
    ld h, l                                       ; $661E: $65
    ld e, a                                       ; $661F: $5F
    ld h, e                                       ; $6620: $63
    ld l, b                                       ; $6621: $68
    ld [hl], d                                    ; $6622: $72

jr_031_6623:
    ld l, $73                                     ; $6623: $2E $73
    inc sp                                        ; $6625: $33
    ld h, h                                       ; $6626: $64
    jr nz, jr_031_665F                            ; $6627: $20 $36

    ld [hl-], a                                   ; $6629: $32
    jr nc, jr_031_6690                            ; $662A: $30 $64

jr_031_662C:
    ld h, d                                       ; $662C: $62
    add hl, sp                                    ; $662D: $39

jr_031_662E:
    inc sp                                        ; $662E: $33

jr_031_662F:
    ld h, [hl]                                    ; $662F: $66
    jr nz, jr_031_6668                            ; $6630: $20 $36

    ld [hl-], a                                   ; $6632: $32

jr_031_6633:
    ld [hl-], a                                   ; $6633: $32
    ld h, l                                       ; $6634: $65

jr_031_6635:
    inc [hl]                                      ; $6635: $34
    ld sp, $3762                                  ; $6636: $31 $62 $37
    jr nz, @+$32                                  ; $6639: $20 $30

    jr nc, @+$32                                  ; $663B: $30 $30

    jr nc, jr_031_666F                            ; $663D: $30 $30

    jr nc, jr_031_6671                            ; $663F: $30 $30

    ld sp, $3020                                  ; $6641: $31 $20 $30
    inc sp                                        ; $6644: $33
    ld [hl], $61                                  ; $6645: $36 $61
    ld h, h                                       ; $6647: $64
    ld [hl-], a                                   ; $6648: $32
    jr c, @+$37                                   ; $6649: $38 $35

    ld h, d                                       ; $664B: $62
    ld a, [bc]                                    ; $664C: $0A
    jr nz, jr_031_666F                            ; $664D: $20 $20

    jr nz, jr_031_66C3                            ; $664F: $20 $72

    ld l, c                                       ; $6651: $69
    halt                                          ; $6652: $76

jr_031_6653:
    ld h, l                                       ; $6653: $65
    ld [hl], d                                    ; $6654: $72
    halt                                          ; $6655: $76
    ld h, c                                       ; $6656: $61
    ld l, h                                       ; $6657: $6C
    ld h, l                                       ; $6658: $65
    ld e, a                                       ; $6659: $5F
    ld l, a                                       ; $665A: $6F
    ld h, d                                       ; $665B: $62
    ld l, d                                       ; $665C: $6A
    ld l, $73                                     ; $665D: $2E $73

jr_031_665F:
    inc sp                                        ; $665F: $33
    ld h, h                                       ; $6660: $64
    jr nz, jr_031_6693                            ; $6661: $20 $30

    jr c, @+$35                                   ; $6663: $38 $33

    dec [hl]                                      ; $6665: $35
    ld h, c                                       ; $6666: $61
    add hl, sp                                    ; $6667: $39

jr_031_6668:
    ld [hl-], a                                   ; $6668: $32
    ld h, e                                       ; $6669: $63
    jr nz, @+$32                                  ; $666A: $20 $30

    jr c, @+$35                                   ; $666C: $38 $33

    ld h, h                                       ; $666E: $64

jr_031_666F:
    ld [hl], $63                                  ; $666F: $36 $63

jr_031_6671:
    ld h, h                                       ; $6671: $64
    ld h, c                                       ; $6672: $61
    jr nz, jr_031_66A5                            ; $6673: $20 $30

    jr nc, jr_031_66A7                            ; $6675: $30 $30

    jr nc, jr_031_66A9                            ; $6677: $30 $30

    jr nc, @+$32                                  ; $6679: $30 $30

    ld sp, $3020                                  ; $667B: $31 $20 $30
    inc sp                                        ; $667E: $33
    ld [hl], $61                                  ; $667F: $36 $61
    ld h, h                                       ; $6681: $64
    ld [hl-], a                                   ; $6682: $32
    jr c, jr_031_66BA                             ; $6683: $38 $35

    ld h, d                                       ; $6685: $62
    ld a, [bc]                                    ; $6686: $0A
    ld [hl], d                                    ; $6687: $72
    ld l, c                                       ; $6688: $69

jr_031_6689:
    halt                                          ; $6689: $76
    ld h, l                                       ; $668A: $65
    ld [hl], d                                    ; $668B: $72
    halt                                          ; $668C: $76
    ld h, c                                       ; $668D: $61
    ld l, h                                       ; $668E: $6C
    ld h, l                                       ; $668F: $65

jr_031_6690:
    ld e, a                                       ; $6690: $5F
    ld [hl], e                                    ; $6691: $73
    ld l, [hl]                                    ; $6692: $6E

jr_031_6693:
    ld h, h                                       ; $6693: $64
    ld h, d                                       ; $6694: $62
    ld l, [hl]                                    ; $6695: $6E
    ld l, e                                       ; $6696: $6B
    ld l, $65                                     ; $6697: $2E $65
    ld h, [hl]                                    ; $6699: $66
    ld h, [hl]                                    ; $669A: $66
    jr nz, jr_031_66FF                            ; $669B: $20 $62

    ld h, h                                       ; $669D: $64
    dec [hl]                                      ; $669E: $35
    add hl, sp                                    ; $669F: $39
    ld sp, $3163                                  ; $66A0: $31 $63 $31

Call_031_66A3:
    jr c, jr_031_66C5                             ; $66A3: $38 $20

jr_031_66A5:
    ld h, d                                       ; $66A5: $62
    ld h, h                                       ; $66A6: $64

jr_031_66A7:
    dec [hl]                                      ; $66A7: $35
    add hl, sp                                    ; $66A8: $39

jr_031_66A9:
    ld sp, $3563                                  ; $66A9: $31 $63 $35
    ld h, h                                       ; $66AC: $64
    jr nz, jr_031_66DF                            ; $66AD: $20 $30

    jr nc, jr_031_66E1                            ; $66AF: $30 $30

    jr nc, jr_031_66E3                            ; $66B1: $30 $30

    jr nc, jr_031_66E5                            ; $66B3: $30 $30

    inc sp                                        ; $66B5: $33
    jr nz, @+$32                                  ; $66B6: $20 $30

    jr nc, @+$32                                  ; $66B8: $30 $30

jr_031_66BA:
    jr nc, @+$32                                  ; $66BA: $30 $30

    jr nc, @+$32                                  ; $66BC: $30 $30

    jr nc, jr_031_66F0                            ; $66BE: $30 $30

    ld a, [bc]                                    ; $66C0: $0A
    ld [hl], d                                    ; $66C1: $72
    ld l, c                                       ; $66C2: $69

jr_031_66C3:
    halt                                          ; $66C3: $76
    ld h, l                                       ; $66C4: $65

jr_031_66C5:
    ld [hl], d                                    ; $66C5: $72
    halt                                          ; $66C6: $76
    ld h, c                                       ; $66C7: $61
    ld l, h                                       ; $66C8: $6C
    ld h, l                                       ; $66C9: $65
    ld e, a                                       ; $66CA: $5F
    ld [hl], e                                    ; $66CB: $73
    ld l, a                                       ; $66CC: $6F
    ld [hl], l                                    ; $66CD: $75
    ld l, [hl]                                    ; $66CE: $6E
    ld h, h                                       ; $66CF: $64
    ld [hl], e                                    ; $66D0: $73
    ld l, $65                                     ; $66D1: $2E $65
    ld h, [hl]                                    ; $66D3: $66
    ld h, [hl]                                    ; $66D4: $66
    jr nz, jr_031_6707                            ; $66D5: $20 $30

    ld [hl-], a                                   ; $66D7: $32
    inc [hl]                                      ; $66D8: $34
    ld [hl-], a                                   ; $66D9: $32
    inc sp                                        ; $66DA: $33
    ld h, l                                       ; $66DB: $65
    ld h, d                                       ; $66DC: $62
    ld [hl], $20                                  ; $66DD: $36 $20

jr_031_66DF:
    jr nc, @+$34                                  ; $66DF: $30 $32

jr_031_66E1:
    inc [hl]                                      ; $66E1: $34
    ld [hl-], a                                   ; $66E2: $32

jr_031_66E3:
    inc sp                                        ; $66E3: $33
    ld h, [hl]                                    ; $66E4: $66

jr_031_66E5:
    dec [hl]                                      ; $66E5: $35
    ld h, c                                       ; $66E6: $61
    jr nz, @+$32                                  ; $66E7: $20 $30

    jr nc, @+$32                                  ; $66E9: $30 $30

    jr nc, jr_031_671D                            ; $66EB: $30 $30

    jr nc, jr_031_671F                            ; $66ED: $30 $30

    inc sp                                        ; $66EF: $33

jr_031_66F0:
    jr nz, @+$32                                  ; $66F0: $20 $30

    jr nc, @+$32                                  ; $66F2: $30 $30

    jr nc, @+$32                                  ; $66F4: $30 $30

    jr nc, @+$32                                  ; $66F6: $30 $30

    jr nc, @+$32                                  ; $66F8: $30 $30

    ld a, [bc]                                    ; $66FA: $0A
    jr nz, jr_031_671D                            ; $66FB: $20 $20

    jr nz, jr_031_671F                            ; $66FD: $20 $20

jr_031_66FF:
    jr nz, jr_031_6721                            ; $66FF: $20 $20

    jr nz, jr_031_6723                            ; $6701: $20 $20

    ld [hl], d                                    ; $6703: $72
    ld [hl], l                                    ; $6704: $75
    ld l, [hl]                                    ; $6705: $6E
    ld l, [hl]                                    ; $6706: $6E

jr_031_6707:
    ld a, c                                       ; $6707: $79
    ld h, l                                       ; $6708: $65
    ld a, c                                       ; $6709: $79
    ld h, l                                       ; $670A: $65
    ld l, $73                                     ; $670B: $2E $73
    inc sp                                        ; $670D: $33
    ld h, h                                       ; $670E: $64
    jr nz, jr_031_6749                            ; $670F: $20 $38

    ld sp, $3362                                  ; $6711: $31 $62 $33
    inc [hl]                                      ; $6714: $34
    ld [hl-], a                                   ; $6715: $32
    ld h, e                                       ; $6716: $63
    scf                                           ; $6717: $37
    jr nz, jr_031_6752                            ; $6718: $20 $38

    ld sp, $6461                                  ; $671A: $31 $61 $64

jr_031_671D:
    ld h, c                                       ; $671D: $61
    inc [hl]                                      ; $671E: $34

jr_031_671F:
    dec [hl]                                      ; $671F: $35
    dec [hl]                                      ; $6720: $35

jr_031_6721:
    jr nz, @+$32                                  ; $6721: $20 $30

jr_031_6723:
    jr nc, @+$32                                  ; $6723: $30 $30

    jr nc, jr_031_6757                            ; $6725: $30 $30

    jr nc, jr_031_6759                            ; $6727: $30 $30

    ld sp, $3020                                  ; $6729: $31 $20 $30
    inc sp                                        ; $672C: $33
    ld [hl], $61                                  ; $672D: $36 $61
    ld h, h                                       ; $672F: $64
    ld [hl-], a                                   ; $6730: $32
    jr c, jr_031_6768                             ; $6731: $38 $35

    ld h, d                                       ; $6733: $62
    ld a, [bc]                                    ; $6734: $0A
    jr nz, jr_031_6757                            ; $6735: $20 $20

    jr nz, jr_031_6759                            ; $6737: $20 $20

    jr nz, jr_031_675B                            ; $6739: $20 $20

    jr nz, jr_031_675D                            ; $673B: $20 $20

    ld [hl], d                                    ; $673D: $72
    ld [hl], l                                    ; $673E: $75
    ld l, [hl]                                    ; $673F: $6E
    ld l, [hl]                                    ; $6740: $6E
    ld a, c                                       ; $6741: $79
    ld h, l                                       ; $6742: $65
    ld a, c                                       ; $6743: $79
    ld h, l                                       ; $6744: $65
    ld l, $78                                     ; $6745: $2E $78
    ld l, l                                       ; $6747: $6D
    ld l, c                                       ; $6748: $69

jr_031_6749:
    jr nz, jr_031_6783                            ; $6749: $20 $38

    jr c, jr_031_67B2                             ; $674B: $38 $65

    ld h, c                                       ; $674D: $61
    ld h, d                                       ; $674E: $62
    ld h, e                                       ; $674F: $63
    jr c, jr_031_67B3                             ; $6750: $38 $61

jr_031_6752:
    jr nz, jr_031_678C                            ; $6752: $20 $38

    jr c, jr_031_67BB                             ; $6754: $38 $65

    ld h, c                                       ; $6756: $61

jr_031_6757:
    ld h, c                                       ; $6757: $61
    ld h, c                                       ; $6758: $61

jr_031_6759:
    inc sp                                        ; $6759: $33
    ld h, h                                       ; $675A: $64

jr_031_675B:
    jr nz, @+$32                                  ; $675B: $20 $30

jr_031_675D:
    jr nc, @+$32                                  ; $675D: $30 $30

    jr nc, jr_031_6791                            ; $675F: $30 $30

    jr nc, jr_031_6793                            ; $6761: $30 $30

    inc sp                                        ; $6763: $33
    jr nz, @+$32                                  ; $6764: $20 $30

    jr nc, @+$32                                  ; $6766: $30 $30

jr_031_6768:
    jr nc, @+$32                                  ; $6768: $30 $30

    jr nc, @+$32                                  ; $676A: $30 $30

    jr nc, @+$32                                  ; $676C: $30 $30

    ld a, [bc]                                    ; $676E: $0A
    jr nz, jr_031_6791                            ; $676F: $20 $20

    jr nz, jr_031_6793                            ; $6771: $20 $20

    ld [hl], d                                    ; $6773: $72
    ld [hl], l                                    ; $6774: $75
    ld l, [hl]                                    ; $6775: $6E
    ld l, [hl]                                    ; $6776: $6E
    ld a, c                                       ; $6777: $79
    ld h, l                                       ; $6778: $65
    ld a, c                                       ; $6779: $79
    ld h, l                                       ; $677A: $65
    ld e, a                                       ; $677B: $5F
    ld h, e                                       ; $677C: $63
    ld l, b                                       ; $677D: $68
    ld [hl], d                                    ; $677E: $72
    ld l, $73                                     ; $677F: $2E $73
    inc sp                                        ; $6781: $33
    ld h, h                                       ; $6782: $64

jr_031_6783:
    jr nz, jr_031_67E9                            ; $6783: $20 $64

    ld sp, $3031                                  ; $6785: $31 $31 $30
    dec [hl]                                      ; $6788: $35
    ld sp, $6534                                  ; $6789: $31 $34 $65

jr_031_678C:
    jr nz, jr_031_67F2                            ; $678C: $20 $64

    ld sp, $6430                                  ; $678E: $31 $30 $64

jr_031_6791:
    jr c, jr_031_67CC                             ; $6791: $38 $39

jr_031_6793:
    ld h, d                                       ; $6793: $62
    add hl, sp                                    ; $6794: $39
    jr nz, @+$32                                  ; $6795: $20 $30

    jr nc, @+$32                                  ; $6797: $30 $30

    jr nc, jr_031_67CB                            ; $6799: $30 $30

    jr nc, jr_031_67CD                            ; $679B: $30 $30

    ld sp, $3020                                  ; $679D: $31 $20 $30
    inc sp                                        ; $67A0: $33
    ld [hl], $61                                  ; $67A1: $36 $61
    ld h, h                                       ; $67A3: $64
    ld [hl-], a                                   ; $67A4: $32
    jr c, @+$37                                   ; $67A5: $38 $35

    ld h, d                                       ; $67A7: $62
    ld a, [bc]                                    ; $67A8: $0A
    jr nz, jr_031_67CB                            ; $67A9: $20 $20

    jr nz, jr_031_67CD                            ; $67AB: $20 $20

    ld [hl], d                                    ; $67AD: $72
    ld [hl], l                                    ; $67AE: $75
    ld l, [hl]                                    ; $67AF: $6E
    ld l, [hl]                                    ; $67B0: $6E
    ld a, c                                       ; $67B1: $79

jr_031_67B2:
    ld h, l                                       ; $67B2: $65

jr_031_67B3:
    ld a, c                                       ; $67B3: $79
    ld h, l                                       ; $67B4: $65
    ld e, a                                       ; $67B5: $5F
    ld l, a                                       ; $67B6: $6F
    ld h, d                                       ; $67B7: $62
    ld l, d                                       ; $67B8: $6A
    ld l, $73                                     ; $67B9: $2E $73

jr_031_67BB:
    inc sp                                        ; $67BB: $33
    ld h, h                                       ; $67BC: $64
    jr nz, jr_031_67F7                            ; $67BD: $20 $38

    ld sp, $3238                                  ; $67BF: $31 $38 $32
    ld h, c                                       ; $67C2: $61
    ld h, e                                       ; $67C3: $63
    ld [hl], $31                                  ; $67C4: $36 $31
    jr nz, jr_031_6800                            ; $67C6: $20 $38

    ld sp, $3438                                  ; $67C8: $31 $38 $34

jr_031_67CB:
    dec [hl]                                      ; $67CB: $35

jr_031_67CC:
    ld [hl-], a                                   ; $67CC: $32

jr_031_67CD:
    ld h, e                                       ; $67CD: $63
    ld h, h                                       ; $67CE: $64
    jr nz, @+$32                                  ; $67CF: $20 $30

    jr nc, jr_031_6803                            ; $67D1: $30 $30

    jr nc, jr_031_6805                            ; $67D3: $30 $30

    jr nc, jr_031_6807                            ; $67D5: $30 $30

    ld sp, $3020                                  ; $67D7: $31 $20 $30
    inc sp                                        ; $67DA: $33
    ld [hl], $61                                  ; $67DB: $36 $61
    ld h, h                                       ; $67DD: $64
    ld [hl-], a                                   ; $67DE: $32
    jr c, jr_031_6816                             ; $67DF: $38 $35

    ld h, d                                       ; $67E1: $62
    ld a, [bc]                                    ; $67E2: $0A
    jr nz, jr_031_6857                            ; $67E3: $20 $72

    ld [hl], l                                    ; $67E5: $75
    ld l, [hl]                                    ; $67E6: $6E
    ld l, [hl]                                    ; $67E7: $6E
    ld a, c                                       ; $67E8: $79

jr_031_67E9:
    ld h, l                                       ; $67E9: $65
    ld a, c                                       ; $67EA: $79
    ld h, l                                       ; $67EB: $65
    ld e, a                                       ; $67EC: $5F
    ld [hl], e                                    ; $67ED: $73
    ld l, [hl]                                    ; $67EE: $6E
    ld h, h                                       ; $67EF: $64
    ld h, d                                       ; $67F0: $62
    ld l, [hl]                                    ; $67F1: $6E

jr_031_67F2:
    ld l, e                                       ; $67F2: $6B
    ld l, $65                                     ; $67F3: $2E $65
    ld h, [hl]                                    ; $67F5: $66
    ld h, [hl]                                    ; $67F6: $66

jr_031_67F7:
    jr nz, @+$65                                  ; $67F7: $20 $63

    scf                                           ; $67F9: $37
    ld [hl], $35                                  ; $67FA: $36 $35
    add hl, sp                                    ; $67FC: $39
    inc [hl]                                      ; $67FD: $34
    add hl, sp                                    ; $67FE: $39
    dec [hl]                                      ; $67FF: $35

jr_031_6800:
    jr nz, jr_031_6865                            ; $6800: $20 $63

    scf                                           ; $6802: $37

jr_031_6803:
    ld [hl], $35                                  ; $6803: $36 $35

jr_031_6805:
    add hl, sp                                    ; $6805: $39
    inc [hl]                                      ; $6806: $34

jr_031_6807:
    ld h, l                                       ; $6807: $65
    scf                                           ; $6808: $37
    jr nz, @+$32                                  ; $6809: $20 $30

    jr nc, jr_031_683D                            ; $680B: $30 $30

    jr nc, @+$32                                  ; $680D: $30 $30

    jr nc, jr_031_6841                            ; $680F: $30 $30

    inc sp                                        ; $6811: $33
    jr nz, @+$32                                  ; $6812: $20 $30

    jr nc, @+$32                                  ; $6814: $30 $30

jr_031_6816:
    jr nc, @+$32                                  ; $6816: $30 $30

    jr nc, @+$32                                  ; $6818: $30 $30

    jr nc, jr_031_684C                            ; $681A: $30 $30

    ld a, [bc]                                    ; $681C: $0A
    jr nz, jr_031_6891                            ; $681D: $20 $72

    ld [hl], l                                    ; $681F: $75
    ld l, [hl]                                    ; $6820: $6E
    ld l, [hl]                                    ; $6821: $6E
    ld a, c                                       ; $6822: $79
    ld h, l                                       ; $6823: $65
    ld a, c                                       ; $6824: $79
    ld h, l                                       ; $6825: $65
    ld e, a                                       ; $6826: $5F
    ld [hl], e                                    ; $6827: $73
    ld l, a                                       ; $6828: $6F
    ld [hl], l                                    ; $6829: $75
    ld l, [hl]                                    ; $682A: $6E
    ld h, h                                       ; $682B: $64
    ld [hl], e                                    ; $682C: $73
    ld l, $65                                     ; $682D: $2E $65
    ld h, [hl]                                    ; $682F: $66
    ld h, [hl]                                    ; $6830: $66
    jr nz, jr_031_6865                            ; $6831: $20 $32

    inc sp                                        ; $6833: $33
    ld h, d                                       ; $6834: $62
    jr c, jr_031_6869                             ; $6835: $38 $32

    dec [hl]                                      ; $6837: $35
    dec [hl]                                      ; $6838: $35
    ld [hl-], a                                   ; $6839: $32
    jr nz, jr_031_686E                            ; $683A: $20 $32

    inc sp                                        ; $683C: $33

jr_031_683D:
    ld h, d                                       ; $683D: $62
    jr c, jr_031_6872                             ; $683E: $38 $32

    scf                                           ; $6840: $37

jr_031_6841:
    jr c, @+$65                                   ; $6841: $38 $63

    jr nz, @+$32                                  ; $6843: $20 $30

    jr nc, jr_031_6877                            ; $6845: $30 $30

    jr nc, @+$32                                  ; $6847: $30 $30

    jr nc, @+$32                                  ; $6849: $30 $30

    inc sp                                        ; $684B: $33

jr_031_684C:
    jr nz, @+$32                                  ; $684C: $20 $30

    jr nc, @+$32                                  ; $684E: $30 $30

    jr nc, @+$32                                  ; $6850: $30 $30

    jr nc, @+$32                                  ; $6852: $30 $30

    jr nc, jr_031_6886                            ; $6854: $30 $30

    ld a, [bc]                                    ; $6856: $0A

jr_031_6857:
    jr nz, @+$22                                  ; $6857: $20 $20

    jr nz, @+$22                                  ; $6859: $20 $20

    jr nz, jr_031_687D                            ; $685B: $20 $20

    jr nz, jr_031_687F                            ; $685D: $20 $20

    jr nz, @+$75                                  ; $685F: $20 $73

    add hl, sp                                    ; $6861: $39
    jr c, jr_031_689D                             ; $6862: $38 $39

    ld [hl], d                                    ; $6864: $72

jr_031_6865:
    ld h, l                                       ; $6865: $65
    ld h, a                                       ; $6866: $67
    ld l, $74                                     ; $6867: $2E $74

jr_031_6869:
    ld a, b                                       ; $6869: $78
    ld [hl], h                                    ; $686A: $74
    jr nz, @+$3B                                  ; $686B: $20 $39

    ld h, h                                       ; $686D: $64

jr_031_686E:
    ld sp, $3465                                  ; $686E: $31 $65 $34
    ld h, [hl]                                    ; $6871: $66

jr_031_6872:
    ld h, c                                       ; $6872: $61
    scf                                           ; $6873: $37
    jr nz, @+$3B                                  ; $6874: $20 $39

    ld h, h                                       ; $6876: $64

jr_031_6877:
    ld sp, $3565                                  ; $6877: $31 $65 $35
    jr c, jr_031_68DF                             ; $687A: $38 $63

    add hl, sp                                    ; $687C: $39

jr_031_687D:
    jr nz, @+$32                                  ; $687D: $20 $30

jr_031_687F:
    jr nc, jr_031_68B1                            ; $687F: $30 $30

    jr nc, jr_031_68B3                            ; $6881: $30 $30

    jr nc, jr_031_68B5                            ; $6883: $30 $30

    inc sp                                        ; $6885: $33

jr_031_6886:
    jr nz, jr_031_68B8                            ; $6886: $20 $30

    jr nc, jr_031_68BA                            ; $6888: $30 $30

    jr nc, jr_031_68BC                            ; $688A: $30 $30

    jr nc, jr_031_68BE                            ; $688C: $30 $30

    jr nc, jr_031_68C0                            ; $688E: $30 $30

    ld a, [bc]                                    ; $6890: $0A

jr_031_6891:
    jr nz, jr_031_68B3                            ; $6891: $20 $20

    jr nz, jr_031_68B5                            ; $6893: $20 $20

    jr nz, @+$22                                  ; $6895: $20 $20

    jr nz, @+$22                                  ; $6897: $20 $20

    jr nz, @+$75                                  ; $6899: $20 $73

    ld h, l                                       ; $689B: $65
    ld h, d                                       ; $689C: $62

jr_031_689D:
    ld l, c                                       ; $689D: $69
    ld l, h                                       ; $689E: $6C
    ld l, c                                       ; $689F: $69
    ld [hl], e                                    ; $68A0: $73
    ld l, $78                                     ; $68A1: $2E $78
    ld l, l                                       ; $68A3: $6D
    ld l, c                                       ; $68A4: $69
    jr nz, @+$67                                  ; $68A5: $20 $65

    add hl, sp                                    ; $68A7: $39
    ld [hl], $63                                  ; $68A8: $36 $63
    ld h, e                                       ; $68AA: $63
    ld h, [hl]                                    ; $68AB: $66
    inc [hl]                                      ; $68AC: $34
    dec [hl]                                      ; $68AD: $35
    jr nz, jr_031_6915                            ; $68AE: $20 $65

    add hl, sp                                    ; $68B0: $39

jr_031_68B1:
    ld [hl], $63                                  ; $68B1: $36 $63

jr_031_68B3:
    ld h, e                                       ; $68B3: $63
    ld h, [hl]                                    ; $68B4: $66

jr_031_68B5:
    dec [hl]                                      ; $68B5: $35
    jr nc, @+$22                                  ; $68B6: $30 $20

jr_031_68B8:
    jr nc, jr_031_68EA                            ; $68B8: $30 $30

jr_031_68BA:
    jr nc, @+$32                                  ; $68BA: $30 $30

jr_031_68BC:
    jr nc, @+$32                                  ; $68BC: $30 $30

jr_031_68BE:
    jr nc, @+$34                                  ; $68BE: $30 $32

jr_031_68C0:
    jr nz, @+$32                                  ; $68C0: $20 $30

    jr nc, @+$32                                  ; $68C2: $30 $30

    jr nc, @+$32                                  ; $68C4: $30 $30

    jr nc, @+$32                                  ; $68C6: $30 $30

    jr nc, @+$32                                  ; $68C8: $30 $30

    ld a, [bc]                                    ; $68CA: $0A
    jr nz, jr_031_68ED                            ; $68CB: $20 $20

    jr nz, jr_031_68EF                            ; $68CD: $20 $20

    jr nz, @+$22                                  ; $68CF: $20 $20

    jr nz, jr_031_68F3                            ; $68D1: $20 $20

    jr nz, jr_031_68F5                            ; $68D3: $20 $20

    jr nz, jr_031_68F7                            ; $68D5: $20 $20

    jr nz, jr_031_694C                            ; $68D7: $20 $73

    ld l, e                                       ; $68D9: $6B
    ld a, c                                       ; $68DA: $79
    ld l, $73                                     ; $68DB: $2E $73
    inc sp                                        ; $68DD: $33
    ld h, h                                       ; $68DE: $64

jr_031_68DF:
    jr nz, jr_031_6917                            ; $68DF: $20 $36

    ld h, l                                       ; $68E1: $65
    ld [hl], $61                                  ; $68E2: $36 $61
    scf                                           ; $68E4: $37
    inc [hl]                                      ; $68E5: $34
    inc [hl]                                      ; $68E6: $34
    scf                                           ; $68E7: $37
    jr nz, jr_031_6920                            ; $68E8: $20 $36

jr_031_68EA:
    ld h, l                                       ; $68EA: $65
    ld [hl], $38                                  ; $68EB: $36 $38

jr_031_68ED:
    ld [hl], $61                                  ; $68ED: $36 $61

jr_031_68EF:
    ld h, h                                       ; $68EF: $64
    ld sp, $3020                                  ; $68F0: $31 $20 $30

jr_031_68F3:
    jr nc, jr_031_6925                            ; $68F3: $30 $30

jr_031_68F5:
    jr nc, jr_031_6927                            ; $68F5: $30 $30

jr_031_68F7:
    jr nc, jr_031_6929                            ; $68F7: $30 $30

    ld sp, $3020                                  ; $68F9: $31 $20 $30
    inc sp                                        ; $68FC: $33
    scf                                           ; $68FD: $37
    add hl, sp                                    ; $68FE: $39
    ld h, h                                       ; $68FF: $64
    ld h, d                                       ; $6900: $62
    ld h, h                                       ; $6901: $64
    ld [hl], $31                                  ; $6902: $36 $31
    ld a, [bc]                                    ; $6904: $0A
    jr nz, jr_031_6927                            ; $6905: $20 $20

    jr nz, jr_031_6929                            ; $6907: $20 $20

    jr nz, @+$22                                  ; $6909: $20 $20

    jr nz, @+$22                                  ; $690B: $20 $20

    jr nz, jr_031_6982                            ; $690D: $20 $73

    ld l, e                                       ; $690F: $6B
    ld a, c                                       ; $6910: $79
    ld h, [hl]                                    ; $6911: $66
    ld l, c                                       ; $6912: $69
    ld [hl], d                                    ; $6913: $72
    ld h, l                                       ; $6914: $65

jr_031_6915:
    ld l, $78                                     ; $6915: $2E $78

jr_031_6917:
    ld l, l                                       ; $6917: $6D
    ld l, c                                       ; $6918: $69
    jr nz, @+$67                                  ; $6919: $20 $65

    add hl, sp                                    ; $691B: $39
    ld [hl], $63                                  ; $691C: $36 $63
    ld h, e                                       ; $691E: $63
    ld h, [hl]                                    ; $691F: $66

jr_031_6920:
    inc [hl]                                      ; $6920: $34
    dec [hl]                                      ; $6921: $35
    jr nz, jr_031_6989                            ; $6922: $20 $65

    add hl, sp                                    ; $6924: $39

jr_031_6925:
    ld [hl], $63                                  ; $6925: $36 $63

jr_031_6927:
    ld h, e                                       ; $6927: $63
    ld h, [hl]                                    ; $6928: $66

jr_031_6929:
    dec [hl]                                      ; $6929: $35
    jr nc, jr_031_694C                            ; $692A: $30 $20

    jr nc, jr_031_695E                            ; $692C: $30 $30

    jr nc, @+$32                                  ; $692E: $30 $30

    jr nc, jr_031_6962                            ; $6930: $30 $30

    jr nc, @+$34                                  ; $6932: $30 $32

    jr nz, @+$32                                  ; $6934: $20 $30

    jr nc, @+$32                                  ; $6936: $30 $30

    jr nc, @+$32                                  ; $6938: $30 $30

    jr nc, @+$32                                  ; $693A: $30 $30

    jr nc, jr_031_696E                            ; $693C: $30 $30

    ld a, [bc]                                    ; $693E: $0A
    jr nz, jr_031_6961                            ; $693F: $20 $20

    jr nz, jr_031_6963                            ; $6941: $20 $20

    jr nz, @+$75                                  ; $6943: $20 $73

    ld l, e                                       ; $6945: $6B
    ld a, c                                       ; $6946: $79
    ld h, [hl]                                    ; $6947: $66
    ld l, c                                       ; $6948: $69
    ld [hl], d                                    ; $6949: $72
    ld h, l                                       ; $694A: $65
    ld e, a                                       ; $694B: $5F

jr_031_694C:
    ld h, e                                       ; $694C: $63
    ld l, b                                       ; $694D: $68
    ld [hl], d                                    ; $694E: $72
    ld l, $73                                     ; $694F: $2E $73
    inc sp                                        ; $6951: $33
    ld h, h                                       ; $6952: $64
    jr nz, jr_031_6985                            ; $6953: $20 $30

    ld [hl-], a                                   ; $6955: $32
    scf                                           ; $6956: $37
    add hl, sp                                    ; $6957: $39
    inc sp                                        ; $6958: $33
    ld h, l                                       ; $6959: $65
    ld [hl-], a                                   ; $695A: $32
    ld h, d                                       ; $695B: $62
    jr nz, @+$32                                  ; $695C: $20 $30

jr_031_695E:
    ld [hl-], a                                   ; $695E: $32
    ld [hl], $62                                  ; $695F: $36 $62

jr_031_6961:
    inc [hl]                                      ; $6961: $34

jr_031_6962:
    ld h, d                                       ; $6962: $62

jr_031_6963:
    jr nc, jr_031_699D                            ; $6963: $30 $38

    jr nz, @+$32                                  ; $6965: $20 $30

    jr nc, jr_031_6999                            ; $6967: $30 $30

    jr nc, jr_031_699B                            ; $6969: $30 $30

    jr nc, jr_031_699D                            ; $696B: $30 $30

    ld [hl-], a                                   ; $696D: $32

jr_031_696E:
    jr nz, @+$32                                  ; $696E: $20 $30

    inc sp                                        ; $6970: $33
    jr c, jr_031_69D4                             ; $6971: $38 $61

    add hl, sp                                    ; $6973: $39
    jr c, jr_031_69D9                             ; $6974: $38 $63

    ld h, d                                       ; $6976: $62
    jr nc, jr_031_6983                            ; $6977: $30 $0A

    jr nz, jr_031_699B                            ; $6979: $20 $20

    jr nz, jr_031_699D                            ; $697B: $20 $20

    jr nz, jr_031_699F                            ; $697D: $20 $20

    jr nz, jr_031_69A1                            ; $697F: $20 $20

    ld [hl], e                                    ; $6981: $73

jr_031_6982:
    ld l, l                                       ; $6982: $6D

jr_031_6983:
    ld h, c                                       ; $6983: $61
    ld h, e                                       ; $6984: $63

jr_031_6985:
    ld l, e                                       ; $6985: $6B
    ld [hl], a                                    ; $6986: $77
    inc sp                                        ; $6987: $33
    ld [hl-], a                                   ; $6988: $32

jr_031_6989:
    ld l, $64                                     ; $6989: $2E $64
    ld l, h                                       ; $698B: $6C
    ld l, h                                       ; $698C: $6C
    jr nz, jr_031_69BF                            ; $698D: $20 $30

    ld h, [hl]                                    ; $698F: $66
    scf                                           ; $6990: $37
    inc [hl]                                      ; $6991: $34
    inc sp                                        ; $6992: $33
    inc [hl]                                      ; $6993: $34
    dec [hl]                                      ; $6994: $35
    ld sp, $3020                                  ; $6995: $31 $20 $30
    ld h, [hl]                                    ; $6998: $66

jr_031_6999:
    scf                                           ; $6999: $37
    inc [hl]                                      ; $699A: $34

jr_031_699B:
    jr c, @+$37                                   ; $699B: $38 $35

jr_031_699D:
    ld [hl-], a                                   ; $699D: $32
    ld h, h                                       ; $699E: $64

jr_031_699F:
    jr nz, jr_031_69D1                            ; $699F: $20 $30

jr_031_69A1:
    jr nc, @+$32                                  ; $69A1: $30 $30

    jr nc, @+$32                                  ; $69A3: $30 $30

    jr nc, jr_031_69D7                            ; $69A5: $30 $30

    inc sp                                        ; $69A7: $33
    jr nz, @+$32                                  ; $69A8: $20 $30

    jr nc, @+$32                                  ; $69AA: $30 $30

    jr nc, @+$32                                  ; $69AC: $30 $30

    jr nc, @+$32                                  ; $69AE: $30 $30

    jr nc, @+$32                                  ; $69B0: $30 $30

    ld a, [bc]                                    ; $69B2: $0A
    jr nz, @+$22                                  ; $69B3: $20 $20

    jr nz, jr_031_69D7                            ; $69B5: $20 $20

    jr nz, jr_031_69D9                            ; $69B7: $20 $20

    jr nz, jr_031_69DB                            ; $69B9: $20 $20

    jr nz, jr_031_69DD                            ; $69BB: $20 $20

    jr nz, jr_031_69DF                            ; $69BD: $20 $20

jr_031_69BF:
    ld [hl], e                                    ; $69BF: $73
    ld l, [hl]                                    ; $69C0: $6E
    ld h, h                                       ; $69C1: $64
    ld sp, $702E                                  ; $69C2: $31 $2E $70
    ld h, [hl]                                    ; $69C5: $66
    ld [hl], e                                    ; $69C6: $73
    jr nz, jr_031_69FA                            ; $69C7: $20 $31

    inc [hl]                                      ; $69C9: $34
    ld h, d                                       ; $69CA: $62
    ld h, d                                       ; $69CB: $62
    ld [hl], $30                                  ; $69CC: $36 $30
    ld h, [hl]                                    ; $69CE: $66
    ld [hl], $20                                  ; $69CF: $36 $20

jr_031_69D1:
    ld sp, $6234                                  ; $69D1: $31 $34 $62

jr_031_69D4:
    ld [hl], $37                                  ; $69D4: $36 $37
    scf                                           ; $69D6: $37

jr_031_69D7:
    add hl, sp                                    ; $69D7: $39
    inc [hl]                                      ; $69D8: $34

jr_031_69D9:
    jr nz, @+$32                                  ; $69D9: $20 $30

jr_031_69DB:
    jr nc, jr_031_6A0D                            ; $69DB: $30 $30

jr_031_69DD:
    jr nc, jr_031_6A0F                            ; $69DD: $30 $30

jr_031_69DF:
    jr nc, jr_031_6A11                            ; $69DF: $30 $30

    ld sp, $3020                                  ; $69E1: $31 $20 $30
    inc sp                                        ; $69E4: $33
    ld [hl], $61                                  ; $69E5: $36 $61
    ld h, h                                       ; $69E7: $64
    ld [hl-], a                                   ; $69E8: $32
    jr c, @+$37                                   ; $69E9: $38 $35

    ld h, d                                       ; $69EB: $62
    ld a, [bc]                                    ; $69EC: $0A
    jr nz, jr_031_6A0F                            ; $69ED: $20 $20

    jr nz, jr_031_6A11                            ; $69EF: $20 $20

    jr nz, jr_031_6A13                            ; $69F1: $20 $20

    jr nz, jr_031_6A15                            ; $69F3: $20 $20

    jr nz, jr_031_6A17                            ; $69F5: $20 $20

    jr nz, jr_031_6A19                            ; $69F7: $20 $20

    ld [hl], e                                    ; $69F9: $73

jr_031_69FA:
    ld l, [hl]                                    ; $69FA: $6E
    ld h, h                                       ; $69FB: $64
    ld [hl-], a                                   ; $69FC: $32
    ld l, $70                                     ; $69FD: $2E $70
    ld h, [hl]                                    ; $69FF: $66
    ld [hl], e                                    ; $6A00: $73
    jr nz, @+$67                                  ; $6A01: $20 $65

    dec [hl]                                      ; $6A03: $35
    ld [hl], $33                                  ; $6A04: $36 $33
    add hl, sp                                    ; $6A06: $39
    ld sp, $6466                                  ; $6A07: $31 $66 $64
    jr nz, jr_031_6A71                            ; $6A0A: $20 $65

    dec [hl]                                      ; $6A0C: $35

jr_031_6A0D:
    scf                                           ; $6A0D: $37
    add hl, sp                                    ; $6A0E: $39

jr_031_6A0F:
    dec [hl]                                      ; $6A0F: $35
    add hl, sp                                    ; $6A10: $39

jr_031_6A11:
    add hl, sp                                    ; $6A11: $39
    ld h, d                                       ; $6A12: $62

jr_031_6A13:
    jr nz, @+$32                                  ; $6A13: $20 $30

jr_031_6A15:
    jr nc, @+$32                                  ; $6A15: $30 $30

jr_031_6A17:
    jr nc, jr_031_6A49                            ; $6A17: $30 $30

jr_031_6A19:
    jr nc, jr_031_6A4B                            ; $6A19: $30 $30

    ld sp, $3020                                  ; $6A1B: $31 $20 $30
    inc sp                                        ; $6A1E: $33
    ld [hl], $61                                  ; $6A1F: $36 $61
    ld h, h                                       ; $6A21: $64
    ld [hl-], a                                   ; $6A22: $32
    jr c, @+$37                                   ; $6A23: $38 $35

    ld h, d                                       ; $6A25: $62
    ld a, [bc]                                    ; $6A26: $0A
    jr nz, jr_031_6A49                            ; $6A27: $20 $20

    jr nz, jr_031_6A4B                            ; $6A29: $20 $20

    jr nz, jr_031_6A4D                            ; $6A2B: $20 $20

    jr nz, jr_031_6A4F                            ; $6A2D: $20 $20

    jr nz, jr_031_6A51                            ; $6A2F: $20 $20

    jr nz, jr_031_6A53                            ; $6A31: $20 $20

    ld [hl], e                                    ; $6A33: $73
    ld l, [hl]                                    ; $6A34: $6E
    ld h, h                                       ; $6A35: $64
    inc sp                                        ; $6A36: $33
    ld l, $70                                     ; $6A37: $2E $70
    ld h, [hl]                                    ; $6A39: $66
    ld [hl], e                                    ; $6A3A: $73
    jr nz, jr_031_6A6E                            ; $6A3B: $20 $31

    jr c, jr_031_6A75                             ; $6A3D: $38 $36

    ld h, l                                       ; $6A3F: $65
    jr c, @+$64                                   ; $6A40: $38 $62

    inc [hl]                                      ; $6A42: $34
    ld h, c                                       ; $6A43: $61
    jr nz, jr_031_6A77                            ; $6A44: $20 $31

    jr c, jr_031_6A7D                             ; $6A46: $38 $35

    ld [hl-], a                                   ; $6A48: $32

jr_031_6A49:
    ld h, e                                       ; $6A49: $63
    ld [hl-], a                                   ; $6A4A: $32

jr_031_6A4B:
    ld h, l                                       ; $6A4B: $65
    add hl, sp                                    ; $6A4C: $39

jr_031_6A4D:
    jr nz, jr_031_6A7F                            ; $6A4D: $20 $30

jr_031_6A4F:
    jr nc, jr_031_6A81                            ; $6A4F: $30 $30

jr_031_6A51:
    jr nc, jr_031_6A83                            ; $6A51: $30 $30

jr_031_6A53:
    jr nc, jr_031_6A85                            ; $6A53: $30 $30

    ld sp, $3020                                  ; $6A55: $31 $20 $30
    inc sp                                        ; $6A58: $33
    ld [hl], $61                                  ; $6A59: $36 $61
    ld h, h                                       ; $6A5B: $64
    ld [hl-], a                                   ; $6A5C: $32
    jr c, @+$37                                   ; $6A5D: $38 $35

    ld h, d                                       ; $6A5F: $62
    ld a, [bc]                                    ; $6A60: $0A
    jr nz, jr_031_6A83                            ; $6A61: $20 $20

    jr nz, jr_031_6A85                            ; $6A63: $20 $20

    jr nz, jr_031_6A87                            ; $6A65: $20 $20

    jr nz, jr_031_6A89                            ; $6A67: $20 $20

    jr nz, jr_031_6A8B                            ; $6A69: $20 $20

    jr nz, jr_031_6A8D                            ; $6A6B: $20 $20

    ld [hl], e                                    ; $6A6D: $73

jr_031_6A6E:
    ld l, [hl]                                    ; $6A6E: $6E
    ld h, h                                       ; $6A6F: $64
    inc [hl]                                      ; $6A70: $34

jr_031_6A71:
    ld l, $70                                     ; $6A71: $2E $70
    ld h, [hl]                                    ; $6A73: $66
    ld [hl], e                                    ; $6A74: $73

jr_031_6A75:
    jr nz, jr_031_6AD9                            ; $6A75: $20 $62

jr_031_6A77:
    dec [hl]                                      ; $6A77: $35
    ld h, [hl]                                    ; $6A78: $66
    dec [hl]                                      ; $6A79: $35
    ld [hl], $31                                  ; $6A7A: $36 $31
    scf                                           ; $6A7C: $37

jr_031_6A7D:
    jr c, jr_031_6A9F                             ; $6A7D: $38 $20

jr_031_6A7F:
    ld h, d                                       ; $6A7F: $62
    dec [hl]                                      ; $6A80: $35

jr_031_6A81:
    ld h, h                                       ; $6A81: $64
    ld h, c                                       ; $6A82: $61

jr_031_6A83:
    ld [hl-], a                                   ; $6A83: $32
    ld h, e                                       ; $6A84: $63

jr_031_6A85:
    add hl, sp                                    ; $6A85: $39
    ld h, l                                       ; $6A86: $65

jr_031_6A87:
    jr nz, @+$32                                  ; $6A87: $20 $30

jr_031_6A89:
    jr nc, jr_031_6ABB                            ; $6A89: $30 $30

jr_031_6A8B:
    jr nc, jr_031_6ABD                            ; $6A8B: $30 $30

jr_031_6A8D:
    jr nc, jr_031_6ABF                            ; $6A8D: $30 $30

    ld sp, $3020                                  ; $6A8F: $31 $20 $30
    inc sp                                        ; $6A92: $33
    ld [hl], $61                                  ; $6A93: $36 $61
    ld h, h                                       ; $6A95: $64
    ld [hl-], a                                   ; $6A96: $32
    jr c, @+$37                                   ; $6A97: $38 $35

    ld h, d                                       ; $6A99: $62
    ld a, [bc]                                    ; $6A9A: $0A
    jr nz, jr_031_6ABD                            ; $6A9B: $20 $20

    jr nz, jr_031_6ABF                            ; $6A9D: $20 $20

jr_031_6A9F:
    jr nz, jr_031_6AC1                            ; $6A9F: $20 $20

    jr nz, jr_031_6AC3                            ; $6AA1: $20 $20

    jr nz, jr_031_6AC5                            ; $6AA3: $20 $20

    jr nz, jr_031_6AC7                            ; $6AA5: $20 $20

    ld [hl], e                                    ; $6AA7: $73
    ld l, [hl]                                    ; $6AA8: $6E
    ld h, h                                       ; $6AA9: $64
    dec [hl]                                      ; $6AAA: $35
    ld l, $70                                     ; $6AAB: $2E $70
    ld h, [hl]                                    ; $6AAD: $66
    ld [hl], e                                    ; $6AAE: $73
    jr nz, jr_031_6B15                            ; $6AAF: $20 $64

    dec [hl]                                      ; $6AB1: $35
    dec [hl]                                      ; $6AB2: $35
    dec [hl]                                      ; $6AB3: $35
    inc sp                                        ; $6AB4: $33
    ld [hl], $66                                  ; $6AB5: $36 $66
    ld [hl-], a                                   ; $6AB7: $32
    jr nz, jr_031_6B1E                            ; $6AB8: $20 $64

    dec [hl]                                      ; $6ABA: $35

jr_031_6ABB:
    ld [hl], $31                                  ; $6ABB: $36 $31

jr_031_6ABD:
    ld h, l                                       ; $6ABD: $65
    add hl, sp                                    ; $6ABE: $39

jr_031_6ABF:
    add hl, sp                                    ; $6ABF: $39
    ld h, l                                       ; $6AC0: $65

jr_031_6AC1:
    jr nz, @+$32                                  ; $6AC1: $20 $30

jr_031_6AC3:
    jr nc, jr_031_6AF5                            ; $6AC3: $30 $30

jr_031_6AC5:
    jr nc, jr_031_6AF7                            ; $6AC5: $30 $30

jr_031_6AC7:
    jr nc, jr_031_6AF9                            ; $6AC7: $30 $30

    ld sp, $3020                                  ; $6AC9: $31 $20 $30
    inc sp                                        ; $6ACC: $33
    ld [hl], $61                                  ; $6ACD: $36 $61
    ld h, h                                       ; $6ACF: $64
    ld [hl-], a                                   ; $6AD0: $32
    jr c, @+$37                                   ; $6AD1: $38 $35

    ld h, d                                       ; $6AD3: $62
    ld a, [bc]                                    ; $6AD4: $0A
    jr nz, jr_031_6AF7                            ; $6AD5: $20 $20

    jr nz, jr_031_6AF9                            ; $6AD7: $20 $20

jr_031_6AD9:
    jr nz, @+$22                                  ; $6AD9: $20 $20

    jr nz, @+$22                                  ; $6ADB: $20 $20

    jr nz, @+$22                                  ; $6ADD: $20 $20

    jr nz, @+$22                                  ; $6ADF: $20 $20

    ld [hl], e                                    ; $6AE1: $73
    ld l, [hl]                                    ; $6AE2: $6E
    ld h, h                                       ; $6AE3: $64
    ld [hl], $2E                                  ; $6AE4: $36 $2E
    ld [hl], b                                    ; $6AE6: $70
    ld h, [hl]                                    ; $6AE7: $66
    ld [hl], e                                    ; $6AE8: $73
    jr nz, @+$3B                                  ; $6AE9: $20 $39

    scf                                           ; $6AEB: $37
    dec [hl]                                      ; $6AEC: $35
    ld sp, $6135                                  ; $6AED: $31 $35 $61
    ld h, d                                       ; $6AF0: $62
    ld [hl-], a                                   ; $6AF1: $32
    jr nz, @+$3B                                  ; $6AF2: $20 $39

    scf                                           ; $6AF4: $37

jr_031_6AF5:
    ld [hl], $62                                  ; $6AF5: $36 $62

jr_031_6AF7:
    ld h, d                                       ; $6AF7: $62
    scf                                           ; $6AF8: $37

jr_031_6AF9:
    ld h, d                                       ; $6AF9: $62
    ld [hl], $20                                  ; $6AFA: $36 $20
    jr nc, jr_031_6B2E                            ; $6AFC: $30 $30

    jr nc, @+$32                                  ; $6AFE: $30 $30

    jr nc, jr_031_6B32                            ; $6B00: $30 $30

    jr nc, @+$33                                  ; $6B02: $30 $31

    jr nz, jr_031_6B36                            ; $6B04: $20 $30

    inc sp                                        ; $6B06: $33
    ld [hl], $61                                  ; $6B07: $36 $61
    ld h, h                                       ; $6B09: $64
    ld [hl-], a                                   ; $6B0A: $32
    jr c, @+$37                                   ; $6B0B: $38 $35

    ld h, d                                       ; $6B0D: $62
    ld a, [bc]                                    ; $6B0E: $0A
    jr nz, jr_031_6B31                            ; $6B0F: $20 $20

    jr nz, jr_031_6B33                            ; $6B11: $20 $20

    jr nz, @+$22                                  ; $6B13: $20 $20

jr_031_6B15:
    jr nz, @+$22                                  ; $6B15: $20 $20

    jr nz, @+$22                                  ; $6B17: $20 $20

    jr nz, @+$22                                  ; $6B19: $20 $20

    ld [hl], e                                    ; $6B1B: $73
    ld l, [hl]                                    ; $6B1C: $6E
    ld h, h                                       ; $6B1D: $64

jr_031_6B1E:
    scf                                           ; $6B1E: $37
    ld l, $70                                     ; $6B1F: $2E $70
    ld h, [hl]                                    ; $6B21: $66
    ld [hl], e                                    ; $6B22: $73
    jr nz, jr_031_6B57                            ; $6B23: $20 $32

    ld h, l                                       ; $6B25: $65
    ld [hl], $30                                  ; $6B26: $36 $30
    ld [hl-], a                                   ; $6B28: $32
    ld h, d                                       ; $6B29: $62
    ld h, l                                       ; $6B2A: $65
    scf                                           ; $6B2B: $37
    jr nz, @+$34                                  ; $6B2C: $20 $32

jr_031_6B2E:
    ld h, l                                       ; $6B2E: $65
    ld [hl], $35                                  ; $6B2F: $36 $35

jr_031_6B31:
    scf                                           ; $6B31: $37

jr_031_6B32:
    ld h, [hl]                                    ; $6B32: $66

jr_031_6B33:
    ld h, [hl]                                    ; $6B33: $66
    jr c, jr_031_6B56                             ; $6B34: $38 $20

jr_031_6B36:
    jr nc, jr_031_6B68                            ; $6B36: $30 $30

    jr nc, jr_031_6B6A                            ; $6B38: $30 $30

    jr nc, jr_031_6B6C                            ; $6B3A: $30 $30

    jr nc, @+$34                                  ; $6B3C: $30 $32

    jr nz, @+$32                                  ; $6B3E: $20 $30

    inc sp                                        ; $6B40: $33
    ld [hl], $61                                  ; $6B41: $36 $61
    ld h, h                                       ; $6B43: $64
    ld [hl-], a                                   ; $6B44: $32
    jr c, @+$37                                   ; $6B45: $38 $35

    ld h, d                                       ; $6B47: $62
    ld a, [bc]                                    ; $6B48: $0A
    jr nz, jr_031_6B6B                            ; $6B49: $20 $20

    jr nz, @+$22                                  ; $6B4B: $20 $20

    jr nz, jr_031_6B6F                            ; $6B4D: $20 $20

    jr nz, jr_031_6B71                            ; $6B4F: $20 $20

    ld [hl], e                                    ; $6B51: $73
    ld l, a                                       ; $6B52: $6F
    ld l, h                                       ; $6B53: $6C
    ld h, h                                       ; $6B54: $64
    ld [hl], l                                    ; $6B55: $75

jr_031_6B56:
    ld l, [hl]                                    ; $6B56: $6E

jr_031_6B57:
    ld h, a                                       ; $6B57: $67
    ld h, c                                       ; $6B58: $61
    ld l, $73                                     ; $6B59: $2E $73
    inc sp                                        ; $6B5B: $33
    ld h, h                                       ; $6B5C: $64
    jr nz, jr_031_6B96                            ; $6B5D: $20 $37

    jr c, jr_031_6B9A                             ; $6B5F: $38 $39

    inc [hl]                                      ; $6B61: $34
    add hl, sp                                    ; $6B62: $39
    inc sp                                        ; $6B63: $33
    jr c, jr_031_6BCB                             ; $6B64: $38 $65

    jr nz, jr_031_6B9F                            ; $6B66: $20 $37

jr_031_6B68:
    jr c, jr_031_6BCC                             ; $6B68: $38 $62

jr_031_6B6A:
    scf                                           ; $6B6A: $37

jr_031_6B6B:
    ld h, l                                       ; $6B6B: $65

jr_031_6B6C:
    jr nc, jr_031_6BCF                            ; $6B6C: $30 $61

    ld h, d                                       ; $6B6E: $62

jr_031_6B6F:
    jr nz, @+$32                                  ; $6B6F: $20 $30

jr_031_6B71:
    jr nc, jr_031_6BA3                            ; $6B71: $30 $30

    jr nc, jr_031_6BA5                            ; $6B73: $30 $30

    jr nc, jr_031_6BA7                            ; $6B75: $30 $30

    ld sp, $3020                                  ; $6B77: $31 $20 $30
    inc sp                                        ; $6B7A: $33
    ld [hl], $61                                  ; $6B7B: $36 $61
    ld h, h                                       ; $6B7D: $64
    ld [hl-], a                                   ; $6B7E: $32
    jr c, jr_031_6BB6                             ; $6B7F: $38 $35

    ld h, d                                       ; $6B81: $62
    ld a, [bc]                                    ; $6B82: $0A
    jr nz, jr_031_6BA5                            ; $6B83: $20 $20

    jr nz, jr_031_6BA7                            ; $6B85: $20 $20

    jr nz, @+$22                                  ; $6B87: $20 $20

    jr nz, @+$22                                  ; $6B89: $20 $20

    ld [hl], e                                    ; $6B8B: $73
    ld l, a                                       ; $6B8C: $6F
    ld l, h                                       ; $6B8D: $6C
    ld h, h                                       ; $6B8E: $64
    ld [hl], l                                    ; $6B8F: $75
    ld l, [hl]                                    ; $6B90: $6E
    ld h, a                                       ; $6B91: $67
    ld h, c                                       ; $6B92: $61
    ld l, $78                                     ; $6B93: $2E $78
    ld l, l                                       ; $6B95: $6D

jr_031_6B96:
    ld l, c                                       ; $6B96: $69
    jr nz, jr_031_6BFE                            ; $6B97: $20 $65

    add hl, sp                                    ; $6B99: $39

jr_031_6B9A:
    ld [hl], $63                                  ; $6B9A: $36 $63
    ld h, e                                       ; $6B9C: $63
    ld h, [hl]                                    ; $6B9D: $66
    inc [hl]                                      ; $6B9E: $34

jr_031_6B9F:
    dec [hl]                                      ; $6B9F: $35
    jr nz, jr_031_6C07                            ; $6BA0: $20 $65

    add hl, sp                                    ; $6BA2: $39

jr_031_6BA3:
    ld [hl], $63                                  ; $6BA3: $36 $63

jr_031_6BA5:
    ld h, e                                       ; $6BA5: $63
    ld h, [hl]                                    ; $6BA6: $66

jr_031_6BA7:
    dec [hl]                                      ; $6BA7: $35
    jr nc, jr_031_6BCA                            ; $6BA8: $30 $20

    jr nc, jr_031_6BDC                            ; $6BAA: $30 $30

    jr nc, jr_031_6BDE                            ; $6BAC: $30 $30

    jr nc, jr_031_6BE0                            ; $6BAE: $30 $30

    jr nc, jr_031_6BE4                            ; $6BB0: $30 $32

    jr nz, jr_031_6BE4                            ; $6BB2: $20 $30

    jr nc, jr_031_6BE6                            ; $6BB4: $30 $30

jr_031_6BB6:
    jr nc, jr_031_6BE8                            ; $6BB6: $30 $30

    jr nc, jr_031_6BEA                            ; $6BB8: $30 $30

    jr nc, jr_031_6BEC                            ; $6BBA: $30 $30

    ld a, [bc]                                    ; $6BBC: $0A
    jr nz, jr_031_6BDF                            ; $6BBD: $20 $20

    jr nz, jr_031_6BE1                            ; $6BBF: $20 $20

    ld [hl], e                                    ; $6BC1: $73
    ld l, a                                       ; $6BC2: $6F
    ld l, h                                       ; $6BC3: $6C
    ld h, h                                       ; $6BC4: $64
    ld [hl], l                                    ; $6BC5: $75
    ld l, [hl]                                    ; $6BC6: $6E
    ld h, a                                       ; $6BC7: $67
    ld h, c                                       ; $6BC8: $61
    ld e, a                                       ; $6BC9: $5F

jr_031_6BCA:
    ld h, e                                       ; $6BCA: $63

jr_031_6BCB:
    ld l, b                                       ; $6BCB: $68

jr_031_6BCC:
    ld [hl], d                                    ; $6BCC: $72
    ld l, $73                                     ; $6BCD: $2E $73

jr_031_6BCF:
    inc sp                                        ; $6BCF: $33
    ld h, h                                       ; $6BD0: $64
    jr nz, jr_031_6C35                            ; $6BD1: $20 $62

    ld [hl-], a                                   ; $6BD3: $32
    ld h, h                                       ; $6BD4: $64
    jr c, jr_031_6C3C                             ; $6BD5: $38 $65

    add hl, sp                                    ; $6BD7: $39
    ld h, [hl]                                    ; $6BD8: $66
    ld h, e                                       ; $6BD9: $63
    jr nz, jr_031_6C3E                            ; $6BDA: $20 $62

jr_031_6BDC:
    ld [hl-], a                                   ; $6BDC: $32
    ld h, e                                       ; $6BDD: $63

jr_031_6BDE:
    dec [hl]                                      ; $6BDE: $35

jr_031_6BDF:
    dec [hl]                                      ; $6BDF: $35

jr_031_6BE0:
    dec [hl]                                      ; $6BE0: $35

jr_031_6BE1:
    ld sp, $2031                                  ; $6BE1: $31 $31 $20

jr_031_6BE4:
    jr nc, jr_031_6C16                            ; $6BE4: $30 $30

jr_031_6BE6:
    jr nc, @+$32                                  ; $6BE6: $30 $30

jr_031_6BE8:
    jr nc, jr_031_6C1A                            ; $6BE8: $30 $30

jr_031_6BEA:
    jr nc, jr_031_6C1D                            ; $6BEA: $30 $31

jr_031_6BEC:
    jr nz, @+$32                                  ; $6BEC: $20 $30

    inc sp                                        ; $6BEE: $33
    ld [hl], $61                                  ; $6BEF: $36 $61
    ld h, h                                       ; $6BF1: $64
    ld [hl-], a                                   ; $6BF2: $32
    jr c, @+$37                                   ; $6BF3: $38 $35

    ld h, d                                       ; $6BF5: $62
    ld a, [bc]                                    ; $6BF6: $0A
    jr nz, jr_031_6C19                            ; $6BF7: $20 $20

    jr nz, @+$22                                  ; $6BF9: $20 $20

    ld [hl], e                                    ; $6BFB: $73
    ld l, a                                       ; $6BFC: $6F
    ld l, h                                       ; $6BFD: $6C

jr_031_6BFE:
    ld h, h                                       ; $6BFE: $64
    ld [hl], l                                    ; $6BFF: $75
    ld l, [hl]                                    ; $6C00: $6E
    ld h, a                                       ; $6C01: $67
    ld h, c                                       ; $6C02: $61
    ld e, a                                       ; $6C03: $5F
    ld l, a                                       ; $6C04: $6F
    ld h, d                                       ; $6C05: $62
    ld l, d                                       ; $6C06: $6A

jr_031_6C07:
    ld l, $73                                     ; $6C07: $2E $73
    inc sp                                        ; $6C09: $33
    ld h, h                                       ; $6C0A: $64
    jr nz, @+$37                                  ; $6C0B: $20 $35

    add hl, sp                                    ; $6C0D: $39
    jr nc, jr_031_6C48                            ; $6C0E: $30 $38

    ld [hl-], a                                   ; $6C10: $32
    ld [hl], $34                                  ; $6C11: $36 $34
    ld [hl], $20                                  ; $6C13: $36 $20
    dec [hl]                                      ; $6C15: $35

jr_031_6C16:
    add hl, sp                                    ; $6C16: $39
    jr nc, @+$32                                  ; $6C17: $30 $30

jr_031_6C19:
    add hl, sp                                    ; $6C19: $39

jr_031_6C1A:
    jr c, jr_031_6C81                             ; $6C1A: $38 $65

    inc [hl]                                      ; $6C1C: $34

jr_031_6C1D:
    jr nz, @+$32                                  ; $6C1D: $20 $30

    jr nc, jr_031_6C51                            ; $6C1F: $30 $30

    jr nc, jr_031_6C53                            ; $6C21: $30 $30

    jr nc, jr_031_6C55                            ; $6C23: $30 $30

    ld sp, $3020                                  ; $6C25: $31 $20 $30
    inc sp                                        ; $6C28: $33
    ld [hl], $61                                  ; $6C29: $36 $61
    ld h, h                                       ; $6C2B: $64
    inc sp                                        ; $6C2C: $33
    ld h, [hl]                                    ; $6C2D: $66
    scf                                           ; $6C2E: $37
    ld h, c                                       ; $6C2F: $61
    ld a, [bc]                                    ; $6C30: $0A
    jr nz, @+$75                                  ; $6C31: $20 $73

    ld l, a                                       ; $6C33: $6F
    ld l, h                                       ; $6C34: $6C

jr_031_6C35:
    ld h, h                                       ; $6C35: $64
    ld [hl], l                                    ; $6C36: $75
    ld l, [hl]                                    ; $6C37: $6E
    ld h, a                                       ; $6C38: $67
    ld h, c                                       ; $6C39: $61
    ld e, a                                       ; $6C3A: $5F
    ld [hl], e                                    ; $6C3B: $73

jr_031_6C3C:
    ld l, [hl]                                    ; $6C3C: $6E
    ld h, h                                       ; $6C3D: $64

jr_031_6C3E:
    ld h, d                                       ; $6C3E: $62
    ld l, [hl]                                    ; $6C3F: $6E
    ld l, e                                       ; $6C40: $6B
    ld l, $65                                     ; $6C41: $2E $65
    ld h, [hl]                                    ; $6C43: $66
    ld h, [hl]                                    ; $6C44: $66
    jr nz, jr_031_6C7E                            ; $6C45: $20 $37

    ld h, e                                       ; $6C47: $63

jr_031_6C48:
    ld [hl], $38                                  ; $6C48: $36 $38
    ld h, h                                       ; $6C4A: $64
    ld h, h                                       ; $6C4B: $64
    inc [hl]                                      ; $6C4C: $34
    ld h, d                                       ; $6C4D: $62
    jr nz, jr_031_6C87                            ; $6C4E: $20 $37

    ld h, e                                       ; $6C50: $63

jr_031_6C51:
    ld [hl], $38                                  ; $6C51: $36 $38

jr_031_6C53:
    ld h, h                                       ; $6C53: $64
    ld h, h                                       ; $6C54: $64

jr_031_6C55:
    scf                                           ; $6C55: $37
    inc [hl]                                      ; $6C56: $34
    jr nz, @+$32                                  ; $6C57: $20 $30

    jr nc, jr_031_6C8B                            ; $6C59: $30 $30

    jr nc, jr_031_6C8D                            ; $6C5B: $30 $30

    jr nc, jr_031_6C8F                            ; $6C5D: $30 $30

    inc sp                                        ; $6C5F: $33
    jr nz, @+$32                                  ; $6C60: $20 $30

    jr nc, @+$32                                  ; $6C62: $30 $30

    jr nc, @+$32                                  ; $6C64: $30 $30

    jr nc, @+$32                                  ; $6C66: $30 $30

    jr nc, jr_031_6C9A                            ; $6C68: $30 $30

    ld a, [bc]                                    ; $6C6A: $0A
    jr nz, @+$75                                  ; $6C6B: $20 $73

    ld l, a                                       ; $6C6D: $6F
    ld l, h                                       ; $6C6E: $6C
    ld h, h                                       ; $6C6F: $64
    ld [hl], l                                    ; $6C70: $75
    ld l, [hl]                                    ; $6C71: $6E
    ld h, a                                       ; $6C72: $67
    ld h, c                                       ; $6C73: $61
    ld e, a                                       ; $6C74: $5F
    ld [hl], e                                    ; $6C75: $73
    ld l, a                                       ; $6C76: $6F
    ld [hl], l                                    ; $6C77: $75
    ld l, [hl]                                    ; $6C78: $6E
    ld h, h                                       ; $6C79: $64
    ld [hl], e                                    ; $6C7A: $73
    ld l, $65                                     ; $6C7B: $2E $65
    ld h, [hl]                                    ; $6C7D: $66

jr_031_6C7E:
    ld h, [hl]                                    ; $6C7E: $66
    jr nz, jr_031_6CB5                            ; $6C7F: $20 $34

jr_031_6C81:
    ld h, [hl]                                    ; $6C81: $66
    inc sp                                        ; $6C82: $33
    ld h, l                                       ; $6C83: $65
    ld h, h                                       ; $6C84: $64
    ld h, l                                       ; $6C85: $65
    inc sp                                        ; $6C86: $33

jr_031_6C87:
    ld h, d                                       ; $6C87: $62
    jr nz, jr_031_6CBE                            ; $6C88: $20 $34

    ld h, [hl]                                    ; $6C8A: $66

jr_031_6C8B:
    inc sp                                        ; $6C8B: $33
    ld h, l                                       ; $6C8C: $65

jr_031_6C8D:
    ld h, h                                       ; $6C8D: $64
    ld h, e                                       ; $6C8E: $63

jr_031_6C8F:
    jr c, jr_031_6CF7                             ; $6C8F: $38 $66

    jr nz, @+$32                                  ; $6C91: $20 $30

    jr nc, jr_031_6CC5                            ; $6C93: $30 $30

    jr nc, @+$32                                  ; $6C95: $30 $30

    jr nc, jr_031_6CC9                            ; $6C97: $30 $30

    inc sp                                        ; $6C99: $33

jr_031_6C9A:
    jr nz, @+$32                                  ; $6C9A: $20 $30

    jr nc, @+$32                                  ; $6C9C: $30 $30

    jr nc, @+$32                                  ; $6C9E: $30 $30

    jr nc, @+$32                                  ; $6CA0: $30 $30

    jr nc, @+$32                                  ; $6CA2: $30 $30

    ld a, [bc]                                    ; $6CA4: $0A
    jr nz, @+$22                                  ; $6CA5: $20 $20

    jr nz, jr_031_6CC9                            ; $6CA7: $20 $20

    jr nz, jr_031_6CCB                            ; $6CA9: $20 $20

    jr nz, jr_031_6CCD                            ; $6CAB: $20 $20

    ld [hl], e                                    ; $6CAD: $73
    ld l, a                                       ; $6CAE: $6F
    ld l, h                                       ; $6CAF: $6C
    ld h, h                                       ; $6CB0: $64
    ld [hl], l                                    ; $6CB1: $75
    ld l, [hl]                                    ; $6CB2: $6E
    ld h, a                                       ; $6CB3: $67
    ld h, d                                       ; $6CB4: $62

jr_031_6CB5:
    ld l, $73                                     ; $6CB5: $2E $73
    inc sp                                        ; $6CB7: $33
    ld h, h                                       ; $6CB8: $64
    jr nz, jr_031_6CEE                            ; $6CB9: $20 $33

    scf                                           ; $6CBB: $37
    jr nc, jr_031_6D24                            ; $6CBC: $30 $66

jr_031_6CBE:
    inc [hl]                                      ; $6CBE: $34
    ld h, l                                       ; $6CBF: $65
    ld h, e                                       ; $6CC0: $63
    ld h, [hl]                                    ; $6CC1: $66
    jr nz, jr_031_6CF7                            ; $6CC2: $20 $33

    scf                                           ; $6CC4: $37

jr_031_6CC5:
    ld sp, $3238                                  ; $6CC5: $31 $38 $32
    dec [hl]                                      ; $6CC8: $35

jr_031_6CC9:
    inc [hl]                                      ; $6CC9: $34
    ld h, e                                       ; $6CCA: $63

jr_031_6CCB:
    jr nz, @+$32                                  ; $6CCB: $20 $30

jr_031_6CCD:
    jr nc, jr_031_6CFF                            ; $6CCD: $30 $30

    jr nc, @+$32                                  ; $6CCF: $30 $30

    jr nc, jr_031_6D03                            ; $6CD1: $30 $30

    ld sp, $3020                                  ; $6CD3: $31 $20 $30
    inc sp                                        ; $6CD6: $33
    ld [hl], $61                                  ; $6CD7: $36 $61
    ld h, h                                       ; $6CD9: $64
    ld [hl-], a                                   ; $6CDA: $32
    jr c, jr_031_6D12                             ; $6CDB: $38 $35

    ld h, d                                       ; $6CDD: $62
    ld a, [bc]                                    ; $6CDE: $0A
    jr nz, @+$22                                  ; $6CDF: $20 $20

    jr nz, jr_031_6D03                            ; $6CE1: $20 $20

    jr nz, jr_031_6D05                            ; $6CE3: $20 $20

    jr nz, jr_031_6D07                            ; $6CE5: $20 $20

    ld [hl], e                                    ; $6CE7: $73
    ld l, a                                       ; $6CE8: $6F
    ld l, h                                       ; $6CE9: $6C
    ld h, h                                       ; $6CEA: $64
    ld [hl], l                                    ; $6CEB: $75
    ld l, [hl]                                    ; $6CEC: $6E
    ld h, a                                       ; $6CED: $67

jr_031_6CEE:
    ld h, d                                       ; $6CEE: $62
    ld l, $78                                     ; $6CEF: $2E $78
    ld l, l                                       ; $6CF1: $6D
    ld l, c                                       ; $6CF2: $69
    jr nz, jr_031_6D5A                            ; $6CF3: $20 $65

    add hl, sp                                    ; $6CF5: $39
    add hl, sp                                    ; $6CF6: $39

jr_031_6CF7:
    ld [hl], $62                                  ; $6CF7: $36 $62
    inc [hl]                                      ; $6CF9: $34
    ld h, l                                       ; $6CFA: $65
    ld h, d                                       ; $6CFB: $62
    jr nz, jr_031_6D63                            ; $6CFC: $20 $65

    add hl, sp                                    ; $6CFE: $39

jr_031_6CFF:
    add hl, sp                                    ; $6CFF: $39
    ld [hl], $64                                  ; $6D00: $36 $64
    add hl, sp                                    ; $6D02: $39

jr_031_6D03:
    ld h, d                                       ; $6D03: $62
    ld h, e                                       ; $6D04: $63

jr_031_6D05:
    jr nz, @+$32                                  ; $6D05: $20 $30

jr_031_6D07:
    jr nc, jr_031_6D39                            ; $6D07: $30 $30

    jr nc, @+$32                                  ; $6D09: $30 $30

    jr nc, jr_031_6D3D                            ; $6D0B: $30 $30

    inc sp                                        ; $6D0D: $33
    jr nz, @+$32                                  ; $6D0E: $20 $30

    jr nc, @+$32                                  ; $6D10: $30 $30

jr_031_6D12:
    jr nc, @+$32                                  ; $6D12: $30 $30

    jr nc, @+$32                                  ; $6D14: $30 $30

    jr nc, @+$32                                  ; $6D16: $30 $30

    ld a, [bc]                                    ; $6D18: $0A
    jr nz, @+$22                                  ; $6D19: $20 $20

    jr nz, jr_031_6D3D                            ; $6D1B: $20 $20

    ld [hl], e                                    ; $6D1D: $73
    ld l, a                                       ; $6D1E: $6F
    ld l, h                                       ; $6D1F: $6C
    ld h, h                                       ; $6D20: $64
    ld [hl], l                                    ; $6D21: $75
    ld l, [hl]                                    ; $6D22: $6E
    ld h, a                                       ; $6D23: $67

jr_031_6D24:
    ld h, d                                       ; $6D24: $62
    ld e, a                                       ; $6D25: $5F
    ld h, e                                       ; $6D26: $63
    ld l, b                                       ; $6D27: $68
    ld [hl], d                                    ; $6D28: $72
    ld l, $73                                     ; $6D29: $2E $73
    inc sp                                        ; $6D2B: $33
    ld h, h                                       ; $6D2C: $64
    jr nz, @+$37                                  ; $6D2D: $20 $35

    ld h, l                                       ; $6D2F: $65
    ld h, d                                       ; $6D30: $62
    scf                                           ; $6D31: $37
    ld [hl], $30                                  ; $6D32: $36 $30
    ld [hl-], a                                   ; $6D34: $32
    ld h, c                                       ; $6D35: $61
    jr nz, jr_031_6D6D                            ; $6D36: $20 $35

    ld h, l                                       ; $6D38: $65

jr_031_6D39:
    add hl, sp                                    ; $6D39: $39
    ld sp, $3835                                  ; $6D3A: $31 $35 $38

jr_031_6D3D:
    dec [hl]                                      ; $6D3D: $35
    ld [hl-], a                                   ; $6D3E: $32
    jr nz, @+$32                                  ; $6D3F: $20 $30

    jr nc, @+$32                                  ; $6D41: $30 $30

    jr nc, @+$32                                  ; $6D43: $30 $30

    jr nc, jr_031_6D77                            ; $6D45: $30 $30

    ld sp, $3020                                  ; $6D47: $31 $20 $30
    inc sp                                        ; $6D4A: $33
    ld [hl], $61                                  ; $6D4B: $36 $61
    ld h, h                                       ; $6D4D: $64
    inc sp                                        ; $6D4E: $33
    ld h, [hl]                                    ; $6D4F: $66
    scf                                           ; $6D50: $37
    ld h, c                                       ; $6D51: $61
    ld a, [bc]                                    ; $6D52: $0A
    jr nz, @+$22                                  ; $6D53: $20 $20

    jr nz, jr_031_6D77                            ; $6D55: $20 $20

    ld [hl], e                                    ; $6D57: $73
    ld l, a                                       ; $6D58: $6F
    ld l, h                                       ; $6D59: $6C

jr_031_6D5A:
    ld h, h                                       ; $6D5A: $64
    ld [hl], l                                    ; $6D5B: $75
    ld l, [hl]                                    ; $6D5C: $6E
    ld h, a                                       ; $6D5D: $67
    ld h, d                                       ; $6D5E: $62
    ld e, a                                       ; $6D5F: $5F
    ld l, a                                       ; $6D60: $6F
    ld h, d                                       ; $6D61: $62
    ld l, d                                       ; $6D62: $6A

jr_031_6D63:
    ld l, $73                                     ; $6D63: $2E $73
    inc sp                                        ; $6D65: $33
    ld h, h                                       ; $6D66: $64
    jr nz, jr_031_6DCB                            ; $6D67: $20 $62

    jr c, jr_031_6DD0                             ; $6D69: $38 $65

    ld h, h                                       ; $6D6B: $64
    ld h, e                                       ; $6D6C: $63

jr_031_6D6D:
    ld h, l                                       ; $6D6D: $65
    ld [hl], $66                                  ; $6D6E: $36 $66
    jr nz, jr_031_6DD4                            ; $6D70: $20 $62

    jr c, jr_031_6DD9                             ; $6D72: $38 $65

    jr nc, @+$64                                  ; $6D74: $30 $62

    ld h, d                                       ; $6D76: $62

jr_031_6D77:
    jr nc, @+$34                                  ; $6D77: $30 $32

    jr nz, @+$32                                  ; $6D79: $20 $30

    jr nc, jr_031_6DAD                            ; $6D7B: $30 $30

    jr nc, jr_031_6DAF                            ; $6D7D: $30 $30

    jr nc, @+$32                                  ; $6D7F: $30 $30

    ld sp, $3020                                  ; $6D81: $31 $20 $30
    inc sp                                        ; $6D84: $33
    ld [hl], $61                                  ; $6D85: $36 $61
    ld h, h                                       ; $6D87: $64
    inc sp                                        ; $6D88: $33
    ld h, [hl]                                    ; $6D89: $66
    scf                                           ; $6D8A: $37
    ld h, c                                       ; $6D8B: $61
    ld a, [bc]                                    ; $6D8C: $0A
    jr nz, @+$75                                  ; $6D8D: $20 $73

    ld l, a                                       ; $6D8F: $6F
    ld l, h                                       ; $6D90: $6C
    ld h, h                                       ; $6D91: $64
    ld [hl], l                                    ; $6D92: $75
    ld l, [hl]                                    ; $6D93: $6E
    ld h, a                                       ; $6D94: $67
    ld h, d                                       ; $6D95: $62
    ld e, a                                       ; $6D96: $5F
    ld [hl], e                                    ; $6D97: $73
    ld l, [hl]                                    ; $6D98: $6E
    ld h, h                                       ; $6D99: $64
    ld h, d                                       ; $6D9A: $62
    ld l, [hl]                                    ; $6D9B: $6E
    ld l, e                                       ; $6D9C: $6B
    ld l, $65                                     ; $6D9D: $2E $65
    ld h, [hl]                                    ; $6D9F: $66
    ld h, [hl]                                    ; $6DA0: $66
    jr nz, jr_031_6DD6                            ; $6DA1: $20 $33

    scf                                           ; $6DA3: $37
    add hl, sp                                    ; $6DA4: $39
    ld h, d                                       ; $6DA5: $62
    inc sp                                        ; $6DA6: $33
    jr c, @+$35                                   ; $6DA7: $38 $33

    dec [hl]                                      ; $6DA9: $35
    jr nz, jr_031_6DDF                            ; $6DAA: $20 $33

    scf                                           ; $6DAC: $37

jr_031_6DAD:
    add hl, sp                                    ; $6DAD: $39
    ld h, d                                       ; $6DAE: $62

jr_031_6DAF:
    inc sp                                        ; $6DAF: $33
    jr c, jr_031_6DE2                             ; $6DB0: $38 $30

    ld h, l                                       ; $6DB2: $65
    jr nz, jr_031_6DE5                            ; $6DB3: $20 $30

    jr nc, jr_031_6DE7                            ; $6DB5: $30 $30

    jr nc, jr_031_6DE9                            ; $6DB7: $30 $30

    jr nc, jr_031_6DEB                            ; $6DB9: $30 $30

    inc sp                                        ; $6DBB: $33
    jr nz, @+$32                                  ; $6DBC: $20 $30

    jr nc, @+$32                                  ; $6DBE: $30 $30

    jr nc, @+$32                                  ; $6DC0: $30 $30

    jr nc, @+$32                                  ; $6DC2: $30 $30

    jr nc, jr_031_6DF6                            ; $6DC4: $30 $30

    ld a, [bc]                                    ; $6DC6: $0A
    jr nz, @+$75                                  ; $6DC7: $20 $73

    ld l, a                                       ; $6DC9: $6F
    ld l, h                                       ; $6DCA: $6C

jr_031_6DCB:
    ld h, h                                       ; $6DCB: $64
    ld [hl], l                                    ; $6DCC: $75
    ld l, [hl]                                    ; $6DCD: $6E
    ld h, a                                       ; $6DCE: $67
    ld h, d                                       ; $6DCF: $62

jr_031_6DD0:
    ld e, a                                       ; $6DD0: $5F
    ld [hl], e                                    ; $6DD1: $73
    ld l, a                                       ; $6DD2: $6F
    ld [hl], l                                    ; $6DD3: $75

jr_031_6DD4:
    ld l, [hl]                                    ; $6DD4: $6E
    ld h, h                                       ; $6DD5: $64

jr_031_6DD6:
    ld [hl], e                                    ; $6DD6: $73
    ld l, $65                                     ; $6DD7: $2E $65

jr_031_6DD9:
    ld h, [hl]                                    ; $6DD9: $66
    ld h, [hl]                                    ; $6DDA: $66
    jr nz, jr_031_6E41                            ; $6DDB: $20 $64

    scf                                           ; $6DDD: $37
    inc sp                                        ; $6DDE: $33

jr_031_6DDF:
    dec [hl]                                      ; $6DDF: $35
    ld h, [hl]                                    ; $6DE0: $66
    inc [hl]                                      ; $6DE1: $34

jr_031_6DE2:
    ld h, e                                       ; $6DE2: $63
    jr nc, jr_031_6E05                            ; $6DE3: $30 $20

jr_031_6DE5:
    ld h, h                                       ; $6DE5: $64
    scf                                           ; $6DE6: $37

jr_031_6DE7:
    inc sp                                        ; $6DE7: $33
    dec [hl]                                      ; $6DE8: $35

jr_031_6DE9:
    ld h, [hl]                                    ; $6DE9: $66
    scf                                           ; $6DEA: $37

jr_031_6DEB:
    jr c, jr_031_6E1D                             ; $6DEB: $38 $30

    jr nz, @+$32                                  ; $6DED: $20 $30

    jr nc, jr_031_6E21                            ; $6DEF: $30 $30

    jr nc, jr_031_6E23                            ; $6DF1: $30 $30

    jr nc, jr_031_6E25                            ; $6DF3: $30 $30

    inc sp                                        ; $6DF5: $33

jr_031_6DF6:
    jr nz, jr_031_6E28                            ; $6DF6: $20 $30

    jr nc, jr_031_6E2A                            ; $6DF8: $30 $30

    jr nc, jr_031_6E2C                            ; $6DFA: $30 $30

    jr nc, jr_031_6E2E                            ; $6DFC: $30 $30

    jr nc, jr_031_6E30                            ; $6DFE: $30 $30

    ld a, [bc]                                    ; $6E00: $0A
    jr nz, jr_031_6E23                            ; $6E01: $20 $20

    jr nz, jr_031_6E25                            ; $6E03: $20 $20

jr_031_6E05:
    jr nz, @+$22                                  ; $6E05: $20 $20

    jr nz, jr_031_6E7C                            ; $6E07: $20 $73

    ld l, a                                       ; $6E09: $6F
    ld l, h                                       ; $6E0A: $6C
    ld [hl], h                                    ; $6E0B: $74
    ld h, l                                       ; $6E0C: $65
    ld l, l                                       ; $6E0D: $6D
    ld [hl], b                                    ; $6E0E: $70
    ld l, h                                       ; $6E0F: $6C
    ld h, l                                       ; $6E10: $65
    ld l, $78                                     ; $6E11: $2E $78
    ld l, l                                       ; $6E13: $6D
    ld l, c                                       ; $6E14: $69
    jr nz, jr_031_6E7C                            ; $6E15: $20 $65

    add hl, sp                                    ; $6E17: $39
    ld [hl], $63                                  ; $6E18: $36 $63
    ld h, e                                       ; $6E1A: $63
    ld h, [hl]                                    ; $6E1B: $66
    inc [hl]                                      ; $6E1C: $34

jr_031_6E1D:
    dec [hl]                                      ; $6E1D: $35
    jr nz, jr_031_6E85                            ; $6E1E: $20 $65

    add hl, sp                                    ; $6E20: $39

jr_031_6E21:
    ld [hl], $63                                  ; $6E21: $36 $63

jr_031_6E23:
    ld h, e                                       ; $6E23: $63
    ld h, [hl]                                    ; $6E24: $66

jr_031_6E25:
    dec [hl]                                      ; $6E25: $35
    jr nc, jr_031_6E48                            ; $6E26: $30 $20

jr_031_6E28:
    jr nc, jr_031_6E5A                            ; $6E28: $30 $30

jr_031_6E2A:
    jr nc, jr_031_6E5C                            ; $6E2A: $30 $30

jr_031_6E2C:
    jr nc, @+$32                                  ; $6E2C: $30 $30

jr_031_6E2E:
    jr nc, @+$34                                  ; $6E2E: $30 $32

jr_031_6E30:
    jr nz, @+$32                                  ; $6E30: $20 $30

    jr nc, @+$32                                  ; $6E32: $30 $30

    jr nc, @+$32                                  ; $6E34: $30 $30

    jr nc, @+$32                                  ; $6E36: $30 $30

    jr nc, @+$32                                  ; $6E38: $30 $30

    ld a, [bc]                                    ; $6E3A: $0A
    jr nz, jr_031_6E5D                            ; $6E3B: $20 $20

    jr nz, @+$22                                  ; $6E3D: $20 $20

    jr nz, jr_031_6EB4                            ; $6E3F: $20 $73

jr_031_6E41:
    ld l, a                                       ; $6E41: $6F
    ld [hl], l                                    ; $6E42: $75
    ld [hl], h                                    ; $6E43: $74
    ld l, b                                       ; $6E44: $68
    ld l, e                                       ; $6E45: $6B
    ld h, c                                       ; $6E46: $61
    ld [hl], d                                    ; $6E47: $72

jr_031_6E48:
    ld h, c                                       ; $6E48: $61
    ld l, [hl]                                    ; $6E49: $6E
    ld h, c                                       ; $6E4A: $61
    ld l, $73                                     ; $6E4B: $2E $73
    inc sp                                        ; $6E4D: $33
    ld h, h                                       ; $6E4E: $64
    jr nz, jr_031_6EB2                            ; $6E4F: $20 $61

    add hl, sp                                    ; $6E51: $39
    ld h, c                                       ; $6E52: $61
    jr nc, @+$33                                  ; $6E53: $30 $31

    add hl, sp                                    ; $6E55: $39
    inc sp                                        ; $6E56: $33
    ld h, [hl]                                    ; $6E57: $66
    jr nz, jr_031_6EBB                            ; $6E58: $20 $61

jr_031_6E5A:
    add hl, sp                                    ; $6E5A: $39
    ld h, d                                       ; $6E5B: $62

jr_031_6E5C:
    ld h, l                                       ; $6E5C: $65

jr_031_6E5D:
    ld sp, $3936                                  ; $6E5D: $31 $36 $39
    dec [hl]                                      ; $6E60: $35
    jr nz, @+$32                                  ; $6E61: $20 $30

    jr nc, @+$32                                  ; $6E63: $30 $30

    jr nc, jr_031_6E97                            ; $6E65: $30 $30

    jr nc, @+$32                                  ; $6E67: $30 $30

    ld sp, $3020                                  ; $6E69: $31 $20 $30
    inc sp                                        ; $6E6C: $33
    ld [hl], $61                                  ; $6E6D: $36 $61
    ld h, h                                       ; $6E6F: $64
    ld [hl-], a                                   ; $6E70: $32
    jr c, jr_031_6EA8                             ; $6E71: $38 $35

    ld h, d                                       ; $6E73: $62
    ld a, [bc]                                    ; $6E74: $0A
    jr nz, jr_031_6E97                            ; $6E75: $20 $20

    jr nz, @+$22                                  ; $6E77: $20 $20

    jr nz, jr_031_6EEE                            ; $6E79: $20 $73

    ld l, a                                       ; $6E7B: $6F

jr_031_6E7C:
    ld [hl], l                                    ; $6E7C: $75
    ld [hl], h                                    ; $6E7D: $74
    ld l, b                                       ; $6E7E: $68
    ld l, e                                       ; $6E7F: $6B
    ld h, c                                       ; $6E80: $61
    ld [hl], d                                    ; $6E81: $72
    ld h, c                                       ; $6E82: $61
    ld l, [hl]                                    ; $6E83: $6E
    ld h, c                                       ; $6E84: $61

jr_031_6E85:
    ld l, $78                                     ; $6E85: $2E $78
    ld l, l                                       ; $6E87: $6D
    ld l, c                                       ; $6E88: $69
    jr nz, jr_031_6EEE                            ; $6E89: $20 $63

    jr c, jr_031_6EBD                             ; $6E8B: $38 $30

    scf                                           ; $6E8D: $37
    jr c, jr_031_6EF6                             ; $6E8E: $38 $66

    inc sp                                        ; $6E90: $33
    scf                                           ; $6E91: $37
    jr nz, jr_031_6EF7                            ; $6E92: $20 $63

    jr c, jr_031_6EC6                             ; $6E94: $38 $30

    scf                                           ; $6E96: $37

jr_031_6E97:
    ld h, l                                       ; $6E97: $65
    ld sp, $3533                                  ; $6E98: $31 $33 $35
    jr nz, @+$32                                  ; $6E9B: $20 $30

    jr nc, jr_031_6ECF                            ; $6E9D: $30 $30

    jr nc, jr_031_6ED1                            ; $6E9F: $30 $30

    jr nc, @+$32                                  ; $6EA1: $30 $30

    inc sp                                        ; $6EA3: $33
    jr nz, @+$32                                  ; $6EA4: $20 $30

    jr nc, @+$32                                  ; $6EA6: $30 $30

jr_031_6EA8:
    jr nc, @+$32                                  ; $6EA8: $30 $30

    jr nc, @+$32                                  ; $6EAA: $30 $30

    jr nc, @+$32                                  ; $6EAC: $30 $30

    ld a, [bc]                                    ; $6EAE: $0A
    jr nz, jr_031_6F24                            ; $6EAF: $20 $73

    ld l, a                                       ; $6EB1: $6F

jr_031_6EB2:
    ld [hl], l                                    ; $6EB2: $75
    ld [hl], h                                    ; $6EB3: $74

jr_031_6EB4:
    ld l, b                                       ; $6EB4: $68
    ld l, e                                       ; $6EB5: $6B
    ld h, c                                       ; $6EB6: $61
    ld [hl], d                                    ; $6EB7: $72
    ld h, c                                       ; $6EB8: $61
    ld l, [hl]                                    ; $6EB9: $6E
    ld h, c                                       ; $6EBA: $61

jr_031_6EBB:
    ld e, a                                       ; $6EBB: $5F
    ld h, e                                       ; $6EBC: $63

jr_031_6EBD:
    ld l, b                                       ; $6EBD: $68
    ld [hl], d                                    ; $6EBE: $72
    ld l, $73                                     ; $6EBF: $2E $73
    inc sp                                        ; $6EC1: $33
    ld h, h                                       ; $6EC2: $64
    jr nz, @+$3B                                  ; $6EC3: $20 $39

    ld h, e                                       ; $6EC5: $63

jr_031_6EC6:
    ld h, c                                       ; $6EC6: $61
    ld h, h                                       ; $6EC7: $64
    jr c, jr_031_6F2B                             ; $6EC8: $38 $61

    ld h, h                                       ; $6ECA: $64
    ld h, [hl]                                    ; $6ECB: $66
    jr nz, @+$3B                                  ; $6ECC: $20 $39

    ld h, e                                       ; $6ECE: $63

jr_031_6ECF:
    jr c, jr_031_6F33                             ; $6ECF: $38 $62

jr_031_6ED1:
    ld h, d                                       ; $6ED1: $62
    ld sp, $3433                                  ; $6ED2: $31 $33 $34
    jr nz, @+$32                                  ; $6ED5: $20 $30

    jr nc, jr_031_6F09                            ; $6ED7: $30 $30

    jr nc, @+$32                                  ; $6ED9: $30 $30

    jr nc, jr_031_6F0D                            ; $6EDB: $30 $30

    ld sp, $3020                                  ; $6EDD: $31 $20 $30
    inc sp                                        ; $6EE0: $33
    ld [hl], $61                                  ; $6EE1: $36 $61
    ld h, h                                       ; $6EE3: $64
    ld [hl-], a                                   ; $6EE4: $32
    jr c, @+$37                                   ; $6EE5: $38 $35

    ld h, d                                       ; $6EE7: $62
    ld a, [bc]                                    ; $6EE8: $0A
    jr nz, jr_031_6F5E                            ; $6EE9: $20 $73

    ld l, a                                       ; $6EEB: $6F
    ld [hl], l                                    ; $6EEC: $75
    ld [hl], h                                    ; $6EED: $74

jr_031_6EEE:
    ld l, b                                       ; $6EEE: $68
    ld l, e                                       ; $6EEF: $6B
    ld h, c                                       ; $6EF0: $61
    ld [hl], d                                    ; $6EF1: $72
    ld h, c                                       ; $6EF2: $61
    ld l, [hl]                                    ; $6EF3: $6E
    ld h, c                                       ; $6EF4: $61
    ld e, a                                       ; $6EF5: $5F

jr_031_6EF6:
    ld l, a                                       ; $6EF6: $6F

jr_031_6EF7:
    ld h, d                                       ; $6EF7: $62
    ld l, d                                       ; $6EF8: $6A
    ld l, $73                                     ; $6EF9: $2E $73
    inc sp                                        ; $6EFB: $33
    ld h, h                                       ; $6EFC: $64
    jr nz, @+$39                                  ; $6EFD: $20 $37

    ld h, l                                       ; $6EFF: $65
    ld h, h                                       ; $6F00: $64
    ld h, [hl]                                    ; $6F01: $66
    inc [hl]                                      ; $6F02: $34
    add hl, sp                                    ; $6F03: $39
    ld [hl-], a                                   ; $6F04: $32
    ld h, c                                       ; $6F05: $61
    jr nz, jr_031_6F3F                            ; $6F06: $20 $37

    ld h, l                                       ; $6F08: $65

jr_031_6F09:
    ld h, h                                       ; $6F09: $64
    jr c, jr_031_6F42                             ; $6F0A: $38 $36

    ld h, d                                       ; $6F0C: $62

jr_031_6F0D:
    jr nc, @+$38                                  ; $6F0D: $30 $36

    jr nz, @+$32                                  ; $6F0F: $20 $30

    jr nc, @+$32                                  ; $6F11: $30 $30

    jr nc, @+$32                                  ; $6F13: $30 $30

    jr nc, @+$32                                  ; $6F15: $30 $30

    ld sp, $3020                                  ; $6F17: $31 $20 $30
    inc sp                                        ; $6F1A: $33
    ld [hl], $61                                  ; $6F1B: $36 $61
    ld h, h                                       ; $6F1D: $64
    ld [hl-], a                                   ; $6F1E: $32
    jr c, jr_031_6F56                             ; $6F1F: $38 $35

    ld h, d                                       ; $6F21: $62
    ld a, [bc]                                    ; $6F22: $0A
    ld [hl], e                                    ; $6F23: $73

jr_031_6F24:
    ld l, a                                       ; $6F24: $6F
    ld [hl], l                                    ; $6F25: $75
    ld [hl], h                                    ; $6F26: $74
    ld l, b                                       ; $6F27: $68
    ld l, e                                       ; $6F28: $6B
    ld h, c                                       ; $6F29: $61
    ld [hl], d                                    ; $6F2A: $72

jr_031_6F2B:
    ld h, c                                       ; $6F2B: $61
    ld l, [hl]                                    ; $6F2C: $6E
    ld h, c                                       ; $6F2D: $61
    ld e, a                                       ; $6F2E: $5F
    ld [hl], e                                    ; $6F2F: $73
    ld l, [hl]                                    ; $6F30: $6E
    ld h, h                                       ; $6F31: $64
    ld h, d                                       ; $6F32: $62

jr_031_6F33:
    ld l, [hl]                                    ; $6F33: $6E
    ld l, e                                       ; $6F34: $6B
    ld l, $65                                     ; $6F35: $2E $65
    ld h, [hl]                                    ; $6F37: $66
    ld h, [hl]                                    ; $6F38: $66
    jr nz, @+$39                                  ; $6F39: $20 $37

    ld [hl], $32                                  ; $6F3B: $36 $32
    jr c, jr_031_6F78                             ; $6F3D: $38 $39

jr_031_6F3F:
    ld sp, $6138                                  ; $6F3F: $31 $38 $61

jr_031_6F42:
    jr nz, jr_031_6F7B                            ; $6F42: $20 $37

    ld [hl], $32                                  ; $6F44: $36 $32
    jr c, jr_031_6F81                             ; $6F46: $38 $39

    ld sp, $6665                                  ; $6F48: $31 $65 $66
    jr nz, @+$32                                  ; $6F4B: $20 $30

    jr nc, @+$32                                  ; $6F4D: $30 $30

    jr nc, jr_031_6F81                            ; $6F4F: $30 $30

    jr nc, jr_031_6F83                            ; $6F51: $30 $30

    inc sp                                        ; $6F53: $33
    jr nz, jr_031_6F86                            ; $6F54: $20 $30

jr_031_6F56:
    jr nc, @+$32                                  ; $6F56: $30 $30

    jr nc, @+$32                                  ; $6F58: $30 $30

    jr nc, @+$32                                  ; $6F5A: $30 $30

    jr nc, @+$32                                  ; $6F5C: $30 $30

jr_031_6F5E:
    ld a, [bc]                                    ; $6F5E: $0A
    ld [hl], e                                    ; $6F5F: $73
    ld l, a                                       ; $6F60: $6F
    ld [hl], l                                    ; $6F61: $75
    ld [hl], h                                    ; $6F62: $74
    ld l, b                                       ; $6F63: $68
    ld l, e                                       ; $6F64: $6B
    ld h, c                                       ; $6F65: $61
    ld [hl], d                                    ; $6F66: $72
    ld h, c                                       ; $6F67: $61
    ld l, [hl]                                    ; $6F68: $6E
    ld h, c                                       ; $6F69: $61
    ld e, a                                       ; $6F6A: $5F
    ld [hl], e                                    ; $6F6B: $73
    ld l, a                                       ; $6F6C: $6F
    ld [hl], l                                    ; $6F6D: $75
    ld l, [hl]                                    ; $6F6E: $6E
    ld h, h                                       ; $6F6F: $64
    ld [hl], e                                    ; $6F70: $73
    ld l, $65                                     ; $6F71: $2E $65
    ld h, [hl]                                    ; $6F73: $66
    ld h, [hl]                                    ; $6F74: $66
    jr nz, @+$63                                  ; $6F75: $20 $61

    ld h, e                                       ; $6F77: $63

jr_031_6F78:
    jr nc, jr_031_6FAD                            ; $6F78: $30 $33

    ld h, d                                       ; $6F7A: $62

jr_031_6F7B:
    ld h, d                                       ; $6F7B: $62
    ld [hl], $33                                  ; $6F7C: $36 $33
    jr nz, jr_031_6FE1                            ; $6F7E: $20 $61

    ld h, e                                       ; $6F80: $63

jr_031_6F81:
    jr nc, jr_031_6FB6                            ; $6F81: $30 $33

jr_031_6F83:
    ld h, d                                       ; $6F83: $62
    jr c, jr_031_6FBD                             ; $6F84: $38 $37

jr_031_6F86:
    ld sp, $3020                                  ; $6F86: $31 $20 $30
    jr nc, jr_031_6FBB                            ; $6F89: $30 $30

    jr nc, jr_031_6FBD                            ; $6F8B: $30 $30

    jr nc, jr_031_6FBF                            ; $6F8D: $30 $30

    inc sp                                        ; $6F8F: $33
    jr nz, @+$32                                  ; $6F90: $20 $30

    jr nc, @+$32                                  ; $6F92: $30 $30

    jr nc, @+$32                                  ; $6F94: $30 $30

    jr nc, @+$32                                  ; $6F96: $30 $30

    jr nc, jr_031_6FCA                            ; $6F98: $30 $30

    ld a, [bc]                                    ; $6F9A: $0A
    jr nz, jr_031_6FBD                            ; $6F9B: $20 $20

    jr nz, jr_031_6FBF                            ; $6F9D: $20 $20

    jr nz, jr_031_6FC1                            ; $6F9F: $20 $20

    jr nz, jr_031_6FC3                            ; $6FA1: $20 $20

    jr nz, jr_031_6FC5                            ; $6FA3: $20 $20

    jr nz, @+$75                                  ; $6FA5: $20 $73

    ld [hl], b                                    ; $6FA7: $70
    ld h, h                                       ; $6FA8: $64
    ld h, c                                       ; $6FA9: $61
    ld [hl], h                                    ; $6FAA: $74
    ld l, $65                                     ; $6FAB: $2E $65

jr_031_6FAD:
    ld h, [hl]                                    ; $6FAD: $66
    ld h, [hl]                                    ; $6FAE: $66
    jr nz, @+$65                                  ; $6FAF: $20 $63

    ld h, d                                       ; $6FB1: $62
    ld h, e                                       ; $6FB2: $63
    ld h, [hl]                                    ; $6FB3: $66
    ld h, l                                       ; $6FB4: $65
    scf                                           ; $6FB5: $37

jr_031_6FB6:
    ld h, e                                       ; $6FB6: $63
    jr nc, jr_031_6FD9                            ; $6FB7: $30 $20

    ld h, e                                       ; $6FB9: $63
    ld h, d                                       ; $6FBA: $62

jr_031_6FBB:
    ld h, e                                       ; $6FBB: $63
    ld h, l                                       ; $6FBC: $65

jr_031_6FBD:
    ld h, d                                       ; $6FBD: $62
    ld h, d                                       ; $6FBE: $62

jr_031_6FBF:
    jr c, jr_031_7023                             ; $6FBF: $38 $62

jr_031_6FC1:
    jr nz, @+$32                                  ; $6FC1: $20 $30

jr_031_6FC3:
    jr nc, jr_031_6FF5                            ; $6FC3: $30 $30

jr_031_6FC5:
    jr nc, jr_031_6FF7                            ; $6FC5: $30 $30

    jr nc, @+$32                                  ; $6FC7: $30 $30

    inc sp                                        ; $6FC9: $33

jr_031_6FCA:
    jr nz, @+$32                                  ; $6FCA: $20 $30

    jr nc, @+$32                                  ; $6FCC: $30 $30

    jr nc, @+$32                                  ; $6FCE: $30 $30

    jr nc, @+$32                                  ; $6FD0: $30 $30

    jr nc, jr_031_7004                            ; $6FD2: $30 $30

    ld a, [bc]                                    ; $6FD4: $0A
    jr nz, jr_031_6FF7                            ; $6FD5: $20 $20

    jr nz, @+$22                                  ; $6FD7: $20 $20

jr_031_6FD9:
    jr nz, jr_031_6FFB                            ; $6FD9: $20 $20

    jr nz, jr_031_6FFD                            ; $6FDB: $20 $20

    jr nz, jr_031_6FFF                            ; $6FDD: $20 $20

    ld [hl], e                                    ; $6FDF: $73
    ld [hl], b                                    ; $6FE0: $70

jr_031_6FE1:
    ld h, l                                       ; $6FE1: $65
    ld l, h                                       ; $6FE2: $6C
    ld l, h                                       ; $6FE3: $6C
    ld [hl], e                                    ; $6FE4: $73
    ld l, $65                                     ; $6FE5: $2E $65
    ld h, [hl]                                    ; $6FE7: $66
    ld h, [hl]                                    ; $6FE8: $66
    jr nz, jr_031_7022                            ; $6FE9: $20 $37

    inc sp                                        ; $6FEB: $33
    inc sp                                        ; $6FEC: $33
    ld h, h                                       ; $6FED: $64
    inc sp                                        ; $6FEE: $33
    ld h, h                                       ; $6FEF: $64
    ld h, h                                       ; $6FF0: $64
    scf                                           ; $6FF1: $37
    jr nz, jr_031_702B                            ; $6FF2: $20 $37

    inc sp                                        ; $6FF4: $33

jr_031_6FF5:
    inc sp                                        ; $6FF5: $33
    ld h, h                                       ; $6FF6: $64

jr_031_6FF7:
    ld sp, $3239                                  ; $6FF7: $31 $39 $32
    ld h, [hl]                                    ; $6FFA: $66

jr_031_6FFB:
    jr nz, @+$32                                  ; $6FFB: $20 $30

jr_031_6FFD:
    jr nc, jr_031_702F                            ; $6FFD: $30 $30

jr_031_6FFF:
    jr nc, jr_031_7031                            ; $6FFF: $30 $30

    jr nc, jr_031_7033                            ; $7001: $30 $30

    inc sp                                        ; $7003: $33

jr_031_7004:
    jr nz, @+$32                                  ; $7004: $20 $30

    jr nc, @+$32                                  ; $7006: $30 $30

    jr nc, @+$32                                  ; $7008: $30 $30

    jr nc, @+$32                                  ; $700A: $30 $30

    jr nc, @+$32                                  ; $700C: $30 $30

    ld a, [bc]                                    ; $700E: $0A
    jr nz, jr_031_7031                            ; $700F: $20 $20

    jr nz, jr_031_7033                            ; $7011: $20 $20

    jr nz, jr_031_7035                            ; $7013: $20 $20

    jr nz, jr_031_7037                            ; $7015: $20 $20

    jr nz, jr_031_7039                            ; $7017: $20 $20

    jr nz, jr_031_703B                            ; $7019: $20 $20

    jr nz, jr_031_7090                            ; $701B: $20 $73

    ld [hl], d                                    ; $701D: $72
    ld l, a                                       ; $701E: $6F
    ld l, $73                                     ; $701F: $2E $73
    inc sp                                        ; $7021: $33

jr_031_7022:
    ld h, h                                       ; $7022: $64

jr_031_7023:
    jr nz, jr_031_7087                            ; $7023: $20 $62

    ld h, h                                       ; $7025: $64
    ld h, d                                       ; $7026: $62
    ld sp, $6461                                  ; $7027: $31 $61 $64
    inc [hl]                                      ; $702A: $34

jr_031_702B:
    ld h, l                                       ; $702B: $65
    jr nz, jr_031_7090                            ; $702C: $20 $62

    ld h, h                                       ; $702E: $64

jr_031_702F:
    ld h, d                                       ; $702F: $62
    scf                                           ; $7030: $37

jr_031_7031:
    jr nc, @+$39                                  ; $7031: $30 $37

jr_031_7033:
    jr nc, jr_031_7069                            ; $7033: $30 $34

jr_031_7035:
    jr nz, @+$32                                  ; $7035: $20 $30

jr_031_7037:
    jr nc, jr_031_7069                            ; $7037: $30 $30

jr_031_7039:
    jr nc, jr_031_706B                            ; $7039: $30 $30

jr_031_703B:
    jr nc, jr_031_706D                            ; $703B: $30 $30

    ld sp, $3020                                  ; $703D: $31 $20 $30
    inc sp                                        ; $7040: $33
    ld [hl], $61                                  ; $7041: $36 $61
    ld h, h                                       ; $7043: $64
    ld [hl-], a                                   ; $7044: $32
    jr c, jr_031_707C                             ; $7045: $38 $35

    ld h, d                                       ; $7047: $62
    ld a, [bc]                                    ; $7048: $0A
    jr nz, jr_031_706B                            ; $7049: $20 $20

    jr nz, jr_031_706D                            ; $704B: $20 $20

    jr nz, @+$22                                  ; $704D: $20 $20

    jr nz, @+$22                                  ; $704F: $20 $20

    jr nz, @+$22                                  ; $7051: $20 $20

    jr nz, @+$22                                  ; $7053: $20 $20

    jr nz, jr_031_70CA                            ; $7055: $20 $73

    ld [hl], d                                    ; $7057: $72
    ld l, a                                       ; $7058: $6F
    ld l, $78                                     ; $7059: $2E $78
    ld l, l                                       ; $705B: $6D
    ld l, c                                       ; $705C: $69
    jr nz, @+$67                                  ; $705D: $20 $65

    add hl, sp                                    ; $705F: $39
    ld [hl], $63                                  ; $7060: $36 $63
    ld h, e                                       ; $7062: $63
    ld h, [hl]                                    ; $7063: $66
    inc [hl]                                      ; $7064: $34
    dec [hl]                                      ; $7065: $35
    jr nz, jr_031_70CD                            ; $7066: $20 $65

    add hl, sp                                    ; $7068: $39

jr_031_7069:
    ld [hl], $63                                  ; $7069: $36 $63

jr_031_706B:
    ld h, e                                       ; $706B: $63
    ld h, [hl]                                    ; $706C: $66

jr_031_706D:
    dec [hl]                                      ; $706D: $35
    jr nc, jr_031_7090                            ; $706E: $30 $20

    jr nc, jr_031_70A2                            ; $7070: $30 $30

    jr nc, jr_031_70A4                            ; $7072: $30 $30

    jr nc, @+$32                                  ; $7074: $30 $30

    jr nc, @+$34                                  ; $7076: $30 $32

    jr nz, @+$32                                  ; $7078: $20 $30

    jr nc, @+$32                                  ; $707A: $30 $30

jr_031_707C:
    jr nc, @+$32                                  ; $707C: $30 $30

    jr nc, @+$32                                  ; $707E: $30 $30

    jr nc, @+$32                                  ; $7080: $30 $30

    ld a, [bc]                                    ; $7082: $0A
    jr nz, jr_031_70A5                            ; $7083: $20 $20

    jr nz, jr_031_70A7                            ; $7085: $20 $20

jr_031_7087:
    jr nz, jr_031_70A9                            ; $7087: $20 $20

    jr nz, jr_031_70AB                            ; $7089: $20 $20

    jr nz, jr_031_7100                            ; $708B: $20 $73

    ld [hl], d                                    ; $708D: $72
    ld l, a                                       ; $708E: $6F
    ld e, a                                       ; $708F: $5F

jr_031_7090:
    ld h, e                                       ; $7090: $63
    ld l, b                                       ; $7091: $68
    ld [hl], d                                    ; $7092: $72
    ld l, $73                                     ; $7093: $2E $73
    inc sp                                        ; $7095: $33
    ld h, h                                       ; $7096: $64
    jr nz, jr_031_70FD                            ; $7097: $20 $64

    add hl, sp                                    ; $7099: $39
    ld h, h                                       ; $709A: $64
    ld [hl], $30                                  ; $709B: $36 $30
    jr c, jr_031_70D3                             ; $709D: $38 $34

    ld [hl-], a                                   ; $709F: $32
    jr nz, jr_031_7106                            ; $70A0: $20 $64

jr_031_70A2:
    add hl, sp                                    ; $70A2: $39
    ld h, [hl]                                    ; $70A3: $66

jr_031_70A4:
    inc sp                                        ; $70A4: $33

jr_031_70A5:
    ld [hl], $35                                  ; $70A5: $36 $35

jr_031_70A7:
    ld h, h                                       ; $70A7: $64
    add hl, sp                                    ; $70A8: $39

jr_031_70A9:
    jr nz, @+$32                                  ; $70A9: $20 $30

jr_031_70AB:
    jr nc, @+$32                                  ; $70AB: $30 $30

    jr nc, jr_031_70DF                            ; $70AD: $30 $30

    jr nc, jr_031_70E1                            ; $70AF: $30 $30

    ld sp, $3020                                  ; $70B1: $31 $20 $30
    inc sp                                        ; $70B4: $33
    ld [hl], $61                                  ; $70B5: $36 $61
    ld h, h                                       ; $70B7: $64
    ld [hl-], a                                   ; $70B8: $32
    jr c, @+$37                                   ; $70B9: $38 $35

    ld h, d                                       ; $70BB: $62
    ld a, [bc]                                    ; $70BC: $0A
    jr nz, jr_031_70DF                            ; $70BD: $20 $20

    jr nz, jr_031_70E1                            ; $70BF: $20 $20

    jr nz, jr_031_70E3                            ; $70C1: $20 $20

    jr nz, jr_031_70E5                            ; $70C3: $20 $20

    jr nz, jr_031_713A                            ; $70C5: $20 $73

    ld [hl], d                                    ; $70C7: $72
    ld l, a                                       ; $70C8: $6F
    ld e, a                                       ; $70C9: $5F

jr_031_70CA:
    ld l, a                                       ; $70CA: $6F
    ld h, d                                       ; $70CB: $62
    ld l, d                                       ; $70CC: $6A

jr_031_70CD:
    ld l, $73                                     ; $70CD: $2E $73
    inc sp                                        ; $70CF: $33
    ld h, h                                       ; $70D0: $64
    jr nz, jr_031_710A                            ; $70D1: $20 $37

jr_031_70D3:
    jr c, jr_031_7107                             ; $70D3: $38 $32

    ld h, [hl]                                    ; $70D5: $66
    add hl, sp                                    ; $70D6: $39
    ld h, e                                       ; $70D7: $63
    ld [hl], $63                                  ; $70D8: $36 $63
    jr nz, jr_031_7113                            ; $70DA: $20 $37

    jr c, jr_031_7110                             ; $70DC: $38 $32

    dec [hl]                                      ; $70DE: $35

jr_031_70DF:
    ld h, [hl]                                    ; $70DF: $66
    inc [hl]                                      ; $70E0: $34

jr_031_70E1:
    inc [hl]                                      ; $70E1: $34
    dec [hl]                                      ; $70E2: $35

jr_031_70E3:
    jr nz, @+$32                                  ; $70E3: $20 $30

jr_031_70E5:
    jr nc, jr_031_7117                            ; $70E5: $30 $30

    jr nc, jr_031_7119                            ; $70E7: $30 $30

    jr nc, jr_031_711B                            ; $70E9: $30 $30

    ld sp, $3020                                  ; $70EB: $31 $20 $30
    inc sp                                        ; $70EE: $33
    ld [hl], $61                                  ; $70EF: $36 $61
    ld h, h                                       ; $70F1: $64
    ld [hl-], a                                   ; $70F2: $32
    jr c, jr_031_712A                             ; $70F3: $38 $35

    ld h, d                                       ; $70F5: $62
    ld a, [bc]                                    ; $70F6: $0A
    jr nz, jr_031_7119                            ; $70F7: $20 $20

    jr nz, jr_031_711B                            ; $70F9: $20 $20

    jr nz, jr_031_711D                            ; $70FB: $20 $20

jr_031_70FD:
    ld [hl], e                                    ; $70FD: $73
    ld [hl], d                                    ; $70FE: $72
    ld l, a                                       ; $70FF: $6F

jr_031_7100:
    ld e, a                                       ; $7100: $5F
    ld [hl], e                                    ; $7101: $73
    ld l, [hl]                                    ; $7102: $6E
    ld h, h                                       ; $7103: $64
    ld h, d                                       ; $7104: $62
    ld l, [hl]                                    ; $7105: $6E

jr_031_7106:
    ld l, e                                       ; $7106: $6B

jr_031_7107:
    ld l, $65                                     ; $7107: $2E $65
    ld h, [hl]                                    ; $7109: $66

jr_031_710A:
    ld h, [hl]                                    ; $710A: $66
    jr nz, jr_031_7143                            ; $710B: $20 $36

    ld [hl-], a                                   ; $710D: $32
    ld h, e                                       ; $710E: $63
    scf                                           ; $710F: $37

jr_031_7110:
    jr c, jr_031_7147                             ; $7110: $38 $35

    ld h, l                                       ; $7112: $65

jr_031_7113:
    ld h, l                                       ; $7113: $65
    jr nz, jr_031_714C                            ; $7114: $20 $36

    ld [hl-], a                                   ; $7116: $32

jr_031_7117:
    ld h, e                                       ; $7117: $63
    scf                                           ; $7118: $37

jr_031_7119:
    jr c, jr_031_7150                             ; $7119: $38 $35

jr_031_711B:
    ld h, c                                       ; $711B: $61
    ld h, [hl]                                    ; $711C: $66

jr_031_711D:
    jr nz, @+$32                                  ; $711D: $20 $30

    jr nc, jr_031_7151                            ; $711F: $30 $30

    jr nc, @+$32                                  ; $7121: $30 $30

    jr nc, @+$32                                  ; $7123: $30 $30

    inc sp                                        ; $7125: $33
    jr nz, @+$32                                  ; $7126: $20 $30

    jr nc, @+$32                                  ; $7128: $30 $30

jr_031_712A:
    jr nc, @+$32                                  ; $712A: $30 $30

    jr nc, @+$32                                  ; $712C: $30 $30

    jr nc, jr_031_7160                            ; $712E: $30 $30

    ld a, [bc]                                    ; $7130: $0A
    jr nz, @+$22                                  ; $7131: $20 $20

    jr nz, @+$22                                  ; $7133: $20 $20

    jr nz, jr_031_7157                            ; $7135: $20 $20

    ld [hl], e                                    ; $7137: $73
    ld [hl], d                                    ; $7138: $72
    ld l, a                                       ; $7139: $6F

jr_031_713A:
    ld e, a                                       ; $713A: $5F
    ld [hl], e                                    ; $713B: $73
    ld l, a                                       ; $713C: $6F
    ld [hl], l                                    ; $713D: $75
    ld l, [hl]                                    ; $713E: $6E
    ld h, h                                       ; $713F: $64
    ld [hl], e                                    ; $7140: $73
    ld l, $65                                     ; $7141: $2E $65

jr_031_7143:
    ld h, [hl]                                    ; $7143: $66
    ld h, [hl]                                    ; $7144: $66
    jr nz, jr_031_71AB                            ; $7145: $20 $64

jr_031_7147:
    ld h, d                                       ; $7147: $62
    ld h, l                                       ; $7148: $65
    ld [hl], $61                                  ; $7149: $36 $61
    dec [hl]                                      ; $714B: $35

jr_031_714C:
    dec [hl]                                      ; $714C: $35
    ld h, h                                       ; $714D: $64
    jr nz, jr_031_71B4                            ; $714E: $20 $64

jr_031_7150:
    ld h, d                                       ; $7150: $62

jr_031_7151:
    ld h, l                                       ; $7151: $65
    ld [hl], $61                                  ; $7152: $36 $61
    ld [hl], $65                                  ; $7154: $36 $65
    ld h, [hl]                                    ; $7156: $66

jr_031_7157:
    jr nz, @+$32                                  ; $7157: $20 $30

    jr nc, @+$32                                  ; $7159: $30 $30

    jr nc, jr_031_718D                            ; $715B: $30 $30

    jr nc, jr_031_718F                            ; $715D: $30 $30

    inc sp                                        ; $715F: $33

jr_031_7160:
    jr nz, @+$32                                  ; $7160: $20 $30

    jr nc, @+$32                                  ; $7162: $30 $30

    jr nc, @+$32                                  ; $7164: $30 $30

    jr nc, @+$32                                  ; $7166: $30 $30

    jr nc, @+$32                                  ; $7168: $30 $30

    ld a, [bc]                                    ; $716A: $0A
    jr nz, jr_031_718D                            ; $716B: $20 $20

    jr nz, jr_031_718F                            ; $716D: $20 $20

    jr nz, jr_031_7191                            ; $716F: $20 $20

    jr nz, jr_031_71E6                            ; $7171: $20 $73

    ld [hl], h                                    ; $7173: $74
    ld h, l                                       ; $7174: $65
    ld h, c                                       ; $7175: $61
    ld l, l                                       ; $7176: $6D
    ld h, [hl]                                    ; $7177: $66
    ld l, a                                       ; $7178: $6F
    ld l, [hl]                                    ; $7179: $6E
    ld [hl], h                                    ; $717A: $74
    ld l, $73                                     ; $717B: $2E $73
    inc sp                                        ; $717D: $33
    ld h, h                                       ; $717E: $64
    jr nz, jr_031_71B4                            ; $717F: $20 $33

    ld [hl], $61                                  ; $7181: $36 $61
    add hl, sp                                    ; $7183: $39
    dec [hl]                                      ; $7184: $35
    ld h, [hl]                                    ; $7185: $66
    inc [hl]                                      ; $7186: $34
    scf                                           ; $7187: $37
    jr nz, @+$35                                  ; $7188: $20 $33

    ld [hl], $61                                  ; $718A: $36 $61
    dec [hl]                                      ; $718C: $35

jr_031_718D:
    add hl, sp                                    ; $718D: $39
    ld h, l                                       ; $718E: $65

jr_031_718F:
    inc [hl]                                      ; $718F: $34
    ld h, e                                       ; $7190: $63

jr_031_7191:
    jr nz, @+$32                                  ; $7191: $20 $30

    jr nc, @+$32                                  ; $7193: $30 $30

    jr nc, jr_031_71C7                            ; $7195: $30 $30

    jr nc, jr_031_71C9                            ; $7197: $30 $30

    ld sp, $3020                                  ; $7199: $31 $20 $30
    inc sp                                        ; $719C: $33
    ld [hl], $61                                  ; $719D: $36 $61
    ld h, h                                       ; $719F: $64
    ld [hl-], a                                   ; $71A0: $32
    jr c, jr_031_71D8                             ; $71A1: $38 $35

    ld h, d                                       ; $71A3: $62
    ld a, [bc]                                    ; $71A4: $0A
    jr nz, jr_031_71C7                            ; $71A5: $20 $20

    jr nz, jr_031_71C9                            ; $71A7: $20 $20

    jr nz, jr_031_71CB                            ; $71A9: $20 $20

jr_031_71AB:
    jr nz, jr_031_7220                            ; $71AB: $20 $73

    ld [hl], h                                    ; $71AD: $74
    ld h, l                                       ; $71AE: $65
    ld h, c                                       ; $71AF: $61
    ld l, l                                       ; $71B0: $6D
    ld h, [hl]                                    ; $71B1: $66
    ld l, a                                       ; $71B2: $6F
    ld l, [hl]                                    ; $71B3: $6E

jr_031_71B4:
    ld [hl], h                                    ; $71B4: $74
    ld l, $78                                     ; $71B5: $2E $78
    ld l, l                                       ; $71B7: $6D
    ld l, c                                       ; $71B8: $69
    jr nz, jr_031_71ED                            ; $71B9: $20 $32

    ld sp, $6335                                  ; $71BB: $31 $35 $63
    ld h, l                                       ; $71BE: $65
    scf                                           ; $71BF: $37
    inc [hl]                                      ; $71C0: $34
    ld sp, $3220                                  ; $71C1: $31 $20 $32
    ld sp, $6335                                  ; $71C4: $31 $35 $63

jr_031_71C7:
    scf                                           ; $71C7: $37
    ld [hl-], a                                   ; $71C8: $32

jr_031_71C9:
    ld h, e                                       ; $71C9: $63
    ld h, d                                       ; $71CA: $62

jr_031_71CB:
    jr nz, @+$32                                  ; $71CB: $20 $30

    jr nc, jr_031_71FF                            ; $71CD: $30 $30

    jr nc, jr_031_7201                            ; $71CF: $30 $30

    jr nc, jr_031_7203                            ; $71D1: $30 $30

    ld [hl-], a                                   ; $71D3: $32
    jr nz, @+$32                                  ; $71D4: $20 $30

    jr nc, @+$32                                  ; $71D6: $30 $30

jr_031_71D8:
    jr nc, @+$32                                  ; $71D8: $30 $30

    jr nc, @+$32                                  ; $71DA: $30 $30

    jr nc, @+$32                                  ; $71DC: $30 $30

    ld a, [bc]                                    ; $71DE: $0A
    jr nz, jr_031_7201                            ; $71DF: $20 $20

    jr nz, jr_031_7256                            ; $71E1: $20 $73

    ld [hl], h                                    ; $71E3: $74
    ld h, l                                       ; $71E4: $65
    ld h, c                                       ; $71E5: $61

jr_031_71E6:
    ld l, l                                       ; $71E6: $6D
    ld h, [hl]                                    ; $71E7: $66
    ld l, a                                       ; $71E8: $6F
    ld l, [hl]                                    ; $71E9: $6E
    ld [hl], h                                    ; $71EA: $74
    ld e, a                                       ; $71EB: $5F
    ld h, e                                       ; $71EC: $63

jr_031_71ED:
    ld l, b                                       ; $71ED: $68
    ld [hl], d                                    ; $71EE: $72
    ld l, $73                                     ; $71EF: $2E $73
    inc sp                                        ; $71F1: $33
    ld h, h                                       ; $71F2: $64
    jr nz, jr_031_722C                            ; $71F3: $20 $37

    ld [hl-], a                                   ; $71F5: $32
    ld h, d                                       ; $71F6: $62
    ld h, h                                       ; $71F7: $64
    jr c, @+$3B                                   ; $71F8: $38 $39

    ld h, h                                       ; $71FA: $64
    ld h, l                                       ; $71FB: $65
    jr nz, jr_031_7235                            ; $71FC: $20 $37

    ld [hl-], a                                   ; $71FE: $32

jr_031_71FF:
    add hl, sp                                    ; $71FF: $39
    add hl, sp                                    ; $7200: $39

jr_031_7201:
    ld [hl], $34                                  ; $7201: $36 $34

jr_031_7203:
    jr c, jr_031_723B                             ; $7203: $38 $36

    jr nz, @+$32                                  ; $7205: $20 $30

    jr nc, jr_031_7239                            ; $7207: $30 $30

    jr nc, jr_031_723B                            ; $7209: $30 $30

    jr nc, jr_031_723D                            ; $720B: $30 $30

    ld sp, $3020                                  ; $720D: $31 $20 $30
    inc sp                                        ; $7210: $33
    ld [hl], $61                                  ; $7211: $36 $61
    ld h, h                                       ; $7213: $64
    ld [hl-], a                                   ; $7214: $32
    jr c, @+$37                                   ; $7215: $38 $35

    ld h, d                                       ; $7217: $62
    ld a, [bc]                                    ; $7218: $0A
    jr nz, jr_031_723B                            ; $7219: $20 $20

    jr nz, jr_031_7290                            ; $721B: $20 $73

    ld [hl], h                                    ; $721D: $74
    ld h, l                                       ; $721E: $65
    ld h, c                                       ; $721F: $61

jr_031_7220:
    ld l, l                                       ; $7220: $6D
    ld h, [hl]                                    ; $7221: $66
    ld l, a                                       ; $7222: $6F
    ld l, [hl]                                    ; $7223: $6E
    ld [hl], h                                    ; $7224: $74
    ld e, a                                       ; $7225: $5F
    ld l, a                                       ; $7226: $6F
    ld h, d                                       ; $7227: $62
    ld l, d                                       ; $7228: $6A
    ld l, $73                                     ; $7229: $2E $73
    inc sp                                        ; $722B: $33

jr_031_722C:
    ld h, h                                       ; $722C: $64
    jr nz, jr_031_7294                            ; $722D: $20 $65

    ld h, c                                       ; $722F: $61
    inc sp                                        ; $7230: $33
    dec [hl]                                      ; $7231: $35
    jr nc, jr_031_726D                            ; $7232: $30 $39

    ld h, c                                       ; $7234: $61

jr_031_7235:
    scf                                           ; $7235: $37
    jr nz, jr_031_729D                            ; $7236: $20 $65

    ld h, c                                       ; $7238: $61

jr_031_7239:
    inc sp                                        ; $7239: $33
    inc sp                                        ; $723A: $33

jr_031_723B:
    ld h, h                                       ; $723B: $64
    dec [hl]                                      ; $723C: $35

jr_031_723D:
    scf                                           ; $723D: $37
    ld h, [hl]                                    ; $723E: $66
    jr nz, @+$32                                  ; $723F: $20 $30

    jr nc, @+$32                                  ; $7241: $30 $30

    jr nc, jr_031_7275                            ; $7243: $30 $30

    jr nc, @+$32                                  ; $7245: $30 $30

    ld sp, $3020                                  ; $7247: $31 $20 $30
    inc sp                                        ; $724A: $33
    ld [hl], $61                                  ; $724B: $36 $61
    ld h, h                                       ; $724D: $64
    ld [hl-], a                                   ; $724E: $32
    jr c, jr_031_7286                             ; $724F: $38 $35

    ld h, d                                       ; $7251: $62
    ld a, [bc]                                    ; $7252: $0A
    ld [hl], e                                    ; $7253: $73
    ld [hl], h                                    ; $7254: $74
    ld h, l                                       ; $7255: $65

jr_031_7256:
    ld h, c                                       ; $7256: $61
    ld l, l                                       ; $7257: $6D
    ld h, [hl]                                    ; $7258: $66
    ld l, a                                       ; $7259: $6F
    ld l, [hl]                                    ; $725A: $6E
    ld [hl], h                                    ; $725B: $74
    ld e, a                                       ; $725C: $5F
    ld [hl], e                                    ; $725D: $73
    ld l, [hl]                                    ; $725E: $6E
    ld h, h                                       ; $725F: $64
    ld h, d                                       ; $7260: $62
    ld l, [hl]                                    ; $7261: $6E
    ld l, e                                       ; $7262: $6B
    ld l, $65                                     ; $7263: $2E $65
    ld h, [hl]                                    ; $7265: $66
    ld h, [hl]                                    ; $7266: $66
    jr nz, jr_031_729B                            ; $7267: $20 $32

    ld [hl], $65                                  ; $7269: $36 $65
    ld h, c                                       ; $726B: $61
    ld h, c                                       ; $726C: $61

jr_031_726D:
    ld [hl], $37                                  ; $726D: $36 $37
    ld h, l                                       ; $726F: $65
    jr nz, jr_031_72A4                            ; $7270: $20 $32

    ld [hl], $65                                  ; $7272: $36 $65
    ld h, c                                       ; $7274: $61

jr_031_7275:
    ld h, c                                       ; $7275: $61
    ld [hl], $33                                  ; $7276: $36 $33
    scf                                           ; $7278: $37
    jr nz, jr_031_72AB                            ; $7279: $20 $30

    jr nc, jr_031_72AD                            ; $727B: $30 $30

    jr nc, @+$32                                  ; $727D: $30 $30

    jr nc, @+$32                                  ; $727F: $30 $30

    inc sp                                        ; $7281: $33
    jr nz, @+$32                                  ; $7282: $20 $30

    jr nc, @+$32                                  ; $7284: $30 $30

jr_031_7286:
    jr nc, @+$32                                  ; $7286: $30 $30

    jr nc, @+$32                                  ; $7288: $30 $30

    jr nc, jr_031_72BC                            ; $728A: $30 $30

    ld a, [bc]                                    ; $728C: $0A
    ld [hl], e                                    ; $728D: $73
    ld [hl], h                                    ; $728E: $74
    ld h, l                                       ; $728F: $65

jr_031_7290:
    ld h, c                                       ; $7290: $61
    ld l, l                                       ; $7291: $6D
    ld h, [hl]                                    ; $7292: $66
    ld l, a                                       ; $7293: $6F

jr_031_7294:
    ld l, [hl]                                    ; $7294: $6E
    ld [hl], h                                    ; $7295: $74
    ld e, a                                       ; $7296: $5F
    ld [hl], e                                    ; $7297: $73
    ld l, a                                       ; $7298: $6F
    ld [hl], l                                    ; $7299: $75
    ld l, [hl]                                    ; $729A: $6E

jr_031_729B:
    ld h, h                                       ; $729B: $64
    ld [hl], e                                    ; $729C: $73

jr_031_729D:
    ld l, $65                                     ; $729D: $2E $65
    ld h, [hl]                                    ; $729F: $66
    ld h, [hl]                                    ; $72A0: $66
    jr nz, jr_031_72D6                            ; $72A1: $20 $33

    scf                                           ; $72A3: $37

jr_031_72A4:
    ld [hl-], a                                   ; $72A4: $32
    jr nc, jr_031_72DB                            ; $72A5: $30 $34

    dec [hl]                                      ; $72A7: $35
    ld h, h                                       ; $72A8: $64
    jr c, jr_031_72CB                             ; $72A9: $38 $20

jr_031_72AB:
    inc sp                                        ; $72AB: $33
    scf                                           ; $72AC: $37

jr_031_72AD:
    ld [hl-], a                                   ; $72AD: $32
    jr nc, jr_031_72E4                            ; $72AE: $30 $34

    ld sp, $3461                                  ; $72B0: $31 $61 $34
    jr nz, @+$32                                  ; $72B3: $20 $30

    jr nc, jr_031_72E7                            ; $72B5: $30 $30

    jr nc, jr_031_72E9                            ; $72B7: $30 $30

    jr nc, jr_031_72EB                            ; $72B9: $30 $30

    inc sp                                        ; $72BB: $33

jr_031_72BC:
    jr nz, jr_031_72EE                            ; $72BC: $20 $30

    jr nc, jr_031_72F0                            ; $72BE: $30 $30

    jr nc, jr_031_72F2                            ; $72C0: $30 $30

    jr nc, jr_031_72F4                            ; $72C2: $30 $30

    jr nc, jr_031_72F6                            ; $72C4: $30 $30

    ld a, [bc]                                    ; $72C6: $0A
    jr nz, jr_031_72E9                            ; $72C7: $20 $20

    jr nz, @+$75                                  ; $72C9: $20 $73

jr_031_72CB:
    ld [hl], a                                    ; $72CB: $77
    ld h, c                                       ; $72CC: $61
    ld l, l                                       ; $72CD: $6D
    ld [hl], b                                    ; $72CE: $70
    ld l, a                                       ; $72CF: $6F
    ld h, [hl]                                    ; $72D0: $66
    ld l, [hl]                                    ; $72D1: $6E
    ld l, a                                       ; $72D2: $6F
    ld l, b                                       ; $72D3: $68
    ld l, a                                       ; $72D4: $6F
    ld [hl], b                                    ; $72D5: $70

jr_031_72D6:
    ld h, l                                       ; $72D6: $65
    ld l, $78                                     ; $72D7: $2E $78
    ld l, l                                       ; $72D9: $6D
    ld l, c                                       ; $72DA: $69

jr_031_72DB:
    jr nz, @+$67                                  ; $72DB: $20 $65

    add hl, sp                                    ; $72DD: $39
    ld [hl], $63                                  ; $72DE: $36 $63
    ld h, e                                       ; $72E0: $63
    ld h, [hl]                                    ; $72E1: $66
    inc [hl]                                      ; $72E2: $34
    dec [hl]                                      ; $72E3: $35

jr_031_72E4:
    jr nz, jr_031_734B                            ; $72E4: $20 $65

    add hl, sp                                    ; $72E6: $39

jr_031_72E7:
    ld [hl], $63                                  ; $72E7: $36 $63

jr_031_72E9:
    ld h, e                                       ; $72E9: $63
    ld h, [hl]                                    ; $72EA: $66

jr_031_72EB:
    dec [hl]                                      ; $72EB: $35
    jr nc, jr_031_730E                            ; $72EC: $30 $20

jr_031_72EE:
    jr nc, jr_031_7320                            ; $72EE: $30 $30

jr_031_72F0:
    jr nc, @+$32                                  ; $72F0: $30 $30

jr_031_72F2:
    jr nc, jr_031_7324                            ; $72F2: $30 $30

jr_031_72F4:
    jr nc, @+$34                                  ; $72F4: $30 $32

jr_031_72F6:
    jr nz, @+$32                                  ; $72F6: $20 $30

    jr nc, @+$32                                  ; $72F8: $30 $30

    jr nc, @+$32                                  ; $72FA: $30 $30

    jr nc, @+$32                                  ; $72FC: $30 $30

    jr nc, jr_031_7330                            ; $72FE: $30 $30

    ld a, [bc]                                    ; $7300: $0A
    jr nz, jr_031_7323                            ; $7301: $20 $20

    jr nz, jr_031_7325                            ; $7303: $20 $20

    jr nz, jr_031_7327                            ; $7305: $20 $20

    jr nz, jr_031_7329                            ; $7307: $20 $20

    ld [hl], e                                    ; $7309: $73
    ld a, c                                       ; $730A: $79
    ld l, [hl]                                    ; $730B: $6E
    ld [hl], h                                    ; $730C: $74
    ld l, b                                       ; $730D: $68

jr_031_730E:
    ld [hl], l                                    ; $730E: $75
    ld [hl], e                                    ; $730F: $73
    ld [hl], d                                    ; $7310: $72
    ld l, $64                                     ; $7311: $2E $64
    ld l, h                                       ; $7313: $6C
    ld [hl], e                                    ; $7314: $73
    jr nz, jr_031_7379                            ; $7315: $20 $62

    add hl, sp                                    ; $7317: $39
    ld sp, $6334                                  ; $7318: $31 $34 $63
    add hl, sp                                    ; $731B: $39
    inc sp                                        ; $731C: $33
    scf                                           ; $731D: $37
    jr nz, jr_031_7382                            ; $731E: $20 $62

jr_031_7320:
    add hl, sp                                    ; $7320: $39
    jr nc, jr_031_735A                            ; $7321: $30 $37

jr_031_7323:
    dec [hl]                                      ; $7323: $35

jr_031_7324:
    ld h, [hl]                                    ; $7324: $66

jr_031_7325:
    jr nc, @+$65                                  ; $7325: $30 $63

jr_031_7327:
    jr nz, @+$32                                  ; $7327: $20 $30

jr_031_7329:
    jr nc, jr_031_735B                            ; $7329: $30 $30

    jr nc, jr_031_735D                            ; $732B: $30 $30

    jr nc, @+$32                                  ; $732D: $30 $30

    inc sp                                        ; $732F: $33

jr_031_7330:
    jr nz, @+$32                                  ; $7330: $20 $30

    jr nc, @+$32                                  ; $7332: $30 $30

    jr nc, @+$32                                  ; $7334: $30 $30

    jr nc, @+$32                                  ; $7336: $30 $30

    jr nc, jr_031_736A                            ; $7338: $30 $30

    ld a, [bc]                                    ; $733A: $0A
    jr nz, jr_031_735D                            ; $733B: $20 $20

    jr nz, @+$22                                  ; $733D: $20 $20

    jr nz, jr_031_7361                            ; $733F: $20 $20

    jr nz, jr_031_7363                            ; $7341: $20 $20

    ld [hl], e                                    ; $7343: $73
    ld a, c                                       ; $7344: $79
    ld l, [hl]                                    ; $7345: $6E
    ld [hl], h                                    ; $7346: $74
    ld l, b                                       ; $7347: $68
    ld [hl], l                                    ; $7348: $75
    ld [hl], e                                    ; $7349: $73
    ld [hl], d                                    ; $734A: $72

jr_031_734B:
    ld l, $73                                     ; $734B: $2E $73
    ld h, d                                       ; $734D: $62
    ld l, e                                       ; $734E: $6B
    jr nz, jr_031_7383                            ; $734F: $20 $32

    inc sp                                        ; $7351: $33
    ld [hl], $65                                  ; $7352: $36 $65
    ld h, l                                       ; $7354: $65
    inc [hl]                                      ; $7355: $34
    ld [hl], $62                                  ; $7356: $36 $62
    jr nz, jr_031_738C                            ; $7358: $20 $32

jr_031_735A:
    inc sp                                        ; $735A: $33

jr_031_735B:
    ld [hl], $38                                  ; $735B: $36 $38

jr_031_735D:
    dec [hl]                                      ; $735D: $35
    ld [hl], $35                                  ; $735E: $36 $35
    ld h, l                                       ; $7360: $65

jr_031_7361:
    jr nz, @+$32                                  ; $7361: $20 $30

jr_031_7363:
    jr nc, jr_031_7395                            ; $7363: $30 $30

    jr nc, jr_031_7397                            ; $7365: $30 $30

    jr nc, @+$32                                  ; $7367: $30 $30

    inc sp                                        ; $7369: $33

jr_031_736A:
    jr nz, @+$32                                  ; $736A: $20 $30

    jr nc, @+$32                                  ; $736C: $30 $30

    jr nc, @+$32                                  ; $736E: $30 $30

    jr nc, @+$32                                  ; $7370: $30 $30

    jr nc, jr_031_73A4                            ; $7372: $30 $30

    ld a, [bc]                                    ; $7374: $0A
    jr nz, jr_031_7397                            ; $7375: $20 $20

    jr nz, @+$22                                  ; $7377: $20 $20

jr_031_7379:
    jr nz, jr_031_739B                            ; $7379: $20 $20

    jr nz, jr_031_739D                            ; $737B: $20 $20

    ld [hl], e                                    ; $737D: $73
    ld a, c                                       ; $737E: $79
    ld l, [hl]                                    ; $737F: $6E
    ld [hl], h                                    ; $7380: $74
    ld l, b                                       ; $7381: $68

jr_031_7382:
    ld [hl], l                                    ; $7382: $75

jr_031_7383:
    ld [hl], e                                    ; $7383: $73
    ld [hl], d                                    ; $7384: $72
    ld l, $73                                     ; $7385: $2E $73
    ld h, [hl]                                    ; $7387: $66
    ld [hl-], a                                   ; $7388: $32
    jr nz, jr_031_73BD                            ; $7389: $20 $32

    inc sp                                        ; $738B: $33

jr_031_738C:
    ld [hl], $65                                  ; $738C: $36 $65
    ld h, l                                       ; $738E: $65
    inc [hl]                                      ; $738F: $34
    ld [hl], $62                                  ; $7390: $36 $62
    jr nz, jr_031_73C6                            ; $7392: $20 $32

    inc sp                                        ; $7394: $33

jr_031_7395:
    ld [hl], $38                                  ; $7395: $36 $38

jr_031_7397:
    dec [hl]                                      ; $7397: $35
    ld [hl], $35                                  ; $7398: $36 $35
    ld h, l                                       ; $739A: $65

jr_031_739B:
    jr nz, @+$32                                  ; $739B: $20 $30

jr_031_739D:
    jr nc, jr_031_73CF                            ; $739D: $30 $30

    jr nc, jr_031_73D1                            ; $739F: $30 $30

    jr nc, jr_031_73D3                            ; $73A1: $30 $30

    inc sp                                        ; $73A3: $33

jr_031_73A4:
    jr nz, @+$32                                  ; $73A4: $20 $30

    jr nc, @+$32                                  ; $73A6: $30 $30

    jr nc, @+$32                                  ; $73A8: $30 $30

    jr nc, @+$32                                  ; $73AA: $30 $30

    jr nc, jr_031_73DE                            ; $73AC: $30 $30

    ld a, [bc]                                    ; $73AE: $0A
    jr nz, jr_031_73D1                            ; $73AF: $20 $20

    jr nz, jr_031_73D3                            ; $73B1: $20 $20

    jr nz, jr_031_73D5                            ; $73B3: $20 $20

    ld [hl], h                                    ; $73B5: $74
    ld h, l                                       ; $73B6: $65
    ld [hl], e                                    ; $73B7: $73
    ld [hl], h                                    ; $73B8: $74
    ld h, l                                       ; $73B9: $65
    ld [hl], c                                    ; $73BA: $71
    ld l, [hl]                                    ; $73BB: $6E
    ld h, l                                       ; $73BC: $65

jr_031_73BD:
    ld [hl], a                                    ; $73BD: $77
    ld [hl], e                                    ; $73BE: $73
    ld l, $74                                     ; $73BF: $2E $74
    ld a, b                                       ; $73C1: $78
    ld [hl], h                                    ; $73C2: $74
    jr nz, @+$65                                  ; $73C3: $20 $63

    add hl, sp                                    ; $73C5: $39

jr_031_73C6:
    ld h, c                                       ; $73C6: $61
    ld h, e                                       ; $73C7: $63
    dec [hl]                                      ; $73C8: $35
    ld h, [hl]                                    ; $73C9: $66
    inc [hl]                                      ; $73CA: $34
    ld [hl-], a                                   ; $73CB: $32
    jr nz, jr_031_7431                            ; $73CC: $20 $63

    add hl, sp                                    ; $73CE: $39

jr_031_73CF:
    ld h, c                                       ; $73CF: $61
    ld h, e                                       ; $73D0: $63

jr_031_73D1:
    dec [hl]                                      ; $73D1: $35
    scf                                           ; $73D2: $37

jr_031_73D3:
    ld h, d                                       ; $73D3: $62
    inc sp                                        ; $73D4: $33

jr_031_73D5:
    jr nz, jr_031_7407                            ; $73D5: $20 $30

    jr nc, jr_031_7409                            ; $73D7: $30 $30

    jr nc, @+$32                                  ; $73D9: $30 $30

    jr nc, jr_031_740D                            ; $73DB: $30 $30

    ld [hl-], a                                   ; $73DD: $32

jr_031_73DE:
    jr nz, @+$32                                  ; $73DE: $20 $30

    jr nc, @+$32                                  ; $73E0: $30 $30

    jr nc, @+$32                                  ; $73E2: $30 $30

    jr nc, @+$32                                  ; $73E4: $30 $30

    jr nc, jr_031_7418                            ; $73E6: $30 $30

    ld a, [bc]                                    ; $73E8: $0A
    jr nz, @+$22                                  ; $73E9: $20 $20

    jr nz, jr_031_7461                            ; $73EB: $20 $74

    ld h, l                                       ; $73ED: $65
    ld [hl], e                                    ; $73EE: $73
    ld [hl], h                                    ; $73EF: $74
    ld h, l                                       ; $73F0: $65
    halt                                          ; $73F1: $76
    ld h, l                                       ; $73F2: $65
    ld [hl], d                                    ; $73F3: $72
    ld [hl], c                                    ; $73F4: $71
    ld [hl], l                                    ; $73F5: $75
    ld h, l                                       ; $73F6: $65
    ld [hl], e                                    ; $73F7: $73
    ld [hl], h                                    ; $73F8: $74
    ld l, $65                                     ; $73F9: $2E $65
    ld a, b                                       ; $73FB: $78
    ld h, l                                       ; $73FC: $65
    jr nz, jr_031_7437                            ; $73FD: $20 $38

    ld [hl-], a                                   ; $73FF: $32
    ld sp, $6366                                  ; $7400: $31 $66 $63
    ld h, h                                       ; $7403: $64
    ld sp, $2034                                  ; $7404: $31 $34 $20

jr_031_7407:
    jr c, @+$34                                   ; $7407: $38 $32

jr_031_7409:
    ld sp, $6565                                  ; $7409: $31 $65 $65
    dec [hl]                                      ; $740C: $35

jr_031_740D:
    dec [hl]                                      ; $740D: $35
    ld h, e                                       ; $740E: $63
    jr nz, @+$32                                  ; $740F: $20 $30

    jr nc, jr_031_7443                            ; $7411: $30 $30

    jr nc, jr_031_7445                            ; $7413: $30 $30

    jr nc, jr_031_7447                            ; $7415: $30 $30

    inc sp                                        ; $7417: $33

jr_031_7418:
    jr nz, jr_031_744A                            ; $7418: $20 $30

    jr nc, jr_031_744C                            ; $741A: $30 $30

    jr nc, jr_031_744E                            ; $741C: $30 $30

    jr nc, jr_031_7450                            ; $741E: $30 $30

    jr nc, jr_031_7452                            ; $7420: $30 $30

    ld a, [bc]                                    ; $7422: $0A
    jr nz, jr_031_7445                            ; $7423: $20 $20

    jr nz, jr_031_7447                            ; $7425: $20 $20

    jr nz, @+$22                                  ; $7427: $20 $20

    jr nz, @+$22                                  ; $7429: $20 $20

    ld [hl], h                                    ; $742B: $74
    ld l, c                                       ; $742C: $69
    ld l, l                                       ; $742D: $6D
    ld l, a                                       ; $742E: $6F
    ld [hl], d                                    ; $742F: $72
    ld l, a                                       ; $7430: $6F

jr_031_7431:
    ld [hl], l                                    ; $7431: $75
    ld [hl], e                                    ; $7432: $73
    ld l, $78                                     ; $7433: $2E $78
    ld l, l                                       ; $7435: $6D
    ld l, c                                       ; $7436: $69

jr_031_7437:
    jr nz, @+$67                                  ; $7437: $20 $65

    add hl, sp                                    ; $7439: $39
    ld [hl], $63                                  ; $743A: $36 $63
    ld h, e                                       ; $743C: $63
    ld h, [hl]                                    ; $743D: $66
    inc [hl]                                      ; $743E: $34
    dec [hl]                                      ; $743F: $35
    jr nz, jr_031_74A7                            ; $7440: $20 $65

    add hl, sp                                    ; $7442: $39

jr_031_7443:
    ld [hl], $63                                  ; $7443: $36 $63

jr_031_7445:
    ld h, e                                       ; $7445: $63
    ld h, [hl]                                    ; $7446: $66

jr_031_7447:
    dec [hl]                                      ; $7447: $35
    jr nc, @+$22                                  ; $7448: $30 $20

jr_031_744A:
    jr nc, jr_031_747C                            ; $744A: $30 $30

jr_031_744C:
    jr nc, jr_031_747E                            ; $744C: $30 $30

jr_031_744E:
    jr nc, @+$32                                  ; $744E: $30 $30

jr_031_7450:
    jr nc, @+$34                                  ; $7450: $30 $32

jr_031_7452:
    jr nz, @+$32                                  ; $7452: $20 $30

    jr nc, @+$32                                  ; $7454: $30 $30

    jr nc, @+$32                                  ; $7456: $30 $30

    jr nc, @+$32                                  ; $7458: $30 $30

    jr nc, @+$32                                  ; $745A: $30 $30

    ld a, [bc]                                    ; $745C: $0A
    jr nz, jr_031_747F                            ; $745D: $20 $20

    jr nz, jr_031_7481                            ; $745F: $20 $20

jr_031_7461:
    jr nz, jr_031_7483                            ; $7461: $20 $20

    jr nz, jr_031_7485                            ; $7463: $20 $20

    jr nz, jr_031_7487                            ; $7465: $20 $20

    jr nz, jr_031_7489                            ; $7467: $20 $20

    jr nz, jr_031_74DF                            ; $7469: $20 $74

    ld l, a                                       ; $746B: $6F
    ld a, b                                       ; $746C: $78
    ld l, $73                                     ; $746D: $2E $73
    inc sp                                        ; $746F: $33
    ld h, h                                       ; $7470: $64
    jr nz, jr_031_74D9                            ; $7471: $20 $66

    ld h, [hl]                                    ; $7473: $66
    ld h, e                                       ; $7474: $63
    ld h, c                                       ; $7475: $61
    ld h, c                                       ; $7476: $61
    jr nc, jr_031_74B2                            ; $7477: $30 $39

    ld [hl], $20                                  ; $7479: $36 $20
    ld h, [hl]                                    ; $747B: $66

jr_031_747C:
    ld h, [hl]                                    ; $747C: $66
    ld h, e                                       ; $747D: $63

jr_031_747E:
    inc [hl]                                      ; $747E: $34

jr_031_747F:
    ld [hl], $65                                  ; $747F: $36 $65

jr_031_7481:
    ld h, h                                       ; $7481: $64
    ld h, c                                       ; $7482: $61

jr_031_7483:
    jr nz, jr_031_74B5                            ; $7483: $20 $30

jr_031_7485:
    jr nc, jr_031_74B7                            ; $7485: $30 $30

jr_031_7487:
    jr nc, @+$32                                  ; $7487: $30 $30

jr_031_7489:
    jr nc, @+$32                                  ; $7489: $30 $30

    ld sp, $3020                                  ; $748B: $31 $20 $30
    inc sp                                        ; $748E: $33
    ld [hl], $61                                  ; $748F: $36 $61
    ld h, h                                       ; $7491: $64
    ld [hl-], a                                   ; $7492: $32
    jr c, jr_031_74CA                             ; $7493: $38 $35

    ld h, d                                       ; $7495: $62
    ld a, [bc]                                    ; $7496: $0A
    jr nz, @+$22                                  ; $7497: $20 $20

    jr nz, @+$22                                  ; $7499: $20 $20

    jr nz, @+$22                                  ; $749B: $20 $20

    jr nz, @+$22                                  ; $749D: $20 $20

    jr nz, @+$22                                  ; $749F: $20 $20

    jr nz, @+$22                                  ; $74A1: $20 $20

    jr nz, jr_031_7519                            ; $74A3: $20 $74

    ld l, a                                       ; $74A5: $6F
    ld a, b                                       ; $74A6: $78

jr_031_74A7:
    ld l, $78                                     ; $74A7: $2E $78
    ld l, l                                       ; $74A9: $6D
    ld l, c                                       ; $74AA: $69
    jr nz, jr_031_74E4                            ; $74AB: $20 $37

    ld h, c                                       ; $74AD: $61
    dec [hl]                                      ; $74AE: $35
    ld [hl], $38                                  ; $74AF: $36 $38
    inc sp                                        ; $74B1: $33

jr_031_74B2:
    ld h, d                                       ; $74B2: $62
    jr c, jr_031_74D5                             ; $74B3: $38 $20

jr_031_74B5:
    scf                                           ; $74B5: $37
    ld h, c                                       ; $74B6: $61

jr_031_74B7:
    dec [hl]                                      ; $74B7: $35
    ld [hl], $63                                  ; $74B8: $36 $63
    jr nc, @+$38                                  ; $74BA: $30 $36

    ld [hl], $20                                  ; $74BC: $36 $20
    jr nc, jr_031_74F0                            ; $74BE: $30 $30

    jr nc, @+$32                                  ; $74C0: $30 $30

    jr nc, @+$32                                  ; $74C2: $30 $30

    jr nc, jr_031_74F9                            ; $74C4: $30 $33

    jr nz, @+$32                                  ; $74C6: $20 $30

    jr nc, @+$32                                  ; $74C8: $30 $30

jr_031_74CA:
    jr nc, @+$32                                  ; $74CA: $30 $30

    jr nc, @+$32                                  ; $74CC: $30 $30

    jr nc, @+$32                                  ; $74CE: $30 $30

    ld a, [bc]                                    ; $74D0: $0A
    jr nz, jr_031_74F3                            ; $74D1: $20 $20

    jr nz, @+$22                                  ; $74D3: $20 $20

jr_031_74D5:
    jr nz, jr_031_74F7                            ; $74D5: $20 $20

    jr nz, jr_031_74F9                            ; $74D7: $20 $20

jr_031_74D9:
    jr nz, jr_031_754F                            ; $74D9: $20 $74

    ld l, a                                       ; $74DB: $6F
    ld a, b                                       ; $74DC: $78
    ld e, a                                       ; $74DD: $5F
    ld h, e                                       ; $74DE: $63

jr_031_74DF:
    ld l, b                                       ; $74DF: $68
    ld [hl], d                                    ; $74E0: $72
    ld l, $73                                     ; $74E1: $2E $73
    inc sp                                        ; $74E3: $33

jr_031_74E4:
    ld h, h                                       ; $74E4: $64
    jr nz, jr_031_7519                            ; $74E5: $20 $32

    ld [hl-], a                                   ; $74E7: $32
    inc [hl]                                      ; $74E8: $34
    dec [hl]                                      ; $74E9: $35
    ld h, l                                       ; $74EA: $65
    jr nc, @+$35                                  ; $74EB: $30 $33

    ld sp, $3220                                  ; $74ED: $31 $20 $32

jr_031_74F0:
    ld [hl-], a                                   ; $74F0: $32
    ld [hl], $36                                  ; $74F1: $36 $36

jr_031_74F3:
    ld sp, $3637                                  ; $74F3: $31 $37 $36
    ld h, [hl]                                    ; $74F6: $66

jr_031_74F7:
    jr nz, jr_031_7529                            ; $74F7: $20 $30

jr_031_74F9:
    jr nc, jr_031_752B                            ; $74F9: $30 $30

    jr nc, jr_031_752D                            ; $74FB: $30 $30

    jr nc, @+$32                                  ; $74FD: $30 $30

    ld sp, $3020                                  ; $74FF: $31 $20 $30
    inc sp                                        ; $7502: $33
    ld [hl], $61                                  ; $7503: $36 $61
    ld h, h                                       ; $7505: $64
    ld [hl-], a                                   ; $7506: $32
    jr c, @+$37                                   ; $7507: $38 $35

    ld h, d                                       ; $7509: $62
    ld a, [bc]                                    ; $750A: $0A
    jr nz, jr_031_752D                            ; $750B: $20 $20

    jr nz, @+$22                                  ; $750D: $20 $20

    jr nz, @+$22                                  ; $750F: $20 $20

    jr nz, @+$22                                  ; $7511: $20 $20

    jr nz, jr_031_7589                            ; $7513: $20 $74

    ld l, a                                       ; $7515: $6F
    ld a, b                                       ; $7516: $78
    ld e, a                                       ; $7517: $5F
    ld l, a                                       ; $7518: $6F

jr_031_7519:
    ld h, d                                       ; $7519: $62
    ld l, d                                       ; $751A: $6A
    ld l, $73                                     ; $751B: $2E $73
    inc sp                                        ; $751D: $33
    ld h, h                                       ; $751E: $64
    jr nz, @+$65                                  ; $751F: $20 $63

    ld h, l                                       ; $7521: $65
    jr c, jr_031_7559                             ; $7522: $38 $35

    ld h, d                                       ; $7524: $62
    inc [hl]                                      ; $7525: $34
    inc sp                                        ; $7526: $33
    jr c, jr_031_7549                             ; $7527: $38 $20

jr_031_7529:
    ld h, e                                       ; $7529: $63
    ld h, l                                       ; $752A: $65

jr_031_752B:
    jr c, jr_031_7560                             ; $752B: $38 $33

jr_031_752D:
    ld sp, $6461                                  ; $752D: $31 $61 $64
    jr c, jr_031_7552                             ; $7530: $38 $20

    jr nc, jr_031_7564                            ; $7532: $30 $30

    jr nc, jr_031_7566                            ; $7534: $30 $30

    jr nc, jr_031_7568                            ; $7536: $30 $30

    jr nc, jr_031_756B                            ; $7538: $30 $31

    jr nz, @+$32                                  ; $753A: $20 $30

    inc sp                                        ; $753C: $33
    ld [hl], $61                                  ; $753D: $36 $61
    ld h, h                                       ; $753F: $64
    ld [hl-], a                                   ; $7540: $32
    jr c, jr_031_7578                             ; $7541: $38 $35

    ld h, d                                       ; $7543: $62
    ld a, [bc]                                    ; $7544: $0A
    jr nz, jr_031_7567                            ; $7545: $20 $20

    jr nz, jr_031_7569                            ; $7547: $20 $20

jr_031_7549:
    jr nz, jr_031_756B                            ; $7549: $20 $20

    ld [hl], h                                    ; $754B: $74
    ld l, a                                       ; $754C: $6F
    ld a, b                                       ; $754D: $78
    ld e, a                                       ; $754E: $5F

jr_031_754F:
    ld [hl], e                                    ; $754F: $73
    ld l, [hl]                                    ; $7550: $6E
    ld h, h                                       ; $7551: $64

jr_031_7552:
    ld h, d                                       ; $7552: $62
    ld l, [hl]                                    ; $7553: $6E
    ld l, e                                       ; $7554: $6B
    ld l, $65                                     ; $7555: $2E $65
    ld h, [hl]                                    ; $7557: $66
    ld h, [hl]                                    ; $7558: $66

jr_031_7559:
    jr nz, jr_031_758B                            ; $7559: $20 $30

    ld h, c                                       ; $755B: $61
    ld h, c                                       ; $755C: $61
    ld [hl-], a                                   ; $755D: $32
    ld [hl-], a                                   ; $755E: $32
    add hl, sp                                    ; $755F: $39

jr_031_7560:
    inc sp                                        ; $7560: $33
    ld h, l                                       ; $7561: $65
    jr nz, @+$32                                  ; $7562: $20 $30

jr_031_7564:
    ld h, c                                       ; $7564: $61
    ld h, c                                       ; $7565: $61

jr_031_7566:
    ld [hl-], a                                   ; $7566: $32

jr_031_7567:
    ld [hl-], a                                   ; $7567: $32

jr_031_7568:
    add hl, sp                                    ; $7568: $39

jr_031_7569:
    ld [hl], $64                                  ; $7569: $36 $64

jr_031_756B:
    jr nz, jr_031_759D                            ; $756B: $20 $30

    jr nc, @+$32                                  ; $756D: $30 $30

    jr nc, @+$32                                  ; $756F: $30 $30

    jr nc, jr_031_75A3                            ; $7571: $30 $30

    inc sp                                        ; $7573: $33
    jr nz, @+$32                                  ; $7574: $20 $30

    jr nc, @+$32                                  ; $7576: $30 $30

jr_031_7578:
    jr nc, @+$32                                  ; $7578: $30 $30

    jr nc, @+$32                                  ; $757A: $30 $30

    jr nc, jr_031_75AE                            ; $757C: $30 $30

    ld a, [bc]                                    ; $757E: $0A
    jr nz, @+$22                                  ; $757F: $20 $20

    jr nz, jr_031_75A3                            ; $7581: $20 $20

    jr nz, jr_031_75A5                            ; $7583: $20 $20

    ld [hl], h                                    ; $7585: $74
    ld l, a                                       ; $7586: $6F
    ld a, b                                       ; $7587: $78
    ld e, a                                       ; $7588: $5F

jr_031_7589:
    ld [hl], e                                    ; $7589: $73
    ld l, a                                       ; $758A: $6F

jr_031_758B:
    ld [hl], l                                    ; $758B: $75
    ld l, [hl]                                    ; $758C: $6E
    ld h, h                                       ; $758D: $64
    ld [hl], e                                    ; $758E: $73
    ld l, $65                                     ; $758F: $2E $65
    ld h, [hl]                                    ; $7591: $66
    ld h, [hl]                                    ; $7592: $66
    jr nz, jr_031_75F9                            ; $7593: $20 $64

    jr nc, jr_031_75D0                            ; $7595: $30 $39

    ld sp, $3733                                  ; $7597: $31 $33 $37
    ld h, d                                       ; $759A: $62
    ld [hl], $20                                  ; $759B: $36 $20

jr_031_759D:
    ld h, h                                       ; $759D: $64
    jr nc, jr_031_75D9                            ; $759E: $30 $39

    ld sp, $3433                                  ; $75A0: $31 $33 $34

jr_031_75A3:
    ld [hl-], a                                   ; $75A3: $32
    add hl, sp                                    ; $75A4: $39

jr_031_75A5:
    jr nz, @+$32                                  ; $75A5: $20 $30

    jr nc, jr_031_75D9                            ; $75A7: $30 $30

    jr nc, jr_031_75DB                            ; $75A9: $30 $30

    jr nc, jr_031_75DD                            ; $75AB: $30 $30

    inc sp                                        ; $75AD: $33

jr_031_75AE:
    jr nz, jr_031_75E0                            ; $75AE: $20 $30

    jr nc, jr_031_75E2                            ; $75B0: $30 $30

    jr nc, jr_031_75E4                            ; $75B2: $30 $30

    jr nc, jr_031_75E6                            ; $75B4: $30 $30

    jr nc, jr_031_75E8                            ; $75B6: $30 $30

    ld a, [bc]                                    ; $75B8: $0A
    jr nz, jr_031_75DB                            ; $75B9: $20 $20

    jr nz, jr_031_75DD                            ; $75BB: $20 $20

    jr nz, @+$22                                  ; $75BD: $20 $20

    jr nz, @+$22                                  ; $75BF: $20 $20

    ld [hl], h                                    ; $75C1: $74
    ld [hl], d                                    ; $75C2: $72
    ld h, c                                       ; $75C3: $61
    ld l, e                                       ; $75C4: $6B
    ld h, c                                       ; $75C5: $61
    ld l, [hl]                                    ; $75C6: $6E
    ld l, a                                       ; $75C7: $6F
    ld l, [hl]                                    ; $75C8: $6E
    ld l, $78                                     ; $75C9: $2E $78
    ld l, l                                       ; $75CB: $6D
    ld l, c                                       ; $75CC: $69
    jr nz, jr_031_7634                            ; $75CD: $20 $65

    add hl, sp                                    ; $75CF: $39

jr_031_75D0:
    ld [hl], $63                                  ; $75D0: $36 $63
    ld h, e                                       ; $75D2: $63
    ld h, [hl]                                    ; $75D3: $66
    inc [hl]                                      ; $75D4: $34
    dec [hl]                                      ; $75D5: $35
    jr nz, jr_031_763D                            ; $75D6: $20 $65

    add hl, sp                                    ; $75D8: $39

jr_031_75D9:
    ld [hl], $63                                  ; $75D9: $36 $63

jr_031_75DB:
    ld h, e                                       ; $75DB: $63
    ld h, [hl]                                    ; $75DC: $66

jr_031_75DD:
    dec [hl]                                      ; $75DD: $35
    jr nc, jr_031_7600                            ; $75DE: $30 $20

jr_031_75E0:
    jr nc, @+$32                                  ; $75E0: $30 $30

jr_031_75E2:
    jr nc, jr_031_7614                            ; $75E2: $30 $30

jr_031_75E4:
    jr nc, jr_031_7616                            ; $75E4: $30 $30

jr_031_75E6:
    jr nc, @+$34                                  ; $75E6: $30 $32

jr_031_75E8:
    jr nz, @+$32                                  ; $75E8: $20 $30

    jr nc, @+$32                                  ; $75EA: $30 $30

    jr nc, @+$32                                  ; $75EC: $30 $30

    jr nc, @+$32                                  ; $75EE: $30 $30

    jr nc, @+$32                                  ; $75F0: $30 $30

    ld a, [bc]                                    ; $75F2: $0A
    jr nz, jr_031_7615                            ; $75F3: $20 $20

    jr nz, @+$22                                  ; $75F5: $20 $20

    jr nz, jr_031_7619                            ; $75F7: $20 $20

jr_031_75F9:
    jr nz, jr_031_761B                            ; $75F9: $20 $20

    ld [hl], h                                    ; $75FB: $74
    ld [hl], l                                    ; $75FC: $75
    ld [hl], h                                    ; $75FD: $74
    ld l, a                                       ; $75FE: $6F
    ld [hl], d                                    ; $75FF: $72

jr_031_7600:
    ld l, c                                       ; $7600: $69
    ld h, c                                       ; $7601: $61
    ld l, h                                       ; $7602: $6C
    ld l, $73                                     ; $7603: $2E $73
    inc sp                                        ; $7605: $33
    ld h, h                                       ; $7606: $64
    jr nz, jr_031_7639                            ; $7607: $20 $30

    jr nc, jr_031_766F                            ; $7609: $30 $64

    ld h, e                                       ; $760B: $63
    ld h, h                                       ; $760C: $64
    ld h, e                                       ; $760D: $63
    inc [hl]                                      ; $760E: $34
    ld [hl], $20                                  ; $760F: $36 $20
    jr nc, jr_031_7643                            ; $7611: $30 $30

    ld h, h                                       ; $7613: $64

jr_031_7614:
    inc sp                                        ; $7614: $33

jr_031_7615:
    ld [hl-], a                                   ; $7615: $32

jr_031_7616:
    jr c, jr_031_7679                             ; $7616: $38 $61

    ld h, c                                       ; $7618: $61

jr_031_7619:
    jr nz, @+$32                                  ; $7619: $20 $30

jr_031_761B:
    jr nc, jr_031_764D                            ; $761B: $30 $30

    jr nc, jr_031_764F                            ; $761D: $30 $30

    jr nc, jr_031_7651                            ; $761F: $30 $30

    ld sp, $3020                                  ; $7621: $31 $20 $30
    inc sp                                        ; $7624: $33
    ld [hl], $61                                  ; $7625: $36 $61
    ld h, h                                       ; $7627: $64
    inc sp                                        ; $7628: $33
    ld h, [hl]                                    ; $7629: $66
    scf                                           ; $762A: $37
    ld h, c                                       ; $762B: $61
    ld a, [bc]                                    ; $762C: $0A
    jr nz, jr_031_764F                            ; $762D: $20 $20

    jr nz, jr_031_7651                            ; $762F: $20 $20

    ld [hl], h                                    ; $7631: $74
    ld [hl], l                                    ; $7632: $75
    ld [hl], h                                    ; $7633: $74

jr_031_7634:
    ld l, a                                       ; $7634: $6F
    ld [hl], d                                    ; $7635: $72
    ld l, c                                       ; $7636: $69
    ld h, c                                       ; $7637: $61
    ld l, h                                       ; $7638: $6C

jr_031_7639:
    ld e, a                                       ; $7639: $5F
    ld h, e                                       ; $763A: $63
    ld l, b                                       ; $763B: $68
    ld [hl], d                                    ; $763C: $72

jr_031_763D:
    ld l, $73                                     ; $763D: $2E $73
    inc sp                                        ; $763F: $33
    ld h, h                                       ; $7640: $64
    jr nz, jr_031_76A8                            ; $7641: $20 $65

jr_031_7643:
    dec [hl]                                      ; $7643: $35
    ld h, d                                       ; $7644: $62
    scf                                           ; $7645: $37
    jr nc, jr_031_76AA                            ; $7646: $30 $62

    scf                                           ; $7648: $37
    ld h, h                                       ; $7649: $64
    jr nz, jr_031_76B1                            ; $764A: $20 $65

    dec [hl]                                      ; $764C: $35

jr_031_764D:
    ld h, d                                       ; $764D: $62
    dec [hl]                                      ; $764E: $35

jr_031_764F:
    ld h, e                                       ; $764F: $63
    ld h, d                                       ; $7650: $62

jr_031_7651:
    ld h, h                                       ; $7651: $64
    jr c, jr_031_7674                             ; $7652: $38 $20

    jr nc, jr_031_7686                            ; $7654: $30 $30

    jr nc, @+$32                                  ; $7656: $30 $30

    jr nc, jr_031_768A                            ; $7658: $30 $30

    jr nc, @+$34                                  ; $765A: $30 $32

    jr nz, @+$32                                  ; $765C: $20 $30

    inc sp                                        ; $765E: $33
    ld [hl], $61                                  ; $765F: $36 $61
    ld h, h                                       ; $7661: $64
    inc sp                                        ; $7662: $33
    ld h, [hl]                                    ; $7663: $66
    scf                                           ; $7664: $37
    ld h, c                                       ; $7665: $61
    ld a, [bc]                                    ; $7666: $0A
    jr nz, @+$22                                  ; $7667: $20 $20

    jr nz, @+$22                                  ; $7669: $20 $20

    ld [hl], h                                    ; $766B: $74
    ld [hl], l                                    ; $766C: $75
    ld [hl], h                                    ; $766D: $74
    ld l, a                                       ; $766E: $6F

jr_031_766F:
    ld [hl], d                                    ; $766F: $72
    ld l, c                                       ; $7670: $69
    ld h, c                                       ; $7671: $61
    ld l, h                                       ; $7672: $6C
    ld e, a                                       ; $7673: $5F

jr_031_7674:
    ld l, a                                       ; $7674: $6F
    ld h, d                                       ; $7675: $62
    ld l, d                                       ; $7676: $6A
    ld l, $73                                     ; $7677: $2E $73

jr_031_7679:
    inc sp                                        ; $7679: $33
    ld h, h                                       ; $767A: $64
    jr nz, jr_031_76DE                            ; $767B: $20 $61

    ld [hl-], a                                   ; $767D: $32
    ld sp, $3238                                  ; $767E: $31 $38 $32
    inc sp                                        ; $7681: $33
    ld h, c                                       ; $7682: $61
    jr nc, jr_031_76A5                            ; $7683: $30 $20

    ld h, c                                       ; $7685: $61

jr_031_7686:
    ld [hl-], a                                   ; $7686: $32
    ld sp, $6663                                  ; $7687: $31 $63 $66

jr_031_768A:
    ld sp, $6664                                  ; $768A: $31 $64 $66
    jr nz, @+$32                                  ; $768D: $20 $30

    jr nc, jr_031_76C1                            ; $768F: $30 $30

    jr nc, jr_031_76C3                            ; $7691: $30 $30

    jr nc, jr_031_76C5                            ; $7693: $30 $30

    ld sp, $3020                                  ; $7695: $31 $20 $30
    inc sp                                        ; $7698: $33
    ld [hl], $61                                  ; $7699: $36 $61
    ld h, h                                       ; $769B: $64
    inc sp                                        ; $769C: $33
    ld h, [hl]                                    ; $769D: $66
    scf                                           ; $769E: $37
    ld h, c                                       ; $769F: $61
    ld a, [bc]                                    ; $76A0: $0A
    jr nz, jr_031_7717                            ; $76A1: $20 $74

    ld [hl], l                                    ; $76A3: $75
    ld [hl], h                                    ; $76A4: $74

jr_031_76A5:
    ld l, a                                       ; $76A5: $6F
    ld [hl], d                                    ; $76A6: $72
    ld l, c                                       ; $76A7: $69

jr_031_76A8:
    ld h, c                                       ; $76A8: $61
    ld l, h                                       ; $76A9: $6C

jr_031_76AA:
    ld e, a                                       ; $76AA: $5F
    ld [hl], e                                    ; $76AB: $73
    ld l, [hl]                                    ; $76AC: $6E
    ld h, h                                       ; $76AD: $64
    ld h, d                                       ; $76AE: $62
    ld l, [hl]                                    ; $76AF: $6E
    ld l, e                                       ; $76B0: $6B

jr_031_76B1:
    ld l, $65                                     ; $76B1: $2E $65
    ld h, [hl]                                    ; $76B3: $66
    ld h, [hl]                                    ; $76B4: $66
    jr nz, @+$63                                  ; $76B5: $20 $61

    ld [hl-], a                                   ; $76B7: $32
    jr c, jr_031_76EA                             ; $76B8: $38 $30

    ld [hl], $30                                  ; $76BA: $36 $30
    jr c, jr_031_76F3                             ; $76BC: $38 $35

    jr nz, jr_031_7721                            ; $76BE: $20 $61

    ld [hl-], a                                   ; $76C0: $32

jr_031_76C1:
    jr c, jr_031_76F3                             ; $76C1: $38 $30

jr_031_76C3:
    ld [hl], $30                                  ; $76C3: $36 $30

jr_031_76C5:
    ld h, e                                       ; $76C5: $63
    ld h, l                                       ; $76C6: $65
    jr nz, @+$32                                  ; $76C7: $20 $30

    jr nc, jr_031_76FB                            ; $76C9: $30 $30

    jr nc, jr_031_76FD                            ; $76CB: $30 $30

    jr nc, @+$32                                  ; $76CD: $30 $30

    inc sp                                        ; $76CF: $33
    jr nz, @+$32                                  ; $76D0: $20 $30

    jr nc, @+$32                                  ; $76D2: $30 $30

    jr nc, @+$32                                  ; $76D4: $30 $30

    jr nc, @+$32                                  ; $76D6: $30 $30

    jr nc, jr_031_770A                            ; $76D8: $30 $30

    ld a, [bc]                                    ; $76DA: $0A
    jr nz, jr_031_7751                            ; $76DB: $20 $74

    ld [hl], l                                    ; $76DD: $75

jr_031_76DE:
    ld [hl], h                                    ; $76DE: $74
    ld l, a                                       ; $76DF: $6F
    ld [hl], d                                    ; $76E0: $72
    ld l, c                                       ; $76E1: $69
    ld h, c                                       ; $76E2: $61
    ld l, h                                       ; $76E3: $6C
    ld e, a                                       ; $76E4: $5F
    ld [hl], e                                    ; $76E5: $73
    ld l, a                                       ; $76E6: $6F
    ld [hl], l                                    ; $76E7: $75
    ld l, [hl]                                    ; $76E8: $6E
    ld h, h                                       ; $76E9: $64

jr_031_76EA:
    ld [hl], e                                    ; $76EA: $73
    ld l, $65                                     ; $76EB: $2E $65
    ld h, [hl]                                    ; $76ED: $66
    ld h, [hl]                                    ; $76EE: $66
    jr nz, jr_031_7727                            ; $76EF: $20 $36

    scf                                           ; $76F1: $37
    ld h, c                                       ; $76F2: $61

jr_031_76F3:
    ld h, h                                       ; $76F3: $64
    add hl, sp                                    ; $76F4: $39
    ld sp, $3530                                  ; $76F5: $31 $30 $35
    jr nz, jr_031_7730                            ; $76F8: $20 $36

    scf                                           ; $76FA: $37

jr_031_76FB:
    ld h, c                                       ; $76FB: $61
    ld h, h                                       ; $76FC: $64

jr_031_76FD:
    add hl, sp                                    ; $76FD: $39
    jr nc, jr_031_7734                            ; $76FE: $30 $34

    ld h, [hl]                                    ; $7700: $66
    jr nz, @+$32                                  ; $7701: $20 $30

    jr nc, jr_031_7735                            ; $7703: $30 $30

    jr nc, jr_031_7737                            ; $7705: $30 $30

    jr nc, jr_031_7739                            ; $7707: $30 $30

    inc sp                                        ; $7709: $33

jr_031_770A:
    jr nz, @+$32                                  ; $770A: $20 $30

    jr nc, @+$32                                  ; $770C: $30 $30

    jr nc, @+$32                                  ; $770E: $30 $30

    jr nc, @+$32                                  ; $7710: $30 $30

    jr nc, @+$32                                  ; $7712: $30 $30

    ld a, [bc]                                    ; $7714: $0A
    jr nz, jr_031_7737                            ; $7715: $20 $20

jr_031_7717:
    jr nz, jr_031_7739                            ; $7717: $20 $20

    jr nz, jr_031_773B                            ; $7719: $20 $20

    jr nz, jr_031_773D                            ; $771B: $20 $20

    jr nz, jr_031_773F                            ; $771D: $20 $20

    ld [hl], l                                    ; $771F: $75
    ld l, [hl]                                    ; $7720: $6E

jr_031_7721:
    ld [hl], d                                    ; $7721: $72
    ld h, l                                       ; $7722: $65
    ld [hl], e                                    ; $7723: $73
    ld [hl], h                                    ; $7724: $74
    ld l, $73                                     ; $7725: $2E $73

jr_031_7727:
    inc sp                                        ; $7727: $33
    ld h, h                                       ; $7728: $64
    jr nz, jr_031_7790                            ; $7729: $20 $65

    inc [hl]                                      ; $772B: $34
    jr c, jr_031_7766                             ; $772C: $38 $38

    ld h, l                                       ; $772E: $65
    dec [hl]                                      ; $772F: $35

jr_031_7730:
    ld h, [hl]                                    ; $7730: $66
    add hl, sp                                    ; $7731: $39
    jr nz, jr_031_7799                            ; $7732: $20 $65

jr_031_7734:
    inc [hl]                                      ; $7734: $34

jr_031_7735:
    add hl, sp                                    ; $7735: $39
    inc [hl]                                      ; $7736: $34

jr_031_7737:
    jr c, jr_031_7769                             ; $7737: $38 $30

jr_031_7739:
    jr c, jr_031_776B                             ; $7739: $38 $30

jr_031_773B:
    jr nz, jr_031_776D                            ; $773B: $20 $30

jr_031_773D:
    jr nc, jr_031_776F                            ; $773D: $30 $30

jr_031_773F:
    jr nc, jr_031_7771                            ; $773F: $30 $30

    jr nc, jr_031_7773                            ; $7741: $30 $30

    ld sp, $3020                                  ; $7743: $31 $20 $30
    inc sp                                        ; $7746: $33
    ld [hl], $61                                  ; $7747: $36 $61
    ld h, h                                       ; $7749: $64
    ld [hl-], a                                   ; $774A: $32
    jr c, @+$37                                   ; $774B: $38 $35

    ld h, d                                       ; $774D: $62
    ld a, [bc]                                    ; $774E: $0A
    jr nz, jr_031_7771                            ; $774F: $20 $20

jr_031_7751:
    jr nz, jr_031_7773                            ; $7751: $20 $20

    jr nz, @+$22                                  ; $7753: $20 $20

    ld [hl], l                                    ; $7755: $75
    ld l, [hl]                                    ; $7756: $6E
    ld [hl], d                                    ; $7757: $72
    ld h, l                                       ; $7758: $65
    ld [hl], e                                    ; $7759: $73
    ld [hl], h                                    ; $775A: $74
    ld e, a                                       ; $775B: $5F
    ld h, e                                       ; $775C: $63
    ld l, b                                       ; $775D: $68
    ld [hl], d                                    ; $775E: $72
    ld l, $73                                     ; $775F: $2E $73
    inc sp                                        ; $7761: $33
    ld h, h                                       ; $7762: $64
    jr nz, @+$3B                                  ; $7763: $20 $39

    dec [hl]                                      ; $7765: $35

jr_031_7766:
    ld h, [hl]                                    ; $7766: $66
    jr nc, jr_031_779D                            ; $7767: $30 $34

jr_031_7769:
    add hl, sp                                    ; $7769: $39
    ld h, e                                       ; $776A: $63

jr_031_776B:
    jr nc, jr_031_778D                            ; $776B: $30 $20

jr_031_776D:
    add hl, sp                                    ; $776D: $39
    dec [hl]                                      ; $776E: $35

jr_031_776F:
    ld h, h                                       ; $776F: $64
    inc sp                                        ; $7770: $33

jr_031_7771:
    inc [hl]                                      ; $7771: $34
    ld h, c                                       ; $7772: $61

jr_031_7773:
    ld h, l                                       ; $7773: $65
    ld [hl], $20                                  ; $7774: $36 $20
    jr nc, jr_031_77A8                            ; $7776: $30 $30

    jr nc, @+$32                                  ; $7778: $30 $30

    jr nc, jr_031_77AC                            ; $777A: $30 $30

    jr nc, jr_031_77AF                            ; $777C: $30 $31

    jr nz, @+$32                                  ; $777E: $20 $30

    inc sp                                        ; $7780: $33
    ld [hl], $61                                  ; $7781: $36 $61
    ld h, h                                       ; $7783: $64
    ld [hl-], a                                   ; $7784: $32
    jr c, @+$37                                   ; $7785: $38 $35

    ld h, d                                       ; $7787: $62
    ld a, [bc]                                    ; $7788: $0A
    jr nz, jr_031_77AB                            ; $7789: $20 $20

    jr nz, jr_031_77AD                            ; $778B: $20 $20

jr_031_778D:
    jr nz, jr_031_77AF                            ; $778D: $20 $20

    ld [hl], l                                    ; $778F: $75

jr_031_7790:
    ld l, [hl]                                    ; $7790: $6E
    ld [hl], d                                    ; $7791: $72
    ld h, l                                       ; $7792: $65
    ld [hl], e                                    ; $7793: $73
    ld [hl], h                                    ; $7794: $74
    ld e, a                                       ; $7795: $5F
    ld l, a                                       ; $7796: $6F
    ld h, d                                       ; $7797: $62
    ld l, d                                       ; $7798: $6A

jr_031_7799:
    ld l, $73                                     ; $7799: $2E $73
    inc sp                                        ; $779B: $33
    ld h, h                                       ; $779C: $64

jr_031_779D:
    jr nz, jr_031_7805                            ; $779D: $20 $66

    ld h, e                                       ; $779F: $63
    jr nc, @+$34                                  ; $77A0: $30 $32

    ld [hl], $32                                  ; $77A2: $36 $32
    inc [hl]                                      ; $77A4: $34
    inc sp                                        ; $77A5: $33
    jr nz, @+$68                                  ; $77A6: $20 $66

jr_031_77A8:
    ld h, e                                       ; $77A8: $63
    jr nc, jr_031_77DF                            ; $77A9: $30 $34

jr_031_77AB:
    scf                                           ; $77AB: $37

jr_031_77AC:
    ld h, [hl]                                    ; $77AC: $66

jr_031_77AD:
    ld [hl], $33                                  ; $77AD: $36 $33

jr_031_77AF:
    jr nz, @+$32                                  ; $77AF: $20 $30

    jr nc, jr_031_77E3                            ; $77B1: $30 $30

    jr nc, @+$32                                  ; $77B3: $30 $30

    jr nc, jr_031_77E7                            ; $77B5: $30 $30

    ld sp, $3020                                  ; $77B7: $31 $20 $30
    inc sp                                        ; $77BA: $33
    ld [hl], $61                                  ; $77BB: $36 $61
    ld h, h                                       ; $77BD: $64
    ld [hl-], a                                   ; $77BE: $32
    jr c, jr_031_77F6                             ; $77BF: $38 $35

    ld h, d                                       ; $77C1: $62
    ld a, [bc]                                    ; $77C2: $0A
    jr nz, @+$22                                  ; $77C3: $20 $20

    jr nz, @+$77                                  ; $77C5: $20 $75

    ld l, [hl]                                    ; $77C7: $6E
    ld [hl], d                                    ; $77C8: $72
    ld h, l                                       ; $77C9: $65
    ld [hl], e                                    ; $77CA: $73
    ld [hl], h                                    ; $77CB: $74
    ld e, a                                       ; $77CC: $5F
    ld [hl], e                                    ; $77CD: $73
    ld l, [hl]                                    ; $77CE: $6E
    ld h, h                                       ; $77CF: $64
    ld h, d                                       ; $77D0: $62
    ld l, [hl]                                    ; $77D1: $6E
    ld l, e                                       ; $77D2: $6B
    ld l, $65                                     ; $77D3: $2E $65
    ld h, [hl]                                    ; $77D5: $66
    ld h, [hl]                                    ; $77D6: $66
    jr nz, jr_031_783B                            ; $77D7: $20 $62

    ld h, d                                       ; $77D9: $62
    scf                                           ; $77DA: $37
    ld sp, $3337                                  ; $77DB: $31 $37 $33
    dec [hl]                                      ; $77DE: $35

jr_031_77DF:
    ld h, d                                       ; $77DF: $62
    jr nz, @+$64                                  ; $77E0: $20 $62

    ld h, d                                       ; $77E2: $62

jr_031_77E3:
    scf                                           ; $77E3: $37
    ld sp, $3337                                  ; $77E4: $31 $37 $33

jr_031_77E7:
    jr nc, jr_031_784A                            ; $77E7: $30 $61

    jr nz, @+$32                                  ; $77E9: $20 $30

    jr nc, jr_031_781D                            ; $77EB: $30 $30

    jr nc, jr_031_781F                            ; $77ED: $30 $30

    jr nc, jr_031_7821                            ; $77EF: $30 $30

    inc sp                                        ; $77F1: $33
    jr nz, @+$32                                  ; $77F2: $20 $30

    jr nc, @+$32                                  ; $77F4: $30 $30

jr_031_77F6:
    jr nc, @+$32                                  ; $77F6: $30 $30

    jr nc, @+$32                                  ; $77F8: $30 $30

    jr nc, jr_031_782C                            ; $77FA: $30 $30

    ld a, [bc]                                    ; $77FC: $0A
    jr nz, jr_031_781F                            ; $77FD: $20 $20

    jr nz, @+$77                                  ; $77FF: $20 $75

    ld l, [hl]                                    ; $7801: $6E
    ld [hl], d                                    ; $7802: $72
    ld h, l                                       ; $7803: $65
    ld [hl], e                                    ; $7804: $73

jr_031_7805:
    ld [hl], h                                    ; $7805: $74
    ld e, a                                       ; $7806: $5F
    ld [hl], e                                    ; $7807: $73
    ld l, a                                       ; $7808: $6F
    ld [hl], l                                    ; $7809: $75
    ld l, [hl]                                    ; $780A: $6E
    ld h, h                                       ; $780B: $64
    ld [hl], e                                    ; $780C: $73
    ld l, $65                                     ; $780D: $2E $65
    ld h, [hl]                                    ; $780F: $66
    ld h, [hl]                                    ; $7810: $66
    jr nz, jr_031_7848                            ; $7811: $20 $35

    ld h, l                                       ; $7813: $65
    ld h, [hl]                                    ; $7814: $66
    ld h, c                                       ; $7815: $61
    jr nc, jr_031_7848                            ; $7816: $30 $30

    jr c, jr_031_787C                             ; $7818: $38 $62

    jr nz, jr_031_7851                            ; $781A: $20 $35

    ld h, l                                       ; $781C: $65

jr_031_781D:
    ld h, [hl]                                    ; $781D: $66
    ld h, c                                       ; $781E: $61

jr_031_781F:
    jr nc, jr_031_7853                            ; $781F: $30 $32

jr_031_7821:
    add hl, sp                                    ; $7821: $39
    dec [hl]                                      ; $7822: $35
    jr nz, jr_031_7855                            ; $7823: $20 $30

    jr nc, jr_031_7857                            ; $7825: $30 $30

    jr nc, jr_031_7859                            ; $7827: $30 $30

    jr nc, jr_031_785B                            ; $7829: $30 $30

    ld [hl-], a                                   ; $782B: $32

jr_031_782C:
    jr nz, jr_031_785E                            ; $782C: $20 $30

    jr nc, jr_031_7860                            ; $782E: $30 $30

    jr nc, jr_031_7862                            ; $7830: $30 $30

    jr nc, jr_031_7864                            ; $7832: $30 $30

    jr nc, jr_031_7866                            ; $7834: $30 $30

    ld a, [bc]                                    ; $7836: $0A
    jr nz, jr_031_7859                            ; $7837: $20 $20

    jr nz, jr_031_785B                            ; $7839: $20 $20

jr_031_783B:
    jr nz, @+$22                                  ; $783B: $20 $20

    jr nz, @+$22                                  ; $783D: $20 $20

    jr nz, @+$22                                  ; $783F: $20 $20

    jr nz, @+$22                                  ; $7841: $20 $20

    jr nz, @+$22                                  ; $7843: $20 $20

    ld [hl], l                                    ; $7845: $75
    ld [hl], b                                    ; $7846: $70
    ld h, h                                       ; $7847: $64

jr_031_7848:
    ld h, c                                       ; $7848: $61
    ld [hl], h                                    ; $7849: $74

jr_031_784A:
    ld h, l                                       ; $784A: $65
    jr nz, jr_031_787D                            ; $784B: $20 $30

    scf                                           ; $784D: $37
    inc sp                                        ; $784E: $33
    ld h, [hl]                                    ; $784F: $66
    ld h, [hl]                                    ; $7850: $66

jr_031_7851:
    ld h, e                                       ; $7851: $63
    ld h, c                                       ; $7852: $61

jr_031_7853:
    jr nc, jr_031_7875                            ; $7853: $30 $20

jr_031_7855:
    jr nc, jr_031_788E                            ; $7855: $30 $37

jr_031_7857:
    inc sp                                        ; $7857: $33
    ld h, [hl]                                    ; $7858: $66

jr_031_7859:
    ld h, l                                       ; $7859: $65
    inc sp                                        ; $785A: $33

jr_031_785B:
    inc sp                                        ; $785B: $33
    jr c, jr_031_787E                             ; $785C: $38 $20

jr_031_785E:
    jr nc, jr_031_7890                            ; $785E: $30 $30

jr_031_7860:
    jr nc, @+$32                                  ; $7860: $30 $30

jr_031_7862:
    jr nc, jr_031_7894                            ; $7862: $30 $30

jr_031_7864:
    jr nc, jr_031_7898                            ; $7864: $30 $32

jr_031_7866:
    jr nz, jr_031_7898                            ; $7866: $20 $30

    jr nc, jr_031_789A                            ; $7868: $30 $30

    jr nc, jr_031_789C                            ; $786A: $30 $30

    jr nc, jr_031_789E                            ; $786C: $30 $30

    jr nc, jr_031_78A0                            ; $786E: $30 $30

    ld a, [bc]                                    ; $7870: $0A
    jr nz, jr_031_7893                            ; $7871: $20 $20

    jr nz, jr_031_7895                            ; $7873: $20 $20

jr_031_7875:
    jr nz, @+$22                                  ; $7875: $20 $20

    jr nz, @+$22                                  ; $7877: $20 $20

    jr nz, jr_031_78F1                            ; $7879: $20 $76

    ld h, l                                       ; $787B: $65

jr_031_787C:
    ld h, l                                       ; $787C: $65

jr_031_787D:
    ld [hl], e                                    ; $787D: $73

jr_031_787E:
    ld l, b                                       ; $787E: $68
    ld h, c                                       ; $787F: $61
    ld l, [hl]                                    ; $7880: $6E
    ld l, $78                                     ; $7881: $2E $78
    ld l, l                                       ; $7883: $6D
    ld l, c                                       ; $7884: $69
    jr nz, jr_031_78EC                            ; $7885: $20 $65

    add hl, sp                                    ; $7887: $39
    ld [hl], $63                                  ; $7888: $36 $63
    ld h, e                                       ; $788A: $63
    ld h, [hl]                                    ; $788B: $66
    inc [hl]                                      ; $788C: $34
    dec [hl]                                      ; $788D: $35

jr_031_788E:
    jr nz, jr_031_78F5                            ; $788E: $20 $65

jr_031_7890:
    add hl, sp                                    ; $7890: $39
    ld [hl], $63                                  ; $7891: $36 $63

jr_031_7893:
    ld h, e                                       ; $7893: $63

jr_031_7894:
    ld h, [hl]                                    ; $7894: $66

jr_031_7895:
    dec [hl]                                      ; $7895: $35
    jr nc, jr_031_78B8                            ; $7896: $30 $20

jr_031_7898:
    jr nc, jr_031_78CA                            ; $7898: $30 $30

jr_031_789A:
    jr nc, @+$32                                  ; $789A: $30 $30

jr_031_789C:
    jr nc, jr_031_78CE                            ; $789C: $30 $30

jr_031_789E:
    jr nc, jr_031_78D2                            ; $789E: $30 $32

jr_031_78A0:
    jr nz, jr_031_78D2                            ; $78A0: $20 $30

    jr nc, jr_031_78D4                            ; $78A2: $30 $30

    jr nc, jr_031_78D6                            ; $78A4: $30 $30

    jr nc, jr_031_78D8                            ; $78A6: $30 $30

    jr nc, jr_031_78DA                            ; $78A8: $30 $30

    ld a, [bc]                                    ; $78AA: $0A
    jr nz, jr_031_78CD                            ; $78AB: $20 $20

    jr nz, jr_031_78CF                            ; $78AD: $20 $20

    ld [hl], a                                    ; $78AF: $77
    ld h, c                                       ; $78B0: $61
    ld [hl], d                                    ; $78B1: $72
    ld [hl], e                                    ; $78B2: $73
    ld l, h                                       ; $78B3: $6C
    ld l, c                                       ; $78B4: $69
    ld l, e                                       ; $78B5: $6B
    ld [hl], e                                    ; $78B6: $73
    ld [hl], a                                    ; $78B7: $77

jr_031_78B8:
    ld l, a                                       ; $78B8: $6F
    ld l, a                                       ; $78B9: $6F
    ld h, h                                       ; $78BA: $64
    ld l, $78                                     ; $78BB: $2E $78
    ld l, l                                       ; $78BD: $6D
    ld l, c                                       ; $78BE: $69
    jr nz, jr_031_7926                            ; $78BF: $20 $65

    add hl, sp                                    ; $78C1: $39
    ld [hl], $63                                  ; $78C2: $36 $63
    ld h, e                                       ; $78C4: $63
    ld h, [hl]                                    ; $78C5: $66
    inc [hl]                                      ; $78C6: $34
    dec [hl]                                      ; $78C7: $35
    jr nz, jr_031_792F                            ; $78C8: $20 $65

jr_031_78CA:
    add hl, sp                                    ; $78CA: $39
    ld [hl], $63                                  ; $78CB: $36 $63

jr_031_78CD:
    ld h, e                                       ; $78CD: $63

jr_031_78CE:
    ld h, [hl]                                    ; $78CE: $66

jr_031_78CF:
    dec [hl]                                      ; $78CF: $35
    jr nc, jr_031_78F2                            ; $78D0: $30 $20

jr_031_78D2:
    jr nc, jr_031_7904                            ; $78D2: $30 $30

jr_031_78D4:
    jr nc, jr_031_7906                            ; $78D4: $30 $30

jr_031_78D6:
    jr nc, jr_031_7908                            ; $78D6: $30 $30

jr_031_78D8:
    jr nc, jr_031_790C                            ; $78D8: $30 $32

jr_031_78DA:
    jr nz, jr_031_790C                            ; $78DA: $20 $30

    jr nc, jr_031_790E                            ; $78DC: $30 $30

    jr nc, jr_031_7910                            ; $78DE: $30 $30

    jr nc, jr_031_7912                            ; $78E0: $30 $30

    jr nc, jr_031_7914                            ; $78E2: $30 $30

    ld a, [bc]                                    ; $78E4: $0A
    nop                                           ; $78E5: $00
    nop                                           ; $78E6: $00
    nop                                           ; $78E7: $00
    nop                                           ; $78E8: $00
    nop                                           ; $78E9: $00
    nop                                           ; $78EA: $00
    nop                                           ; $78EB: $00

jr_031_78EC:
    nop                                           ; $78EC: $00
    nop                                           ; $78ED: $00
    nop                                           ; $78EE: $00
    nop                                           ; $78EF: $00
    nop                                           ; $78F0: $00

jr_031_78F1:
    nop                                           ; $78F1: $00

jr_031_78F2:
    nop                                           ; $78F2: $00
    nop                                           ; $78F3: $00
    nop                                           ; $78F4: $00

jr_031_78F5:
    nop                                           ; $78F5: $00
    nop                                           ; $78F6: $00
    nop                                           ; $78F7: $00
    nop                                           ; $78F8: $00
    nop                                           ; $78F9: $00
    nop                                           ; $78FA: $00
    nop                                           ; $78FB: $00
    nop                                           ; $78FC: $00
    nop                                           ; $78FD: $00
    nop                                           ; $78FE: $00
    nop                                           ; $78FF: $00
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00

jr_031_7904:
    nop                                           ; $7904: $00
    nop                                           ; $7905: $00

jr_031_7906:
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00

jr_031_7908:
    nop                                           ; $7908: $00
    nop                                           ; $7909: $00
    nop                                           ; $790A: $00
    nop                                           ; $790B: $00

jr_031_790C:
    nop                                           ; $790C: $00
    nop                                           ; $790D: $00

jr_031_790E:
    nop                                           ; $790E: $00
    nop                                           ; $790F: $00

jr_031_7910:
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00

jr_031_7912:
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00

jr_031_7914:
    nop                                           ; $7914: $00
    nop                                           ; $7915: $00
    nop                                           ; $7916: $00
    nop                                           ; $7917: $00
    nop                                           ; $7918: $00
    nop                                           ; $7919: $00
    nop                                           ; $791A: $00
    nop                                           ; $791B: $00
    nop                                           ; $791C: $00
    nop                                           ; $791D: $00
    nop                                           ; $791E: $00
    nop                                           ; $791F: $00
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00

jr_031_7926:
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792A: $00
    nop                                           ; $792B: $00
    nop                                           ; $792C: $00
    nop                                           ; $792D: $00
    nop                                           ; $792E: $00

jr_031_792F:
    nop                                           ; $792F: $00
    nop                                           ; $7930: $00
    nop                                           ; $7931: $00
    nop                                           ; $7932: $00
    nop                                           ; $7933: $00
    nop                                           ; $7934: $00
    nop                                           ; $7935: $00
    nop                                           ; $7936: $00
    nop                                           ; $7937: $00
    nop                                           ; $7938: $00
    nop                                           ; $7939: $00
    nop                                           ; $793A: $00
    nop                                           ; $793B: $00
    nop                                           ; $793C: $00
    nop                                           ; $793D: $00
    nop                                           ; $793E: $00
    nop                                           ; $793F: $00
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    nop                                           ; $7942: $00
    nop                                           ; $7943: $00
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794A: $00
    nop                                           ; $794B: $00
    nop                                           ; $794C: $00
    nop                                           ; $794D: $00
    nop                                           ; $794E: $00
    nop                                           ; $794F: $00
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    nop                                           ; $7952: $00
    nop                                           ; $7953: $00
    nop                                           ; $7954: $00
    nop                                           ; $7955: $00
    nop                                           ; $7956: $00
    nop                                           ; $7957: $00
    nop                                           ; $7958: $00
    nop                                           ; $7959: $00
    nop                                           ; $795A: $00
    nop                                           ; $795B: $00
    nop                                           ; $795C: $00
    nop                                           ; $795D: $00
    nop                                           ; $795E: $00
    nop                                           ; $795F: $00
    nop                                           ; $7960: $00
    nop                                           ; $7961: $00
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    nop                                           ; $7969: $00
    nop                                           ; $796A: $00
    nop                                           ; $796B: $00
    nop                                           ; $796C: $00
    nop                                           ; $796D: $00
    nop                                           ; $796E: $00
    nop                                           ; $796F: $00
    nop                                           ; $7970: $00
    nop                                           ; $7971: $00
    nop                                           ; $7972: $00
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00
    nop                                           ; $797A: $00
    nop                                           ; $797B: $00
    nop                                           ; $797C: $00
    nop                                           ; $797D: $00
    nop                                           ; $797E: $00
    nop                                           ; $797F: $00
    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    nop                                           ; $7989: $00
    nop                                           ; $798A: $00
    nop                                           ; $798B: $00
    nop                                           ; $798C: $00
    nop                                           ; $798D: $00
    nop                                           ; $798E: $00
    nop                                           ; $798F: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    nop                                           ; $7994: $00
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00
    nop                                           ; $799A: $00
    nop                                           ; $799B: $00
    nop                                           ; $799C: $00
    nop                                           ; $799D: $00
    nop                                           ; $799E: $00
    nop                                           ; $799F: $00
    nop                                           ; $79A0: $00
    nop                                           ; $79A1: $00
    nop                                           ; $79A2: $00
    nop                                           ; $79A3: $00
    nop                                           ; $79A4: $00
    nop                                           ; $79A5: $00
    nop                                           ; $79A6: $00
    nop                                           ; $79A7: $00
    nop                                           ; $79A8: $00
    nop                                           ; $79A9: $00
    nop                                           ; $79AA: $00
    nop                                           ; $79AB: $00
    nop                                           ; $79AC: $00
    nop                                           ; $79AD: $00
    nop                                           ; $79AE: $00
    nop                                           ; $79AF: $00
    nop                                           ; $79B0: $00
    nop                                           ; $79B1: $00
    nop                                           ; $79B2: $00
    nop                                           ; $79B3: $00
    nop                                           ; $79B4: $00
    nop                                           ; $79B5: $00
    nop                                           ; $79B6: $00
    nop                                           ; $79B7: $00
    nop                                           ; $79B8: $00
    nop                                           ; $79B9: $00
    nop                                           ; $79BA: $00
    nop                                           ; $79BB: $00
    nop                                           ; $79BC: $00
    nop                                           ; $79BD: $00
    nop                                           ; $79BE: $00
    nop                                           ; $79BF: $00
    nop                                           ; $79C0: $00
    nop                                           ; $79C1: $00
    nop                                           ; $79C2: $00
    nop                                           ; $79C3: $00
    nop                                           ; $79C4: $00
    nop                                           ; $79C5: $00
    nop                                           ; $79C6: $00
    nop                                           ; $79C7: $00
    nop                                           ; $79C8: $00
    nop                                           ; $79C9: $00
    nop                                           ; $79CA: $00
    nop                                           ; $79CB: $00
    nop                                           ; $79CC: $00
    nop                                           ; $79CD: $00
    nop                                           ; $79CE: $00
    nop                                           ; $79CF: $00
    nop                                           ; $79D0: $00
    nop                                           ; $79D1: $00
    nop                                           ; $79D2: $00
    nop                                           ; $79D3: $00
    nop                                           ; $79D4: $00
    nop                                           ; $79D5: $00
    nop                                           ; $79D6: $00
    nop                                           ; $79D7: $00
    nop                                           ; $79D8: $00
    nop                                           ; $79D9: $00
    nop                                           ; $79DA: $00
    nop                                           ; $79DB: $00
    nop                                           ; $79DC: $00
    nop                                           ; $79DD: $00
    nop                                           ; $79DE: $00
    nop                                           ; $79DF: $00
    nop                                           ; $79E0: $00
    nop                                           ; $79E1: $00
    nop                                           ; $79E2: $00
    nop                                           ; $79E3: $00
    nop                                           ; $79E4: $00
    nop                                           ; $79E5: $00
    nop                                           ; $79E6: $00
    nop                                           ; $79E7: $00
    nop                                           ; $79E8: $00
    nop                                           ; $79E9: $00
    nop                                           ; $79EA: $00
    nop                                           ; $79EB: $00
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    nop                                           ; $79F0: $00
    nop                                           ; $79F1: $00
    nop                                           ; $79F2: $00
    nop                                           ; $79F3: $00
    nop                                           ; $79F4: $00
    nop                                           ; $79F5: $00
    nop                                           ; $79F6: $00
    nop                                           ; $79F7: $00
    nop                                           ; $79F8: $00
    nop                                           ; $79F9: $00
    nop                                           ; $79FA: $00
    nop                                           ; $79FB: $00
    nop                                           ; $79FC: $00
    nop                                           ; $79FD: $00
    nop                                           ; $79FE: $00
    nop                                           ; $79FF: $00
    dec c                                         ; $7A00: $0D
    ld a, [bc]                                    ; $7A01: $0A
    ld b, e                                       ; $7A02: $43
    ld c, l                                       ; $7A03: $4D
    ld b, h                                       ; $7A04: $44
    ld a, [hl-]                                   ; $7A05: $3A
    jr nz, jr_031_7A6F                            ; $7A06: $20 $67

    ld l, l                                       ; $7A08: $6D
    ld [hl-], a                                   ; $7A09: $32
    ld [hl], e                                    ; $7A0A: $73
    ld l, a                                       ; $7A0B: $6F
    ld l, [hl]                                    ; $7A0C: $6E
    ld h, a                                       ; $7A0D: $67
    jr nz, jr_031_7A3D                            ; $7A0E: $20 $2D

    ld b, a                                       ; $7A10: $47
    jr nz, @+$4F                                  ; $7A11: $20 $4D

    ld c, c                                       ; $7A13: $49
    ld b, h                                       ; $7A14: $44
    ld c, c                                       ; $7A15: $49
    ld h, [hl]                                    ; $7A16: $66
    ld l, c                                       ; $7A17: $69
    ld l, h                                       ; $7A18: $6C
    ld h, l                                       ; $7A19: $65
    ld [hl], e                                    ; $7A1A: $73
    ld e, h                                       ; $7A1B: $5C
    ld h, c                                       ; $7A1C: $61
    ld h, a                                       ; $7A1D: $67
    ld [hl], d                                    ; $7A1E: $72
    ld h, c                                       ; $7A1F: $61
    ld l, l                                       ; $7A20: $6D
    ld [hl], h                                    ; $7A21: $74
    ld l, b                                       ; $7A22: $68
    ld h, l                                       ; $7A23: $65
    ld l, l                                       ; $7A24: $6D
    ld h, l                                       ; $7A25: $65
    ld l, $6D                                     ; $7A26: $2E $6D
    ld l, c                                       ; $7A28: $69
    ld h, h                                       ; $7A29: $64
    jr nz, jr_031_7A6F                            ; $7A2A: $20 $43

    ld a, [hl-]                                   ; $7A2C: $3A
    ld e, h                                       ; $7A2D: $5C
    ld l, c                                       ; $7A2E: $69
    ld l, c                                       ; $7A2F: $69
    ld e, h                                       ; $7A30: $5C
    ld b, l                                       ; $7A31: $45
    ld l, l                                       ; $7A32: $6D
    ld e, h                                       ; $7A33: $5C
    ld d, e                                       ; $7A34: $53
    ld l, a                                       ; $7A35: $6F
    ld [hl], l                                    ; $7A36: $75
    ld [hl], d                                    ; $7A37: $72
    ld h, e                                       ; $7A38: $63
    ld h, l                                       ; $7A39: $65
    ld e, h                                       ; $7A3A: $5C
    ld d, e                                       ; $7A3B: $53
    ld a, c                                       ; $7A3C: $79

jr_031_7A3D:
    ld [hl], e                                    ; $7A3D: $73
    ld [hl], h                                    ; $7A3E: $74
    ld h, l                                       ; $7A3F: $65
    ld l, l                                       ; $7A40: $6D
    ld b, h                                       ; $7A41: $44
    ld h, c                                       ; $7A42: $61
    ld [hl], h                                    ; $7A43: $74
    ld h, c                                       ; $7A44: $61
    ld e, h                                       ; $7A45: $5C
    ld c, l                                       ; $7A46: $4D
    ld [hl], l                                    ; $7A47: $75
    ld [hl], e                                    ; $7A48: $73
    ld l, c                                       ; $7A49: $69
    ld h, e                                       ; $7A4A: $63
    ld e, h                                       ; $7A4B: $5C
    ld h, c                                       ; $7A4C: $61
    ld h, a                                       ; $7A4D: $67
    ld [hl], d                                    ; $7A4E: $72
    ld h, c                                       ; $7A4F: $61
    ld l, l                                       ; $7A50: $6D
    ld [hl], h                                    ; $7A51: $74
    ld l, b                                       ; $7A52: $68
    ld h, l                                       ; $7A53: $65
    ld l, l                                       ; $7A54: $6D
    ld h, l                                       ; $7A55: $65
    ld l, $73                                     ; $7A56: $2E $73
    ld l, a                                       ; $7A58: $6F
    ld l, [hl]                                    ; $7A59: $6E
    ld h, a                                       ; $7A5A: $67
    dec c                                         ; $7A5B: $0D
    ld a, [bc]                                    ; $7A5C: $0A
    jr nz, @+$22                                  ; $7A5D: $20 $20

    jr nz, jr_031_7A81                            ; $7A5F: $20 $20

    ld c, c                                       ; $7A61: $49
    ld b, h                                       ; $7A62: $44
    dec a                                         ; $7A63: $3D
    ld [hl-], a                                   ; $7A64: $32
    ld sp, $0A0D                                  ; $7A65: $31 $0D $0A
    jr nz, jr_031_7A8A                            ; $7A68: $20 $20

    jr nz, @+$22                                  ; $7A6A: $20 $20

    ld b, e                                       ; $7A6C: $43
    ld l, b                                       ; $7A6D: $68
    ld h, c                                       ; $7A6E: $61

jr_031_7A6F:
    ld l, [hl]                                    ; $7A6F: $6E
    ld l, [hl]                                    ; $7A70: $6E
    ld h, l                                       ; $7A71: $65
    ld l, h                                       ; $7A72: $6C
    ld e, e                                       ; $7A73: $5B
    jr nc, jr_031_7AD3                            ; $7A74: $30 $5D

    ld a, [hl-]                                   ; $7A76: $3A
    jr nz, jr_031_7AE9                            ; $7A77: $20 $70

    ld [hl], d                                    ; $7A79: $72
    ld h, a                                       ; $7A7A: $67
    dec a                                         ; $7A7B: $3D
    jr c, jr_031_7AAE                             ; $7A7C: $38 $30

    jr nz, jr_031_7AF6                            ; $7A7E: $20 $76

    ld l, a                                       ; $7A80: $6F

jr_031_7A81:
    ld l, h                                       ; $7A81: $6C
    dec a                                         ; $7A82: $3D
    ld sp, $3732                                  ; $7A83: $31 $32 $37
    jr nz, jr_031_7AF8                            ; $7A86: $20 $70

    ld h, c                                       ; $7A88: $61
    ld l, [hl]                                    ; $7A89: $6E

jr_031_7A8A:
    dec a                                         ; $7A8A: $3D
    ld [hl], $34                                  ; $7A8B: $36 $34
    jr nz, jr_031_7B01                            ; $7A8D: $20 $72

    ld h, l                                       ; $7A8F: $65
    halt                                          ; $7A90: $76
    dec a                                         ; $7A91: $3D
    jr nc, jr_031_7AB4                            ; $7A92: $30 $20

    ld h, e                                       ; $7A94: $63
    ld l, b                                       ; $7A95: $68
    ld l, a                                       ; $7A96: $6F
    dec a                                         ; $7A97: $3D
    jr nc, jr_031_7AA7                            ; $7A98: $30 $0D

    ld a, [bc]                                    ; $7A9A: $0A
    jr nz, jr_031_7ABD                            ; $7A9B: $20 $20

    jr nz, @+$22                                  ; $7A9D: $20 $20

    ld b, e                                       ; $7A9F: $43
    ld l, b                                       ; $7AA0: $68
    ld h, c                                       ; $7AA1: $61
    ld l, [hl]                                    ; $7AA2: $6E
    ld l, [hl]                                    ; $7AA3: $6E
    ld h, l                                       ; $7AA4: $65
    ld l, h                                       ; $7AA5: $6C
    ld e, e                                       ; $7AA6: $5B

jr_031_7AA7:
    ld sp, $3A5D                                  ; $7AA7: $31 $5D $3A
    jr nz, @+$72                                  ; $7AAA: $20 $70

    ld [hl], d                                    ; $7AAC: $72
    ld h, a                                       ; $7AAD: $67

jr_031_7AAE:
    dec a                                         ; $7AAE: $3D
    jr c, jr_031_7AE2                             ; $7AAF: $38 $31

    jr nz, jr_031_7B29                            ; $7AB1: $20 $76

    ld l, a                                       ; $7AB3: $6F

jr_031_7AB4:
    ld l, h                                       ; $7AB4: $6C
    dec a                                         ; $7AB5: $3D
    ld sp, $3732                                  ; $7AB6: $31 $32 $37
    jr nz, @+$72                                  ; $7AB9: $20 $70

    ld h, c                                       ; $7ABB: $61
    ld l, [hl]                                    ; $7ABC: $6E

jr_031_7ABD:
    dec a                                         ; $7ABD: $3D
    ld [hl], $34                                  ; $7ABE: $36 $34
    jr nz, @+$74                                  ; $7AC0: $20 $72

    ld h, l                                       ; $7AC2: $65
    halt                                          ; $7AC3: $76
    dec a                                         ; $7AC4: $3D
    jr nc, jr_031_7AE7                            ; $7AC5: $30 $20

    ld h, e                                       ; $7AC7: $63
    ld l, b                                       ; $7AC8: $68
    ld l, a                                       ; $7AC9: $6F
    dec a                                         ; $7ACA: $3D
    jr nc, jr_031_7ADA                            ; $7ACB: $30 $0D

    ld a, [bc]                                    ; $7ACD: $0A
    jr nz, jr_031_7AF0                            ; $7ACE: $20 $20

    jr nz, @+$22                                  ; $7AD0: $20 $20

    ld b, e                                       ; $7AD2: $43

jr_031_7AD3:
    ld l, b                                       ; $7AD3: $68
    ld h, c                                       ; $7AD4: $61
    ld l, [hl]                                    ; $7AD5: $6E
    ld l, [hl]                                    ; $7AD6: $6E
    ld h, l                                       ; $7AD7: $65
    ld l, h                                       ; $7AD8: $6C
    ld e, e                                       ; $7AD9: $5B

jr_031_7ADA:
    ld [hl-], a                                   ; $7ADA: $32
    ld e, l                                       ; $7ADB: $5D
    ld a, [hl-]                                   ; $7ADC: $3A
    jr nz, @+$72                                  ; $7ADD: $20 $70

    ld [hl], d                                    ; $7ADF: $72
    ld h, a                                       ; $7AE0: $67
    dec a                                         ; $7AE1: $3D

jr_031_7AE2:
    inc sp                                        ; $7AE2: $33
    add hl, sp                                    ; $7AE3: $39
    jr nz, jr_031_7B5C                            ; $7AE4: $20 $76

    ld l, a                                       ; $7AE6: $6F

jr_031_7AE7:
    ld l, h                                       ; $7AE7: $6C
    dec a                                         ; $7AE8: $3D

jr_031_7AE9:
    ld sp, $3732                                  ; $7AE9: $31 $32 $37
    jr nz, jr_031_7B5E                            ; $7AEC: $20 $70

    ld h, c                                       ; $7AEE: $61
    ld l, [hl]                                    ; $7AEF: $6E

jr_031_7AF0:
    dec a                                         ; $7AF0: $3D
    ld [hl], $34                                  ; $7AF1: $36 $34
    jr nz, jr_031_7B67                            ; $7AF3: $20 $72

    ld h, l                                       ; $7AF5: $65

jr_031_7AF6:
    halt                                          ; $7AF6: $76
    dec a                                         ; $7AF7: $3D

jr_031_7AF8:
    jr nc, jr_031_7B1A                            ; $7AF8: $30 $20

    ld h, e                                       ; $7AFA: $63
    ld l, b                                       ; $7AFB: $68
    ld l, a                                       ; $7AFC: $6F
    dec a                                         ; $7AFD: $3D
    jr nc, jr_031_7B0D                            ; $7AFE: $30 $0D

    ld a, [bc]                                    ; $7B00: $0A

jr_031_7B01:
    jr nz, jr_031_7B23                            ; $7B01: $20 $20

    jr nz, jr_031_7B25                            ; $7B03: $20 $20

    ld b, e                                       ; $7B05: $43
    ld l, b                                       ; $7B06: $68
    ld h, c                                       ; $7B07: $61
    ld l, [hl]                                    ; $7B08: $6E
    ld l, [hl]                                    ; $7B09: $6E
    ld h, l                                       ; $7B0A: $65
    ld l, h                                       ; $7B0B: $6C
    ld e, e                                       ; $7B0C: $5B

jr_031_7B0D:
    inc sp                                        ; $7B0D: $33
    ld e, l                                       ; $7B0E: $5D
    ld a, [hl-]                                   ; $7B0F: $3A
    jr nz, jr_031_7B82                            ; $7B10: $20 $70

    ld [hl], d                                    ; $7B12: $72
    ld h, a                                       ; $7B13: $67
    dec a                                         ; $7B14: $3D
    inc sp                                        ; $7B15: $33
    jr nz, jr_031_7B8E                            ; $7B16: $20 $76

    ld l, a                                       ; $7B18: $6F
    ld l, h                                       ; $7B19: $6C

jr_031_7B1A:
    dec a                                         ; $7B1A: $3D
    ld sp, $3732                                  ; $7B1B: $31 $32 $37
    jr nz, jr_031_7B90                            ; $7B1E: $20 $70

    ld h, c                                       ; $7B20: $61
    ld l, [hl]                                    ; $7B21: $6E
    dec a                                         ; $7B22: $3D

jr_031_7B23:
    ld [hl], $34                                  ; $7B23: $36 $34

jr_031_7B25:
    jr nz, jr_031_7B99                            ; $7B25: $20 $72

    ld h, l                                       ; $7B27: $65
    halt                                          ; $7B28: $76

jr_031_7B29:
    dec a                                         ; $7B29: $3D
    jr nc, jr_031_7B4C                            ; $7B2A: $30 $20

    ld h, e                                       ; $7B2C: $63
    ld l, b                                       ; $7B2D: $68
    ld l, a                                       ; $7B2E: $6F
    dec a                                         ; $7B2F: $3D
    jr nc, jr_031_7B3F                            ; $7B30: $30 $0D

    ld a, [bc]                                    ; $7B32: $0A
    jr nz, jr_031_7B55                            ; $7B33: $20 $20

    jr nz, jr_031_7B57                            ; $7B35: $20 $20

    ld b, e                                       ; $7B37: $43
    ld l, b                                       ; $7B38: $68
    ld h, c                                       ; $7B39: $61
    ld l, [hl]                                    ; $7B3A: $6E
    ld l, [hl]                                    ; $7B3B: $6E
    ld h, l                                       ; $7B3C: $65
    ld l, h                                       ; $7B3D: $6C
    ld e, e                                       ; $7B3E: $5B

jr_031_7B3F:
    inc [hl]                                      ; $7B3F: $34
    ld e, l                                       ; $7B40: $5D
    ld a, [hl-]                                   ; $7B41: $3A
    jr nz, jr_031_7BB4                            ; $7B42: $20 $70

    ld [hl], d                                    ; $7B44: $72
    ld h, a                                       ; $7B45: $67
    dec a                                         ; $7B46: $3D
    jr nc, jr_031_7B69                            ; $7B47: $30 $20

    halt                                          ; $7B49: $76
    ld l, a                                       ; $7B4A: $6F
    ld l, h                                       ; $7B4B: $6C

jr_031_7B4C:
    dec a                                         ; $7B4C: $3D
    ld sp, $3732                                  ; $7B4D: $31 $32 $37
    jr nz, jr_031_7BC2                            ; $7B50: $20 $70

    ld h, c                                       ; $7B52: $61
    ld l, [hl]                                    ; $7B53: $6E
    dec a                                         ; $7B54: $3D

jr_031_7B55:
    ld [hl], $34                                  ; $7B55: $36 $34

jr_031_7B57:
    jr nz, jr_031_7BCB                            ; $7B57: $20 $72

    ld h, l                                       ; $7B59: $65
    halt                                          ; $7B5A: $76
    dec a                                         ; $7B5B: $3D

jr_031_7B5C:
    jr nc, jr_031_7B7E                            ; $7B5C: $30 $20

jr_031_7B5E:
    ld h, e                                       ; $7B5E: $63
    ld l, b                                       ; $7B5F: $68
    ld l, a                                       ; $7B60: $6F
    dec a                                         ; $7B61: $3D
    jr nc, jr_031_7B71                            ; $7B62: $30 $0D

    ld a, [bc]                                    ; $7B64: $0A
    jr nz, jr_031_7B87                            ; $7B65: $20 $20

jr_031_7B67:
    jr nz, jr_031_7B89                            ; $7B67: $20 $20

jr_031_7B69:
    ld b, e                                       ; $7B69: $43
    ld l, b                                       ; $7B6A: $68
    ld h, c                                       ; $7B6B: $61
    ld l, [hl]                                    ; $7B6C: $6E
    ld l, [hl]                                    ; $7B6D: $6E
    ld h, l                                       ; $7B6E: $65
    ld l, h                                       ; $7B6F: $6C
    ld e, e                                       ; $7B70: $5B

jr_031_7B71:
    dec [hl]                                      ; $7B71: $35
    ld e, l                                       ; $7B72: $5D
    ld a, [hl-]                                   ; $7B73: $3A
    jr nz, jr_031_7BE6                            ; $7B74: $20 $70

    ld [hl], d                                    ; $7B76: $72
    ld h, a                                       ; $7B77: $67
    dec a                                         ; $7B78: $3D
    jr nc, jr_031_7B9B                            ; $7B79: $30 $20

    halt                                          ; $7B7B: $76
    ld l, a                                       ; $7B7C: $6F
    ld l, h                                       ; $7B7D: $6C

jr_031_7B7E:
    dec a                                         ; $7B7E: $3D
    ld sp, $3732                                  ; $7B7F: $31 $32 $37

jr_031_7B82:
    jr nz, jr_031_7BF4                            ; $7B82: $20 $70

    ld h, c                                       ; $7B84: $61
    ld l, [hl]                                    ; $7B85: $6E
    dec a                                         ; $7B86: $3D

jr_031_7B87:
    ld [hl], $34                                  ; $7B87: $36 $34

jr_031_7B89:
    jr nz, jr_031_7BFD                            ; $7B89: $20 $72

    ld h, l                                       ; $7B8B: $65
    halt                                          ; $7B8C: $76
    dec a                                         ; $7B8D: $3D

jr_031_7B8E:
    jr nc, jr_031_7BB0                            ; $7B8E: $30 $20

jr_031_7B90:
    ld h, e                                       ; $7B90: $63
    ld l, b                                       ; $7B91: $68
    ld l, a                                       ; $7B92: $6F
    dec a                                         ; $7B93: $3D
    jr nc, jr_031_7BA3                            ; $7B94: $30 $0D

    ld a, [bc]                                    ; $7B96: $0A
    jr nz, jr_031_7BB9                            ; $7B97: $20 $20

jr_031_7B99:
    jr nz, jr_031_7BBB                            ; $7B99: $20 $20

jr_031_7B9B:
    ld b, e                                       ; $7B9B: $43
    ld l, b                                       ; $7B9C: $68
    ld h, c                                       ; $7B9D: $61
    ld l, [hl]                                    ; $7B9E: $6E
    ld l, [hl]                                    ; $7B9F: $6E
    ld h, l                                       ; $7BA0: $65
    ld l, h                                       ; $7BA1: $6C
    ld e, e                                       ; $7BA2: $5B

jr_031_7BA3:
    ld [hl], $5D                                  ; $7BA3: $36 $5D
    ld a, [hl-]                                   ; $7BA5: $3A
    jr nz, jr_031_7C18                            ; $7BA6: $20 $70

    ld [hl], d                                    ; $7BA8: $72
    ld h, a                                       ; $7BA9: $67
    dec a                                         ; $7BAA: $3D
    jr nc, jr_031_7BCD                            ; $7BAB: $30 $20

    halt                                          ; $7BAD: $76
    ld l, a                                       ; $7BAE: $6F
    ld l, h                                       ; $7BAF: $6C

jr_031_7BB0:
    dec a                                         ; $7BB0: $3D
    ld sp, $3732                                  ; $7BB1: $31 $32 $37

jr_031_7BB4:
    jr nz, jr_031_7C26                            ; $7BB4: $20 $70

    ld h, c                                       ; $7BB6: $61
    ld l, [hl]                                    ; $7BB7: $6E
    dec a                                         ; $7BB8: $3D

jr_031_7BB9:
    ld [hl], $34                                  ; $7BB9: $36 $34

jr_031_7BBB:
    jr nz, jr_031_7C2F                            ; $7BBB: $20 $72

    ld h, l                                       ; $7BBD: $65
    halt                                          ; $7BBE: $76
    dec a                                         ; $7BBF: $3D
    jr nc, jr_031_7BE2                            ; $7BC0: $30 $20

jr_031_7BC2:
    ld h, e                                       ; $7BC2: $63
    ld l, b                                       ; $7BC3: $68
    ld l, a                                       ; $7BC4: $6F
    dec a                                         ; $7BC5: $3D
    jr nc, jr_031_7BD5                            ; $7BC6: $30 $0D

    ld a, [bc]                                    ; $7BC8: $0A
    jr nz, jr_031_7BEB                            ; $7BC9: $20 $20

jr_031_7BCB:
    jr nz, jr_031_7BED                            ; $7BCB: $20 $20

jr_031_7BCD:
    ld b, e                                       ; $7BCD: $43
    ld l, b                                       ; $7BCE: $68
    ld h, c                                       ; $7BCF: $61
    ld l, [hl]                                    ; $7BD0: $6E
    ld l, [hl]                                    ; $7BD1: $6E
    ld h, l                                       ; $7BD2: $65
    ld l, h                                       ; $7BD3: $6C
    ld e, e                                       ; $7BD4: $5B

jr_031_7BD5:
    scf                                           ; $7BD5: $37
    ld e, l                                       ; $7BD6: $5D
    ld a, [hl-]                                   ; $7BD7: $3A
    jr nz, jr_031_7C4A                            ; $7BD8: $20 $70

    ld [hl], d                                    ; $7BDA: $72
    ld h, a                                       ; $7BDB: $67
    dec a                                         ; $7BDC: $3D
    jr nc, jr_031_7BFF                            ; $7BDD: $30 $20

    halt                                          ; $7BDF: $76
    ld l, a                                       ; $7BE0: $6F
    ld l, h                                       ; $7BE1: $6C

jr_031_7BE2:
    dec a                                         ; $7BE2: $3D
    ld sp, $3732                                  ; $7BE3: $31 $32 $37

jr_031_7BE6:
    jr nz, jr_031_7C58                            ; $7BE6: $20 $70

    ld h, c                                       ; $7BE8: $61
    ld l, [hl]                                    ; $7BE9: $6E
    dec a                                         ; $7BEA: $3D

jr_031_7BEB:
    ld [hl], $34                                  ; $7BEB: $36 $34

jr_031_7BED:
    jr nz, jr_031_7C61                            ; $7BED: $20 $72

    ld h, l                                       ; $7BEF: $65
    halt                                          ; $7BF0: $76
    dec a                                         ; $7BF1: $3D
    jr nc, jr_031_7C14                            ; $7BF2: $30 $20

jr_031_7BF4:
    ld h, e                                       ; $7BF4: $63
    ld l, b                                       ; $7BF5: $68
    ld l, a                                       ; $7BF6: $6F
    dec a                                         ; $7BF7: $3D
    jr nc, jr_031_7C07                            ; $7BF8: $30 $0D

    ld a, [bc]                                    ; $7BFA: $0A
    jr nz, jr_031_7C1D                            ; $7BFB: $20 $20

jr_031_7BFD:
    jr nz, jr_031_7C1F                            ; $7BFD: $20 $20

jr_031_7BFF:
    ld b, e                                       ; $7BFF: $43
    ld l, b                                       ; $7C00: $68
    ld h, c                                       ; $7C01: $61
    ld l, [hl]                                    ; $7C02: $6E
    ld l, [hl]                                    ; $7C03: $6E
    ld h, l                                       ; $7C04: $65
    ld l, h                                       ; $7C05: $6C
    ld e, e                                       ; $7C06: $5B

jr_031_7C07:
    jr c, jr_031_7C66                             ; $7C07: $38 $5D

    ld a, [hl-]                                   ; $7C09: $3A
    jr nz, @+$72                                  ; $7C0A: $20 $70

    ld [hl], d                                    ; $7C0C: $72
    ld h, a                                       ; $7C0D: $67
    dec a                                         ; $7C0E: $3D
    jr nc, jr_031_7C31                            ; $7C0F: $30 $20

    halt                                          ; $7C11: $76
    ld l, a                                       ; $7C12: $6F
    ld l, h                                       ; $7C13: $6C

jr_031_7C14:
    dec a                                         ; $7C14: $3D
    ld sp, $3732                                  ; $7C15: $31 $32 $37

jr_031_7C18:
    jr nz, @+$72                                  ; $7C18: $20 $70

    ld h, c                                       ; $7C1A: $61
    ld l, [hl]                                    ; $7C1B: $6E
    dec a                                         ; $7C1C: $3D

jr_031_7C1D:
    ld [hl], $34                                  ; $7C1D: $36 $34

jr_031_7C1F:
    jr nz, @+$74                                  ; $7C1F: $20 $72

    ld h, l                                       ; $7C21: $65
    halt                                          ; $7C22: $76
    dec a                                         ; $7C23: $3D
    jr nc, jr_031_7C46                            ; $7C24: $30 $20

jr_031_7C26:
    ld h, e                                       ; $7C26: $63
    ld l, b                                       ; $7C27: $68
    ld l, a                                       ; $7C28: $6F
    dec a                                         ; $7C29: $3D
    jr nc, jr_031_7C39                            ; $7C2A: $30 $0D

    ld a, [bc]                                    ; $7C2C: $0A
    jr nz, jr_031_7C4F                            ; $7C2D: $20 $20

jr_031_7C2F:
    jr nz, jr_031_7C51                            ; $7C2F: $20 $20

jr_031_7C31:
    ld b, e                                       ; $7C31: $43
    ld l, b                                       ; $7C32: $68
    ld h, c                                       ; $7C33: $61
    ld l, [hl]                                    ; $7C34: $6E
    ld l, [hl]                                    ; $7C35: $6E
    ld h, l                                       ; $7C36: $65
    ld l, h                                       ; $7C37: $6C
    ld e, e                                       ; $7C38: $5B

jr_031_7C39:
    add hl, sp                                    ; $7C39: $39
    ld e, l                                       ; $7C3A: $5D
    ld a, [hl-]                                   ; $7C3B: $3A
    jr nz, @+$72                                  ; $7C3C: $20 $70

    ld [hl], d                                    ; $7C3E: $72
    ld h, a                                       ; $7C3F: $67
    dec a                                         ; $7C40: $3D
    jr nc, jr_031_7C63                            ; $7C41: $30 $20

    halt                                          ; $7C43: $76
    ld l, a                                       ; $7C44: $6F
    ld l, h                                       ; $7C45: $6C

jr_031_7C46:
    dec a                                         ; $7C46: $3D
    ld sp, $3732                                  ; $7C47: $31 $32 $37

jr_031_7C4A:
    jr nz, jr_031_7CBC                            ; $7C4A: $20 $70

    ld h, c                                       ; $7C4C: $61
    ld l, [hl]                                    ; $7C4D: $6E
    dec a                                         ; $7C4E: $3D

jr_031_7C4F:
    ld [hl], $34                                  ; $7C4F: $36 $34

jr_031_7C51:
    jr nz, jr_031_7CC5                            ; $7C51: $20 $72

    ld h, l                                       ; $7C53: $65
    halt                                          ; $7C54: $76
    dec a                                         ; $7C55: $3D
    jr nc, jr_031_7C78                            ; $7C56: $30 $20

jr_031_7C58:
    ld h, e                                       ; $7C58: $63
    ld l, b                                       ; $7C59: $68
    ld l, a                                       ; $7C5A: $6F
    dec a                                         ; $7C5B: $3D
    jr nc, jr_031_7C6B                            ; $7C5C: $30 $0D

    ld a, [bc]                                    ; $7C5E: $0A
    jr nz, jr_031_7C81                            ; $7C5F: $20 $20

jr_031_7C61:
    jr nz, @+$22                                  ; $7C61: $20 $20

jr_031_7C63:
    ld b, e                                       ; $7C63: $43
    ld l, b                                       ; $7C64: $68
    ld h, c                                       ; $7C65: $61

jr_031_7C66:
    ld l, [hl]                                    ; $7C66: $6E
    ld l, [hl]                                    ; $7C67: $6E
    ld h, l                                       ; $7C68: $65
    ld l, h                                       ; $7C69: $6C
    ld e, e                                       ; $7C6A: $5B

jr_031_7C6B:
    ld sp, $5D30                                  ; $7C6B: $31 $30 $5D
    ld a, [hl-]                                   ; $7C6E: $3A
    jr nz, @+$72                                  ; $7C6F: $20 $70

    ld [hl], d                                    ; $7C71: $72
    ld h, a                                       ; $7C72: $67
    dec a                                         ; $7C73: $3D
    jr nc, jr_031_7C96                            ; $7C74: $30 $20

    halt                                          ; $7C76: $76
    ld l, a                                       ; $7C77: $6F

jr_031_7C78:
    ld l, h                                       ; $7C78: $6C
    dec a                                         ; $7C79: $3D
    ld sp, $3732                                  ; $7C7A: $31 $32 $37
    jr nz, jr_031_7CEF                            ; $7C7D: $20 $70

    ld h, c                                       ; $7C7F: $61
    ld l, [hl]                                    ; $7C80: $6E

jr_031_7C81:
    dec a                                         ; $7C81: $3D
    ld [hl], $34                                  ; $7C82: $36 $34
    jr nz, jr_031_7CF8                            ; $7C84: $20 $72

    ld h, l                                       ; $7C86: $65
    halt                                          ; $7C87: $76
    dec a                                         ; $7C88: $3D
    jr nc, jr_031_7CAB                            ; $7C89: $30 $20

    ld h, e                                       ; $7C8B: $63
    ld l, b                                       ; $7C8C: $68
    ld l, a                                       ; $7C8D: $6F
    dec a                                         ; $7C8E: $3D
    jr nc, jr_031_7C9E                            ; $7C8F: $30 $0D

    ld a, [bc]                                    ; $7C91: $0A
    jr nz, jr_031_7CB4                            ; $7C92: $20 $20

    jr nz, @+$22                                  ; $7C94: $20 $20

jr_031_7C96:
    ld b, e                                       ; $7C96: $43
    ld l, b                                       ; $7C97: $68
    ld h, c                                       ; $7C98: $61
    ld l, [hl]                                    ; $7C99: $6E
    ld l, [hl]                                    ; $7C9A: $6E
    ld h, l                                       ; $7C9B: $65
    ld l, h                                       ; $7C9C: $6C
    ld e, e                                       ; $7C9D: $5B

jr_031_7C9E:
    ld sp, $5D31                                  ; $7C9E: $31 $31 $5D
    ld a, [hl-]                                   ; $7CA1: $3A
    jr nz, @+$72                                  ; $7CA2: $20 $70

    ld [hl], d                                    ; $7CA4: $72
    ld h, a                                       ; $7CA5: $67
    dec a                                         ; $7CA6: $3D
    jr nc, jr_031_7CC9                            ; $7CA7: $30 $20

    halt                                          ; $7CA9: $76
    ld l, a                                       ; $7CAA: $6F

jr_031_7CAB:
    ld l, h                                       ; $7CAB: $6C
    dec a                                         ; $7CAC: $3D
    ld sp, $3732                                  ; $7CAD: $31 $32 $37
    jr nz, jr_031_7D22                            ; $7CB0: $20 $70

    ld h, c                                       ; $7CB2: $61
    ld l, [hl]                                    ; $7CB3: $6E

jr_031_7CB4:
    dec a                                         ; $7CB4: $3D
    ld [hl], $34                                  ; $7CB5: $36 $34
    jr nz, jr_031_7D2B                            ; $7CB7: $20 $72

    ld h, l                                       ; $7CB9: $65
    halt                                          ; $7CBA: $76
    dec a                                         ; $7CBB: $3D

jr_031_7CBC:
    jr nc, jr_031_7CDE                            ; $7CBC: $30 $20

    ld h, e                                       ; $7CBE: $63
    ld l, b                                       ; $7CBF: $68
    ld l, a                                       ; $7CC0: $6F
    dec a                                         ; $7CC1: $3D
    jr nc, jr_031_7CD1                            ; $7CC2: $30 $0D

    ld a, [bc]                                    ; $7CC4: $0A

jr_031_7CC5:
    jr nz, jr_031_7CE7                            ; $7CC5: $20 $20

    jr nz, @+$22                                  ; $7CC7: $20 $20

jr_031_7CC9:
    ld b, e                                       ; $7CC9: $43
    ld l, b                                       ; $7CCA: $68
    ld h, c                                       ; $7CCB: $61
    ld l, [hl]                                    ; $7CCC: $6E
    ld l, [hl]                                    ; $7CCD: $6E
    ld h, l                                       ; $7CCE: $65
    ld l, h                                       ; $7CCF: $6C
    ld e, e                                       ; $7CD0: $5B

jr_031_7CD1:
    ld sp, $5D32                                  ; $7CD1: $31 $32 $5D
    ld a, [hl-]                                   ; $7CD4: $3A
    jr nz, @+$72                                  ; $7CD5: $20 $70

    ld [hl], d                                    ; $7CD7: $72
    ld h, a                                       ; $7CD8: $67
    dec a                                         ; $7CD9: $3D
    jr nc, jr_031_7CFC                            ; $7CDA: $30 $20

    halt                                          ; $7CDC: $76
    ld l, a                                       ; $7CDD: $6F

jr_031_7CDE:
    ld l, h                                       ; $7CDE: $6C
    dec a                                         ; $7CDF: $3D
    ld sp, $3732                                  ; $7CE0: $31 $32 $37
    jr nz, jr_031_7D55                            ; $7CE3: $20 $70

    ld h, c                                       ; $7CE5: $61
    ld l, [hl]                                    ; $7CE6: $6E

jr_031_7CE7:
    dec a                                         ; $7CE7: $3D
    ld [hl], $34                                  ; $7CE8: $36 $34
    jr nz, jr_031_7D5E                            ; $7CEA: $20 $72

    ld h, l                                       ; $7CEC: $65
    halt                                          ; $7CED: $76
    dec a                                         ; $7CEE: $3D

jr_031_7CEF:
    jr nc, jr_031_7D11                            ; $7CEF: $30 $20

    ld h, e                                       ; $7CF1: $63
    ld l, b                                       ; $7CF2: $68
    ld l, a                                       ; $7CF3: $6F
    dec a                                         ; $7CF4: $3D
    jr nc, jr_031_7D04                            ; $7CF5: $30 $0D

    ld a, [bc]                                    ; $7CF7: $0A

jr_031_7CF8:
    jr nz, jr_031_7D1A                            ; $7CF8: $20 $20

    jr nz, @+$22                                  ; $7CFA: $20 $20

jr_031_7CFC:
    ld b, e                                       ; $7CFC: $43
    ld l, b                                       ; $7CFD: $68
    ld h, c                                       ; $7CFE: $61
    ld l, [hl]                                    ; $7CFF: $6E
    ld l, [hl]                                    ; $7D00: $6E
    ld h, l                                       ; $7D01: $65
    ld l, h                                       ; $7D02: $6C
    ld e, e                                       ; $7D03: $5B

jr_031_7D04:
    ld sp, $5D33                                  ; $7D04: $31 $33 $5D
    ld a, [hl-]                                   ; $7D07: $3A
    jr nz, @+$72                                  ; $7D08: $20 $70

    ld [hl], d                                    ; $7D0A: $72
    ld h, a                                       ; $7D0B: $67
    dec a                                         ; $7D0C: $3D
    jr nc, jr_031_7D2F                            ; $7D0D: $30 $20

    halt                                          ; $7D0F: $76
    ld l, a                                       ; $7D10: $6F

jr_031_7D11:
    ld l, h                                       ; $7D11: $6C
    dec a                                         ; $7D12: $3D
    ld sp, $3732                                  ; $7D13: $31 $32 $37
    jr nz, jr_031_7D88                            ; $7D16: $20 $70

    ld h, c                                       ; $7D18: $61
    ld l, [hl]                                    ; $7D19: $6E

jr_031_7D1A:
    dec a                                         ; $7D1A: $3D
    ld [hl], $34                                  ; $7D1B: $36 $34
    jr nz, jr_031_7D91                            ; $7D1D: $20 $72

    ld h, l                                       ; $7D1F: $65
    halt                                          ; $7D20: $76
    dec a                                         ; $7D21: $3D

jr_031_7D22:
    jr nc, jr_031_7D44                            ; $7D22: $30 $20

    ld h, e                                       ; $7D24: $63
    ld l, b                                       ; $7D25: $68
    ld l, a                                       ; $7D26: $6F
    dec a                                         ; $7D27: $3D
    jr nc, jr_031_7D37                            ; $7D28: $30 $0D

    ld a, [bc]                                    ; $7D2A: $0A

jr_031_7D2B:
    jr nz, jr_031_7D4D                            ; $7D2B: $20 $20

    jr nz, @+$22                                  ; $7D2D: $20 $20

jr_031_7D2F:
    ld b, e                                       ; $7D2F: $43
    ld l, b                                       ; $7D30: $68
    ld h, c                                       ; $7D31: $61
    ld l, [hl]                                    ; $7D32: $6E
    ld l, [hl]                                    ; $7D33: $6E
    ld h, l                                       ; $7D34: $65
    ld l, h                                       ; $7D35: $6C
    ld e, e                                       ; $7D36: $5B

jr_031_7D37:
    ld sp, $5D34                                  ; $7D37: $31 $34 $5D
    ld a, [hl-]                                   ; $7D3A: $3A
    jr nz, jr_031_7DAD                            ; $7D3B: $20 $70

    ld [hl], d                                    ; $7D3D: $72
    ld h, a                                       ; $7D3E: $67
    dec a                                         ; $7D3F: $3D
    jr nc, jr_031_7D62                            ; $7D40: $30 $20

    halt                                          ; $7D42: $76
    ld l, a                                       ; $7D43: $6F

jr_031_7D44:
    ld l, h                                       ; $7D44: $6C
    dec a                                         ; $7D45: $3D
    ld sp, $3732                                  ; $7D46: $31 $32 $37
    jr nz, @+$72                                  ; $7D49: $20 $70

    ld h, c                                       ; $7D4B: $61
    ld l, [hl]                                    ; $7D4C: $6E

jr_031_7D4D:
    dec a                                         ; $7D4D: $3D
    ld [hl], $34                                  ; $7D4E: $36 $34
    jr nz, jr_031_7DC4                            ; $7D50: $20 $72

    ld h, l                                       ; $7D52: $65
    halt                                          ; $7D53: $76
    dec a                                         ; $7D54: $3D

jr_031_7D55:
    jr nc, jr_031_7D77                            ; $7D55: $30 $20

    ld h, e                                       ; $7D57: $63
    ld l, b                                       ; $7D58: $68
    ld l, a                                       ; $7D59: $6F
    dec a                                         ; $7D5A: $3D
    jr nc, jr_031_7D6A                            ; $7D5B: $30 $0D

    ld a, [bc]                                    ; $7D5D: $0A

jr_031_7D5E:
    jr nz, jr_031_7D80                            ; $7D5E: $20 $20

    jr nz, @+$22                                  ; $7D60: $20 $20

jr_031_7D62:
    ld b, e                                       ; $7D62: $43
    ld l, b                                       ; $7D63: $68
    ld h, c                                       ; $7D64: $61
    ld l, [hl]                                    ; $7D65: $6E
    ld l, [hl]                                    ; $7D66: $6E
    ld h, l                                       ; $7D67: $65
    ld l, h                                       ; $7D68: $6C
    ld e, e                                       ; $7D69: $5B

jr_031_7D6A:
    ld sp, $5D35                                  ; $7D6A: $31 $35 $5D
    ld a, [hl-]                                   ; $7D6D: $3A
    jr nz, jr_031_7DE0                            ; $7D6E: $20 $70

    ld [hl], d                                    ; $7D70: $72
    ld h, a                                       ; $7D71: $67
    dec a                                         ; $7D72: $3D
    jr nc, jr_031_7D95                            ; $7D73: $30 $20

    halt                                          ; $7D75: $76
    ld l, a                                       ; $7D76: $6F

jr_031_7D77:
    ld l, h                                       ; $7D77: $6C
    dec a                                         ; $7D78: $3D
    ld sp, $3732                                  ; $7D79: $31 $32 $37
    jr nz, jr_031_7DEE                            ; $7D7C: $20 $70

    ld h, c                                       ; $7D7E: $61
    ld l, [hl]                                    ; $7D7F: $6E

jr_031_7D80:
    dec a                                         ; $7D80: $3D
    ld [hl], $34                                  ; $7D81: $36 $34
    jr nz, jr_031_7DF7                            ; $7D83: $20 $72

    ld h, l                                       ; $7D85: $65
    halt                                          ; $7D86: $76
    dec a                                         ; $7D87: $3D

jr_031_7D88:
    jr nc, jr_031_7DAA                            ; $7D88: $30 $20

    ld h, e                                       ; $7D8A: $63
    ld l, b                                       ; $7D8B: $68
    ld l, a                                       ; $7D8C: $6F
    dec a                                         ; $7D8D: $3D
    jr nc, jr_031_7D9D                            ; $7D8E: $30 $0D

    ld a, [bc]                                    ; $7D90: $0A

jr_031_7D91:
    jr nz, jr_031_7DB3                            ; $7D91: $20 $20

    ld c, l                                       ; $7D93: $4D
    ld c, c                                       ; $7D94: $49

jr_031_7D95:
    ld b, h                                       ; $7D95: $44
    ld c, c                                       ; $7D96: $49
    ld [hl], e                                    ; $7D97: $73
    ld h, l                                       ; $7D98: $65
    ld [hl], h                                    ; $7D99: $74
    ld [hl], l                                    ; $7D9A: $75
    ld [hl], b                                    ; $7D9B: $70
    ld a, [hl-]                                   ; $7D9C: $3A

jr_031_7D9D:
    dec c                                         ; $7D9D: $0D
    ld a, [bc]                                    ; $7D9E: $0A
    jr nz, @+$22                                  ; $7D9F: $20 $20

    jr nz, jr_031_7DC3                            ; $7DA1: $20 $20

    ld c, [hl]                                    ; $7DA3: $4E
    ld h, c                                       ; $7DA4: $61
    ld l, l                                       ; $7DA5: $6D
    ld h, l                                       ; $7DA6: $65
    ld a, [hl-]                                   ; $7DA7: $3A
    jr nz, @+$3E                                  ; $7DA8: $20 $3C

jr_031_7DAA:
    ld l, l                                       ; $7DAA: $6D
    ld h, c                                       ; $7DAB: $61
    ld a, d                                       ; $7DAC: $7A

jr_031_7DAD:
    ld h, l                                       ; $7DAD: $65
    ld a, $0D                                     ; $7DAE: $3E $0D
    ld a, [bc]                                    ; $7DB0: $0A
    jr nz, jr_031_7DD3                            ; $7DB1: $20 $20

jr_031_7DB3:
    jr nz, jr_031_7DD5                            ; $7DB3: $20 $20

    ld b, [hl]                                    ; $7DB5: $46
    ld l, c                                       ; $7DB6: $69
    ld l, h                                       ; $7DB7: $6C
    ld h, l                                       ; $7DB8: $65
    ld a, [hl-]                                   ; $7DB9: $3A
    jr nz, jr_031_7DF8                            ; $7DBA: $20 $3C

    ld l, l                                       ; $7DBC: $6D
    ld h, c                                       ; $7DBD: $61
    ld a, d                                       ; $7DBE: $7A
    ld h, l                                       ; $7DBF: $65
    ld l, $6D                                     ; $7DC0: $2E $6D
    ld l, c                                       ; $7DC2: $69

jr_031_7DC3:
    ld h, h                                       ; $7DC3: $64

jr_031_7DC4:
    ld a, $0D                                     ; $7DC4: $3E $0D
    ld a, [bc]                                    ; $7DC6: $0A
    ld d, l                                       ; $7DC7: $55
    ld [hl], e                                    ; $7DC8: $73
    ld l, c                                       ; $7DC9: $69
    ld l, [hl]                                    ; $7DCA: $6E
    ld h, a                                       ; $7DCB: $67
    jr nz, jr_031_7E33                            ; $7DCC: $20 $65

    ld a, b                                       ; $7DCE: $78
    ld [hl], h                                    ; $7DCF: $74
    ld h, l                                       ; $7DD0: $65
    ld [hl], d                                    ; $7DD1: $72
    ld l, [hl]                                    ; $7DD2: $6E

jr_031_7DD3:
    ld h, c                                       ; $7DD3: $61
    ld l, h                                       ; $7DD4: $6C

jr_031_7DD5:
    jr nz, jr_031_7E4B                            ; $7DD5: $20 $74

    ld l, a                                       ; $7DD7: $6F
    ld l, a                                       ; $7DD8: $6F
    ld l, h                                       ; $7DD9: $6C
    jr nz, jr_031_7E50                            ; $7DDA: $20 $74

    ld l, a                                       ; $7DDC: $6F
    jr nz, jr_031_7E42                            ; $7DDD: $20 $63

    ld l, a                                       ; $7DDF: $6F

jr_031_7DE0:
    ld l, [hl]                                    ; $7DE0: $6E
    halt                                          ; $7DE1: $76
    ld h, l                                       ; $7DE2: $65
    ld [hl], d                                    ; $7DE3: $72
    ld [hl], h                                    ; $7DE4: $74
    jr nz, jr_031_7E23                            ; $7DE5: $20 $3C

    ld c, l                                       ; $7DE7: $4D
    ld c, c                                       ; $7DE8: $49
    ld b, h                                       ; $7DE9: $44
    ld c, c                                       ; $7DEA: $49
    ld h, [hl]                                    ; $7DEB: $66
    ld l, c                                       ; $7DEC: $69
    ld l, h                                       ; $7DED: $6C

jr_031_7DEE:
    ld h, l                                       ; $7DEE: $65
    ld [hl], e                                    ; $7DEF: $73
    ld e, h                                       ; $7DF0: $5C
    ld l, l                                       ; $7DF1: $6D
    ld h, c                                       ; $7DF2: $61
    ld a, d                                       ; $7DF3: $7A
    ld h, l                                       ; $7DF4: $65
    ld l, $6D                                     ; $7DF5: $2E $6D

jr_031_7DF7:
    ld l, c                                       ; $7DF7: $69

jr_031_7DF8:
    ld h, h                                       ; $7DF8: $64
    ld a, $2E                                     ; $7DF9: $3E $2E
    ld l, $2E                                     ; $7DFB: $2E $2E
    dec c                                         ; $7DFD: $0D
    ld a, [bc]                                    ; $7DFE: $0A
    ld b, e                                       ; $7DFF: $43
    ld c, l                                       ; $7E00: $4D
    ld b, h                                       ; $7E01: $44
    ld a, [hl-]                                   ; $7E02: $3A
    jr nz, jr_031_7E6C                            ; $7E03: $20 $67

    ld l, l                                       ; $7E05: $6D
    ld [hl-], a                                   ; $7E06: $32
    ld [hl], e                                    ; $7E07: $73
    ld l, a                                       ; $7E08: $6F
    ld l, [hl]                                    ; $7E09: $6E
    ld h, a                                       ; $7E0A: $67
    jr nz, jr_031_7E3A                            ; $7E0B: $20 $2D

    ld b, a                                       ; $7E0D: $47
    jr nz, jr_031_7E5D                            ; $7E0E: $20 $4D

    ld c, c                                       ; $7E10: $49
    ld b, h                                       ; $7E11: $44
    ld c, c                                       ; $7E12: $49
    ld h, [hl]                                    ; $7E13: $66
    ld l, c                                       ; $7E14: $69
    ld l, h                                       ; $7E15: $6C
    ld h, l                                       ; $7E16: $65
    ld [hl], e                                    ; $7E17: $73
    ld e, h                                       ; $7E18: $5C
    ld l, l                                       ; $7E19: $6D
    ld h, c                                       ; $7E1A: $61
    ld a, d                                       ; $7E1B: $7A
    ld h, l                                       ; $7E1C: $65
    ld l, $6D                                     ; $7E1D: $2E $6D
    ld l, c                                       ; $7E1F: $69
    ld h, h                                       ; $7E20: $64
    jr nz, @+$45                                  ; $7E21: $20 $43

jr_031_7E23:
    ld a, [hl-]                                   ; $7E23: $3A
    ld e, h                                       ; $7E24: $5C
    ld l, c                                       ; $7E25: $69
    ld l, c                                       ; $7E26: $69
    ld e, h                                       ; $7E27: $5C
    ld b, l                                       ; $7E28: $45
    ld l, l                                       ; $7E29: $6D
    ld e, h                                       ; $7E2A: $5C
    ld d, e                                       ; $7E2B: $53
    ld l, a                                       ; $7E2C: $6F
    ld [hl], l                                    ; $7E2D: $75
    ld [hl], d                                    ; $7E2E: $72
    ld h, e                                       ; $7E2F: $63
    ld h, l                                       ; $7E30: $65
    ld e, h                                       ; $7E31: $5C
    ld d, e                                       ; $7E32: $53

jr_031_7E33:
    ld a, c                                       ; $7E33: $79
    ld [hl], e                                    ; $7E34: $73
    ld [hl], h                                    ; $7E35: $74
    ld h, l                                       ; $7E36: $65
    ld l, l                                       ; $7E37: $6D
    ld b, h                                       ; $7E38: $44
    ld h, c                                       ; $7E39: $61

jr_031_7E3A:
    ld [hl], h                                    ; $7E3A: $74
    ld h, c                                       ; $7E3B: $61
    ld e, h                                       ; $7E3C: $5C
    ld c, l                                       ; $7E3D: $4D
    ld [hl], l                                    ; $7E3E: $75
    ld [hl], e                                    ; $7E3F: $73
    ld l, c                                       ; $7E40: $69
    ld h, e                                       ; $7E41: $63

jr_031_7E42:
    ld e, h                                       ; $7E42: $5C
    ld l, l                                       ; $7E43: $6D
    ld h, c                                       ; $7E44: $61
    ld a, d                                       ; $7E45: $7A
    ld h, l                                       ; $7E46: $65
    ld l, $73                                     ; $7E47: $2E $73
    ld l, a                                       ; $7E49: $6F
    ld l, [hl]                                    ; $7E4A: $6E

jr_031_7E4B:
    ld h, a                                       ; $7E4B: $67
    dec c                                         ; $7E4C: $0D
    ld a, [bc]                                    ; $7E4D: $0A
    jr nz, @+$22                                  ; $7E4E: $20 $20

jr_031_7E50:
    jr nz, jr_031_7E72                            ; $7E50: $20 $20

    ld c, c                                       ; $7E52: $49
    ld b, h                                       ; $7E53: $44
    dec a                                         ; $7E54: $3D
    ld [hl-], a                                   ; $7E55: $32
    ld [hl-], a                                   ; $7E56: $32
    dec c                                         ; $7E57: $0D
    ld a, [bc]                                    ; $7E58: $0A
    jr nz, jr_031_7E7B                            ; $7E59: $20 $20

    jr nz, @+$22                                  ; $7E5B: $20 $20

jr_031_7E5D:
    ld b, e                                       ; $7E5D: $43
    ld l, b                                       ; $7E5E: $68
    ld h, c                                       ; $7E5F: $61
    ld l, [hl]                                    ; $7E60: $6E
    ld l, [hl]                                    ; $7E61: $6E
    ld h, l                                       ; $7E62: $65
    ld l, h                                       ; $7E63: $6C
    ld e, e                                       ; $7E64: $5B
    jr nc, jr_031_7EC4                            ; $7E65: $30 $5D

    ld a, [hl-]                                   ; $7E67: $3A
    jr nz, jr_031_7EDA                            ; $7E68: $20 $70

    ld [hl], d                                    ; $7E6A: $72
    ld h, a                                       ; $7E6B: $67

jr_031_7E6C:
    dec a                                         ; $7E6C: $3D
    jr c, jr_031_7E9F                             ; $7E6D: $38 $30

    jr nz, jr_031_7EE7                            ; $7E6F: $20 $76

    ld l, a                                       ; $7E71: $6F

jr_031_7E72:
    ld l, h                                       ; $7E72: $6C
    dec a                                         ; $7E73: $3D
    ld sp, $3732                                  ; $7E74: $31 $32 $37
    jr nz, jr_031_7EE9                            ; $7E77: $20 $70

    ld h, c                                       ; $7E79: $61
    ld l, [hl]                                    ; $7E7A: $6E

jr_031_7E7B:
    dec a                                         ; $7E7B: $3D
    ld [hl], $34                                  ; $7E7C: $36 $34
    jr nz, jr_031_7EF2                            ; $7E7E: $20 $72

    ld h, l                                       ; $7E80: $65
    halt                                          ; $7E81: $76
    dec a                                         ; $7E82: $3D
    jr nc, jr_031_7EA5                            ; $7E83: $30 $20

    ld h, e                                       ; $7E85: $63
    ld l, b                                       ; $7E86: $68
    ld l, a                                       ; $7E87: $6F
    dec a                                         ; $7E88: $3D
    jr nc, jr_031_7E98                            ; $7E89: $30 $0D

    ld a, [bc]                                    ; $7E8B: $0A
    jr nz, jr_031_7EAE                            ; $7E8C: $20 $20

    jr nz, @+$22                                  ; $7E8E: $20 $20

    ld b, e                                       ; $7E90: $43
    ld l, b                                       ; $7E91: $68
    ld h, c                                       ; $7E92: $61
    ld l, [hl]                                    ; $7E93: $6E
    ld l, [hl]                                    ; $7E94: $6E
    ld h, l                                       ; $7E95: $65
    ld l, h                                       ; $7E96: $6C
    ld e, e                                       ; $7E97: $5B

jr_031_7E98:
    ld sp, $3A5D                                  ; $7E98: $31 $5D $3A
    jr nz, @+$72                                  ; $7E9B: $20 $70

    ld [hl], d                                    ; $7E9D: $72
    ld h, a                                       ; $7E9E: $67

jr_031_7E9F:
    dec a                                         ; $7E9F: $3D
    jr c, jr_031_7ED3                             ; $7EA0: $38 $31

    jr nz, jr_031_7F1A                            ; $7EA2: $20 $76

    ld l, a                                       ; $7EA4: $6F

jr_031_7EA5:
    ld l, h                                       ; $7EA5: $6C
    dec a                                         ; $7EA6: $3D
    ld sp, $3732                                  ; $7EA7: $31 $32 $37
    jr nz, @+$72                                  ; $7EAA: $20 $70

    ld h, c                                       ; $7EAC: $61
    ld l, [hl]                                    ; $7EAD: $6E

jr_031_7EAE:
    dec a                                         ; $7EAE: $3D
    ld [hl], $34                                  ; $7EAF: $36 $34
    jr nz, @+$74                                  ; $7EB1: $20 $72

    ld h, l                                       ; $7EB3: $65
    halt                                          ; $7EB4: $76
    dec a                                         ; $7EB5: $3D
    jr nc, jr_031_7ED8                            ; $7EB6: $30 $20

    ld h, e                                       ; $7EB8: $63
    ld l, b                                       ; $7EB9: $68
    ld l, a                                       ; $7EBA: $6F
    dec a                                         ; $7EBB: $3D
    jr nc, jr_031_7ECB                            ; $7EBC: $30 $0D

    ld a, [bc]                                    ; $7EBE: $0A
    jr nz, jr_031_7EE1                            ; $7EBF: $20 $20

    jr nz, @+$22                                  ; $7EC1: $20 $20

    ld b, e                                       ; $7EC3: $43

jr_031_7EC4:
    ld l, b                                       ; $7EC4: $68
    ld h, c                                       ; $7EC5: $61
    ld l, [hl]                                    ; $7EC6: $6E
    ld l, [hl]                                    ; $7EC7: $6E
    ld h, l                                       ; $7EC8: $65
    ld l, h                                       ; $7EC9: $6C
    ld e, e                                       ; $7ECA: $5B

jr_031_7ECB:
    ld [hl-], a                                   ; $7ECB: $32
    ld e, l                                       ; $7ECC: $5D
    ld a, [hl-]                                   ; $7ECD: $3A
    jr nz, @+$72                                  ; $7ECE: $20 $70

    ld [hl], d                                    ; $7ED0: $72
    ld h, a                                       ; $7ED1: $67
    dec a                                         ; $7ED2: $3D

jr_031_7ED3:
    inc sp                                        ; $7ED3: $33
    add hl, sp                                    ; $7ED4: $39
    jr nz, jr_031_7F4D                            ; $7ED5: $20 $76

    ld l, a                                       ; $7ED7: $6F

jr_031_7ED8:
    ld l, h                                       ; $7ED8: $6C
    dec a                                         ; $7ED9: $3D

jr_031_7EDA:
    ld sp, $3732                                  ; $7EDA: $31 $32 $37
    jr nz, jr_031_7F4F                            ; $7EDD: $20 $70

    ld h, c                                       ; $7EDF: $61
    ld l, [hl]                                    ; $7EE0: $6E

jr_031_7EE1:
    dec a                                         ; $7EE1: $3D
    ld [hl], $34                                  ; $7EE2: $36 $34
    jr nz, jr_031_7F58                            ; $7EE4: $20 $72

    ld h, l                                       ; $7EE6: $65

jr_031_7EE7:
    halt                                          ; $7EE7: $76
    dec a                                         ; $7EE8: $3D

jr_031_7EE9:
    jr nc, jr_031_7F0B                            ; $7EE9: $30 $20

    ld h, e                                       ; $7EEB: $63
    ld l, b                                       ; $7EEC: $68
    ld l, a                                       ; $7EED: $6F
    dec a                                         ; $7EEE: $3D
    jr nc, jr_031_7EFE                            ; $7EEF: $30 $0D

    ld a, [bc]                                    ; $7EF1: $0A

jr_031_7EF2:
    jr nz, jr_031_7F14                            ; $7EF2: $20 $20

    jr nz, jr_031_7F16                            ; $7EF4: $20 $20

    ld b, e                                       ; $7EF6: $43
    ld l, b                                       ; $7EF7: $68
    ld h, c                                       ; $7EF8: $61
    ld l, [hl]                                    ; $7EF9: $6E
    ld l, [hl]                                    ; $7EFA: $6E
    ld h, l                                       ; $7EFB: $65
    ld l, h                                       ; $7EFC: $6C
    ld e, e                                       ; $7EFD: $5B

jr_031_7EFE:
    inc sp                                        ; $7EFE: $33
    ld e, l                                       ; $7EFF: $5D
    ld a, [hl-]                                   ; $7F00: $3A
    jr nz, jr_031_7F73                            ; $7F01: $20 $70

    ld [hl], d                                    ; $7F03: $72
    ld h, a                                       ; $7F04: $67
    dec a                                         ; $7F05: $3D
    inc sp                                        ; $7F06: $33
    jr nz, jr_031_7F7F                            ; $7F07: $20 $76

    ld l, a                                       ; $7F09: $6F
    ld l, h                                       ; $7F0A: $6C

jr_031_7F0B:
    dec a                                         ; $7F0B: $3D
    ld sp, $3732                                  ; $7F0C: $31 $32 $37
    jr nz, jr_031_7F81                            ; $7F0F: $20 $70

    ld h, c                                       ; $7F11: $61
    ld l, [hl]                                    ; $7F12: $6E
    dec a                                         ; $7F13: $3D

jr_031_7F14:
    ld [hl], $34                                  ; $7F14: $36 $34

jr_031_7F16:
    jr nz, jr_031_7F8A                            ; $7F16: $20 $72

    ld h, l                                       ; $7F18: $65
    halt                                          ; $7F19: $76

jr_031_7F1A:
    dec a                                         ; $7F1A: $3D
    jr nc, jr_031_7F3D                            ; $7F1B: $30 $20

    ld h, e                                       ; $7F1D: $63
    ld l, b                                       ; $7F1E: $68
    ld l, a                                       ; $7F1F: $6F
    dec a                                         ; $7F20: $3D
    jr nc, jr_031_7F30                            ; $7F21: $30 $0D

    ld a, [bc]                                    ; $7F23: $0A
    jr nz, jr_031_7F46                            ; $7F24: $20 $20

    jr nz, jr_031_7F48                            ; $7F26: $20 $20

    ld b, e                                       ; $7F28: $43
    ld l, b                                       ; $7F29: $68
    ld h, c                                       ; $7F2A: $61
    ld l, [hl]                                    ; $7F2B: $6E
    ld l, [hl]                                    ; $7F2C: $6E
    ld h, l                                       ; $7F2D: $65
    ld l, h                                       ; $7F2E: $6C
    ld e, e                                       ; $7F2F: $5B

jr_031_7F30:
    inc [hl]                                      ; $7F30: $34
    ld e, l                                       ; $7F31: $5D
    ld a, [hl-]                                   ; $7F32: $3A
    jr nz, jr_031_7FA5                            ; $7F33: $20 $70

    ld [hl], d                                    ; $7F35: $72
    ld h, a                                       ; $7F36: $67
    dec a                                         ; $7F37: $3D
    jr nc, jr_031_7F5A                            ; $7F38: $30 $20

    halt                                          ; $7F3A: $76
    ld l, a                                       ; $7F3B: $6F
    ld l, h                                       ; $7F3C: $6C

jr_031_7F3D:
    dec a                                         ; $7F3D: $3D
    ld sp, $3732                                  ; $7F3E: $31 $32 $37
    jr nz, jr_031_7FB3                            ; $7F41: $20 $70

    ld h, c                                       ; $7F43: $61
    ld l, [hl]                                    ; $7F44: $6E
    dec a                                         ; $7F45: $3D

jr_031_7F46:
    ld [hl], $34                                  ; $7F46: $36 $34

jr_031_7F48:
    jr nz, jr_031_7FBC                            ; $7F48: $20 $72

    ld h, l                                       ; $7F4A: $65
    halt                                          ; $7F4B: $76
    dec a                                         ; $7F4C: $3D

jr_031_7F4D:
    jr nc, jr_031_7F6F                            ; $7F4D: $30 $20

jr_031_7F4F:
    ld h, e                                       ; $7F4F: $63
    ld l, b                                       ; $7F50: $68
    ld l, a                                       ; $7F51: $6F
    dec a                                         ; $7F52: $3D
    jr nc, jr_031_7F62                            ; $7F53: $30 $0D

    ld a, [bc]                                    ; $7F55: $0A
    jr nz, jr_031_7F78                            ; $7F56: $20 $20

jr_031_7F58:
    jr nz, jr_031_7F7A                            ; $7F58: $20 $20

jr_031_7F5A:
    ld b, e                                       ; $7F5A: $43
    ld l, b                                       ; $7F5B: $68
    ld h, c                                       ; $7F5C: $61
    ld l, [hl]                                    ; $7F5D: $6E
    ld l, [hl]                                    ; $7F5E: $6E
    ld h, l                                       ; $7F5F: $65
    ld l, h                                       ; $7F60: $6C
    ld e, e                                       ; $7F61: $5B

jr_031_7F62:
    dec [hl]                                      ; $7F62: $35
    ld e, l                                       ; $7F63: $5D
    ld a, [hl-]                                   ; $7F64: $3A
    jr nz, jr_031_7FD7                            ; $7F65: $20 $70

    ld [hl], d                                    ; $7F67: $72
    ld h, a                                       ; $7F68: $67
    dec a                                         ; $7F69: $3D
    jr nc, jr_031_7F8C                            ; $7F6A: $30 $20

    halt                                          ; $7F6C: $76
    ld l, a                                       ; $7F6D: $6F
    ld l, h                                       ; $7F6E: $6C

jr_031_7F6F:
    dec a                                         ; $7F6F: $3D
    ld sp, $3732                                  ; $7F70: $31 $32 $37

jr_031_7F73:
    jr nz, jr_031_7FE5                            ; $7F73: $20 $70

    ld h, c                                       ; $7F75: $61
    ld l, [hl]                                    ; $7F76: $6E
    dec a                                         ; $7F77: $3D

jr_031_7F78:
    ld [hl], $34                                  ; $7F78: $36 $34

jr_031_7F7A:
    jr nz, jr_031_7FEE                            ; $7F7A: $20 $72

    ld h, l                                       ; $7F7C: $65
    halt                                          ; $7F7D: $76
    dec a                                         ; $7F7E: $3D

jr_031_7F7F:
    jr nc, jr_031_7FA1                            ; $7F7F: $30 $20

jr_031_7F81:
    ld h, e                                       ; $7F81: $63
    ld l, b                                       ; $7F82: $68
    ld l, a                                       ; $7F83: $6F
    dec a                                         ; $7F84: $3D
    jr nc, jr_031_7F94                            ; $7F85: $30 $0D

    ld a, [bc]                                    ; $7F87: $0A
    jr nz, jr_031_7FAA                            ; $7F88: $20 $20

jr_031_7F8A:
    jr nz, jr_031_7FAC                            ; $7F8A: $20 $20

jr_031_7F8C:
    ld b, e                                       ; $7F8C: $43
    ld l, b                                       ; $7F8D: $68
    ld h, c                                       ; $7F8E: $61
    ld l, [hl]                                    ; $7F8F: $6E
    ld l, [hl]                                    ; $7F90: $6E
    ld h, l                                       ; $7F91: $65
    ld l, h                                       ; $7F92: $6C
    ld e, e                                       ; $7F93: $5B

jr_031_7F94:
    ld [hl], $5D                                  ; $7F94: $36 $5D
    ld a, [hl-]                                   ; $7F96: $3A
    jr nz, @+$72                                  ; $7F97: $20 $70

    ld [hl], d                                    ; $7F99: $72
    ld h, a                                       ; $7F9A: $67
    dec a                                         ; $7F9B: $3D
    jr nc, jr_031_7FBE                            ; $7F9C: $30 $20

    halt                                          ; $7F9E: $76
    ld l, a                                       ; $7F9F: $6F
    ld l, h                                       ; $7FA0: $6C

jr_031_7FA1:
    dec a                                         ; $7FA1: $3D
    ld sp, $3732                                  ; $7FA2: $31 $32 $37

jr_031_7FA5:
    jr nz, @+$72                                  ; $7FA5: $20 $70

    ld h, c                                       ; $7FA7: $61
    ld l, [hl]                                    ; $7FA8: $6E
    dec a                                         ; $7FA9: $3D

jr_031_7FAA:
    ld [hl], $34                                  ; $7FAA: $36 $34

jr_031_7FAC:
    jr nz, @+$74                                  ; $7FAC: $20 $72

    ld h, l                                       ; $7FAE: $65
    halt                                          ; $7FAF: $76
    dec a                                         ; $7FB0: $3D
    jr nc, jr_031_7FD3                            ; $7FB1: $30 $20

jr_031_7FB3:
    ld h, e                                       ; $7FB3: $63
    ld l, b                                       ; $7FB4: $68
    ld l, a                                       ; $7FB5: $6F
    dec a                                         ; $7FB6: $3D
    jr nc, jr_031_7FC6                            ; $7FB7: $30 $0D

    ld a, [bc]                                    ; $7FB9: $0A
    jr nz, jr_031_7FDC                            ; $7FBA: $20 $20

jr_031_7FBC:
    jr nz, jr_031_7FDE                            ; $7FBC: $20 $20

jr_031_7FBE:
    ld b, e                                       ; $7FBE: $43
    ld l, b                                       ; $7FBF: $68
    ld h, c                                       ; $7FC0: $61
    ld l, [hl]                                    ; $7FC1: $6E
    ld l, [hl]                                    ; $7FC2: $6E
    ld h, l                                       ; $7FC3: $65
    ld l, h                                       ; $7FC4: $6C
    ld e, e                                       ; $7FC5: $5B

jr_031_7FC6:
    scf                                           ; $7FC6: $37
    ld e, l                                       ; $7FC7: $5D
    ld a, [hl-]                                   ; $7FC8: $3A
    jr nz, @+$72                                  ; $7FC9: $20 $70

    ld [hl], d                                    ; $7FCB: $72
    ld h, a                                       ; $7FCC: $67
    dec a                                         ; $7FCD: $3D
    jr nc, jr_031_7FF0                            ; $7FCE: $30 $20

    halt                                          ; $7FD0: $76
    ld l, a                                       ; $7FD1: $6F
    ld l, h                                       ; $7FD2: $6C

jr_031_7FD3:
    dec a                                         ; $7FD3: $3D
    ld sp, $3732                                  ; $7FD4: $31 $32 $37

jr_031_7FD7:
    jr nz, @+$72                                  ; $7FD7: $20 $70

    ld h, c                                       ; $7FD9: $61
    ld l, [hl]                                    ; $7FDA: $6E
    dec a                                         ; $7FDB: $3D

jr_031_7FDC:
    ld [hl], $34                                  ; $7FDC: $36 $34

jr_031_7FDE:
    jr nz, @+$74                                  ; $7FDE: $20 $72

    ld h, l                                       ; $7FE0: $65
    halt                                          ; $7FE1: $76
    dec a                                         ; $7FE2: $3D
    jr nc, @+$22                                  ; $7FE3: $30 $20

jr_031_7FE5:
    ld h, e                                       ; $7FE5: $63
    ld l, b                                       ; $7FE6: $68
    ld l, a                                       ; $7FE7: $6F
    dec a                                         ; $7FE8: $3D
    jr nc, jr_031_7FF8                            ; $7FE9: $30 $0D

    ld a, [bc]                                    ; $7FEB: $0A
    jr nz, @+$22                                  ; $7FEC: $20 $20

jr_031_7FEE:
    jr nz, @+$22                                  ; $7FEE: $20 $20

jr_031_7FF0:
    ld b, e                                       ; $7FF0: $43
    ld l, b                                       ; $7FF1: $68
    ld h, c                                       ; $7FF2: $61
    ld l, [hl]                                    ; $7FF3: $6E
    ld l, [hl]                                    ; $7FF4: $6E
    ld h, l                                       ; $7FF5: $65
    ld l, h                                       ; $7FF6: $6C
    ld e, e                                       ; $7FF7: $5B

jr_031_7FF8:
    jr c, @+$5F                                   ; $7FF8: $38 $5D

    ld a, [hl-]                                   ; $7FFA: $3A
    jr nz, @+$72                                  ; $7FFB: $20 $70

    ld [hl], d                                    ; $7FFD: $72
    ld h, a                                       ; $7FFE: $67
    dec a                                         ; $7FFF: $3D
