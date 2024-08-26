; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02b", ROMX[$4000], BANK[$2b]

jr_02B_4000:
    ld e, $0E                                     ; $4000: $1E $0E
    ld bc, $1413                                  ; $4002: $01 $13 $14
    add h                                         ; $4005: $84
    inc bc                                        ; $4006: $03
    adc b                                         ; $4007: $88
    nop                                           ; $4008: $00
    inc bc                                        ; $4009: $03
    ld a, [hl]                                    ; $400A: $7E
    ld a, a                                       ; $400B: $7F
    ld [hl], a                                    ; $400C: $77
    adc e                                         ; $400D: $8B
    nop                                           ; $400E: $00
    ld [bc], a                                    ; $400F: $02
    ld a, [hl]                                    ; $4010: $7E
    ld a, a                                       ; $4011: $7F
    adc e                                         ; $4012: $8B
    nop                                           ; $4013: $00
    dec b                                         ; $4014: $05
    add a                                         ; $4015: $87
    adc b                                         ; $4016: $88
    adc c                                         ; $4017: $89
    adc [hl]                                      ; $4018: $8E
    adc a                                         ; $4019: $8F
    add d                                         ; $401A: $82
    nop                                           ; $401B: $00
    ld c, $3B                                     ; $401C: $0E $3B
    inc a                                         ; $401E: $3C
    dec a                                         ; $401F: $3D
    ld c, c                                       ; $4020: $49
    ld a, h                                       ; $4021: $7C
    nop                                           ; $4022: $00
    add a                                         ; $4023: $87
    adc b                                         ; $4024: $88
    adc c                                         ; $4025: $89
    nop                                           ; $4026: $00
    adc [hl]                                      ; $4027: $8E
    adc a                                         ; $4028: $8F
    dec sp                                        ; $4029: $3B
    ld c, c                                       ; $402A: $49
    adc b                                         ; $402B: $88
    nop                                           ; $402C: $00
    jr jr_02B_4047                                ; $402D: $18 $18

    sub a                                         ; $402F: $97
    sbc b                                         ; $4030: $98
    sbc c                                         ; $4031: $99
    jr jr_02B_4041                                ; $4032: $18 $0D

    ld a, d                                       ; $4034: $7A
    ld a, e                                       ; $4035: $7B
    ld c, e                                       ; $4036: $4B
    ld c, h                                       ; $4037: $4C
    ld c, l                                       ; $4038: $4D
    ld a, l                                       ; $4039: $7D
    adc h                                         ; $403A: $8C
    db $18, $97                                   ; $403B: $18 $97
    sbc b                                         ; $403D: $98
    sbc c                                         ; $403E: $99
    jr jr_02B_407D                                ; $403F: $18 $3C

jr_02B_4041:
    dec a                                         ; $4041: $3D
    ld c, e                                       ; $4042: $4B
    nop                                           ; $4043: $00
    ld a, h                                       ; $4044: $7C
    ld l, d                                       ; $4045: $6A
    add l                                         ; $4046: $85

jr_02B_4047:
    nop                                           ; $4047: $00
    add hl, de                                    ; $4048: $19
    inc a                                         ; $4049: $3C
    db $28, $A7                                   ; $404A: $28 $A7
    xor b                                         ; $404C: $A8
    xor c                                         ; $404D: $A9
    jr z, jr_02B_405B                             ; $404E: $28 $0B

    adc d                                         ; $4050: $8A
    adc e                                         ; $4051: $8B
    nop                                           ; $4052: $00
    ld e, h                                       ; $4053: $5C
    ld e, l                                       ; $4054: $5D
    adc l                                         ; $4055: $8D
    nop                                           ; $4056: $00
    jr z, jr_02B_4000                             ; $4057: $28 $A7

    xor b                                         ; $4059: $A8
    xor c                                         ; $405A: $A9

jr_02B_405B:
    jr z, jr_02B_40A9                             ; $405B: $28 $4C

    ld c, l                                       ; $405D: $4D
    inc a                                         ; $405E: $3C
    dec a                                         ; $405F: $3D
    adc h                                         ; $4060: $8C
    ld c, b                                       ; $4061: $48
    add e                                         ; $4062: $83
    nop                                           ; $4063: $00
    dec b                                         ; $4064: $05
    ld a, [hl]                                    ; $4065: $7E
    ld a, a                                       ; $4066: $7F
    ld c, h                                       ; $4067: $4C
    ld c, l                                       ; $4068: $4D
    inc c                                         ; $4069: $0C
    add e                                         ; $406A: $83
    ld [$0101], sp                                ; $406B: $08 $01 $01
    adc e                                         ; $406E: $8B
    ld [$0D07], sp                                ; $406F: $08 $07 $0D
    ld e, h                                       ; $4072: $5C
    ld e, l                                       ; $4073: $5D
    ld c, h                                       ; $4074: $4C
    ld c, l                                       ; $4075: $4D
    ld a, [hl]                                    ; $4076: $7E
    ld a, a                                       ; $4077: $7F
    add e                                         ; $4078: $83
    nop                                           ; $4079: $00
    dec b                                         ; $407A: $05
    adc [hl]                                      ; $407B: $8E
    adc a                                         ; $407C: $8F

jr_02B_407D:
    ld e, h                                       ; $407D: $5C
    ld e, l                                       ; $407E: $5D
    ld b, d                                       ; $407F: $42
    adc a                                         ; $4080: $8F
    ld bc, $0B08                                  ; $4081: $01 $08 $0B
    ld l, h                                       ; $4084: $6C
    ld l, l                                       ; $4085: $6D
    ld e, h                                       ; $4086: $5C
    ld e, l                                       ; $4087: $5D
    adc [hl]                                      ; $4088: $8E
    adc a                                         ; $4089: $8F
    ld l, d                                       ; $408A: $6A
    add d                                         ; $408B: $82
    nop                                           ; $408C: $00
    dec b                                         ; $408D: $05
    ld a, h                                       ; $408E: $7C
    nop                                           ; $408F: $00
    ld l, h                                       ; $4090: $6C
    ld l, l                                       ; $4091: $6D
    ld c, $84                                     ; $4092: $0E $84
    ld bc, $0F02                                  ; $4094: $01 $02 $0F
    dec de                                        ; $4097: $1B
    add h                                         ; $4098: $84
    inc e                                         ; $4099: $1C
    ld [bc], a                                    ; $409A: $02
    dec e                                         ; $409B: $1D
    ld c, $84                                     ; $409C: $0E $84
    ld bc, $0D0F                                  ; $409E: $01 $0F $0D
    ld c, b                                       ; $40A1: $48
    ld l, h                                       ; $40A2: $6C
    ld l, l                                       ; $40A3: $6D
    nop                                           ; $40A4: $00
    ld a, d                                       ; $40A5: $7A
    ld a, e                                       ; $40A6: $7B
    ld a, h                                       ; $40A7: $7C
    nop                                           ; $40A8: $00

jr_02B_40A9:
    adc h                                         ; $40A9: $8C
    ld c, c                                       ; $40AA: $49
    nop                                           ; $40AB: $00
    ld a, l                                       ; $40AC: $7D
    dec hl                                        ; $40AD: $2B
    ld b, d                                       ; $40AE: $42
    add d                                         ; $40AF: $82
    ld bc, $0B09                                  ; $40B0: $01 $09 $0B
    dec hl                                        ; $40B3: $2B
    ld a, [hl]                                    ; $40B4: $7E
    ld a, a                                       ; $40B5: $7F
    ld c, e                                       ; $40B6: $4B
    adc h                                         ; $40B7: $8C
    nop                                           ; $40B8: $00
    dec sp                                        ; $40B9: $3B
    dec hl                                        ; $40BA: $2B
    add l                                         ; $40BB: $85
    ld bc, $0883                                  ; $40BC: $01 $83 $08
    dec bc                                        ; $40BF: $0B
    dec c                                         ; $40C0: $0D
    adc d                                         ; $40C1: $8A
    adc e                                         ; $40C2: $8B
    adc h                                         ; $40C3: $8C
    ld a, [hl]                                    ; $40C4: $7E
    ld a, a                                       ; $40C5: $7F
    dec sp                                        ; $40C6: $3B
    nop                                           ; $40C7: $00
    adc l                                         ; $40C8: $8D
    ld l, d                                       ; $40C9: $6A
    ld c, $82                                     ; $40CA: $0E $82
    ld bc, $0B04                                  ; $40CC: $01 $04 $0B
    nop                                           ; $40CF: $00
    adc [hl]                                      ; $40D0: $8E
    adc a                                         ; $40D1: $8F
    add d                                         ; $40D2: $82
    nop                                           ; $40D3: $00
    inc bc                                        ; $40D4: $03
    ld a, [hl-]                                   ; $40D5: $3A
    ld c, e                                       ; $40D6: $4B
    ld e, e                                       ; $40D7: $5B
    adc c                                         ; $40D8: $89
    ld bc, $0D0A                                  ; $40D9: $01 $0A $0D
    nop                                           ; $40DC: $00
    ld a, l                                       ; $40DD: $7D
    adc [hl]                                      ; $40DE: $8E
    adc a                                         ; $40DF: $8F
    ld c, e                                       ; $40E0: $4B
    ld a, [hl]                                    ; $40E1: $7E
    ld a, a                                       ; $40E2: $7F
    nop                                           ; $40E3: $00
    dec hl                                        ; $40E4: $2B
    add d                                         ; $40E5: $82
    ld bc, $0F07                                  ; $40E6: $01 $07 $0F
    add a                                         ; $40E9: $87
    adc b                                         ; $40EA: $88
    adc c                                         ; $40EB: $89
    dec sp                                        ; $40EC: $3B
    ld a, l                                       ; $40ED: $7D
    ld c, d                                       ; $40EE: $4A
    add d                                         ; $40EF: $82
    nop                                           ; $40F0: $00
    ld bc, $892B                                  ; $40F1: $01 $2B $89
    ld bc, $0D02                                  ; $40F4: $01 $02 $0D
    adc l                                         ; $40F7: $8D
    add d                                         ; $40F8: $82
    ld [$0D05], sp                                ; $40F9: $08 $05 $0D
    adc [hl]                                      ; $40FC: $8E
    adc a                                         ; $40FD: $8F
    ld l, b                                       ; $40FE: $68
    ld l, c                                       ; $40FF: $69
    add d                                         ; $4100: $82
    ld bc, $180A                                  ; $4101: $01 $0A $18
    sub a                                         ; $4104: $97
    sbc b                                         ; $4105: $98
    sbc c                                         ; $4106: $99
    jr @-$71                                      ; $4107: $18 $8D

    nop                                           ; $4109: $00
    ld a, h                                       ; $410A: $7C
    nop                                           ; $410B: $00
    dec sp                                        ; $410C: $3B
    adc c                                         ; $410D: $89
    ld bc, $0B02                                  ; $410E: $01 $02 $0B
    dec sp                                        ; $4111: $3B
    add e                                         ; $4112: $83
    ld bc, $0804                                  ; $4113: $01 $04 $08
    dec c                                         ; $4116: $0D
    ld [hl], a                                    ; $4117: $77
    dec sp                                        ; $4118: $3B
    add d                                         ; $4119: $82
    ld bc, $280B                                  ; $411A: $01 $0B $28
    and a                                         ; $411D: $A7
    xor b                                         ; $411E: $A8
    xor c                                         ; $411F: $A9
    jr z, jr_02B_4126                             ; $4120: $28 $04

    ld a, [hl-]                                   ; $4122: $3A
    adc h                                         ; $4123: $8C
    nop                                           ; $4124: $00
    ld c, e                                       ; $4125: $4B

jr_02B_4126:
    dec hl                                        ; $4126: $2B
    adc b                                         ; $4127: $88
    ld bc, $0B02                                  ; $4128: $01 $02 $0B
    ld c, e                                       ; $412B: $4B
    add l                                         ; $412C: $85
    ld bc, $0D02                                  ; $412D: $01 $02 $0D
    ld c, e                                       ; $4130: $4B
    add d                                         ; $4131: $82
    ld bc, $0884                                  ; $4132: $01 $84 $08
    inc bc                                        ; $4135: $03
    ld bc, $4A0B                                  ; $4136: $01 $0B $4A
    add d                                         ; $4139: $82
    nop                                           ; $413A: $00
    ld [bc], a                                    ; $413B: $02
    ld a, [hl]                                    ; $413C: $7E
    ld a, a                                       ; $413D: $7F
    adc c                                         ; $413E: $89
    ld bc, $0801                                  ; $413F: $01 $01 $08
    add h                                         ; $4142: $84
    ld bc, $0904                                  ; $4143: $01 $04 $09
    rrca                                          ; $4146: $0F
    nop                                           ; $4147: $00
    dec hl                                        ; $4148: $2B
    add [hl]                                      ; $4149: $86
    ld bc, $0B08                                  ; $414A: $01 $08 $0B
    inc a                                         ; $414D: $3C
    dec a                                         ; $414E: $3D
    nop                                           ; $414F: $00
    adc [hl]                                      ; $4150: $8E
    adc a                                         ; $4151: $8F
    dec hl                                        ; $4152: $2B
    ld c, $85                                     ; $4153: $0E $85
    add hl, bc                                    ; $4155: $09
    add e                                         ; $4156: $83
    ld bc, $0982                                  ; $4157: $01 $82 $09
    rlca                                          ; $415A: $07
    ld bc, $1B0B                                  ; $415B: $01 $0B $1B
    dec e                                         ; $415E: $1D
    ccf                                           ; $415F: $3F
    ld c, e                                       ; $4160: $4B
    dec de                                        ; $4161: $1B
    add l                                         ; $4162: $85
    ld bc, $0B03                                  ; $4163: $01 $03 $0B
    ld c, h                                       ; $4166: $4C
    ld c, l                                       ; $4167: $4D
    add e                                         ; $4168: $83
    nop                                           ; $4169: $00
    ld [bc], a                                    ; $416A: $02
    ld a, [hl-]                                   ; $416B: $3A
    dec de                                        ; $416C: $1B
    add h                                         ; $416D: $84
    inc e                                         ; $416E: $1C
    ld [bc], a                                    ; $416F: $02
    dec e                                         ; $4170: $1D
    ld c, $82                                     ; $4171: $0E $82
    add hl, bc                                    ; $4173: $09
    dec bc                                        ; $4174: $0B
    inc e                                         ; $4175: $1C
    dec e                                         ; $4176: $1D
    ld b, d                                       ; $4177: $42
    dec bc                                        ; $4178: $0B
    ld a, a                                       ; $4179: $7F
    nop                                           ; $417A: $00
    ld c, h                                       ; $417B: $4C
    ld c, l                                       ; $417C: $4D
    ld c, e                                       ; $417D: $4B
    dec hl                                        ; $417E: $2B
    ld c, $84                                     ; $417F: $0E $84
    ld bc, $0882                                  ; $4181: $01 $82 $08
    inc b                                         ; $4184: $04
    dec c                                         ; $4185: $0D
    ld a, h                                       ; $4186: $7C
    nop                                           ; $4187: $00
    ld c, d                                       ; $4188: $4A
    add d                                         ; $4189: $82
    nop                                           ; $418A: $00
    dec b                                         ; $418B: $05
    ld l, d                                       ; $418C: $6A
    nop                                           ; $418D: $00
    ld a, [hl]                                    ; $418E: $7E
    ld a, a                                       ; $418F: $7F
    dec de                                        ; $4190: $1B
    add d                                         ; $4191: $82
    inc e                                         ; $4192: $1C
    ld [$7C00], sp                                ; $4193: $08 $00 $7C
    ld b, d                                       ; $4196: $42
    dec bc                                        ; $4197: $0B
    adc a                                         ; $4198: $8F
    nop                                           ; $4199: $00
    ld e, h                                       ; $419A: $5C
    ld e, l                                       ; $419B: $5D

jr_02B_419C:
    add d                                         ; $419C: $82
    nop                                           ; $419D: $00
    ld [bc], a                                    ; $419E: $02
    dec hl                                        ; $419F: $2B
    ld b, d                                       ; $41A0: $42
    add d                                         ; $41A1: $82
    ld bc, $0982                                  ; $41A2: $01 $82 $09
    dec bc                                        ; $41A5: $0B
    ld bc, $8C0B                                  ; $41A6: $01 $0B $8C
    ld a, [hl]                                    ; $41A9: $7E
    ld a, a                                       ; $41AA: $7F
    nop                                           ; $41AB: $00
    ld a, l                                       ; $41AC: $7D
    ld a, d                                       ; $41AD: $7A
    ld a, e                                       ; $41AE: $7B
    adc [hl]                                      ; $41AF: $8E
    adc a                                         ; $41B0: $8F
    add e                                         ; $41B1: $83
    nop                                           ; $41B2: $00
    inc h                                         ; $41B3: $24
    ld c, c                                       ; $41B4: $49
    adc h                                         ; $41B5: $8C
    ld b, d                                       ; $41B6: $42
    dec bc                                        ; $41B7: $0B
    nop                                           ; $41B8: $00
    dec sp                                        ; $41B9: $3B
    ld l, h                                       ; $41BA: $6C
    ld l, l                                       ; $41BB: $6D
    nop                                           ; $41BC: $00
    ld a, [hl]                                    ; $41BD: $7E
    ld a, a                                       ; $41BE: $7F
    ld b, d                                       ; $41BF: $42
    dec bc                                        ; $41C0: $0B
    dec de                                        ; $41C1: $1B
    inc e                                         ; $41C2: $1C
    dec e                                         ; $41C3: $1D
    ld b, d                                       ; $41C4: $42
    dec bc                                        ; $41C5: $0B
    nop                                           ; $41C6: $00
    adc [hl]                                      ; $41C7: $8E
    adc a                                         ; $41C8: $8F
    nop                                           ; $41C9: $00
    adc l                                         ; $41CA: $8D

jr_02B_41CB:
    adc d                                         ; $41CB: $8A
    adc e                                         ; $41CC: $8B
    nop                                           ; $41CD: $00

jr_02B_41CE:
    inc a                                         ; $41CE: $3C
    dec a                                         ; $41CF: $3D
    ld a, h                                       ; $41D0: $7C
    nop                                           ; $41D1: $00
    ld a, h                                       ; $41D2: $7C
    nop                                           ; $41D3: $00
    ld b, d                                       ; $41D4: $42
    ld bc, $4B0D                                  ; $41D5: $01 $0D $4B
    add e                                         ; $41D8: $83
    nop                                           ; $41D9: $00
    add hl, bc                                    ; $41DA: $09
    adc [hl]                                      ; $41DB: $8E
    adc a                                         ; $41DC: $8F
    ld b, d                                       ; $41DD: $42
    dec bc                                        ; $41DE: $0B
    ld a, l                                       ; $41DF: $7D
    ld a, [hl]                                    ; $41E0: $7E
    ld a, a                                       ; $41E1: $7F
    ld b, d                                       ; $41E2: $42
    dec bc                                        ; $41E3: $0B
    add d                                         ; $41E4: $82
    nop                                           ; $41E5: $00
    ld de, $8887                                  ; $41E6: $11 $87 $88
    adc c                                         ; $41E9: $89
    inc c                                         ; $41EA: $0C
    dec c                                         ; $41EB: $0D
    ld c, b                                       ; $41EC: $48
    ld c, h                                       ; $41ED: $4C
    ld c, l                                       ; $41EE: $4D
    adc h                                         ; $41EF: $8C
    nop                                           ; $41F0: $00
    adc h                                         ; $41F1: $8C
    nop                                           ; $41F2: $00
    ld b, d                                       ; $41F3: $42
    ld bc, $7A0B                                  ; $41F4: $01 $0B $7A
    ld a, e                                       ; $41F7: $7B
    add h                                         ; $41F8: $84
    nop                                           ; $41F9: $00
    ld de, $0B42                                  ; $41FA: $11 $42 $0B
    adc l                                         ; $41FD: $8D
    adc [hl]                                      ; $41FE: $8E
    adc a                                         ; $41FF: $8F
    ld b, d                                       ; $4200: $42
    dec bc                                        ; $4201: $0B
    nop                                           ; $4202: $00
    jr jr_02B_419C                                ; $4203: $18 $97

    sbc b                                         ; $4205: $98
    sbc c                                         ; $4206: $99
    jr jr_02B_424B                                ; $4207: $18 $42

    dec c                                         ; $4209: $0D
    ld e, h                                       ; $420A: $5C
    ld e, l                                       ; $420B: $5D
    add d                                         ; $420C: $82
    nop                                           ; $420D: $00
    dec c                                         ; $420E: $0D
    ld a, d                                       ; $420F: $7A
    ld a, e                                       ; $4210: $7B
    ld b, d                                       ; $4211: $42
    ld bc, $8A0B                                  ; $4212: $01 $0B $8A
    adc e                                         ; $4215: $8B
    nop                                           ; $4216: $00
    add a                                         ; $4217: $87
    adc b                                         ; $4218: $88
    adc c                                         ; $4219: $89
    ld c, $0B                                     ; $421A: $0E $0B
    add e                                         ; $421C: $83
    nop                                           ; $421D: $00
    ld de, $0B42                                  ; $421E: $11 $42 $0B
    nop                                           ; $4221: $00
    jr z, jr_02B_41CB                             ; $4222: $28 $A7

    xor b                                         ; $4224: $A8
    xor c                                         ; $4225: $A9
    jr z, jr_02B_426A                             ; $4226: $28 $42

    ld b, e                                       ; $4228: $43
    ld l, h                                       ; $4229: $6C
    ld l, l                                       ; $422A: $6D
    nop                                           ; $422B: $00
    ld a, d                                       ; $422C: $7A
    adc d                                         ; $422D: $8A
    adc e                                         ; $422E: $8B
    ld b, d                                       ; $422F: $42
    add d                                         ; $4230: $82
    ld bc, $0D08                                  ; $4231: $01 $08 $0D
    ld a, d                                       ; $4234: $7A
    jr jr_02B_41CE                                ; $4235: $18 $97

    sbc b                                         ; $4237: $98
    sbc c                                         ; $4238: $99
    jr jr_02B_4246                                ; $4239: $18 $0B

    add e                                         ; $423B: $83
    nop                                           ; $423C: $00
    ld [bc], a                                    ; $423D: $02
    ld b, d                                       ; $423E: $42
    ld bc, $0886                                  ; $423F: $01 $86 $08
    add d                                         ; $4242: $82
    ld bc, $0D04                                  ; $4243: $01 $04 $0D

jr_02B_4246:
    ld a, [hl-]                                   ; $4246: $3A
    nop                                           ; $4247: $00
    adc d                                         ; $4248: $8A
    add d                                         ; $4249: $82
    nop                                           ; $424A: $00

jr_02B_424B:
    rrca                                          ; $424B: $0F
    dec de                                        ; $424C: $1B
    dec e                                         ; $424D: $1D
    ld b, d                                       ; $424E: $42
    ld bc, $280D                                  ; $424F: $01 $0D $28
    and a                                         ; $4252: $A7
    xor b                                         ; $4253: $A8
    xor c                                         ; $4254: $A9
    jr z, jr_02B_4262                             ; $4255: $28 $0B

    inc a                                         ; $4257: $3C
    dec a                                         ; $4258: $3D
    nop                                           ; $4259: $00
    ld c, $84                                     ; $425A: $0E $84
    add hl, bc                                    ; $425C: $09
    add l                                         ; $425D: $85
    ld bc, $0B02                                  ; $425E: $01 $02 $0B
    ld c, d                                       ; $4261: $4A

jr_02B_4262:
    add d                                         ; $4262: $82
    nop                                           ; $4263: $00
    dec b                                         ; $4264: $05
    ld a, d                                       ; $4265: $7A
    ld a, e                                       ; $4266: $7B
    ld a, h                                       ; $4267: $7C
    nop                                           ; $4268: $00
    ld b, d                                       ; $4269: $42

jr_02B_426A:
    add d                                         ; $426A: $82
    ld bc, $0885                                  ; $426B: $01 $85 $08
    dec b                                         ; $426E: $05
    dec bc                                        ; $426F: $0B
    ld c, h                                       ; $4270: $4C
    ld c, l                                       ; $4271: $4D
    ld l, d                                       ; $4272: $6A
    dec de                                        ; $4273: $1B
    add e                                         ; $4274: $83
    inc e                                         ; $4275: $1C
    ld [bc], a                                    ; $4276: $02
    dec e                                         ; $4277: $1D
    ld b, d                                       ; $4278: $42
    add h                                         ; $4279: $84
    ld bc, $0F09                                  ; $427A: $01 $09 $0F
    inc a                                         ; $427D: $3C
    dec a                                         ; $427E: $3D
    nop                                           ; $427F: $00
    adc d                                         ; $4280: $8A
    adc e                                         ; $4281: $8B
    adc h                                         ; $4282: $8C
    nop                                           ; $4283: $00
    ld b, d                                       ; $4284: $42
    add a                                         ; $4285: $87
    ld bc, $0B04                                  ; $4286: $01 $04 $0B
    ld e, h                                       ; $4289: $5C
    ld e, l                                       ; $428A: $5D
    ld a, l                                       ; $428B: $7D
    add d                                         ; $428C: $82
    nop                                           ; $428D: $00
    inc b                                         ; $428E: $04
    adc l                                         ; $428F: $8D
    inc a                                         ; $4290: $3C
    dec a                                         ; $4291: $3D
    ld b, d                                       ; $4292: $42
    add e                                         ; $4293: $83
    ld bc, $0F04                                  ; $4294: $01 $04 $0F
    dec hl                                        ; $4297: $2B
    ld c, h                                       ; $4298: $4C
    ld c, l                                       ; $4299: $4D
    add e                                         ; $429A: $83
    nop                                           ; $429B: $00
    dec b                                         ; $429C: $05
    ld a, d                                       ; $429D: $7A
    ld a, e                                       ; $429E: $7B
    dec de                                        ; $429F: $1B
    dec e                                         ; $42A0: $1D
    ld c, $85                                     ; $42A1: $0E $85
    ld bc, $0B0A                                  ; $42A3: $01 $0A $0B
    ld l, h                                       ; $42A6: $6C
    ld l, l                                       ; $42A7: $6D
    adc l                                         ; $42A8: $8D
    ld a, [hl]                                    ; $42A9: $7E
    ld a, a                                       ; $42AA: $7F
    nop                                           ; $42AB: $00
    ld c, h                                       ; $42AC: $4C
    ld c, l                                       ; $42AD: $4D
    ld c, $82                                     ; $42AE: $0E $82
    add hl, bc                                    ; $42B0: $09
    dec b                                         ; $42B1: $05
    rrca                                          ; $42B2: $0F
    dec hl                                        ; $42B3: $2B
    ld e, e                                       ; $42B4: $5B
    ld e, h                                       ; $42B5: $5C
    ld e, l                                       ; $42B6: $5D
    add e                                         ; $42B7: $83
    nop                                           ; $42B8: $00
    ld b, $8A                                     ; $42B9: $06 $8A
    adc e                                         ; $42BB: $8B
    ld a, [hl]                                    ; $42BC: $7E
    ld a, a                                       ; $42BD: $7F
    dec hl                                        ; $42BE: $2B
    ld c, $83                                     ; $42BF: $0E $83
    ld bc, $0F02                                  ; $42C1: $01 $02 $0F
    dec hl                                        ; $42C4: $2B
    add d                                         ; $42C5: $82
    nop                                           ; $42C6: $00
    rlca                                          ; $42C7: $07
    ld a, [hl-]                                   ; $42C8: $3A
    adc [hl]                                      ; $42C9: $8E
    adc a                                         ; $42CA: $8F
    nop                                           ; $42CB: $00
    ld e, h                                       ; $42CC: $5C
    ld e, l                                       ; $42CD: $5D
    dec de                                        ; $42CE: $1B
    add d                                         ; $42CF: $82
    inc e                                         ; $42D0: $1C
    ld b, $1D                                     ; $42D1: $06 $1D
    ld a, [hl-]                                   ; $42D3: $3A
    nop                                           ; $42D4: $00
    ld l, h                                       ; $42D5: $6C
    ld l, l                                       ; $42D6: $6D
    ld a, d                                       ; $42D7: $7A
    add h                                         ; $42D8: $84
    nop                                           ; $42D9: $00
    dec c                                         ; $42DA: $0D
    adc [hl]                                      ; $42DB: $8E
    adc a                                         ; $42DC: $8F
    nop                                           ; $42DD: $00
    dec hl                                        ; $42DE: $2B
    ld c, $09                                     ; $42DF: $0E $09
    rrca                                          ; $42E1: $0F
    dec hl                                        ; $42E2: $2B
    ld l, d                                       ; $42E3: $6A
    ld a, [hl]                                    ; $42E4: $7E
    ld a, a                                       ; $42E5: $7F
    ld c, d                                       ; $42E6: $4A
    ld a, h                                       ; $42E7: $7C
    add d                                         ; $42E8: $82
    nop                                           ; $42E9: $00
    rlca                                          ; $42EA: $07
    ld l, h                                       ; $42EB: $6C
    ld l, l                                       ; $42EC: $6D
    nop                                           ; $42ED: $00
    ld a, [hl]                                    ; $42EE: $7E
    ld a, a                                       ; $42EF: $7F
    nop                                           ; $42F0: $00
    ld c, d                                       ; $42F1: $4A
    add e                                         ; $42F2: $83
    nop                                           ; $42F3: $00
    ld bc, $868A                                  ; $42F4: $01 $8A $86
    nop                                           ; $42F7: $00
    dec bc                                        ; $42F8: $0B
    ld a, [hl]                                    ; $42F9: $7E
    cpl                                           ; $42FA: $2F
    dec de                                        ; $42FB: $1B
    inc e                                         ; $42FC: $1C
    dec e                                         ; $42FD: $1D
    ld a, d                                       ; $42FE: $7A
    ld a, e                                       ; $42FF: $7B
    adc [hl]                                      ; $4300: $8E
    adc a                                         ; $4301: $8F
    nop                                           ; $4302: $00
    adc h                                         ; $4303: $8C
    add e                                         ; $4304: $83
    nop                                           ; $4305: $00
    add hl, bc                                    ; $4306: $09
    ld e, e                                       ; $4307: $5B
    nop                                           ; $4308: $00
    adc [hl]                                      ; $4309: $8E
    adc a                                         ; $430A: $8F
    nop                                           ; $430B: $00
    ld a, d                                       ; $430C: $7A
    ld a, e                                       ; $430D: $7B
    nop                                           ; $430E: $00
    ld a, [hl-]                                   ; $430F: $3A
    add a                                         ; $4310: $87
    nop                                           ; $4311: $00
    ld [bc], a                                    ; $4312: $02
    adc [hl]                                      ; $4313: $8E
    adc a                                         ; $4314: $8F
    add e                                         ; $4315: $83
    nop                                           ; $4316: $00
    ld [bc], a                                    ; $4317: $02
    adc d                                         ; $4318: $8A
    adc e                                         ; $4319: $8B
    adc h                                         ; $431A: $8C
    nop                                           ; $431B: $00
    inc b                                         ; $431C: $04
    adc d                                         ; $431D: $8A
    adc e                                         ; $431E: $8B
    nop                                           ; $431F: $00
    ld c, d                                       ; $4320: $4A
    adc b                                         ; $4321: $88
    nop                                           ; $4322: $00
    nop                                           ; $4323: $00
    jr z, jr_02B_438E                             ; $4324: $28 $68

    ld bc, $141D                                  ; $4326: $01 $1D $14
    or b                                          ; $4329: $B0
    inc b                                         ; $432A: $04
    sub e                                         ; $432B: $93
    ld a, [hl+]                                   ; $432C: $2A
    inc bc                                        ; $432D: $03
    cp l                                          ; $432E: $BD
    cp [hl]                                       ; $432F: $BE
    cp a                                          ; $4330: $BF
    adc b                                         ; $4331: $88
    ld a, [hl+]                                   ; $4332: $2A
    ld [$7D08], sp                                ; $4333: $08 $08 $7D
    ld e, a                                       ; $4336: $5F
    ld a, [de]                                    ; $4337: $1A
    dec de                                        ; $4338: $1B
    call $CFCE                                    ; $4339: $CD $CE $CF
    sub l                                         ; $433C: $95
    ld a, [hl+]                                   ; $433D: $2A
    inc bc                                        ; $433E: $03
    cp l                                          ; $433F: $BD
    cp [hl]                                       ; $4340: $BE
    cp a                                          ; $4341: $BF
    add a                                         ; $4342: $87
    ld a, [hl+]                                   ; $4343: $2A
    ld a, [bc]                                    ; $4344: $0A
    adc e                                         ; $4345: $8B
    ld a, l                                       ; $4346: $7D
    dec c                                         ; $4347: $0D
    ld l, a                                       ; $4348: $6F
    ld c, $0F                                     ; $4349: $0E $0F
    db $DD                                        ; $434B: $DD
    sbc $DF                                       ; $434C: $DE $DF
    adc e                                         ; $434E: $8B
    sub h                                         ; $434F: $94
    ld a, [hl+]                                   ; $4350: $2A
    inc bc                                        ; $4351: $03
    cp l                                          ; $4352: $BD
    cp [hl]                                       ; $4353: $BE
    cp a                                          ; $4354: $BF
    adc b                                         ; $4355: $88
    ld a, [hl+]                                   ; $4356: $2A
    ld a, [bc]                                    ; $4357: $0A
    add hl, hl                                    ; $4358: $29
    dec e                                         ; $4359: $1D
    ld a, h                                       ; $435A: $7C
    ld e, $3D                                     ; $435B: $1E $3D
    db $ED                                        ; $435D: $ED
    ld a, c                                       ; $435E: $79
    rst $28                                       ; $435F: $EF
    dec de                                        ; $4360: $1B
    adc e                                         ; $4361: $8B
    sub c                                         ; $4362: $91
    ld a, [hl+]                                   ; $4363: $2A
    add d                                         ; $4364: $82
    adc e                                         ; $4365: $8B
    inc bc                                        ; $4366: $03
    call $CFCE                                    ; $4367: $CD $CE $CF
    add a                                         ; $436A: $87
    ld a, [hl+]                                   ; $436B: $2A
    ld b, $8A                                     ; $436C: $06 $8A
    add hl, hl                                    ; $436E: $29
    dec e                                         ; $436F: $1D
    ld e, $8C                                     ; $4370: $1E $8C
    ld e, $82                                     ; $4372: $1E $82
    ld a, h                                       ; $4374: $7C
    inc bc                                        ; $4375: $03
    dec a                                         ; $4376: $3D
    rrca                                          ; $4377: $0F
    dec de                                        ; $4378: $1B
    sub b                                         ; $4379: $90
    ld a, [hl+]                                   ; $437A: $2A
    rlca                                          ; $437B: $07
    adc d                                         ; $437C: $8A
    add hl, de                                    ; $437D: $19
    ld e, a                                       ; $437E: $5F
    db $DD                                        ; $437F: $DD
    sbc $DF                                       ; $4380: $DE $DF
    ld a, d                                       ; $4382: $7A
    add l                                         ; $4383: $85
    ld a, [hl+]                                   ; $4384: $2A
    rlca                                          ; $4385: $07
    adc d                                         ; $4386: $8A
    ld a, l                                       ; $4387: $7D
    add hl, hl                                    ; $4388: $29
    inc a                                         ; $4389: $3C
    ld l, h                                       ; $438A: $6C
    adc c                                         ; $438B: $89
    adc h                                         ; $438C: $8C
    add d                                         ; $438D: $82

jr_02B_438E:
    ld l, $03                                     ; $438E: $2E $03
    cpl                                           ; $4390: $2F
    dec sp                                        ; $4391: $3B
    adc a                                         ; $4392: $8F
    sub b                                         ; $4393: $90
    ld a, [hl+]                                   ; $4394: $2A
    add hl, bc                                    ; $4395: $09
    add hl, hl                                    ; $4396: $29
    dec c                                         ; $4397: $0D
    ld l, a                                       ; $4398: $6F
    db $ED                                        ; $4399: $ED
    ld a, c                                       ; $439A: $79
    rst $28                                       ; $439B: $EF
    dec de                                        ; $439C: $1B
    inc c                                         ; $439D: $0C
    adc e                                         ; $439E: $8B
    add e                                         ; $439F: $83
    ld a, [hl+]                                   ; $43A0: $2A
    inc b                                         ; $43A1: $04
    add hl, de                                    ; $43A2: $19
    ld a, [de]                                    ; $43A3: $1A
    inc a                                         ; $43A4: $3C
    ld c, l                                       ; $43A5: $4D
    add d                                         ; $43A6: $82
    ld l, $05                                     ; $43A7: $2E $05
    cpl                                           ; $43A9: $2F
    ld a, [hl-]                                   ; $43AA: $3A
    ld a, [hl-]                                   ; $43AB: $3A
    dec sp                                        ; $43AC: $3B
    ld a, d                                       ; $43AD: $7A
    sub c                                         ; $43AE: $91
    ld a, [hl+]                                   ; $43AF: $2A
    ld [$1D29], sp                                ; $43B0: $08 $29 $1D
    dec a                                         ; $43B3: $3D
    ld l, e                                       ; $43B4: $6B
    inc a                                         ; $43B5: $3C
    ld a, h                                       ; $43B6: $7C
    rrca                                          ; $43B7: $0F
    dec hl                                        ; $43B8: $2B
    add e                                         ; $43B9: $83
    ld a, [hl+]                                   ; $43BA: $2A
    dec b                                         ; $43BB: $05
    ld [$3E1A], sp                                ; $43BC: $08 $1A $3E
    xor e                                         ; $43BF: $AB
    dec hl                                        ; $43C0: $2B
    add d                                         ; $43C1: $82
    ld a, [hl-]                                   ; $43C2: $3A
    ld [bc], a                                    ; $43C3: $02
    adc e                                         ; $43C4: $8B
    adc c                                         ; $43C5: $89
    adc [hl]                                      ; $43C6: $8E
    ld a, [hl+]                                   ; $43C7: $2A
    inc b                                         ; $43C8: $04
    sbc d                                         ; $43C9: $9A
    sbc e                                         ; $43CA: $9B
    sbc h                                         ; $43CB: $9C
    ld a, [hl+]                                   ; $43CC: $2A
    add d                                         ; $43CD: $82
    adc e                                         ; $43CE: $8B
    inc b                                         ; $43CF: $04
    add hl, hl                                    ; $43D0: $29
    dec e                                         ; $43D1: $1D
    adc h                                         ; $43D2: $8C
    ld a, h                                       ; $43D3: $7C
    add d                                         ; $43D4: $82
    ld e, $0B                                     ; $43D5: $1E $0B
    rra                                           ; $43D7: $1F
    dec hl                                        ; $43D8: $2B
    ld a, d                                       ; $43D9: $7A
    ld a, [hl+]                                   ; $43DA: $2A
    ld [$3E19], sp                                ; $43DB: $08 $19 $3E
    inc a                                         ; $43DE: $3C
    ld c, l                                       ; $43DF: $4D
    dec hl                                        ; $43E0: $2B
    adc c                                         ; $43E1: $89
    sub c                                         ; $43E2: $91
    ld a, [hl+]                                   ; $43E3: $2A
    ld d, $BD                                     ; $43E4: $16 $BD
    cp [hl]                                       ; $43E6: $BE
    cp a                                          ; $43E7: $BF
    adc e                                         ; $43E8: $8B
    ld [$3C7D], sp                                ; $43E9: $08 $7D $3C
    ld l, h                                       ; $43EC: $6C
    ld c, d                                       ; $43ED: $4A
    ld e, h                                       ; $43EE: $5C
    ld e, $4D                                     ; $43EF: $1E $4D
    cpl                                           ; $43F1: $2F
    dec sp                                        ; $43F2: $3B
    ld a, [hl+]                                   ; $43F3: $2A
    ld [$7E7D], sp                                ; $43F4: $08 $7D $7E
    xor e                                         ; $43F7: $AB
    ld l, $2F                                     ; $43F8: $2E $2F
    dec sp                                        ; $43FA: $3B
    sub d                                         ; $43FB: $92
    ld a, [hl+]                                   ; $43FC: $2A
    ld b, $BD                                     ; $43FD: $06 $BD
    cp [hl]                                       ; $43FF: $BE
    cp a                                          ; $4400: $BF
    ld a, [hl+]                                   ; $4401: $2A
    ld a, l                                       ; $4402: $7D
    inc a                                         ; $4403: $3C
    add d                                         ; $4404: $82
    adc h                                         ; $4405: $8C
    dec b                                         ; $4406: $05
    cp e                                          ; $4407: $BB
    adc h                                         ; $4408: $8C
    xor e                                         ; $4409: $AB
    cpl                                           ; $440A: $2F
    dec sp                                        ; $440B: $3B
    add d                                         ; $440C: $82
    ld a, [hl+]                                   ; $440D: $2A
    ld b, $8B                                     ; $440E: $06 $8B
    adc l                                         ; $4410: $8D
    inc a                                         ; $4411: $3C
    rra                                           ; $4412: $1F
    ld a, [hl-]                                   ; $4413: $3A
    adc e                                         ; $4414: $8B
    sub d                                         ; $4415: $92
    ld a, [hl+]                                   ; $4416: $2A
    dec d                                         ; $4417: $15
    adc e                                         ; $4418: $8B
    cp l                                          ; $4419: $BD
    cp [hl]                                       ; $441A: $BE
    cp a                                          ; $441B: $BF
    ld a, [hl+]                                   ; $441C: $2A
    adc l                                         ; $441D: $8D
    xor e                                         ; $441E: $AB
    cpl                                           ; $441F: $2F
    dec sp                                        ; $4420: $3B
    add hl, sp                                    ; $4421: $39
    dec l                                         ; $4422: $2D
    xor e                                         ; $4423: $AB
    dec sp                                        ; $4424: $3B
    sbc d                                         ; $4425: $9A
    sbc e                                         ; $4426: $9B
    sbc h                                         ; $4427: $9C
    add hl, de                                    ; $4428: $19
    adc l                                         ; $4429: $8D
    xor e                                         ; $442A: $AB
    cpl                                           ; $442B: $2F
    sbc a                                         ; $442C: $9F
    sub c                                         ; $442D: $91
    ld a, [hl+]                                   ; $442E: $2A
    rla                                           ; $442F: $17
    adc e                                         ; $4430: $8B
    ld a, [hl+]                                   ; $4431: $2A
    ld a, [hl+]                                   ; $4432: $2A
    cp l                                          ; $4433: $BD
    cp [hl]                                       ; $4434: $BE
    cp a                                          ; $4435: $BF
    adc e                                         ; $4436: $8B
    adc l                                         ; $4437: $8D
    xor e                                         ; $4438: $AB
    ld a, a                                       ; $4439: $7F
    adc c                                         ; $443A: $89
    adc e                                         ; $443B: $8B
    ld a, l                                       ; $443C: $7D
    xor e                                         ; $443D: $AB
    ld a, [hl+]                                   ; $443E: $2A
    call $CFCE                                    ; $443F: $CD $CE $CF
    adc l                                         ; $4442: $8D
    inc a                                         ; $4443: $3C
    ld c, l                                       ; $4444: $4D
    adc a                                         ; $4445: $8F
    adc e                                         ; $4446: $8B
    add [hl]                                      ; $4447: $86
    ld a, [hl+]                                   ; $4448: $2A
    inc b                                         ; $4449: $04
    adc d                                         ; $444A: $8A
    add hl, de                                    ; $444B: $19
    dec de                                        ; $444C: $1B
    ld a, d                                       ; $444D: $7A
    add e                                         ; $444E: $83
    ld a, [hl+]                                   ; $444F: $2A
    ld bc, $847B                                  ; $4450: $01 $7B $84
    ld a, [hl+]                                   ; $4453: $2A
    add hl, de                                    ; $4454: $19
    ld a, d                                       ; $4455: $7A
    adc e                                         ; $4456: $8B
    call $CFCE                                    ; $4457: $CD $CE $CF
    ld [$AB7D], sp                                ; $445A: $08 $7D $AB
    adc a                                         ; $445D: $8F
    ld a, [hl+]                                   ; $445E: $2A
    adc d                                         ; $445F: $8A
    ld a, l                                       ; $4460: $7D
    xor e                                         ; $4461: $AB
    add hl, de                                    ; $4462: $19
    db $DD                                        ; $4463: $DD
    sbc $DF                                       ; $4464: $DE $DF
    ld a, e                                       ; $4466: $7B
    xor e                                         ; $4467: $AB
    cpl                                           ; $4468: $2F
    sbc a                                         ; $4469: $9F
    ld a, [hl+]                                   ; $446A: $2A
    sbc d                                         ; $446B: $9A
    sbc e                                         ; $446C: $9B
    sbc h                                         ; $446D: $9C
    add d                                         ; $446E: $82
    ld a, [hl+]                                   ; $446F: $2A
    dec b                                         ; $4470: $05
    adc e                                         ; $4471: $8B
    ld [$0F0D], sp                                ; $4472: $08 $0D $0F
    dec de                                        ; $4475: $1B
    add [hl]                                      ; $4476: $86
    ld a, [hl+]                                   ; $4477: $2A
    dec de                                        ; $4478: $1B
    adc c                                         ; $4479: $89
    ld a, e                                       ; $447A: $7B
    add hl, de                                    ; $447B: $19
    inc c                                         ; $447C: $0C
    db $DD                                        ; $447D: $DD
    sbc $DF                                       ; $447E: $DE $DF
    ld a, l                                       ; $4480: $7D
    inc a                                         ; $4481: $3C
    dec a                                         ; $4482: $3D
    adc a                                         ; $4483: $8F
    adc e                                         ; $4484: $8B
    ld a, [hl+]                                   ; $4485: $2A
    ld a, l                                       ; $4486: $7D
    xor e                                         ; $4487: $AB
    dec c                                         ; $4488: $0D
    db $ED                                        ; $4489: $ED
    ld a, c                                       ; $448A: $79
    rst $28                                       ; $448B: $EF
    inc a                                         ; $448C: $3C
    ld c, l                                       ; $448D: $4D
    ld a, a                                       ; $448E: $7F
    inc c                                         ; $448F: $0C
    ld a, [hl+]                                   ; $4490: $2A
    cp l                                          ; $4491: $BD
    cp [hl]                                       ; $4492: $BE
    cp a                                          ; $4493: $BF
    add d                                         ; $4494: $82
    ld a, [hl+]                                   ; $4495: $2A
    dec de                                        ; $4496: $1B
    ld [$3C19], sp                                ; $4497: $08 $19 $3C
    dec a                                         ; $449A: $3D
    rrca                                          ; $449B: $0F
    ld a, [hl+]                                   ; $449C: $2A
    ld a, e                                       ; $449D: $7B
    ld a, [hl+]                                   ; $449E: $2A
    adc c                                         ; $449F: $89
    ld a, [hl+]                                   ; $44A0: $2A
    ld a, d                                       ; $44A1: $7A
    ld [$0D19], sp                                ; $44A2: $08 $19 $0D
    ld a, a                                       ; $44A5: $7F
    db $ED                                        ; $44A6: $ED
    ld a, c                                       ; $44A7: $79
    rst $28                                       ; $44A8: $EF
    ld a, [hl]                                    ; $44A9: $7E
    ld e, h                                       ; $44AA: $5C
    ld l, h                                       ; $44AB: $6C
    adc a                                         ; $44AC: $8F
    ld a, [hl+]                                   ; $44AD: $2A
    adc d                                         ; $44AE: $8A
    add hl, hl                                    ; $44AF: $29
    xor e                                         ; $44B0: $AB
    inc a                                         ; $44B1: $3C
    add d                                         ; $44B2: $82
    ld a, h                                       ; $44B3: $7C
    inc b                                         ; $44B4: $04
    cp e                                          ; $44B5: $BB
    ld c, l                                       ; $44B6: $4D
    cpl                                           ; $44B7: $2F
    sbc a                                         ; $44B8: $9F
    add d                                         ; $44B9: $82
    ld a, [hl+]                                   ; $44BA: $2A
    rlca                                          ; $44BB: $07
    cp l                                          ; $44BC: $BD
    cp [hl]                                       ; $44BD: $BE
    cp a                                          ; $44BE: $BF
    ld a, [hl+]                                   ; $44BF: $2A
    adc c                                         ; $44C0: $89
    add hl, de                                    ; $44C1: $19
    dec c                                         ; $44C2: $0D
    add d                                         ; $44C3: $82
    ld e, $0A                                     ; $44C4: $1E $0A
    ld a, h                                       ; $44C6: $7C
    ld a, [hl+]                                   ; $44C7: $2A
    ld a, [hl+]                                   ; $44C8: $2A
    ld a, d                                       ; $44C9: $7A
    ld a, [hl+]                                   ; $44CA: $2A
    adc c                                         ; $44CB: $89
    ld a, e                                       ; $44CC: $7B
    add hl, de                                    ; $44CD: $19
    dec c                                         ; $44CE: $0D
    inc a                                         ; $44CF: $3C
    add e                                         ; $44D0: $83
    ld a, h                                       ; $44D1: $7C
    add hl, bc                                    ; $44D2: $09
    dec a                                         ; $44D3: $3D
    ld c, $5C                                     ; $44D4: $0E $5C
    ld c, l                                       ; $44D6: $4D
    dec de                                        ; $44D7: $1B
    ld a, e                                       ; $44D8: $7B
    ld [$4C29], sp                                ; $44D9: $08 $29 $4C
    add d                                         ; $44DC: $82
    ld e, $03                                     ; $44DD: $1E $03
    ld l, h                                       ; $44DF: $6C
    ld e, e                                       ; $44E0: $5B
    rra                                           ; $44E1: $1F
    add d                                         ; $44E2: $82
    dec hl                                        ; $44E3: $2B
    add d                                         ; $44E4: $82
    ld a, [hl+]                                   ; $44E5: $2A
    inc bc                                        ; $44E6: $03
    cp l                                          ; $44E7: $BD
    cp [hl]                                       ; $44E8: $BE
    cp a                                          ; $44E9: $BF
    add d                                         ; $44EA: $82
    ld a, [hl+]                                   ; $44EB: $2A
    ld [bc], a                                    ; $44EC: $02
    add hl, hl                                    ; $44ED: $29
    dec e                                         ; $44EE: $1D
    add e                                         ; $44EF: $83
    ld e, $86                                     ; $44F0: $1E $86
    ld a, [de]                                    ; $44F2: $1A
    inc b                                         ; $44F3: $04
    dec c                                         ; $44F4: $0D
    inc a                                         ; $44F5: $3C
    ld c, c                                       ; $44F6: $49
    ld e, h                                       ; $44F7: $5C
    add l                                         ; $44F8: $85
    ld e, $06                                     ; $44F9: $1E $06
    rra                                           ; $44FB: $1F
    dec hl                                        ; $44FC: $2B
    inc c                                         ; $44FD: $0C
    ld [$1D29], sp                                ; $44FE: $08 $29 $1D
    add e                                         ; $4501: $83
    ld e, $04                                     ; $4502: $1E $04
    ld a, h                                       ; $4504: $7C
    rra                                           ; $4505: $1F
    dec hl                                        ; $4506: $2B
    adc e                                         ; $4507: $8B
    add d                                         ; $4508: $82
    ld a, [hl+]                                   ; $4509: $2A
    rlca                                          ; $450A: $07
    cp l                                          ; $450B: $BD
    cp [hl]                                       ; $450C: $BE
    cp a                                          ; $450D: $BF
    ld a, [hl+]                                   ; $450E: $2A
    adc e                                         ; $450F: $8B
    adc l                                         ; $4510: $8D
    inc a                                         ; $4511: $3C
    add e                                         ; $4512: $83
    ld e, $86                                     ; $4513: $1E $86
    ld c, $03                                     ; $4515: $0E $03
    inc a                                         ; $4517: $3C
    ld e, $7C                                     ; $4518: $1E $7C
    add e                                         ; $451A: $83
    ld e, $05                                     ; $451B: $1E $05
    adc h                                         ; $451D: $8C
    ld e, $1E                                     ; $451E: $1E $1E
    rra                                           ; $4520: $1F
    dec hl                                        ; $4521: $2B
    add d                                         ; $4522: $82
    ld a, [hl+]                                   ; $4523: $2A
    ld [bc], a                                    ; $4524: $02
    add hl, hl                                    ; $4525: $29
    dec e                                         ; $4526: $1D
    add d                                         ; $4527: $82
    ld e, $82                                     ; $4528: $1E $82
    adc h                                         ; $452A: $8C
    ld [bc], a                                    ; $452B: $02
    dec a                                         ; $452C: $3D
    dec de                                        ; $452D: $1B
    add e                                         ; $452E: $83
    ld a, [hl+]                                   ; $452F: $2A
    inc bc                                        ; $4530: $03
    cp l                                          ; $4531: $BD
    cp [hl]                                       ; $4532: $BE
    cp a                                          ; $4533: $BF
    add d                                         ; $4534: $82
    ld a, [hl+]                                   ; $4535: $2A
    dec b                                         ; $4536: $05
    adc l                                         ; $4537: $8D
    ld e, h                                       ; $4538: $5C
    ld e, $4D                                     ; $4539: $1E $4D
    ld l, $89                                     ; $453B: $2E $89
    ld e, $0C                                     ; $453D: $1E $0C
    adc h                                         ; $453F: $8C
    ld e, $6C                                     ; $4540: $1E $6C
    ld c, e                                       ; $4542: $4B
    ld e, h                                       ; $4543: $5C
    ld c, l                                       ; $4544: $4D
    cpl                                           ; $4545: $2F
    dec sp                                        ; $4546: $3B
    adc e                                         ; $4547: $8B
    ld a, [hl+]                                   ; $4548: $2A
    add hl, sp                                    ; $4549: $39
    dec l                                         ; $454A: $2D
    add d                                         ; $454B: $82
    ld l, $11                                     ; $454C: $2E $11
    cpl                                           ; $454E: $2F
    adc l                                         ; $454F: $8D
    xor e                                         ; $4550: $AB
    rrca                                          ; $4551: $0F
    dec de                                        ; $4552: $1B
    ld a, [hl+]                                   ; $4553: $2A
    adc e                                         ; $4554: $8B
    call $CFCE                                    ; $4555: $CD $CE $CF
    ld a, [hl+]                                   ; $4558: $2A
    ld a, l                                       ; $4559: $7D
    adc e                                         ; $455A: $8B
    xor e                                         ; $455B: $AB
    ld l, $2F                                     ; $455C: $2E $2F
    ld a, [hl-]                                   ; $455E: $3A
    add [hl]                                      ; $455F: $86
    ld l, $0B                                     ; $4560: $2E $0B
    ld c, h                                       ; $4562: $4C
    ld e, $6C                                     ; $4563: $1E $6C
    ld c, d                                       ; $4565: $4A
    ld e, h                                       ; $4566: $5C
    ld e, $7C                                     ; $4567: $1E $7C
    ld l, h                                       ; $4569: $6C
    ld e, l                                       ; $456A: $5D
    adc a                                         ; $456B: $8F
    ld a, e                                       ; $456C: $7B
    add d                                         ; $456D: $82
    ld a, [hl+]                                   ; $456E: $2A
    ld [bc], a                                    ; $456F: $02
    adc e                                         ; $4570: $8B
    add hl, sp                                    ; $4571: $39
    add d                                         ; $4572: $82
    ld a, [hl-]                                   ; $4573: $3A
    ld de, $8D8B                                  ; $4574: $11 $8B $8D
    ld e, h                                       ; $4577: $5C
    rra                                           ; $4578: $1F
    dec hl                                        ; $4579: $2B
    ld [$DD19], sp                                ; $457A: $08 $19 $DD
    sbc $DF                                       ; $457D: $DE $DF
    adc e                                         ; $457F: $8B
    adc l                                         ; $4580: $8D
    xor d                                         ; $4581: $AA
    ld c, l                                       ; $4582: $4D
    ld a, [hl-]                                   ; $4583: $3A
    dec sp                                        ; $4584: $3B
    adc e                                         ; $4585: $8B
    add [hl]                                      ; $4586: $86
    ld a, [hl-]                                   ; $4587: $3A
    inc b                                         ; $4588: $04
    dec l                                         ; $4589: $2D
    ld c, h                                       ; $458A: $4C
    ld e, $7C                                     ; $458B: $1E $7C
    add e                                         ; $458D: $83
    ld e, $03                                     ; $458E: $1E $03
    ld l, h                                       ; $4590: $6C
    ld l, l                                       ; $4591: $6D
    adc a                                         ; $4592: $8F
    add [hl]                                      ; $4593: $86
    ld a, [hl+]                                   ; $4594: $2A
    db $10                                        ; $4595: $10
    adc d                                         ; $4596: $8A
    adc e                                         ; $4597: $8B
    add hl, hl                                    ; $4598: $29
    dec e                                         ; $4599: $1D
    rra                                           ; $459A: $1F
    dec hl                                        ; $459B: $2B
    ld [$ED0D], sp                                ; $459C: $08 $0D $ED
    ld a, c                                       ; $459F: $79
    rst $28                                       ; $45A0: $EF
    dec de                                        ; $45A1: $1B
    adc l                                         ; $45A2: $8D
    xor e                                         ; $45A3: $AB
    ld a, a                                       ; $45A4: $7F
    adc d                                         ; $45A5: $8A
    add d                                         ; $45A6: $82
    ld a, [hl+]                                   ; $45A7: $2A
    ld [bc], a                                    ; $45A8: $02
    ld a, e                                       ; $45A9: $7B
    adc c                                         ; $45AA: $89
    add d                                         ; $45AB: $82
    ld a, [hl+]                                   ; $45AC: $2A
    dec b                                         ; $45AD: $05
    adc d                                         ; $45AE: $8A
    ld a, e                                       ; $45AF: $7B
    add hl, sp                                    ; $45B0: $39
    dec l                                         ; $45B1: $2D
    ld c, h                                       ; $45B2: $4C
    add h                                         ; $45B3: $84
    ld e, $03                                     ; $45B4: $1E $03
    ld l, h                                       ; $45B6: $6C
    cpl                                           ; $45B7: $2F
    dec sp                                        ; $45B8: $3B
    adc b                                         ; $45B9: $88
    ld a, [hl+]                                   ; $45BA: $2A
    ld b, $29                                     ; $45BB: $06 $29
    dec e                                         ; $45BD: $1D
    rra                                           ; $45BE: $1F
    dec de                                        ; $45BF: $1B
    add hl, de                                    ; $45C0: $19
    dec e                                         ; $45C1: $1D
    add d                                         ; $45C2: $82
    ld a, h                                       ; $45C3: $7C
    dec b                                         ; $45C4: $05
    dec a                                         ; $45C5: $3D
    rrca                                          ; $45C6: $0F
    ld a, [hl]                                    ; $45C7: $7E
    xor e                                         ; $45C8: $AB
    adc a                                         ; $45C9: $8F
    add l                                         ; $45CA: $85
    ld a, [hl+]                                   ; $45CB: $2A
    add d                                         ; $45CC: $82
    ld a, e                                       ; $45CD: $7B
    dec b                                         ; $45CE: $05
    ld a, [hl+]                                   ; $45CF: $2A
    adc c                                         ; $45D0: $89
    ld a, e                                       ; $45D1: $7B
    add hl, sp                                    ; $45D2: $39
    dec l                                         ; $45D3: $2D
    add h                                         ; $45D4: $84
    ld l, $03                                     ; $45D5: $2E $03
    cpl                                           ; $45D7: $2F
    dec sp                                        ; $45D8: $3B
    adc e                                         ; $45D9: $8B
    add a                                         ; $45DA: $87
    ld a, [hl+]                                   ; $45DB: $2A
    inc b                                         ; $45DC: $04
    adc d                                         ; $45DD: $8A
    add hl, hl                                    ; $45DE: $29
    dec e                                         ; $45DF: $1D
    dec a                                         ; $45E0: $3D
    add d                                         ; $45E1: $82
    ld c, $01                                     ; $45E2: $0E $01
    inc a                                         ; $45E4: $3C
    add e                                         ; $45E5: $83
    ld e, $82                                     ; $45E6: $1E $82
    ld a, h                                       ; $45E8: $7C
    inc bc                                        ; $45E9: $03
    ld c, l                                       ; $45EA: $4D
    adc a                                         ; $45EB: $8F
    adc e                                         ; $45EC: $8B
    add e                                         ; $45ED: $83
    ld a, [hl+]                                   ; $45EE: $2A
    ld [bc], a                                    ; $45EF: $02
    adc d                                         ; $45F0: $8A
    ld a, e                                       ; $45F1: $7B
    add d                                         ; $45F2: $82
    ld a, [hl+]                                   ; $45F3: $2A
    inc b                                         ; $45F4: $04
    adc d                                         ; $45F5: $8A
    ld a, [hl+]                                   ; $45F6: $2A
    adc d                                         ; $45F7: $8A
    add hl, sp                                    ; $45F8: $39
    add h                                         ; $45F9: $84
    ld a, [hl-]                                   ; $45FA: $3A
    ld [bc], a                                    ; $45FB: $02
    adc d                                         ; $45FC: $8A
    adc e                                         ; $45FD: $8B
    adc c                                         ; $45FE: $89
    ld a, [hl+]                                   ; $45FF: $2A
    add d                                         ; $4600: $82
    add hl, sp                                    ; $4601: $39
    dec b                                         ; $4602: $05
    dec l                                         ; $4603: $2D
    adc h                                         ; $4604: $8C
    ld l, h                                       ; $4605: $6C
    ld e, c                                       ; $4606: $59
    ld e, h                                       ; $4607: $5C
    add d                                         ; $4608: $82
    ld e, $04                                     ; $4609: $1E $04
    ld c, l                                       ; $460B: $4D
    cpl                                           ; $460C: $2F
    dec hl                                        ; $460D: $2B
    adc e                                         ; $460E: $8B
    adc h                                         ; $460F: $8C
    ld a, [hl+]                                   ; $4610: $2A
    inc b                                         ; $4611: $04
    adc e                                         ; $4612: $8B
    ld a, [hl+]                                   ; $4613: $2A
    ld a, [hl+]                                   ; $4614: $2A
    adc e                                         ; $4615: $8B
    adc h                                         ; $4616: $8C
    ld a, [hl+]                                   ; $4617: $2A
    dec b                                         ; $4618: $05
    ld a, e                                       ; $4619: $7B
    add hl, sp                                    ; $461A: $39
    dec l                                         ; $461B: $2D
    ld c, h                                       ; $461C: $4C
    adc h                                         ; $461D: $8C
    add e                                         ; $461E: $83
    ld e, $03                                     ; $461F: $1E $03
    rra                                           ; $4621: $1F
    dec hl                                        ; $4622: $2B
    adc e                                         ; $4623: $8B
    sbc [hl]                                      ; $4624: $9E
    ld a, [hl+]                                   ; $4625: $2A
    ld a, [bc]                                    ; $4626: $0A
    ld a, e                                       ; $4627: $7B
    add hl, sp                                    ; $4628: $39
    add hl, sp                                    ; $4629: $39
    dec l                                         ; $462A: $2D
    ld c, h                                       ; $462B: $4C
    ld e, $4D                                     ; $462C: $1E $4D
    cpl                                           ; $462E: $2F
    dec sp                                        ; $462F: $3B
    ld a, d                                       ; $4630: $7A
    and b                                         ; $4631: $A0
    ld a, [hl+]                                   ; $4632: $2A
    rlca                                          ; $4633: $07
    ld a, e                                       ; $4634: $7B
    add hl, sp                                    ; $4635: $39
    dec l                                         ; $4636: $2D
    ld l, $2F                                     ; $4637: $2E $2F
    dec sp                                        ; $4639: $3B
    ld a, e                                       ; $463A: $7B
    and d                                         ; $463B: $A2
    ld a, [hl+]                                   ; $463C: $2A
    dec b                                         ; $463D: $05
    ld a, e                                       ; $463E: $7B
    add hl, sp                                    ; $463F: $39
    ld a, [hl-]                                   ; $4640: $3A
    dec sp                                        ; $4641: $3B
    ld a, d                                       ; $4642: $7A
    ret nz                                        ; $4643: $C0

    ld d, [hl]                                    ; $4644: $56
    ld a, [hl+]                                   ; $4645: $2A
    nop                                           ; $4646: $00
    ld e, $0E                                     ; $4647: $1E $0E
    ld bc, $1413                                  ; $4649: $01 $13 $14
    add h                                         ; $464C: $84
    inc bc                                        ; $464D: $03
    sub b                                         ; $464E: $90
    dec d                                         ; $464F: $15
    ld bc, $833E                                  ; $4650: $01 $3E $83
    dec h                                         ; $4653: $25
    ld bc, $983F                                  ; $4654: $01 $3F $98
    dec d                                         ; $4657: $15
    ld [bc], a                                    ; $4658: $02
    ld a, $26                                     ; $4659: $3E $26
    add e                                         ; $465B: $83
    jr z, jr_02B_4662                             ; $465C: $28 $04

    inc h                                         ; $465E: $24
    dec h                                         ; $465F: $25
    dec h                                         ; $4660: $25
    ccf                                           ; $4661: $3F

jr_02B_4662:
    sub h                                         ; $4662: $94
    dec d                                         ; $4663: $15
    rlca                                          ; $4664: $07
    ld a, $26                                     ; $4665: $3E $26
    add hl, hl                                    ; $4667: $29
    rlca                                          ; $4668: $07
    ld [$2709], sp                                ; $4669: $08 $09 $27
    add d                                         ; $466C: $82
    jr z, jr_02B_4671                             ; $466D: $28 $02

    inc h                                         ; $466F: $24
    ccf                                           ; $4670: $3F

jr_02B_4671:
    adc h                                         ; $4671: $8C

jr_02B_4672:
    dec d                                         ; $4672: $15
    ld b, $3E                                     ; $4673: $06 $3E
    dec h                                         ; $4675: $25
    dec h                                         ; $4676: $25
    ccf                                           ; $4677: $3F
    dec d                                         ; $4678: $15
    dec d                                         ; $4679: $15
    dec c                                         ; $467A: $0D
    ld a, $26                                     ; $467B: $3E $26
    add hl, hl                                    ; $467D: $29
    rlca                                          ; $467E: $07
    pop af                                        ; $467F: $F1
    jr jr_02B_4672                                ; $4680: $18 $F0

    ld [$5409], sp                                ; $4682: $08 $09 $54
    daa                                           ; $4685: $27
    inc h                                         ; $4686: $24
    ccf                                           ; $4687: $3F
    adc d                                         ; $4688: $8A
    dec d                                         ; $4689: $15
    ld [bc], a                                    ; $468A: $02
    ld a, $26                                     ; $468B: $3E $26
    add d                                         ; $468D: $82
    jr z, jr_02B_4698                             ; $468E: $28 $08

    inc h                                         ; $4690: $24
    ccf                                           ; $4691: $3F
    ld a, $26                                     ; $4692: $3E $26
    add hl, hl                                    ; $4694: $29
    ld d, h                                       ; $4695: $54
    daa                                           ; $4696: $27
    pop hl                                        ; $4697: $E1

jr_02B_4698:
    add e                                         ; $4698: $83
    jr jr_02B_46A0                                ; $4699: $18 $05

    add hl, de                                    ; $469B: $19
    ld d, h                                       ; $469C: $54
    ld [$1417], a                                 ; $469D: $EA $17 $14

jr_02B_46A0:
    add a                                         ; $46A0: $87
    dec d                                         ; $46A1: $15
    dec b                                         ; $46A2: $05
    ld a, $25                                     ; $46A3: $3E $25
    dec h                                         ; $46A5: $25
    ld h, $29                                     ; $46A6: $26 $29
    add d                                         ; $46A8: $82
    ld d, h                                       ; $46A9: $54
    dec b                                         ; $46AA: $05
    rla                                           ; $46AB: $17
    inc d                                         ; $46AC: $14
    ld d, $19                                     ; $46AD: $16 $19
    ld [$5482], a                                 ; $46AF: $EA $82 $54
    add hl, bc                                    ; $46B2: $09
    rla                                           ; $46B3: $17
    ld a, l                                       ; $46B4: $7D
    ld a, [hl]                                    ; $46B5: $7E
    ld a, a                                       ; $46B6: $7F
    add hl, de                                    ; $46B7: $19
    ld d, h                                       ; $46B8: $54
    rlca                                          ; $46B9: $07
    inc b                                         ; $46BA: $04
    ld c, a                                       ; $46BB: $4F
    add [hl]                                      ; $46BC: $86
    dec d                                         ; $46BD: $15
    ld [bc], a                                    ; $46BE: $02
    ld a, $26                                     ; $46BF: $3E $26
    add d                                         ; $46C1: $82
    jr z, @+$04                                   ; $46C2: $28 $02

    add hl, hl                                    ; $46C4: $29
    ld [$5482], a                                 ; $46C5: $EA $82 $54
    inc b                                         ; $46C8: $04
    rla                                           ; $46C9: $17
    inc d                                         ; $46CA: $14
    ld d, $19                                     ; $46CB: $16 $19
    add d                                         ; $46CD: $82
    ld d, h                                       ; $46CE: $54
    add hl, bc                                    ; $46CF: $09
    rlca                                          ; $46D0: $07
    pop af                                        ; $46D1: $F1
    adc l                                         ; $46D2: $8D
    adc [hl]                                      ; $46D3: $8E
    adc a                                         ; $46D4: $8F
    ldh a, [$08]                                  ; $46D5: $F0 $08
    inc b                                         ; $46D7: $04
    adc c                                         ; $46D8: $89
    add d                                         ; $46D9: $82
    dec h                                         ; $46DA: $25
    ld bc, $843F                                  ; $46DB: $01 $3F $84
    dec d                                         ; $46DE: $15
    ld [bc], a                                    ; $46DF: $02
    ld d, $19                                     ; $46E0: $16 $19
    add l                                         ; $46E2: $85
    ld d, h                                       ; $46E3: $54
    ld [$0407], sp                                ; $46E4: $08 $07 $04
    ld c, a                                       ; $46E7: $4F
    ld d, $19                                     ; $46E8: $16 $19
    ld d, h                                       ; $46EA: $54
    ld [$8517], a                                 ; $46EB: $EA $17 $85
    jr @+$05                                      ; $46EE: $18 $03

    ld a, b                                       ; $46F0: $78
    adc c                                         ; $46F1: $89
    ld h, $82                                     ; $46F2: $26 $82
    jr z, jr_02B_46F8                             ; $46F4: $28 $02

    inc h                                         ; $46F6: $24
    ccf                                           ; $46F7: $3F

jr_02B_46F8:
    add e                                         ; $46F8: $83
    dec d                                         ; $46F9: $15
    dec b                                         ; $46FA: $05
    ld d, $19                                     ; $46FB: $16 $19
    ld d, h                                       ; $46FD: $54
    inc [hl]                                      ; $46FE: $34
    dec [hl]                                      ; $46FF: $35
    add d                                         ; $4700: $82
    ld d, h                                       ; $4701: $54
    dec b                                         ; $4702: $05
    daa                                           ; $4703: $27
    inc h                                         ; $4704: $24
    ccf                                           ; $4705: $3F
    ld d, $19                                     ; $4706: $16 $19
    add d                                         ; $4708: $82
    ld d, h                                       ; $4709: $54
    ld [bc], a                                    ; $470A: $02
    daa                                           ; $470B: $27
    pop hl                                        ; $470C: $E1
    add e                                         ; $470D: $83
    jr jr_02B_4719                                ; $470E: $18 $09

    ld a, b                                       ; $4710: $78
    adc c                                         ; $4711: $89
    ld h, $29                                     ; $4712: $26 $29
    ld a, [bc]                                    ; $4714: $0A
    inc c                                         ; $4715: $0C
    daa                                           ; $4716: $27
    inc h                                         ; $4717: $24
    ccf                                           ; $4718: $3F

jr_02B_4719:
    add d                                         ; $4719: $82
    dec d                                         ; $471A: $15
    dec b                                         ; $471B: $05
    ld c, [hl]                                    ; $471C: $4E
    ld b, $09                                     ; $471D: $06 $09
    ld b, h                                       ; $471F: $44
    ld b, l                                       ; $4720: $45
    add e                                         ; $4721: $83
    ld d, h                                       ; $4722: $54
    dec b                                         ; $4723: $05
    rla                                           ; $4724: $17
    inc d                                         ; $4725: $14
    ld c, [hl]                                    ; $4726: $4E
    ld b, $09                                     ; $4727: $06 $09
    add d                                         ; $4729: $82
    ld d, h                                       ; $472A: $54
    ld a, [bc]                                    ; $472B: $0A
    daa                                           ; $472C: $27
    jr z, @-$66                                   ; $472D: $28 $98

    ld a, b                                       ; $472F: $78
    adc c                                         ; $4730: $89
    ld h, $29                                     ; $4731: $26 $29
    ld a, [bc]                                    ; $4733: $0A
    ld [hl], h                                    ; $4734: $74
    ld bc, $0283                                  ; $4735: $01 $83 $02
    add e                                         ; $4738: $83
    dec d                                         ; $4739: $15
    inc bc                                        ; $473A: $03
    ld c, [hl]                                    ; $473B: $4E
    ld b, $09                                     ; $473C: $06 $09
    add e                                         ; $473E: $83
    ld d, h                                       ; $473F: $54
    ld b, $EA                                     ; $4740: $06 $EA
    rla                                           ; $4742: $17
    inc d                                         ; $4743: $14
    dec d                                         ; $4744: $15
    ld c, [hl]                                    ; $4745: $4E
    ld b, $84                                     ; $4746: $06 $84
    ld [$040B], sp                                ; $4748: $08 $0B $04
    adc c                                         ; $474B: $89
    ld h, $29                                     ; $474C: $26 $29
    ld [$001A], a                                 ; $474E: $EA $1A $00
    ld d, e                                       ; $4751: $53
    ld bc, $0302                                  ; $4752: $01 $02 $03
    add h                                         ; $4755: $84
    dec d                                         ; $4756: $15
    ld [bc], a                                    ; $4757: $02
    ld c, [hl]                                    ; $4758: $4E
    ld b, $84                                     ; $4759: $06 $84
    ld [$0402], sp                                ; $475B: $08 $02 $04
    ld c, a                                       ; $475E: $4F
    add d                                         ; $475F: $82
    dec d                                         ; $4760: $15
    ld bc, $844E                                  ; $4761: $01 $4E $84
    dec b                                         ; $4764: $05
    dec bc                                        ; $4765: $0B
    ld c, a                                       ; $4766: $4F
    ld c, [hl]                                    ; $4767: $4E
    ld b, $09                                     ; $4768: $06 $09
    ld a, [bc]                                    ; $476A: $0A
    ld [hl], h                                    ; $476B: $74
    nop                                           ; $476C: $00
    ld d, e                                       ; $476D: $53
    ld de, $507C                                  ; $476E: $11 $7C $50
    add l                                         ; $4771: $85
    dec d                                         ; $4772: $15
    ld bc, $844E                                  ; $4773: $01 $4E $84
    dec b                                         ; $4776: $05
    inc bc                                        ; $4777: $03
    ld c, a                                       ; $4778: $4F
    dec d                                         ; $4779: $15
    ld a, $84                                     ; $477A: $3E $84
    dec h                                         ; $477C: $25
    rlca                                          ; $477D: $07
    ccf                                           ; $477E: $3F
    dec d                                         ; $477F: $15
    dec d                                         ; $4780: $15
    ld a, $26                                     ; $4781: $3E $26
    add hl, hl                                    ; $4783: $29
    ld a, [de]                                    ; $4784: $1A
    add d                                         ; $4785: $82
    nop                                           ; $4786: $00
    inc b                                         ; $4787: $04
    ld de, $3221                                  ; $4788: $11 $21 $32
    inc de                                        ; $478B: $13
    add [hl]                                      ; $478C: $86
    dec d                                         ; $478D: $15
    rlca                                          ; $478E: $07
    ld a, $25                                     ; $478F: $3E $25
    dec h                                         ; $4791: $25
    ccf                                           ; $4792: $3F
    dec d                                         ; $4793: $15
    ld a, $26                                     ; $4794: $3E $26
    add h                                         ; $4796: $84
    jr z, jr_02B_47A0                             ; $4797: $28 $07

    inc h                                         ; $4799: $24
    ccf                                           ; $479A: $3F
    ld a, $26                                     ; $479B: $3E $26
    add hl, hl                                    ; $479D: $29
    ld a, [bc]                                    ; $479E: $0A
    ld [hl], h                                    ; $479F: $74

jr_02B_47A0:
    add d                                         ; $47A0: $82
    nop                                           ; $47A1: $00
    inc b                                         ; $47A2: $04
    ld b, d                                       ; $47A3: $42
    ld b, e                                       ; $47A4: $43
    ld hl, $8523                                  ; $47A5: $21 $23 $85
    dec d                                         ; $47A8: $15
    ld [bc], a                                    ; $47A9: $02
    ld a, $26                                     ; $47AA: $3E $26
    add d                                         ; $47AC: $82
    jr z, jr_02B_47B4                             ; $47AD: $28 $05

    inc h                                         ; $47AF: $24
    ccf                                           ; $47B0: $3F
    ld d, $19                                     ; $47B1: $16 $19
    dec c                                         ; $47B3: $0D

jr_02B_47B4:
    add d                                         ; $47B4: $82
    ld c, $09                                     ; $47B5: $0E $09
    rrca                                          ; $47B7: $0F
    rla                                           ; $47B8: $17
    inc d                                         ; $47B9: $14
    ld d, $19                                     ; $47BA: $16 $19
    ld a, [bc]                                    ; $47BC: $0A
    sbc l                                         ; $47BD: $9D
    sbc [hl]                                      ; $47BE: $9E
    sbc a                                         ; $47BF: $9F
    add d                                         ; $47C0: $82
    nop                                           ; $47C1: $00
    inc bc                                        ; $47C2: $03
    ld d, e                                       ; $47C3: $53
    xor l                                         ; $47C4: $AD
    ld a, h                                       ; $47C5: $7C
    add d                                         ; $47C6: $82
    dec d                                         ; $47C7: $15
    dec b                                         ; $47C8: $05
    ld a, $25                                     ; $47C9: $3E $25
    dec h                                         ; $47CB: $25
    ld h, $29                                     ; $47CC: $26 $29
    add d                                         ; $47CE: $82
    ld d, h                                       ; $47CF: $54
    jr jr_02B_47E9                                ; $47D0: $18 $17

    inc d                                         ; $47D2: $14
    ld d, $19                                     ; $47D3: $16 $19
    dec e                                         ; $47D5: $1D
    jr c, jr_02B_4811                             ; $47D6: $38 $39

    rra                                           ; $47D8: $1F
    rla                                           ; $47D9: $17
    inc d                                         ; $47DA: $14
    ld d, $19                                     ; $47DB: $16 $19
    ld a, [de]                                    ; $47DD: $1A
    xor l                                         ; $47DE: $AD
    xor [hl]                                      ; $47DF: $AE
    xor a                                         ; $47E0: $AF
    xor l                                         ; $47E1: $AD
    nop                                           ; $47E2: $00
    ld de, $AD7C                                  ; $47E3: $11 $7C $AD
    dec d                                         ; $47E6: $15
    ld a, $26                                     ; $47E7: $3E $26

jr_02B_47E9:
    add d                                         ; $47E9: $82
    jr z, jr_02B_47FF                             ; $47EA: $28 $13

    add hl, hl                                    ; $47EC: $29
    ld a, [bc]                                    ; $47ED: $0A
    dec bc                                        ; $47EE: $0B
    inc c                                         ; $47EF: $0C
    rla                                           ; $47F0: $17
    inc d                                         ; $47F1: $14
    ld d, $19                                     ; $47F2: $16 $19
    dec e                                         ; $47F4: $1D
    ld c, b                                       ; $47F5: $48
    ld c, c                                       ; $47F6: $49
    rra                                           ; $47F7: $1F
    rla                                           ; $47F8: $17
    inc d                                         ; $47F9: $14
    ld d, $19                                     ; $47FA: $16 $19
    ld a, [de]                                    ; $47FC: $1A
    xor l                                         ; $47FD: $AD
    rst $28                                       ; $47FE: $EF

jr_02B_47FF:
    add e                                         ; $47FF: $83
    xor l                                         ; $4800: $AD
    rlca                                          ; $4801: $07
    ld hl, $AD32                                  ; $4802: $21 $32 $AD
    dec d                                         ; $4805: $15
    ld d, $19                                     ; $4806: $16 $19
    ld a, [bc]                                    ; $4808: $0A
    add d                                         ; $4809: $82
    dec bc                                        ; $480A: $0B
    ld [$9C9B], sp                                ; $480B: $08 $9B $9C
    inc e                                         ; $480E: $1C
    rla                                           ; $480F: $17
    inc d                                         ; $4810: $14

jr_02B_4811:
    ld d, $19                                     ; $4811: $16 $19
    dec l                                         ; $4813: $2D
    add d                                         ; $4814: $82
    ld l, $06                                     ; $4815: $2E $06
    cpl                                           ; $4817: $2F
    rla                                           ; $4818: $17
    inc d                                         ; $4819: $14
    ld d, $19                                     ; $481A: $16 $19
    ld a, [hl+]                                   ; $481C: $2A
    add l                                         ; $481D: $85
    dec hl                                        ; $481E: $2B
    rlca                                          ; $481F: $07
    sub h                                         ; $4820: $94
    ld b, d                                       ; $4821: $42
    ld b, e                                       ; $4822: $43
    dec d                                         ; $4823: $15
    ld d, $19                                     ; $4824: $16 $19
    ld a, [de]                                    ; $4826: $1A
    add d                                         ; $4827: $82
    xor h                                         ; $4828: $AC
    rlca                                          ; $4829: $07
    xor e                                         ; $482A: $AB
    xor h                                         ; $482B: $AC
    inc e                                         ; $482C: $1C
    daa                                           ; $482D: $27
    inc h                                         ; $482E: $24
    ld a, c                                       ; $482F: $79
    ld b, $84                                     ; $4830: $06 $84
    ld [$0404], sp                                ; $4832: $08 $04 $04
    ld c, a                                       ; $4835: $4F
    ld c, [hl]                                    ; $4836: $4E
    ld b, $85                                     ; $4837: $06 $85
    ld [$0909], sp                                ; $4839: $08 $09 $09
    ld a, [hl+]                                   ; $483C: $2A
    sub h                                         ; $483D: $94
    ld d, e                                       ; $483E: $53
    dec d                                         ; $483F: $15
    ld d, $19                                     ; $4840: $16 $19
    ld a, [de]                                    ; $4842: $1A
    ld bc, $0282                                  ; $4843: $01 $82 $02
    ld b, $03                                     ; $4846: $06 $03
    ld h, h                                       ; $4848: $64
    inc c                                         ; $4849: $0C
    rla                                           ; $484A: $17
    inc d                                         ; $484B: $14
    ld c, [hl]                                    ; $484C: $4E
    add h                                         ; $484D: $84
    dec b                                         ; $484E: $05
    inc b                                         ; $484F: $04
    ld c, a                                       ; $4850: $4F
    dec d                                         ; $4851: $15
    dec d                                         ; $4852: $15
    ld c, [hl]                                    ; $4853: $4E
    add l                                         ; $4854: $85
    dec b                                         ; $4855: $05
    add hl, bc                                    ; $4856: $09
    ld b, $09                                     ; $4857: $06 $09
    ld a, [de]                                    ; $4859: $1A
    ld d, e                                       ; $485A: $53
    dec d                                         ; $485B: $15
    ld d, $19                                     ; $485C: $16 $19
    ld a, [de]                                    ; $485E: $1A
    ld de, $7C82                                  ; $485F: $11 $82 $7C
    rlca                                          ; $4862: $07
    ld d, b                                       ; $4863: $50
    xor h                                         ; $4864: $AC
    inc e                                         ; $4865: $1C
    rla                                           ; $4866: $17
    inc d                                         ; $4867: $14
    dec d                                         ; $4868: $15
    ld a, $8A                                     ; $4869: $3E $8A
    dec h                                         ; $486B: $25
    inc d                                         ; $486C: $14
    ccf                                           ; $486D: $3F
    dec d                                         ; $486E: $15
    ld d, $19                                     ; $486F: $16 $19
    ld a, [hl+]                                   ; $4871: $2A
    ld d, e                                       ; $4872: $53
    dec d                                         ; $4873: $15
    ld d, $19                                     ; $4874: $16 $19
    ld a, [de]                                    ; $4876: $1A
    ld hl, $7C32                                  ; $4877: $21 $32 $7C
    ld d, b                                       ; $487A: $50
    xor h                                         ; $487B: $AC
    inc e                                         ; $487C: $1C
    rla                                           ; $487D: $17
    inc d                                         ; $487E: $14
    ld a, $26                                     ; $487F: $3E $26
    adc d                                         ; $4881: $8A
    jr z, jr_02B_4898                             ; $4882: $28 $14

    inc h                                         ; $4884: $24
    ccf                                           ; $4885: $3F
    ld c, [hl]                                    ; $4886: $4E
    ld b, $09                                     ; $4887: $06 $09
    ld d, e                                       ; $4889: $53
    dec d                                         ; $488A: $15
    ld d, $19                                     ; $488B: $16 $19
    ld a, [hl+]                                   ; $488D: $2A
    sub h                                         ; $488E: $94
    ld hl, $1332                                  ; $488F: $21 $32 $13
    xor h                                         ; $4892: $AC
    inc e                                         ; $4893: $1C
    rla                                           ; $4894: $17
    inc d                                         ; $4895: $14
    ld d, $19                                     ; $4896: $16 $19

jr_02B_4898:
    adc b                                         ; $4898: $88
    ld d, h                                       ; $4899: $54
    ld d, $EA                                     ; $489A: $16 $EA
    ld d, h                                       ; $489C: $54
    daa                                           ; $489D: $27
    inc h                                         ; $489E: $24
    ccf                                           ; $489F: $3F
    ld d, $19                                     ; $48A0: $16 $19
    ld d, e                                       ; $48A2: $53
    dec d                                         ; $48A3: $15
    ld d, $19                                     ; $48A4: $16 $19
    ld d, h                                       ; $48A6: $54
    ld a, [de]                                    ; $48A7: $1A
    xor h                                         ; $48A8: $AC
    ld hl, $8441                                  ; $48A9: $21 $41 $84
    inc l                                         ; $48AC: $2C
    rla                                           ; $48AD: $17
    inc d                                         ; $48AE: $14
    ld d, $19                                     ; $48AF: $16 $19
    add d                                         ; $48B1: $82
    ld d, h                                       ; $48B2: $54
    inc bc                                        ; $48B3: $03
    cp l                                          ; $48B4: $BD
    cp [hl]                                       ; $48B5: $BE
    cp a                                          ; $48B6: $BF
    add l                                         ; $48B7: $85
    ld d, h                                       ; $48B8: $54
    dec bc                                        ; $48B9: $0B
    ld [$1417], a                                 ; $48BA: $EA $17 $14
    ld d, $19                                     ; $48BD: $16 $19
    ld d, e                                       ; $48BF: $53
    dec d                                         ; $48C0: $15
    ld c, [hl]                                    ; $48C1: $4E
    ld b, $09                                     ; $48C2: $06 $09
    ld a, [de]                                    ; $48C4: $1A
    add d                                         ; $48C5: $82
    xor h                                         ; $48C6: $AC
    inc c                                         ; $48C7: $0C
    add h                                         ; $48C8: $84
    inc l                                         ; $48C9: $2C
    rlca                                          ; $48CA: $07
    inc b                                         ; $48CB: $04
    ld c, a                                       ; $48CC: $4F
    ld c, [hl]                                    ; $48CD: $4E
    ld b, $09                                     ; $48CE: $06 $09
    ld d, h                                       ; $48D0: $54
    cp l                                          ; $48D1: $BD
    adc $BF                                       ; $48D2: $CE $BF
    add d                                         ; $48D4: $82
    ld d, h                                       ; $48D5: $54
    ld bc, $8307                                  ; $48D6: $01 $07 $83
    ld [$0405], sp                                ; $48D9: $08 $05 $04
    ld c, a                                       ; $48DC: $4F
    ld d, $19                                     ; $48DD: $16 $19
    ld d, e                                       ; $48DF: $53
    add d                                         ; $48E0: $82
    dec d                                         ; $48E1: $15
    inc bc                                        ; $48E2: $03
    ld d, $19                                     ; $48E3: $16 $19
    ld a, [de]                                    ; $48E5: $1A
    add d                                         ; $48E6: $82
    xor h                                         ; $48E7: $AC
    inc b                                         ; $48E8: $04
    inc e                                         ; $48E9: $1C
    rlca                                          ; $48EA: $07
    inc b                                         ; $48EB: $04
    ld c, a                                       ; $48EC: $4F
    add d                                         ; $48ED: $82
    dec d                                         ; $48EE: $15
    inc bc                                        ; $48EF: $03
    ld c, [hl]                                    ; $48F0: $4E
    ld b, $09                                     ; $48F1: $06 $09
    add h                                         ; $48F3: $84
    ld d, h                                       ; $48F4: $54
    ld [bc], a                                    ; $48F5: $02
    rlca                                          ; $48F6: $07
    inc b                                         ; $48F7: $04
    add e                                         ; $48F8: $83
    dec b                                         ; $48F9: $05
    rrca                                          ; $48FA: $0F
    ld c, a                                       ; $48FB: $4F
    ld a, $26                                     ; $48FC: $3E $26
    add hl, hl                                    ; $48FE: $29
    ld d, e                                       ; $48FF: $53
    dec d                                         ; $4900: $15
    ld a, $26                                     ; $4901: $3E $26
    add hl, hl                                    ; $4903: $29
    ld a, [de]                                    ; $4904: $1A
    db $ED                                        ; $4905: $ED
    xor h                                         ; $4906: $AC
    inc e                                         ; $4907: $1C
    daa                                           ; $4908: $27
    inc h                                         ; $4909: $24
    add d                                         ; $490A: $82
    dec h                                         ; $490B: $25
    inc b                                         ; $490C: $04
    ccf                                           ; $490D: $3F
    dec d                                         ; $490E: $15
    ld c, [hl]                                    ; $490F: $4E
    ld b, $84                                     ; $4910: $06 $84
    ld [$0403], sp                                ; $4912: $08 $03 $04
    ld c, a                                       ; $4915: $4F
    ld a, $83                                     ; $4916: $3E $83
    dec h                                         ; $4918: $25
    add hl, bc                                    ; $4919: $09
    ld h, $29                                     ; $491A: $26 $29
    ld a, [bc]                                    ; $491C: $0A
    ld d, e                                       ; $491D: $53
    dec d                                         ; $491E: $15
    ld d, $19                                     ; $491F: $16 $19
    ld a, [bc]                                    ; $4921: $0A
    ld [hl], h                                    ; $4922: $74
    add d                                         ; $4923: $82
    xor h                                         ; $4924: $AC
    inc bc                                        ; $4925: $03
    ld h, h                                       ; $4926: $64
    inc c                                         ; $4927: $0C
    daa                                           ; $4928: $27
    add d                                         ; $4929: $82
    jr z, jr_02B_4930                             ; $492A: $28 $04

    inc h                                         ; $492C: $24
    ccf                                           ; $492D: $3F
    dec d                                         ; $492E: $15
    ld c, [hl]                                    ; $492F: $4E

jr_02B_4930:
    add h                                         ; $4930: $84
    dec b                                         ; $4931: $05
    inc bc                                        ; $4932: $03
    ld c, a                                       ; $4933: $4F
    ld a, $26                                     ; $4934: $3E $26
    add e                                         ; $4936: $83
    jr z, @+$0B                                   ; $4937: $28 $09

    add hl, hl                                    ; $4939: $29
    ld a, [bc]                                    ; $493A: $0A
    ld [hl], h                                    ; $493B: $74
    ld d, e                                       ; $493C: $53
    ld a, $26                                     ; $493D: $3E $26
    add hl, hl                                    ; $493F: $29
    ld a, [de]                                    ; $4940: $1A
    ld bc, $0282                                  ; $4941: $01 $82 $02
    ld [$6403], sp                                ; $4944: $08 $03 $64
    dec bc                                        ; $4947: $0B
    inc c                                         ; $4948: $0C
    ld [$2427], a                                 ; $4949: $EA $27 $24
    ccf                                           ; $494C: $3F
    add l                                         ; $494D: $85
    dec d                                         ; $494E: $15
    ld a, [bc]                                    ; $494F: $0A
    ld a, $26                                     ; $4950: $3E $26
    add hl, hl                                    ; $4952: $29
    ld [$54EC], a                                 ; $4953: $EA $EC $54
    ld a, [bc]                                    ; $4956: $0A
    ld [hl], h                                    ; $4957: $74
    ld bc, $8463                                  ; $4958: $01 $63 $84
    ld [bc], a                                    ; $495B: $02
    inc b                                         ; $495C: $04
    ld h, e                                       ; $495D: $63
    ld a, h                                       ; $495E: $7C
    xor h                                         ; $495F: $AC
    ld h, b                                       ; $4960: $60
    sub h                                         ; $4961: $94
    ld [bc], a                                    ; $4962: $02
    ld [bc], a                                    ; $4963: $02
    ld h, e                                       ; $4964: $63
    xor h                                         ; $4965: $AC
    nop                                           ; $4966: $00
    ld e, $0E                                     ; $4967: $1E $0E
    ld bc, $1413                                  ; $4969: $01 $13 $14
    add h                                         ; $496C: $84
    inc bc                                        ; $496D: $03
    dec b                                         ; $496E: $05
    ld bc, $0302                                  ; $496F: $01 $02 $03
    nop                                           ; $4972: $00
    ld a, h                                       ; $4973: $7C
    add [hl]                                      ; $4974: $86
    nop                                           ; $4975: $00
    ld [bc], a                                    ; $4976: $02
    ld a, h                                       ; $4977: $7C
    ld bc, $0282                                  ; $4978: $01 $82 $02
    inc b                                         ; $497B: $04
    inc bc                                        ; $497C: $03
    nop                                           ; $497D: $00
    ld d, b                                       ; $497E: $50
    dec l                                         ; $497F: $2D
    add [hl]                                      ; $4980: $86
    ld e, $0A                                     ; $4981: $1E $0A
    ld l, $53                                     ; $4983: $2E $53
    nop                                           ; $4985: $00
    ld a, h                                       ; $4986: $7C
    nop                                           ; $4987: $00
    ld [de], a                                    ; $4988: $12
    ld a, h                                       ; $4989: $7C
    inc de                                        ; $498A: $13
    nop                                           ; $498B: $00
    ld sp, $2285                                  ; $498C: $31 $85 $22
    ld a, [bc]                                    ; $498F: $0A
    ld [hl-], a                                   ; $4990: $32
    nop                                           ; $4991: $00
    ld de, $7C12                                  ; $4992: $11 $12 $7C
    inc de                                        ; $4995: $13
    ld a, h                                       ; $4996: $7C
    inc de                                        ; $4997: $13
    inc c                                         ; $4998: $0C
    dec l                                         ; $4999: $2D
    add h                                         ; $499A: $84
    ld l, $04                                     ; $499B: $2E $04
    cpl                                           ; $499D: $2F
    ld a, [bc]                                    ; $499E: $0A
    ld de, $827C                                  ; $499F: $11 $7C $82
    nop                                           ; $49A2: $00
    dec b                                         ; $49A3: $05
    ld [de], a                                    ; $49A4: $12
    ld b, b                                       ; $49A5: $40
    inc hl                                        ; $49A6: $23
    ld sp, $8541                                  ; $49A7: $31 $41 $85
    nop                                           ; $49AA: $00
    inc bc                                        ; $49AB: $03
    ld b, d                                       ; $49AC: $42
    ld b, e                                       ; $49AD: $43
    ld hl, $2282                                  ; $49AE: $21 $82 $22
    inc b                                         ; $49B1: $04
    inc hl                                        ; $49B2: $23
    ld b, b                                       ; $49B3: $40
    ld b, c                                       ; $49B4: $41
    inc e                                         ; $49B5: $1C
    add [hl]                                      ; $49B6: $86
    ld d, h                                       ; $49B7: $54
    inc b                                         ; $49B8: $04
    ld a, [de]                                    ; $49B9: $1A
    ld b, d                                       ; $49BA: $42
    ld b, e                                       ; $49BB: $43
    nop                                           ; $49BC: $00
    add d                                         ; $49BD: $82
    ld a, h                                       ; $49BE: $7C
    inc bc                                        ; $49BF: $03
    ld d, b                                       ; $49C0: $50
    ld b, b                                       ; $49C1: $40
    ld b, c                                       ; $49C2: $41
    add a                                         ; $49C3: $87
    nop                                           ; $49C4: $00
    ld bc, $8353                                  ; $49C5: $01 $53 $83
    nop                                           ; $49C8: $00
    inc b                                         ; $49C9: $04
    ld a, h                                       ; $49CA: $7C
    ld d, b                                       ; $49CB: $50
    add h                                         ; $49CC: $84
    inc l                                         ; $49CD: $2C
    add [hl]                                      ; $49CE: $86
    ld d, h                                       ; $49CF: $54
    ld b, $1A                                     ; $49D0: $06 $1A
    add sp, $53                                   ; $49D2: $E8 $53
    ld a, h                                       ; $49D4: $7C
    nop                                           ; $49D5: $00
    ld [de], a                                    ; $49D6: $12
    add d                                         ; $49D7: $82
    ld d, b                                       ; $49D8: $50
    add e                                         ; $49D9: $83
    nop                                           ; $49DA: $00
    inc bc                                        ; $49DB: $03
    ld d, [hl]                                    ; $49DC: $56
    ld d, a                                       ; $49DD: $57
    ld e, b                                       ; $49DE: $58
    add d                                         ; $49DF: $82
    nop                                           ; $49E0: $00
    inc bc                                        ; $49E1: $03
    ld d, e                                       ; $49E2: $53
    nop                                           ; $49E3: $00
    ld a, h                                       ; $49E4: $7C
    add d                                         ; $49E5: $82
    nop                                           ; $49E6: $00
    ld [bc], a                                    ; $49E7: $02
    ld d, b                                       ; $49E8: $50
    inc e                                         ; $49E9: $1C
    add [hl]                                      ; $49EA: $86
    ld d, h                                       ; $49EB: $54
    rlca                                          ; $49EC: $07
    ld a, [bc]                                    ; $49ED: $0A
    ld [hl], h                                    ; $49EE: $74
    ld bc, $0063                                  ; $49EF: $01 $63 $00
    ld a, h                                       ; $49F2: $7C
    ld [de], a                                    ; $49F3: $12
    add d                                         ; $49F4: $82
    ld d, b                                       ; $49F5: $50
    add e                                         ; $49F6: $83
    nop                                           ; $49F7: $00
    inc bc                                        ; $49F8: $03
    ld h, [hl]                                    ; $49F9: $66
    ld h, a                                       ; $49FA: $67
    ld l, b                                       ; $49FB: $68
    add d                                         ; $49FC: $82
    nop                                           ; $49FD: $00
    ld bc, $8453                                  ; $49FE: $01 $53 $84
    nop                                           ; $4A01: $00
    ld [de], a                                    ; $4A02: $12
    ld d, b                                       ; $4A03: $50
    inc e                                         ; $4A04: $1C
    ld e, c                                       ; $4A05: $59
    ld e, d                                       ; $4A06: $5A
    ld e, e                                       ; $4A07: $5B
    ld d, h                                       ; $4A08: $54
    ld a, [bc]                                    ; $4A09: $0A
    dec bc                                        ; $4A0A: $0B
    ld [hl], h                                    ; $4A0B: $74
    ld bc, $0163                                  ; $4A0C: $01 $63 $01
    ld [bc], a                                    ; $4A0F: $02
    inc bc                                        ; $4A10: $03
    ld [hl-], a                                   ; $4A11: $32
    inc de                                        ; $4A12: $13
    ld h, b                                       ; $4A13: $60
    inc bc                                        ; $4A14: $03
    add a                                         ; $4A15: $87
    nop                                           ; $4A16: $00
    jr jr_02B_4A6C                                ; $4A17: $18 $53

    nop                                           ; $4A19: $00
    nop                                           ; $4A1A: $00
    ld a, h                                       ; $4A1B: $7C
    nop                                           ; $4A1C: $00
    ld d, b                                       ; $4A1D: $50
    inc e                                         ; $4A1E: $1C
    ld l, c                                       ; $4A1F: $69
    ld l, d                                       ; $4A20: $6A
    ld l, e                                       ; $4A21: $6B
    ld d, h                                       ; $4A22: $54
    ld a, [de]                                    ; $4A23: $1A
    db $EB                                        ; $4A24: $EB
    ld bc, $7C63                                  ; $4A25: $01 $63 $7C
    ld d, e                                       ; $4A28: $53
    nop                                           ; $4A29: $00
    ld a, h                                       ; $4A2A: $7C
    ld hl, $1241                                  ; $4A2B: $21 $41 $12
    ld h, b                                       ; $4A2E: $60
    inc bc                                        ; $4A2F: $03
    add l                                         ; $4A30: $85
    nop                                           ; $4A31: $00
    inc bc                                        ; $4A32: $03
    ld bc, $7C63                                  ; $4A33: $01 $63 $7C
    add e                                         ; $4A36: $83
    nop                                           ; $4A37: $00
    ld [bc], a                                    ; $4A38: $02
    ld d, b                                       ; $4A39: $50
    inc e                                         ; $4A3A: $1C
    add h                                         ; $4A3B: $84
    ld d, h                                       ; $4A3C: $54
    ld b, $2A                                     ; $4A3D: $06 $2A
    sub h                                         ; $4A3F: $94
    ld d, e                                       ; $4A40: $53
    ld a, h                                       ; $4A41: $7C
    ld bc, $8263                                  ; $4A42: $01 $63 $82
    nop                                           ; $4A45: $00
    add d                                         ; $4A46: $82
    ld [de], a                                    ; $4A47: $12
    inc bc                                        ; $4A48: $03
    nop                                           ; $4A49: $00
    ld a, h                                       ; $4A4A: $7C
    ld h, b                                       ; $4A4B: $60
    add l                                         ; $4A4C: $85
    ld [bc], a                                    ; $4A4D: $02
    ld bc, $8463                                  ; $4A4E: $01 $63 $84
    nop                                           ; $4A51: $00
    inc b                                         ; $4A52: $04
    ld a, h                                       ; $4A53: $7C
    ld d, b                                       ; $4A54: $50
    ld h, h                                       ; $4A55: $64
    inc c                                         ; $4A56: $0C
    add h                                         ; $4A57: $84
    ld d, h                                       ; $4A58: $54
    rlca                                          ; $4A59: $07
    ld a, [de]                                    ; $4A5A: $1A
    ld d, e                                       ; $4A5B: $53
    nop                                           ; $4A5C: $00
    ld d, e                                       ; $4A5D: $53
    ld bc, $0302                                  ; $4A5E: $01 $02 $03
    adc [hl]                                      ; $4A61: $8E
    ld [hl+], a                                   ; $4A62: $22
    dec b                                         ; $4A63: $05
    ld [hl-], a                                   ; $4A64: $32
    nop                                           ; $4A65: $00
    ld h, b                                       ; $4A66: $60
    inc bc                                        ; $4A67: $03
    ld h, h                                       ; $4A68: $64
    add h                                         ; $4A69: $84
    dec bc                                        ; $4A6A: $0B
    rlca                                          ; $4A6B: $07

jr_02B_4A6C:
    ld [hl], h                                    ; $4A6C: $74
    ld d, e                                       ; $4A6D: $53
    ld a, h                                       ; $4A6E: $7C
    ld d, e                                       ; $4A6F: $53
    ld de, $137C                                  ; $4A70: $11 $7C $13
    add d                                         ; $4A73: $82
    dec d                                         ; $4A74: $15
    ld bc, $843E                                  ; $4A75: $01 $3E $84
    dec h                                         ; $4A78: $25
    inc c                                         ; $4A79: $0C
    ccf                                           ; $4A7A: $3F
    ld c, [hl]                                    ; $4A7B: $4E
    ld b, $09                                     ; $4A7C: $06 $09
    ld a, [hl+]                                   ; $4A7E: $2A
    dec hl                                        ; $4A7F: $2B
    sub h                                         ; $4A80: $94
    ld b, d                                       ; $4A81: $42
    ld [hl-], a                                   ; $4A82: $32
    nop                                           ; $4A83: $00
    ld h, b                                       ; $4A84: $60
    inc bc                                        ; $4A85: $03
    add h                                         ; $4A86: $84
    nop                                           ; $4A87: $00
    ld a, [bc]                                    ; $4A88: $0A
    ld bc, $0063                                  ; $4A89: $01 $63 $00
    ld de, $2221                                  ; $4A8C: $11 $21 $22
    inc hl                                        ; $4A8F: $23
    dec d                                         ; $4A90: $15
    ld a, $26                                     ; $4A91: $3E $26
    add h                                         ; $4A93: $84
    jr z, jr_02B_4AA2                             ; $4A94: $28 $0C

    inc h                                         ; $4A96: $24
    ccf                                           ; $4A97: $3F
    ld c, [hl]                                    ; $4A98: $4E
    ld b, $08                                     ; $4A99: $06 $08
    add hl, bc                                    ; $4A9B: $09
    ld a, [hl+]                                   ; $4A9C: $2A
    sub h                                         ; $4A9D: $94
    ld b, d                                       ; $4A9E: $42
    ld [hl-], a                                   ; $4A9F: $32
    ld a, h                                       ; $4AA0: $7C
    ld h, b                                       ; $4AA1: $60

jr_02B_4AA2:
    add h                                         ; $4AA2: $84
    ld [bc], a                                    ; $4AA3: $02
    add hl, de                                    ; $4AA4: $19
    ld h, e                                       ; $4AA5: $63
    nop                                           ; $4AA6: $00
    nop                                           ; $4AA7: $00
    ld hl, $0043                                  ; $4AA8: $21 $43 $00
    ld bc, $1615                                  ; $4AAB: $01 $15 $16
    add hl, de                                    ; $4AAE: $19
    ld [hl], c                                    ; $4AAF: $71
    cp e                                          ; $4AB0: $BB
    cp h                                          ; $4AB1: $BC
    ld d, h                                       ; $4AB2: $54
    daa                                           ; $4AB3: $27
    inc h                                         ; $4AB4: $24
    ccf                                           ; $4AB5: $3F
    ld c, [hl]                                    ; $4AB6: $4E
    dec b                                         ; $4AB7: $05
    ld b, $09                                     ; $4AB8: $06 $09
    ld a, [hl+]                                   ; $4ABA: $2A
    sub h                                         ; $4ABB: $94
    ld b, d                                       ; $4ABC: $42
    ld [hl-], a                                   ; $4ABD: $32
    add d                                         ; $4ABE: $82
    nop                                           ; $4ABF: $00
    inc b                                         ; $4AC0: $04
    ld a, h                                       ; $4AC1: $7C
    nop                                           ; $4AC2: $00
    nop                                           ; $4AC3: $00
    ld a, h                                       ; $4AC4: $7C
    add e                                         ; $4AC5: $83
    nop                                           ; $4AC6: $00
    ld d, $53                                     ; $4AC7: $16 $53
    ld a, h                                       ; $4AC9: $7C
    ld de, $1615                                  ; $4ACA: $11 $15 $16
    add hl, de                                    ; $4ACD: $19
    add c                                         ; $4ACE: $81
    set 1, h                                      ; $4ACF: $CB $CC
    ld d, h                                       ; $4AD1: $54
    ld [$2427], a                                 ; $4AD2: $EA $27 $24
    dec h                                         ; $4AD5: $25
    ccf                                           ; $4AD6: $3F
    ld c, [hl]                                    ; $4AD7: $4E
    ld b, $09                                     ; $4AD8: $06 $09
    ld a, [hl+]                                   ; $4ADA: $2A
    sub h                                         ; $4ADB: $94
    ld b, d                                       ; $4ADC: $42
    ld [hl-], a                                   ; $4ADD: $32
    add a                                         ; $4ADE: $87
    nop                                           ; $4ADF: $00
    ld a, [bc]                                    ; $4AE0: $0A
    ld a, h                                       ; $4AE1: $7C
    ld de, $2100                                  ; $4AE2: $11 $00 $21
    dec d                                         ; $4AE5: $15
    ld d, $19                                     ; $4AE6: $16 $19
    sub c                                         ; $4AE8: $91
    db $DB                                        ; $4AE9: $DB
    call c, $5483                                 ; $4AEA: $DC $83 $54
    ld c, $27                                     ; $4AED: $0E $27
    jr z, jr_02B_4B15                             ; $4AEF: $28 $24

    ccf                                           ; $4AF1: $3F
    ld c, [hl]                                    ; $4AF2: $4E
    ld b, $09                                     ; $4AF3: $06 $09
    ld a, [hl+]                                   ; $4AF5: $2A
    sub h                                         ; $4AF6: $94
    ld b, d                                       ; $4AF7: $42
    ld b, e                                       ; $4AF8: $43
    nop                                           ; $4AF9: $00
    ld a, d                                       ; $4AFA: $7A
    ld a, e                                       ; $4AFB: $7B
    add d                                         ; $4AFC: $82
    ld a, h                                       ; $4AFD: $7C
    add d                                         ; $4AFE: $82
    nop                                           ; $4AFF: $00
    ld b, $21                                     ; $4B00: $06 $21
    ld [hl+], a                                   ; $4B02: $22
    ld [hl-], a                                   ; $4B03: $32
    ld a, $26                                     ; $4B04: $3E $26
    add hl, hl                                    ; $4B06: $29
    add e                                         ; $4B07: $83
    ld d, h                                       ; $4B08: $54
    ld c, $07                                     ; $4B09: $0E $07
    ld [$0908], sp                                ; $4B0B: $08 $08 $09
    ld d, h                                       ; $4B0E: $54
    daa                                           ; $4B0F: $27
    inc h                                         ; $4B10: $24
    ccf                                           ; $4B11: $3F
    ld c, [hl]                                    ; $4B12: $4E
    ld b, $09                                     ; $4B13: $06 $09

jr_02B_4B15:
    ld a, [hl+]                                   ; $4B15: $2A
    sub h                                         ; $4B16: $94
    ld d, e                                       ; $4B17: $53
    add d                                         ; $4B18: $82
    nop                                           ; $4B19: $00
    ld [bc], a                                    ; $4B1A: $02
    adc e                                         ; $4B1B: $8B
    adc h                                         ; $4B1C: $8C
    add e                                         ; $4B1D: $83
    nop                                           ; $4B1E: $00
    ld a, [bc]                                    ; $4B1F: $0A
    jp $21C4                                      ; $4B20: $C3 $C4 $21


    ld d, $19                                     ; $4B23: $16 $19
    ld d, h                                       ; $4B25: $54
    ld [$0754], a                                 ; $4B26: $EA $54 $07
    inc b                                         ; $4B29: $04
    add d                                         ; $4B2A: $82
    dec b                                         ; $4B2B: $05
    dec c                                         ; $4B2C: $0D
    ld b, $09                                     ; $4B2D: $06 $09
    ld d, h                                       ; $4B2F: $54
    daa                                           ; $4B30: $27
    inc h                                         ; $4B31: $24
    ccf                                           ; $4B32: $3F
    ld d, $19                                     ; $4B33: $16 $19
    ld d, h                                       ; $4B35: $54
    ld a, [de]                                    ; $4B36: $1A
    ld de, $317C                                  ; $4B37: $11 $7C $31
    add e                                         ; $4B3A: $83
    ld [hl+], a                                   ; $4B3B: $22
    db $10                                        ; $4B3C: $10
    ld [hl-], a                                   ; $4B3D: $32
    ld [de], a                                    ; $4B3E: $12
    db $D3                                        ; $4B3F: $D3
    call nc, Call_000_167C                        ; $4B40: $D4 $7C $16
    add hl, de                                    ; $4B43: $19
    ld a, [bc]                                    ; $4B44: $0A
    inc c                                         ; $4B45: $0C
    ld d, h                                       ; $4B46: $54
    rla                                           ; $4B47: $17
    inc d                                         ; $4B48: $14
    ld [hl], $37                                  ; $4B49: $36 $37
    ld d, $19                                     ; $4B4B: $16 $19
    add d                                         ; $4B4D: $82
    ld d, h                                       ; $4B4E: $54
    inc h                                         ; $4B4F: $24
    rla                                           ; $4B50: $17
    inc d                                         ; $4B51: $14
    ld c, [hl]                                    ; $4B52: $4E
    ld b, $09                                     ; $4B53: $06 $09
    ld a, [de]                                    ; $4B55: $1A
    ld hl, $4122                                  ; $4B56: $21 $22 $41
    add h                                         ; $4B59: $84
    dec hl                                        ; $4B5A: $2B
    sub h                                         ; $4B5B: $94
    ld b, d                                       ; $4B5C: $42
    ld b, e                                       ; $4B5D: $43
    db $E3                                        ; $4B5E: $E3
    db $E4                                        ; $4B5F: $E4
    nop                                           ; $4B60: $00
    ld d, $19                                     ; $4B61: $16 $19
    ld a, [de]                                    ; $4B63: $1A
    ld h, h                                       ; $4B64: $64
    inc c                                         ; $4B65: $0C
    rla                                           ; $4B66: $17
    inc d                                         ; $4B67: $14
    ld b, [hl]                                    ; $4B68: $46
    ld b, a                                       ; $4B69: $47
    ld c, [hl]                                    ; $4B6A: $4E
    ld b, $09                                     ; $4B6B: $06 $09
    ld [$1417], a                                 ; $4B6D: $EA $17 $14
    dec d                                         ; $4B70: $15
    ld d, $19                                     ; $4B71: $16 $19
    ld a, [hl+]                                   ; $4B73: $2A
    add e                                         ; $4B74: $83
    dec hl                                        ; $4B75: $2B
    db $10                                        ; $4B76: $10
    inc l                                         ; $4B77: $2C
    ld d, h                                       ; $4B78: $54
    ld a, [hl+]                                   ; $4B79: $2A
    sub h                                         ; $4B7A: $94
    ld de, $F4F3                                  ; $4B7B: $11 $F3 $F4
    nop                                           ; $4B7E: $00
    ld d, $19                                     ; $4B7F: $16 $19
    ld a, [de]                                    ; $4B81: $1A
    nop                                           ; $4B82: $00
    inc e                                         ; $4B83: $1C
    daa                                           ; $4B84: $27
    inc h                                         ; $4B85: $24
    ccf                                           ; $4B86: $3F
    add d                                         ; $4B87: $82
    dec d                                         ; $4B88: $15
    ld a, [bc]                                    ; $4B89: $0A
    ld c, [hl]                                    ; $4B8A: $4E
    ld b, $08                                     ; $4B8B: $06 $08
    inc b                                         ; $4B8D: $04
    ld c, a                                       ; $4B8E: $4F
    dec d                                         ; $4B8F: $15
    ld d, $19                                     ; $4B90: $16 $19
    ld d, h                                       ; $4B92: $54
    ld [$5485], a                                 ; $4B93: $EA $85 $54
    dec c                                         ; $4B96: $0D
    ld a, [de]                                    ; $4B97: $1A
    ld hl, $3222                                  ; $4B98: $21 $22 $32
    ld a, h                                       ; $4B9B: $7C
    ld d, $19                                     ; $4B9C: $16 $19
    ld a, [hl+]                                   ; $4B9E: $2A
    dec hl                                        ; $4B9F: $2B
    inc l                                         ; $4BA0: $2C
    ld d, h                                       ; $4BA1: $54
    rla                                           ; $4BA2: $17
    inc d                                         ; $4BA3: $14
    add e                                         ; $4BA4: $83
    dec d                                         ; $4BA5: $15
    inc bc                                        ; $4BA6: $03
    ld c, [hl]                                    ; $4BA7: $4E
    dec b                                         ; $4BA8: $05
    ld c, a                                       ; $4BA9: $4F
    add d                                         ; $4BAA: $82
    dec d                                         ; $4BAB: $15
    ld [bc], a                                    ; $4BAC: $02
    ld d, $19                                     ; $4BAD: $16 $19
    add a                                         ; $4BAF: $87
    ld d, h                                       ; $4BB0: $54
    ld [$001A], sp                                ; $4BB1: $08 $1A $00
    nop                                           ; $4BB4: $00
    ld hl, $4E43                                  ; $4BB5: $21 $43 $4E
    ld b, $09                                     ; $4BB8: $06 $09
    add e                                         ; $4BBA: $83
    ld d, h                                       ; $4BBB: $54
    inc bc                                        ; $4BBC: $03
    rla                                           ; $4BBD: $17
    inc d                                         ; $4BBE: $14
    ld a, $85                                     ; $4BBF: $3E $85
    dec h                                         ; $4BC1: $25
    inc b                                         ; $4BC2: $04
    ccf                                           ; $4BC3: $3F
    dec d                                         ; $4BC4: $15
    ld c, [hl]                                    ; $4BC5: $4E
    ld b, $82                                     ; $4BC6: $06 $82
    ld [$0902], sp                                ; $4BC8: $08 $02 $09
    ld [$5483], a                                 ; $4BCB: $EA $83 $54
    ld [$2B2A], sp                                ; $4BCE: $08 $2A $2B
    sub h                                         ; $4BD1: $94
    nop                                           ; $4BD2: $00
    ld de, $4E15                                  ; $4BD3: $11 $15 $4E
    ld b, $83                                     ; $4BD6: $06 $83
    ld [$0403], sp                                ; $4BD8: $08 $03 $04
    adc c                                         ; $4BDB: $89
    ld h, $85                                     ; $4BDC: $26 $85
    jr z, jr_02B_4BE4                             ; $4BDE: $28 $04

    inc h                                         ; $4BE0: $24
    ccf                                           ; $4BE1: $3F
    dec d                                         ; $4BE2: $15
    ld c, [hl]                                    ; $4BE3: $4E

jr_02B_4BE4:
    add d                                         ; $4BE4: $82
    dec b                                         ; $4BE5: $05
    ld [bc], a                                    ; $4BE6: $02
    ld b, $09                                     ; $4BE7: $06 $09
    add d                                         ; $4BE9: $82
    ld d, h                                       ; $4BEA: $54
    ld b, $07                                     ; $4BEB: $06 $07
    ld [$2A09], sp                                ; $4BED: $08 $09 $2A
    sub h                                         ; $4BF0: $94
    ld hl, $1582                                  ; $4BF1: $21 $82 $15
    ld bc, $834E                                  ; $4BF4: $01 $4E $83
    dec b                                         ; $4BF7: $05
    dec b                                         ; $4BF8: $05
    ld c, a                                       ; $4BF9: $4F
    ld d, $19                                     ; $4BFA: $16 $19
    ld d, h                                       ; $4BFC: $54
    ld a, [bc]                                    ; $4BFD: $0A
    add d                                         ; $4BFE: $82
    dec bc                                        ; $4BFF: $0B
    add hl, bc                                    ; $4C00: $09
    inc c                                         ; $4C01: $0C
    rla                                           ; $4C02: $17
    inc d                                         ; $4C03: $14
    ld e, h                                       ; $4C04: $5C
    ld e, l                                       ; $4C05: $5D
    ld e, [hl]                                    ; $4C06: $5E
    ld e, a                                       ; $4C07: $5F
    ld c, [hl]                                    ; $4C08: $4E
    ld b, $82                                     ; $4C09: $06 $82
    ld [$0406], sp                                ; $4C0B: $08 $06 $04
    dec b                                         ; $4C0E: $05
    ld b, $09                                     ; $4C0F: $06 $09
    ld a, [de]                                    ; $4C11: $1A
    ld a, [c]                                     ; $4C12: $F2
    add a                                         ; $4C13: $87
    dec d                                         ; $4C14: $15
    rrca                                          ; $4C15: $0F
    ld c, [hl]                                    ; $4C16: $4E
    ld b, $09                                     ; $4C17: $06 $09
    ld a, [hl+]                                   ; $4C19: $2A
    sub h                                         ; $4C1A: $94
    dec de                                        ; $4C1B: $1B
    inc e                                         ; $4C1C: $1C
    rla                                           ; $4C1D: $17
    inc d                                         ; $4C1E: $14
    ld l, h                                       ; $4C1F: $6C
    ld l, l                                       ; $4C20: $6D
    ld l, [hl]                                    ; $4C21: $6E
    ld l, a                                       ; $4C22: $6F
    dec d                                         ; $4C23: $15
    ld c, [hl]                                    ; $4C24: $4E
    add d                                         ; $4C25: $82
    dec b                                         ; $4C26: $05
    ld b, $4F                                     ; $4C27: $06 $4F
    dec d                                         ; $4C29: $15
    ld d, $19                                     ; $4C2A: $16 $19
    ld a, [hl+]                                   ; $4C2C: $2A
    dec hl                                        ; $4C2D: $2B
    adc b                                         ; $4C2E: $88
    dec d                                         ; $4C2F: $15
    ld [$064E], sp                                ; $4C30: $08 $4E $06
    add hl, bc                                    ; $4C33: $09
    ld a, [de]                                    ; $4C34: $1A
    dec de                                        ; $4C35: $1B
    inc e                                         ; $4C36: $1C
    daa                                           ; $4C37: $27
    inc h                                         ; $4C38: $24
    adc b                                         ; $4C39: $88
    dec h                                         ; $4C3A: $25
    ld b, $3F                                     ; $4C3B: $06 $3F
    dec d                                         ; $4C3D: $15
    ld d, $19                                     ; $4C3E: $16 $19
    ld [$8807], a                                 ; $4C40: $EA $07 $88
    dec d                                         ; $4C43: $15
    ld [$263E], sp                                ; $4C44: $08 $3E $26
    add hl, hl                                    ; $4C47: $29
    ld a, [hl+]                                   ; $4C48: $2A
    sub h                                         ; $4C49: $94
    ld h, h                                       ; $4C4A: $64
    inc c                                         ; $4C4B: $0C
    daa                                           ; $4C4C: $27
    adc b                                         ; $4C4D: $88
    jr z, jr_02B_4C56                             ; $4C4E: $28 $06

    inc h                                         ; $4C50: $24
    ccf                                           ; $4C51: $3F
    ld c, [hl]                                    ; $4C52: $4E
    ld b, $08                                     ; $4C53: $06 $08
    inc b                                         ; $4C55: $04

jr_02B_4C56:
    adc b                                         ; $4C56: $88
    dec d                                         ; $4C57: $15
    rlca                                          ; $4C58: $07
    ld c, [hl]                                    ; $4C59: $4E
    ld b, $09                                     ; $4C5A: $06 $09
    db $EC                                        ; $4C5C: $EC
    ld a, [hl+]                                   ; $4C5D: $2A
    dec hl                                        ; $4C5E: $2B
    inc l                                         ; $4C5F: $2C
    adc c                                         ; $4C60: $89
    ld d, h                                       ; $4C61: $54
    ld b, $17                                     ; $4C62: $06 $17
    inc d                                         ; $4C64: $14
    dec d                                         ; $4C65: $15
    ld c, [hl]                                    ; $4C66: $4E
    dec b                                         ; $4C67: $05
    ld c, a                                       ; $4C68: $4F
    adc c                                         ; $4C69: $89
    dec d                                         ; $4C6A: $15
    ld [bc], a                                    ; $4C6B: $02
    ld c, [hl]                                    ; $4C6C: $4E
    ld b, $8D                                     ; $4C6D: $06 $8D
    ld [$0402], sp                                ; $4C6F: $08 $02 $04
    ld c, a                                       ; $4C72: $4F
    adc [hl]                                      ; $4C73: $8E
    dec d                                         ; $4C74: $15
    ld bc, $8D4E                                  ; $4C75: $01 $4E $8D
    dec b                                         ; $4C78: $05
    ld bc, $854F                                  ; $4C79: $01 $4F $85
    dec d                                         ; $4C7C: $15
    nop                                           ; $4C7D: $00
    ld e, $0E                                     ; $4C7E: $1E $0E
    ld bc, $1413                                  ; $4C80: $01 $13 $14
    add h                                         ; $4C83: $84
    inc bc                                        ; $4C84: $03
    add h                                         ; $4C85: $84
    ld e, c                                       ; $4C86: $59
    add d                                         ; $4C87: $82
    rrca                                          ; $4C88: $0F
    sub c                                         ; $4C89: $91
    ld e, c                                       ; $4C8A: $59
    ld bc, $8627                                  ; $4C8B: $01 $27 $86
    ld l, $85                                     ; $4C8E: $2E $85
    ld e, c                                       ; $4C90: $59
    inc b                                         ; $4C91: $04
    rrca                                          ; $4C92: $0F
    ld c, $0E                                     ; $4C93: $0E $0E
    rrca                                          ; $4C95: $0F
    add e                                         ; $4C96: $83
    ld e, c                                       ; $4C97: $59
    ld b, $27                                     ; $4C98: $06 $27
    ld l, $2E                                     ; $4C9A: $2E $2E
    sub [hl]                                      ; $4C9C: $96
    sub a                                         ; $4C9D: $97
    sbc b                                         ; $4C9E: $98
    add h                                         ; $4C9F: $84
    ld e, c                                       ; $4CA0: $59
    ld [bc], a                                    ; $4CA1: $02
    daa                                           ; $4CA2: $27
    cpl                                           ; $4CA3: $2F
    add [hl]                                      ; $4CA4: $86
    ld a, $02                                     ; $4CA5: $3E $02
    ld e, c                                       ; $4CA7: $59
    daa                                           ; $4CA8: $27
    add e                                         ; $4CA9: $83
    ld l, $03                                     ; $4CAA: $2E $03
    ld h, $0E                                     ; $4CAC: $26 $0E
    ld c, $82                                     ; $4CAE: $0E $82
    rrca                                          ; $4CB0: $0F
    inc bc                                        ; $4CB1: $03
    ld e, c                                       ; $4CB2: $59
    daa                                           ; $4CB3: $27
    cpl                                           ; $4CB4: $2F
    add d                                         ; $4CB5: $82
    ld a, $04                                     ; $4CB6: $3E $04
    and [hl]                                      ; $4CB8: $A6
    and a                                         ; $4CB9: $A7
    xor b                                         ; $4CBA: $A8
    dec e                                         ; $4CBB: $1D
    add e                                         ; $4CBC: $83
    ld e, c                                       ; $4CBD: $59
    ld a, [bc]                                    ; $4CBE: $0A
    rra                                           ; $4CBF: $1F
    ccf                                           ; $4CC0: $3F
    adc [hl]                                      ; $4CC1: $8E
    ld l, d                                       ; $4CC2: $6A
    ld c, l                                       ; $4CC3: $4D
    ld e, [hl]                                    ; $4CC4: $5E
    ld c, a                                       ; $4CC5: $4F
    adc [hl]                                      ; $4CC6: $8E
    daa                                           ; $4CC7: $27
    cpl                                           ; $4CC8: $2F
    add e                                         ; $4CC9: $83
    ld a, $0F                                     ; $4CCA: $3E $0F
    dec l                                         ; $4CCC: $2D
    ld h, $59                                     ; $4CCD: $26 $59
    rra                                           ; $4CCF: $1F
    ld e, c                                       ; $4CD0: $59
    rrca                                          ; $4CD1: $0F
    rra                                           ; $4CD2: $1F
    ccf                                           ; $4CD3: $3F
    add hl, hl                                    ; $4CD4: $29
    sbc e                                         ; $4CD5: $9B
    or [hl]                                       ; $4CD6: $B6
    or a                                          ; $4CD7: $B7
    cp b                                          ; $4CD8: $B8
    dec l                                         ; $4CD9: $2D
    ld h, $83                                     ; $4CDA: $26 $83
    ld e, c                                       ; $4CDC: $59
    ld [bc], a                                    ; $4CDD: $02
    rrca                                          ; $4CDE: $0F
    ld c, l                                       ; $4CDF: $4D
    add d                                         ; $4CE0: $82
    ld e, [hl]                                    ; $4CE1: $5E
    dec b                                         ; $4CE2: $05
    ld l, [hl]                                    ; $4CE3: $6E
    ld e, [hl]                                    ; $4CE4: $5E
    add hl, hl                                    ; $4CE5: $29
    cpl                                           ; $4CE6: $2F
    ccf                                           ; $4CE7: $3F
    add e                                         ; $4CE8: $83
    ld e, c                                       ; $4CE9: $59
    dec b                                         ; $4CEA: $05
    dec a                                         ; $4CEB: $3D
    dec l                                         ; $4CEC: $2D
    ld l, $2F                                     ; $4CED: $2E $2F
    ld e, c                                       ; $4CEF: $59
    add d                                         ; $4CF0: $82
    rra                                           ; $4CF1: $1F
    ld [$4D8E], sp                                ; $4CF2: $08 $8E $4D
    ld e, [hl]                                    ; $4CF5: $5E
    ld c, a                                       ; $4CF6: $4F
    ld c, l                                       ; $4CF7: $4D
    ld c, a                                       ; $4CF8: $4F
    dec a                                         ; $4CF9: $3D
    dec e                                         ; $4CFA: $1D
    add e                                         ; $4CFB: $83
    ld e, c                                       ; $4CFC: $59
    ld bc, $860D                                  ; $4CFD: $01 $0D $86
    ld c, $01                                     ; $4D00: $0E $01
    ccf                                           ; $4D02: $3F
    add h                                         ; $4D03: $84
    ld l, $05                                     ; $4D04: $2E $05
    ld e, c                                       ; $4D06: $59
    dec a                                         ; $4D07: $3D
    ld a, $3F                                     ; $4D08: $3E $3F
    ld e, c                                       ; $4D0A: $59
    add d                                         ; $4D0B: $82
    rra                                           ; $4D0C: $1F
    ld bc, $834D                                  ; $4D0D: $01 $4D $83
    ld e, [hl]                                    ; $4D10: $5E
    add d                                         ; $4D11: $82
    ld e, a                                       ; $4D12: $5F
    ld [bc], a                                    ; $4D13: $02
    adc [hl]                                      ; $4D14: $8E
    dec e                                         ; $4D15: $1D
    add e                                         ; $4D16: $83
    ld e, c                                       ; $4D17: $59
    inc b                                         ; $4D18: $04
    dec e                                         ; $4D19: $1D
    ld e, c                                       ; $4D1A: $59
    ld e, c                                       ; $4D1B: $59
    ld e, $83                                     ; $4D1C: $1E $83
    ld e, c                                       ; $4D1E: $59
    ld bc, $842F                                  ; $4D1F: $01 $2F $84
    ld a, $01                                     ; $4D22: $3E $01
    dec l                                         ; $4D24: $2D
    add h                                         ; $4D25: $84
    ld l, $09                                     ; $4D26: $2E $09
    cpl                                           ; $4D28: $2F
    rra                                           ; $4D29: $1F
    ld l, l                                       ; $4D2A: $6D
    ld e, [hl]                                    ; $4D2B: $5E
    ld l, a                                       ; $4D2C: $6F
    ld e, [hl]                                    ; $4D2D: $5E
    ld e, a                                       ; $4D2E: $5F
    ld l, a                                       ; $4D2F: $6F
    dec c                                         ; $4D30: $0D
    add h                                         ; $4D31: $84
    ld e, c                                       ; $4D32: $59
    ld bc, $852D                                  ; $4D33: $01 $2D $85
    ld l, $02                                     ; $4D36: $2E $02
    ld h, $3F                                     ; $4D38: $26 $3F
    add h                                         ; $4D3A: $84
    ld e, c                                       ; $4D3B: $59
    ld bc, $843D                                  ; $4D3C: $01 $3D $84
    ld a, $08                                     ; $4D3F: $3E $08
    ccf                                           ; $4D41: $3F
    ld e, c                                       ; $4D42: $59
    rrca                                          ; $4D43: $0F
    adc [hl]                                      ; $4D44: $8E
    adc h                                         ; $4D45: $8C
    ld l, l                                       ; $4D46: $6D
    ld e, [hl]                                    ; $4D47: $5E
    dec c                                         ; $4D48: $0D
    add l                                         ; $4D49: $85
    ld e, c                                       ; $4D4A: $59
    ld bc, $853D                                  ; $4D4B: $01 $3D $85
    ld a, $08                                     ; $4D4E: $3E $08
    dec l                                         ; $4D50: $2D
    ld e, c                                       ; $4D51: $59
    ld e, c                                       ; $4D52: $59
    xor d                                         ; $4D53: $AA
    sub [hl]                                      ; $4D54: $96
    sub a                                         ; $4D55: $97
    sbc b                                         ; $4D56: $98
    ld h, $86                                     ; $4D57: $26 $86
    ld e, c                                       ; $4D59: $59
    add h                                         ; $4D5A: $84
    ld c, $85                                     ; $4D5B: $0E $85
    ld e, c                                       ; $4D5D: $59
    rrca                                          ; $4D5E: $0F
    daa                                           ; $4D5F: $27
    ld l, $2E                                     ; $4D60: $2E $2E
    sub [hl]                                      ; $4D62: $96
    sub a                                         ; $4D63: $97
    sbc b                                         ; $4D64: $98
    ld e, c                                       ; $4D65: $59
    dec a                                         ; $4D66: $3D
    ld e, c                                       ; $4D67: $59
    rra                                           ; $4D68: $1F
    cp d                                          ; $4D69: $BA
    and [hl]                                      ; $4D6A: $A6
    and a                                         ; $4D6B: $A7
    xor b                                         ; $4D6C: $A8
    dec l                                         ; $4D6D: $2D
    add d                                         ; $4D6E: $82
    ld l, $01                                     ; $4D6F: $2E $01
    ld h, $8B                                     ; $4D71: $26 $8B
    ld e, c                                       ; $4D73: $59
    ld [bc], a                                    ; $4D74: $02
    daa                                           ; $4D75: $27
    cpl                                           ; $4D76: $2F
    add d                                         ; $4D77: $82
    ld a, $04                                     ; $4D78: $3E $04
    and [hl]                                      ; $4D7A: $A6
    and a                                         ; $4D7B: $A7
    xor b                                         ; $4D7C: $A8
    dec e                                         ; $4D7D: $1D
    add d                                         ; $4D7E: $82
    ld e, c                                       ; $4D7F: $59
    ld b, $1F                                     ; $4D80: $06 $1F
    add hl, hl                                    ; $4D82: $29
    or [hl]                                       ; $4D83: $B6
    or a                                          ; $4D84: $B7
    cp b                                          ; $4D85: $B8
    dec a                                         ; $4D86: $3D
    add d                                         ; $4D87: $82
    ld a, $04                                     ; $4D88: $3E $04
    dec l                                         ; $4D8A: $2D
    ld h, $59                                     ; $4D8B: $26 $59
    ld [hl], a                                    ; $4D8D: $77
    adc b                                         ; $4D8E: $88
    ld e, c                                       ; $4D8F: $59
    ld [$3F1F], sp                                ; $4D90: $08 $1F $3F
    adc [hl]                                      ; $4D93: $8E
    ld l, d                                       ; $4D94: $6A
    or [hl]                                       ; $4D95: $B6
    or a                                          ; $4D96: $B7
    cp b                                          ; $4D97: $B8
    dec e                                         ; $4D98: $1D
    add d                                         ; $4D99: $82
    ld e, c                                       ; $4D9A: $59
    ld bc, $831F                                  ; $4D9B: $01 $1F $83
    adc [hl]                                      ; $4D9E: $8E
    add hl, bc                                    ; $4D9F: $09
    ld c, l                                       ; $4DA0: $4D
    ld e, [hl]                                    ; $4DA1: $5E
    ld l, l                                       ; $4DA2: $6D
    ld e, c                                       ; $4DA3: $59
    dec a                                         ; $4DA4: $3D
    dec e                                         ; $4DA5: $1D
    ld a, b                                       ; $4DA6: $78
    add a                                         ; $4DA7: $87
    halt                                          ; $4DA8: $76
    add a                                         ; $4DA9: $87
    ld e, c                                       ; $4DAA: $59
    ld [$8E1F], sp                                ; $4DAB: $08 $1F $8E
    ld c, l                                       ; $4DAE: $4D
    ld c, a                                       ; $4DAF: $4F
    ld c, l                                       ; $4DB0: $4D
    ld e, [hl]                                    ; $4DB1: $5E
    ld e, c                                       ; $4DB2: $59
    dec e                                         ; $4DB3: $1D
    add d                                         ; $4DB4: $82
    ld e, c                                       ; $4DB5: $59
    inc bc                                        ; $4DB6: $03
    rra                                           ; $4DB7: $1F
    ld a, e                                       ; $4DB8: $7B
    ld c, l                                       ; $4DB9: $4D
    add e                                         ; $4DBA: $83
    ld e, [hl]                                    ; $4DBB: $5E
    ld [$7B6F], sp                                ; $4DBC: $08 $6F $7B
    dec c                                         ; $4DBF: $0D
    ld l, b                                       ; $4DC0: $68
    ld l, c                                       ; $4DC1: $69
    sbc $DD                                       ; $4DC2: $DE $DD
    ld h, [hl]                                    ; $4DC4: $66
    add [hl]                                      ; $4DC5: $86
    ld e, c                                       ; $4DC6: $59
    ld [bc], a                                    ; $4DC7: $02
    rra                                           ; $4DC8: $1F
    ld c, l                                       ; $4DC9: $4D
    add h                                         ; $4DCA: $84
    ld e, [hl]                                    ; $4DCB: $5E
    ld bc, $830D                                  ; $4DCC: $01 $0D $83
    ld e, c                                       ; $4DCF: $59
    ld a, [bc]                                    ; $4DD0: $0A
    rra                                           ; $4DD1: $1F
    adc [hl]                                      ; $4DD2: $8E
    ld e, l                                       ; $4DD3: $5D
    ld e, [hl]                                    ; $4DD4: $5E
    ld l, a                                       ; $4DD5: $6F
    adc [hl]                                      ; $4DD6: $8E
    dec c                                         ; $4DD7: $0D
    ld c, $59                                     ; $4DD8: $0E $59
    ld a, b                                       ; $4DDA: $78
    add e                                         ; $4DDB: $83
    sbc $01                                       ; $4DDC: $DE $01
    halt                                          ; $4DDE: $76
    add e                                         ; $4DDF: $83
    ld [hl], a                                    ; $4DE0: $77
    add h                                         ; $4DE1: $84
    ld e, c                                       ; $4DE2: $59
    ld [bc], a                                    ; $4DE3: $02
    rrca                                          ; $4DE4: $0F
    ld l, l                                       ; $4DE5: $6D
    add d                                         ; $4DE6: $82
    ld e, [hl]                                    ; $4DE7: $5E
    ld [bc], a                                    ; $4DE8: $02
    ld l, a                                       ; $4DE9: $6F
    dec e                                         ; $4DEA: $1D
    add h                                         ; $4DEB: $84
    ld e, c                                       ; $4DEC: $59
    add hl, bc                                    ; $4DED: $09
    rrca                                          ; $4DEE: $0F
    adc [hl]                                      ; $4DEF: $8E
    ld l, l                                       ; $4DF0: $6D
    ld e, [hl]                                    ; $4DF1: $5E
    adc [hl]                                      ; $4DF2: $8E
    dec e                                         ; $4DF3: $1D
    ld e, c                                       ; $4DF4: $59
    ld a, b                                       ; $4DF5: $78
    xor a                                         ; $4DF6: $AF
    add e                                         ; $4DF7: $83
    sbc $01                                       ; $4DF8: $DE $01
    xor l                                         ; $4DFA: $AD
    add e                                         ; $4DFB: $83
    add a                                         ; $4DFC: $87
    ld bc, $8376                                  ; $4DFD: $01 $76 $83
    ld e, c                                       ; $4E00: $59
    rlca                                          ; $4E01: $07
    rra                                           ; $4E02: $1F
    ld e, c                                       ; $4E03: $59
    sbc e                                         ; $4E04: $9B
    ld e, [hl]                                    ; $4E05: $5E
    ld c, a                                       ; $4E06: $4F
    dec l                                         ; $4E07: $2D
    ld h, $84                                     ; $4E08: $26 $84
    ld e, c                                       ; $4E0A: $59
    rlca                                          ; $4E0B: $07
    rrca                                          ; $4E0C: $0F
    add hl, hl                                    ; $4E0D: $29
    adc [hl]                                      ; $4E0E: $8E
    dec c                                         ; $4E0F: $0D
    ld e, c                                       ; $4E10: $59
    ld a, b                                       ; $4E11: $78
    xor a                                         ; $4E12: $AF
    add d                                         ; $4E13: $82
    sbc $01                                       ; $4E14: $DE $01
    ld b, a                                       ; $4E16: $47
    add [hl]                                      ; $4E17: $86
    sbc $01                                       ; $4E18: $DE $01
    halt                                          ; $4E1A: $76
    add e                                         ; $4E1B: $83
    ld e, c                                       ; $4E1C: $59
    rlca                                          ; $4E1D: $07
    rrca                                          ; $4E1E: $0F
    ld e, c                                       ; $4E1F: $59
    ld l, l                                       ; $4E20: $6D
    ld l, a                                       ; $4E21: $6F
    dec a                                         ; $4E22: $3D
    dec e                                         ; $4E23: $1D
    dec c                                         ; $4E24: $0D
    add h                                         ; $4E25: $84
    ld e, c                                       ; $4E26: $59
    dec b                                         ; $4E27: $05
    rrca                                          ; $4E28: $0F
    ld c, $59                                     ; $4E29: $0E $59
    ld l, b                                       ; $4E2B: $68
    cp a                                          ; $4E2C: $BF
    add d                                         ; $4E2D: $82
    sbc $03                                       ; $4E2E: $DE $03
    ld d, [hl]                                    ; $4E30: $56
    ld e, c                                       ; $4E31: $59
    ld e, b                                       ; $4E32: $58
    add l                                         ; $4E33: $85

jr_02B_4E34:
    sbc $02                                       ; $4E34: $DE $02
    ld h, l                                       ; $4E36: $65
    ld h, [hl]                                    ; $4E37: $66
    add e                                         ; $4E38: $83
    ld e, c                                       ; $4E39: $59
    inc bc                                        ; $4E3A: $03
    rrca                                          ; $4E3B: $0F
    adc [hl]                                      ; $4E3C: $8E
    ld e, c                                       ; $4E3D: $59
    add d                                         ; $4E3E: $82
    dec c                                         ; $4E3F: $0D
    add l                                         ; $4E40: $85
    ld e, c                                       ; $4E41: $59
    ld bc, $831F                                  ; $4E42: $01 $1F $83
    ld e, c                                       ; $4E45: $59
    inc bc                                        ; $4E46: $03
    ld e, b                                       ; $4E47: $58
    ld b, a                                       ; $4E48: $47
    ld d, [hl]                                    ; $4E49: $56
    add e                                         ; $4E4A: $83
    ld e, c                                       ; $4E4B: $59
    ld bc, $8458                                  ; $4E4C: $01 $58 $84
    sbc $01                                       ; $4E4F: $DE $01
    ld d, [hl]                                    ; $4E51: $56
    add l                                         ; $4E52: $85
    ld e, c                                       ; $4E53: $59
    add d                                         ; $4E54: $82
    ld c, $02                                     ; $4E55: $0E $02
    ld e, c                                       ; $4E57: $59
    dec e                                         ; $4E58: $1D
    add h                                         ; $4E59: $84
    ld e, c                                       ; $4E5A: $59
    ld [bc], a                                    ; $4E5B: $02
    daa                                           ; $4E5C: $27
    cpl                                           ; $4E5D: $2F
    adc d                                         ; $4E5E: $8A
    ld e, c                                       ; $4E5F: $59
    ld a, [bc]                                    ; $4E60: $0A
    ld e, b                                       ; $4E61: $58
    sbc $DE                                       ; $4E62: $DE $DE
    ld h, l                                       ; $4E64: $65
    ld h, [hl]                                    ; $4E65: $66
    ld e, c                                       ; $4E66: $59
    xor d                                         ; $4E67: $AA
    sub [hl]                                      ; $4E68: $96
    sub a                                         ; $4E69: $97
    sbc b                                         ; $4E6A: $98
    add e                                         ; $4E6B: $83
    ld e, c                                       ; $4E6C: $59
    ld bc, $831D                                  ; $4E6D: $01 $1D $83
    ld e, c                                       ; $4E70: $59
    inc b                                         ; $4E71: $04
    daa                                           ; $4E72: $27
    cpl                                           ; $4E73: $2F
    ccf                                           ; $4E74: $3F
    daa                                           ; $4E75: $27
    add [hl]                                      ; $4E76: $86
    ld l, $11                                     ; $4E77: $2E $11
    sub [hl]                                      ; $4E79: $96
    sub a                                         ; $4E7A: $97
    sbc b                                         ; $4E7B: $98
    ld e, c                                       ; $4E7C: $59
    ld e, b                                       ; $4E7D: $58
    ld b, a                                       ; $4E7E: $47
    ld d, [hl]                                    ; $4E7F: $56
    ld e, c                                       ; $4E80: $59
    rra                                           ; $4E81: $1F
    cp d                                          ; $4E82: $BA
    and [hl]                                      ; $4E83: $A6
    and a                                         ; $4E84: $A7
    xor b                                         ; $4E85: $A8
    dec l                                         ; $4E86: $2D
    ld h, $59                                     ; $4E87: $26 $59
    dec e                                         ; $4E89: $1D
    add e                                         ; $4E8A: $83
    ld e, c                                       ; $4E8B: $59
    inc b                                         ; $4E8C: $04
    rra                                           ; $4E8D: $1F
    ccf                                           ; $4E8E: $3F
    ld l, $2F                                     ; $4E8F: $2E $2F
    add e                                         ; $4E91: $83
    ld a, $09                                     ; $4E92: $3E $09
    add hl, bc                                    ; $4E94: $09
    ld a, $3E                                     ; $4E95: $3E $3E
    and [hl]                                      ; $4E97: $A6
    and a                                         ; $4E98: $A7
    xor b                                         ; $4E99: $A8
    dec e                                         ; $4E9A: $1D
    ld e, c                                       ; $4E9B: $59
    ld d, a                                       ; $4E9C: $57
    add d                                         ; $4E9D: $82
    ld e, c                                       ; $4E9E: $59
    add hl, bc                                    ; $4E9F: $09
    rra                                           ; $4EA0: $1F
    adc h                                         ; $4EA1: $8C
    or [hl]                                       ; $4EA2: $B6
    ld a, [hl]                                    ; $4EA3: $7E
    cp b                                          ; $4EA4: $B8
    dec a                                         ; $4EA5: $3D
    dec e                                         ; $4EA6: $1D
    ld e, c                                       ; $4EA7: $59
    dec e                                         ; $4EA8: $1D
    add e                                         ; $4EA9: $83
    ld e, c                                       ; $4EAA: $59
    add d                                         ; $4EAB: $82
    rra                                           ; $4EAC: $1F
    inc bc                                        ; $4EAD: $03
    ld a, $3F                                     ; $4EAE: $3E $3F
    jr z, jr_02B_4E34                             ; $4EB0: $28 $82

    adc [hl]                                      ; $4EB2: $8E
    rlca                                          ; $4EB3: $07
    add hl, de                                    ; $4EB4: $19
    adc [hl]                                      ; $4EB5: $8E
    ld a, d                                       ; $4EB6: $7A
    or [hl]                                       ; $4EB7: $B6
    ld a, [hl]                                    ; $4EB8: $7E
    cp b                                          ; $4EB9: $B8
    dec e                                         ; $4EBA: $1D
    add h                                         ; $4EBB: $84
    ld e, c                                       ; $4EBC: $59
    add hl, bc                                    ; $4EBD: $09
    rra                                           ; $4EBE: $1F
    ld e, c                                       ; $4EBF: $59
    ld c, l                                       ; $4EC0: $4D
    ld e, [hl]                                    ; $4EC1: $5E
    ld c, a                                       ; $4EC2: $4F
    adc [hl]                                      ; $4EC3: $8E
    dec e                                         ; $4EC4: $1D
    ld e, c                                       ; $4EC5: $59
    dec e                                         ; $4EC6: $1D
    add e                                         ; $4EC7: $83
    ld e, c                                       ; $4EC8: $59
    add d                                         ; $4EC9: $82
    rra                                           ; $4ECA: $1F
    inc bc                                        ; $4ECB: $03
    jr z, jr_02B_4F49                             ; $4ECC: $28 $7B

    ld c, l                                       ; $4ECE: $4D
    add d                                         ; $4ECF: $82
    ld c, [hl]                                    ; $4ED0: $4E
    add d                                         ; $4ED1: $82
    ld c, a                                       ; $4ED2: $4F
    dec b                                         ; $4ED3: $05
    sbc e                                         ; $4ED4: $9B
    ld c, l                                       ; $4ED5: $4D
    ld l, a                                       ; $4ED6: $6F
    adc [hl]                                      ; $4ED7: $8E
    dec l                                         ; $4ED8: $2D
    add h                                         ; $4ED9: $84
    ld e, c                                       ; $4EDA: $59
    ld [$062F], sp                                ; $4EDB: $08 $2F $06
    ld e, [hl]                                    ; $4EDE: $5E
    ld c, l                                       ; $4EDF: $4D
    ld e, [hl]                                    ; $4EE0: $5E
    ld c, a                                       ; $4EE1: $4F
    dec l                                         ; $4EE2: $2D
    dec c                                         ; $4EE3: $0D
    add h                                         ; $4EE4: $84
    ld e, c                                       ; $4EE5: $59
    add d                                         ; $4EE6: $82
    rra                                           ; $4EE7: $1F
    ld [bc], a                                    ; $4EE8: $02
    adc [hl]                                      ; $4EE9: $8E
    ld c, l                                       ; $4EEA: $4D
    add h                                         ; $4EEB: $84
    ld e, [hl]                                    ; $4EEC: $5E
    ld [bc], a                                    ; $4EED: $02
    ld l, l                                       ; $4EEE: $6D
    ld c, [hl]                                    ; $4EEF: $4E
    add d                                         ; $4EF0: $82
    ld c, a                                       ; $4EF1: $4F
    inc bc                                        ; $4EF2: $03
    ld e, d                                       ; $4EF3: $5A
    dec a                                         ; $4EF4: $3D
    dec e                                         ; $4EF5: $1D
    add d                                         ; $4EF6: $82
    ld e, c                                       ; $4EF7: $59
    inc b                                         ; $4EF8: $04
    rra                                           ; $4EF9: $1F
    ccf                                           ; $4EFA: $3F
    ld d, $6D                                     ; $4EFB: $16 $6D
    add d                                         ; $4EFD: $82
    ld e, [hl]                                    ; $4EFE: $5E
    inc bc                                        ; $4EFF: $03
    ld e, a                                       ; $4F00: $5F
    dec a                                         ; $4F01: $3D
    dec e                                         ; $4F02: $1D
    add h                                         ; $4F03: $84
    ld e, c                                       ; $4F04: $59
    add d                                         ; $4F05: $82
    rra                                           ; $4F06: $1F
    ld [$6D8E], sp                                ; $4F07: $08 $8E $6D
    ld e, a                                       ; $4F0A: $5F
    ld l, a                                       ; $4F0B: $6F
    ld l, l                                       ; $4F0C: $6D
    ld e, [hl]                                    ; $4F0D: $5E
    ld l, a                                       ; $4F0E: $6F
    ld l, l                                       ; $4F0F: $6D
    add d                                         ; $4F10: $82
    ld e, [hl]                                    ; $4F11: $5E
    inc bc                                        ; $4F12: $03
    ld c, a                                       ; $4F13: $4F
    adc [hl]                                      ; $4F14: $8E
    dec e                                         ; $4F15: $1D
    add d                                         ; $4F16: $82
    ld e, c                                       ; $4F17: $59
    inc b                                         ; $4F18: $04
    rra                                           ; $4F19: $1F
    adc [hl]                                      ; $4F1A: $8E
    ld l, d                                       ; $4F1B: $6A
    ld c, l                                       ; $4F1C: $4D
    add d                                         ; $4F1D: $82
    ld e, [hl]                                    ; $4F1E: $5E
    inc bc                                        ; $4F1F: $03
    ld l, a                                       ; $4F20: $6F
    ld a, [hl+]                                   ; $4F21: $2A
    dec e                                         ; $4F22: $1D
    add h                                         ; $4F23: $84
    ld e, c                                       ; $4F24: $59
    add d                                         ; $4F25: $82
    rra                                           ; $4F26: $1F
    ld [$5F8E], sp                                ; $4F27: $08 $8E $5F
    ld e, a                                       ; $4F2A: $5F
    ld a, e                                       ; $4F2B: $7B
    ld c, l                                       ; $4F2C: $4D
    ld l, [hl]                                    ; $4F2D: $6E
    ld e, d                                       ; $4F2E: $5A
    ld c, l                                       ; $4F2F: $4D
    add d                                         ; $4F30: $82
    ld l, [hl]                                    ; $4F31: $6E
    ld [bc], a                                    ; $4F32: $02
    ld l, a                                       ; $4F33: $6F
    dec c                                         ; $4F34: $0D
    add e                                         ; $4F35: $83
    ld e, c                                       ; $4F36: $59
    add hl, bc                                    ; $4F37: $09
    rra                                           ; $4F38: $1F
    adc [hl]                                      ; $4F39: $8E
    ld c, l                                       ; $4F3A: $4D
    ld e, [hl]                                    ; $4F3B: $5E
    ld l, a                                       ; $4F3C: $6F
    add hl, hl                                    ; $4F3D: $29
    adc [hl]                                      ; $4F3E: $8E
    add hl, hl                                    ; $4F3F: $29
    dec e                                         ; $4F40: $1D
    add h                                         ; $4F41: $84
    ld e, c                                       ; $4F42: $59
    add d                                         ; $4F43: $82
    rra                                           ; $4F44: $1F
    inc bc                                        ; $4F45: $03
    adc [hl]                                      ; $4F46: $8E
    ld e, a                                       ; $4F47: $5F
    ld l, a                                       ; $4F48: $6F

jr_02B_4F49:
    add d                                         ; $4F49: $82
    adc [hl]                                      ; $4F4A: $8E
    inc bc                                        ; $4F4B: $03
    adc l                                         ; $4F4C: $8D
    ld l, [hl]                                    ; $4F4D: $6E
    ld l, a                                       ; $4F4E: $6F
    add d                                         ; $4F4F: $82
    adc [hl]                                      ; $4F50: $8E
    ld [bc], a                                    ; $4F51: $02
    sbc h                                         ; $4F52: $9C
    dec e                                         ; $4F53: $1D
    add h                                         ; $4F54: $84
    ld e, c                                       ; $4F55: $59
    inc b                                         ; $4F56: $04
    rrca                                          ; $4F57: $0F
    ld l, l                                       ; $4F58: $6D
    ld l, a                                       ; $4F59: $6F
    sbc e                                         ; $4F5A: $9B
    add d                                         ; $4F5B: $82
    adc [hl]                                      ; $4F5C: $8E
    ld bc, $850D                                  ; $4F5D: $01 $0D $85
    ld e, c                                       ; $4F60: $59
    add d                                         ; $4F61: $82
    rra                                           ; $4F62: $1F
    add d                                         ; $4F63: $82
    adc [hl]                                      ; $4F64: $8E
    ld [bc], a                                    ; $4F65: $02
    dec c                                         ; $4F66: $0D
    rrca                                          ; $4F67: $0F
    add h                                         ; $4F68: $84
    adc [hl]                                      ; $4F69: $8E
    inc bc                                        ; $4F6A: $03
    dec c                                         ; $4F6B: $0D
    ld c, $0E                                     ; $4F6C: $0E $0E
    add l                                         ; $4F6E: $85
    ld e, c                                       ; $4F6F: $59
    ld bc, $850D                                  ; $4F70: $01 $0D $85
    ld c, $86                                     ; $4F73: $0E $86
    ld e, c                                       ; $4F75: $59
    add d                                         ; $4F76: $82
    rra                                           ; $4F77: $1F
    add d                                         ; $4F78: $82
    adc [hl]                                      ; $4F79: $8E
    ld [bc], a                                    ; $4F7A: $02
    dec e                                         ; $4F7B: $1D
    ld e, c                                       ; $4F7C: $59
    add h                                         ; $4F7D: $84
    ld c, $84                                     ; $4F7E: $0E $84
    ld e, c                                       ; $4F80: $59
    ld bc, $830D                                  ; $4F81: $01 $0D $83
    ld c, $8C                                     ; $4F84: $0E $8C
    ld e, c                                       ; $4F86: $59
    add d                                         ; $4F87: $82
    rra                                           ; $4F88: $1F
    add d                                         ; $4F89: $82
    adc [hl]                                      ; $4F8A: $8E
    ld bc, $871D                                  ; $4F8B: $01 $1D $87
    ld e, c                                       ; $4F8E: $59
    ld [bc], a                                    ; $4F8F: $02
    dec c                                         ; $4F90: $0D
    ld c, $8E                                     ; $4F91: $0E $8E
    ld e, c                                       ; $4F93: $59
    nop                                           ; $4F94: $00
    ld e, $0E                                     ; $4F95: $1E $0E
    ld bc, $1413                                  ; $4F97: $01 $13 $14
    add h                                         ; $4F9A: $84
    inc bc                                        ; $4F9B: $03
    adc b                                         ; $4F9C: $88
    ld e, e                                       ; $4F9D: $5B
    dec b                                         ; $4F9E: $05
    ldh [$D1], a                                  ; $4F9F: $E0 $D1
    pop de                                        ; $4FA1: $D1
    jp $86B3                                      ; $4FA2: $C3 $B3 $86


    ld e, e                                       ; $4FA5: $5B
    ld b, $0B                                     ; $4FA6: $06 $0B
    dec de                                        ; $4FA8: $1B
    adc d                                         ; $4FA9: $8A
    adc e                                         ; $4FAA: $8B
    adc h                                         ; $4FAB: $8C
    ld l, $83                                     ; $4FAC: $2E $83
    dec a                                         ; $4FAE: $3D
    ld bc, $890E                                  ; $4FAF: $01 $0E $89
    ld e, e                                       ; $4FB2: $5B
    dec b                                         ; $4FB3: $05
    ldh a, [$E0]                                  ; $4FB4: $F0 $E0
    pop hl                                        ; $4FB6: $E1
    db $E3                                        ; $4FB7: $E3
    db $E4                                        ; $4FB8: $E4
    add [hl]                                      ; $4FB9: $86
    ld e, e                                       ; $4FBA: $5B
    ld a, [bc]                                    ; $4FBB: $0A
    dec de                                        ; $4FBC: $1B
    inc e                                         ; $4FBD: $1C
    sbc d                                         ; $4FBE: $9A
    sbc e                                         ; $4FBF: $9B
    sbc h                                         ; $4FC0: $9C
    ld a, d                                       ; $4FC1: $7A
    rla                                           ; $4FC2: $17
    jr jr_02B_4FDE                                ; $4FC3: $18 $19

    ld a, [hl+]                                   ; $4FC5: $2A
    adc d                                         ; $4FC6: $8A
    ld e, e                                       ; $4FC7: $5B
    inc b                                         ; $4FC8: $04
    ldh a, [$F1]                                  ; $4FC9: $F0 $F1
    di                                            ; $4FCB: $F3
    db $F4                                        ; $4FCC: $F4
    add [hl]                                      ; $4FCD: $86
    ld e, e                                       ; $4FCE: $5B
    ld b, $2B                                     ; $4FCF: $06 $2B
    dec l                                         ; $4FD1: $2D
    xor d                                         ; $4FD2: $AA
    xor e                                         ; $4FD3: $AB
    ld l, d                                       ; $4FD4: $6A
    rla                                           ; $4FD5: $17
    add d                                         ; $4FD6: $82
    jr z, jr_02B_4FDB                             ; $4FD7: $28 $02

    add hl, hl                                    ; $4FD9: $29
    ld a, [hl+]                                   ; $4FDA: $2A

jr_02B_4FDB:
    add h                                         ; $4FDB: $84
    ld e, e                                       ; $4FDC: $5B
    ld [bc], a                                    ; $4FDD: $02

jr_02B_4FDE:
    dec bc                                        ; $4FDE: $0B
    inc c                                         ; $4FDF: $0C
    add e                                         ; $4FE0: $83
    dec c                                         ; $4FE1: $0D
    ld [bc], a                                    ; $4FE2: $02
    ld c, $0F                                     ; $4FE3: $0E $0F
    add a                                         ; $4FE5: $87
    ld e, e                                       ; $4FE6: $5B
    dec b                                         ; $4FE7: $05
    inc c                                         ; $4FE8: $0C
    sbc b                                         ; $4FE9: $98
    dec a                                         ; $4FEA: $3D
    ld a, d                                       ; $4FEB: $7A
    rla                                           ; $4FEC: $17
    add d                                         ; $4FED: $82
    jr jr_02B_4FF5                                ; $4FEE: $18 $05

    jp z, Jump_000_2828                           ; $4FF0: $CA $28 $28

    add hl, hl                                    ; $4FF3: $29
    ld a, [hl+]                                   ; $4FF4: $2A

jr_02B_4FF5:
    add e                                         ; $4FF5: $83
    ld e, e                                       ; $4FF6: $5B
    dec bc                                        ; $4FF7: $0B
    dec bc                                        ; $4FF8: $0B
    inc c                                         ; $4FF9: $0C
    ld l, $8A                                     ; $4FFA: $2E $8A
    adc e                                         ; $4FFC: $8B
    adc h                                         ; $4FFD: $8C
    ld l, $0E                                     ; $4FFE: $2E $0E
    rrca                                          ; $5000: $0F
    ld e, e                                       ; $5001: $5B
    rlca                                          ; $5002: $07
    add h                                         ; $5003: $84
    ld [$7A02], sp                                ; $5004: $08 $02 $7A
    rla                                           ; $5007: $17
    add d                                         ; $5008: $82
    jr @+$04                                      ; $5009: $18 $02

    jp z, $84B9                                   ; $500B: $CA $B9 $84

    jr c, jr_02B_5013                             ; $500E: $38 $03

    add hl, sp                                    ; $5010: $39
    ld a, [hl+]                                   ; $5011: $2A
    ld e, e                                       ; $5012: $5B

jr_02B_5013:
    add e                                         ; $5013: $83
    ld [$7B05], sp                                ; $5014: $08 $05 $7B
    dec l                                         ; $5017: $2D
    sbc d                                         ; $5018: $9A
    sbc e                                         ; $5019: $9B
    sbc h                                         ; $501A: $9C
    add d                                         ; $501B: $82
    ld l, $03                                     ; $501C: $2E $03
    rra                                           ; $501E: $1F
    rlca                                          ; $501F: $07
    rla                                           ; $5020: $17
    add l                                         ; $5021: $85
    jr @+$03                                      ; $5022: $18 $01

    res 0, e                                      ; $5024: $CB $83
    jr c, jr_02B_5029                             ; $5026: $38 $01

    add hl, sp                                    ; $5028: $39

jr_02B_5029:
    add h                                         ; $5029: $84
    ld c, b                                       ; $502A: $48
    inc bc                                        ; $502B: $03
    ld c, c                                       ; $502C: $49
    ld e, c                                       ; $502D: $59
    ld e, e                                       ; $502E: $5B
    add e                                         ; $502F: $83
    jr jr_02B_5037                                ; $5030: $18 $05

    add hl, de                                    ; $5032: $19
    ld a, e                                       ; $5033: $7B
    xor d                                         ; $5034: $AA
    xor e                                         ; $5035: $AB
    xor h                                         ; $5036: $AC

jr_02B_5037:
    add d                                         ; $5037: $82
    dec a                                         ; $5038: $3D
    inc bc                                        ; $5039: $03
    ld a, d                                       ; $503A: $7A
    rla                                           ; $503B: $17
    res 0, l                                      ; $503C: $CB $85
    jr c, jr_02B_5041                             ; $503E: $38 $01

    add hl, sp                                    ; $5040: $39

jr_02B_5041:
    add e                                         ; $5041: $83
    ld c, b                                       ; $5042: $48
    ld [bc], a                                    ; $5043: $02
    ld c, c                                       ; $5044: $49
    ld [bc], a                                    ; $5045: $02
    add e                                         ; $5046: $83
    ld e, b                                       ; $5047: $58
    inc bc                                        ; $5048: $03
    ld e, c                                       ; $5049: $59
    ld c, a                                       ; $504A: $4F
    ld e, e                                       ; $504B: $5B
    add d                                         ; $504C: $82
    jr c, jr_02B_5051                             ; $504D: $38 $02

    cp d                                          ; $504F: $BA
    ret                                           ; $5050: $C9


jr_02B_5051:
    add a                                         ; $5051: $87
    jr jr_02B_5056                                ; $5052: $18 $02

    srl c                                         ; $5054: $CB $39

jr_02B_5056:
    add l                                         ; $5056: $85
    ld c, b                                       ; $5057: $48
    ld [bc], a                                    ; $5058: $02
    ld c, c                                       ; $5059: $49
    ld [bc], a                                    ; $505A: $02
    add d                                         ; $505B: $82
    ld e, b                                       ; $505C: $58
    ld [bc], a                                    ; $505D: $02
    ld e, c                                       ; $505E: $59
    ld c, a                                       ; $505F: $4F
    add [hl]                                      ; $5060: $86
    ld e, e                                       ; $5061: $5B
    add d                                         ; $5062: $82
    ld c, b                                       ; $5063: $48
    ld [bc], a                                    ; $5064: $02
    scf                                           ; $5065: $37
    cp d                                          ; $5066: $BA
    add [hl]                                      ; $5067: $86
    jr z, jr_02B_506D                             ; $5068: $28 $03

    cp c                                          ; $506A: $B9
    add hl, sp                                    ; $506B: $39
    ld c, c                                       ; $506C: $49

jr_02B_506D:
    add l                                         ; $506D: $85
    ld e, b                                       ; $506E: $58
    ld [bc], a                                    ; $506F: $02
    ld e, c                                       ; $5070: $59
    ld c, a                                       ; $5071: $4F
    adc d                                         ; $5072: $8A
    ld e, e                                       ; $5073: $5B
    add d                                         ; $5074: $82
    ld e, b                                       ; $5075: $58
    ld [bc], a                                    ; $5076: $02
    ld b, a                                       ; $5077: $47
    daa                                           ; $5078: $27
    add [hl]                                      ; $5079: $86
    jr z, jr_02B_5081                             ; $507A: $28 $05

    add hl, hl                                    ; $507C: $29
    ld c, c                                       ; $507D: $49
    ld e, d                                       ; $507E: $5A
    ld e, e                                       ; $507F: $5B
    inc c                                         ; $5080: $0C

jr_02B_5081:
    add e                                         ; $5081: $83
    dec c                                         ; $5082: $0D
    inc b                                         ; $5083: $04
    ld c, $07                                     ; $5084: $0E $07
    ld [$8509], sp                                ; $5086: $08 $09 $85
    ld e, e                                       ; $5089: $5B
    inc bc                                        ; $508A: $03
    rlca                                          ; $508B: $07
    ld [$8208], sp                                ; $508C: $08 $08 $82
    ld e, e                                       ; $508F: $5B

jr_02B_5090:
    inc bc                                        ; $5090: $03

jr_02B_5091:
    ld h, $37                                     ; $5091: $26 $37
    cp d                                          ; $5093: $BA
    add l                                         ; $5094: $85
    jr z, jr_02B_5099                             ; $5095: $28 $02

    add hl, hl                                    ; $5097: $29
    ld a, [hl+]                                   ; $5098: $2A

jr_02B_5099:
    add d                                         ; $5099: $82
    ld e, e                                       ; $509A: $5B
    dec bc                                        ; $509B: $0B
    dec hl                                        ; $509C: $2B
    adc d                                         ; $509D: $8A
    adc e                                         ; $509E: $8B
    adc h                                         ; $509F: $8C

jr_02B_50A0:
    ld l, c                                       ; $50A0: $69
    rla                                           ; $50A1: $17
    jr jr_02B_50BD                                ; $50A2: $18 $19

    add hl, bc                                    ; $50A4: $09
    ld e, e                                       ; $50A5: $5B
    rlca                                          ; $50A6: $07
    add d                                         ; $50A7: $82
    ld [$1703], sp                                ; $50A8: $08 $03 $17
    jr jr_02B_50C5                                ; $50AB: $18 $18

    add d                                         ; $50AD: $82
    ld e, e                                       ; $50AE: $5B
    inc b                                         ; $50AF: $04
    ld b, [hl]                                    ; $50B0: $46
    ld b, a                                       ; $50B1: $47
    scf                                           ; $50B2: $37
    cp d                                          ; $50B3: $BA
    add h                                         ; $50B4: $84
    jr z, jr_02B_50C1                             ; $50B5: $28 $0A

    add hl, hl                                    ; $50B7: $29
    ld a, [hl+]                                   ; $50B8: $2A
    ld e, e                                       ; $50B9: $5B
    dec de                                        ; $50BA: $1B
    ld l, $9A                                     ; $50BB: $2E $9A

jr_02B_50BD:
    sbc e                                         ; $50BD: $9B
    sbc h                                         ; $50BE: $9C
    ld a, d                                       ; $50BF: $7A
    daa                                           ; $50C0: $27

jr_02B_50C1:
    add d                                         ; $50C1: $82
    jr z, @+$05                                   ; $50C2: $28 $03

    add hl, de                                    ; $50C4: $19

jr_02B_50C5:
    ld [$8217], sp                                ; $50C5: $08 $17 $82
    jr jr_02B_50CD                                ; $50C8: $18 $03

    jp z, Jump_000_2828                           ; $50CA: $CA $28 $28

jr_02B_50CD:
    add d                                         ; $50CD: $82

jr_02B_50CE:
    ld e, e                                       ; $50CE: $5B
    ld [de], a                                    ; $50CF: $12
    ld c, e                                       ; $50D0: $4B
    ld d, a                                       ; $50D1: $57
    ld b, a                                       ; $50D2: $47
    scf                                           ; $50D3: $37
    jr c, jr_02B_5090                             ; $50D4: $38 $BA

    jr z, jr_02B_5091                             ; $50D6: $28 $B9

    add hl, sp                                    ; $50D8: $39
    ld a, [hl+]                                   ; $50D9: $2A
    ld e, e                                       ; $50DA: $5B
    dec hl                                        ; $50DB: $2B
    ld l, $AA                                     ; $50DC: $2E $AA
    xor e                                         ; $50DE: $AB
    ld l, d                                       ; $50DF: $6A
    rla                                           ; $50E0: $17
    jp z, $2883                                   ; $50E1: $CA $83 $28

    ld [bc], a                                    ; $50E4: $02
    jr jr_02B_5090                                ; $50E5: $18 $A9

    add e                                         ; $50E7: $83
    jr c, jr_02B_50FC                             ; $50E8: $38 $12

    cp d                                          ; $50EA: $BA
    jr z, jr_02B_50A0                             ; $50EB: $28 $B3

    or h                                          ; $50ED: $B4
    ld e, e                                       ; $50EE: $5B
    ld c, e                                       ; $50EF: $4B
    ld d, a                                       ; $50F0: $57
    ld b, a                                       ; $50F1: $47
    ld c, b                                       ; $50F2: $48
    scf                                           ; $50F3: $37
    jr z, jr_02B_511F                             ; $50F4: $28 $29

    ld c, c                                       ; $50F6: $49
    ld c, d                                       ; $50F7: $4A
    ld e, e                                       ; $50F8: $5B
    dec sp                                        ; $50F9: $3B
    ld a, d                                       ; $50FA: $7A
    rla                                           ; $50FB: $17

jr_02B_50FC:
    add d                                         ; $50FC: $82
    jr @+$03                                      ; $50FD: $18 $01

    jp z, $2883                                   ; $50FF: $CA $83 $28

    ld [bc], a                                    ; $5102: $02
    cp c                                          ; $5103: $B9
    add hl, sp                                    ; $5104: $39
    add h                                         ; $5105: $84
    ld c, b                                       ; $5106: $48
    inc de                                        ; $5107: $13
    scf                                           ; $5108: $37
    jr z, jr_02B_50CE                             ; $5109: $28 $C3

    call nz, Call_02B_5BB4                        ; $510B: $C4 $B4 $5B
    ld c, e                                       ; $510E: $4B
    ld d, a                                       ; $510F: $57
    inc bc                                        ; $5110: $03
    ld b, a                                       ; $5111: $47
    scf                                           ; $5112: $37
    cp d                                          ; $5113: $BA
    add hl, de                                    ; $5114: $19
    ld a, [de]                                    ; $5115: $1A

jr_02B_5116:
    ld e, e                                       ; $5116: $5B
    ld c, e                                       ; $5117: $4B
    ld c, h                                       ; $5118: $4C
    scf                                           ; $5119: $37
    cp d                                          ; $511A: $BA
    add l                                         ; $511B: $85
    jr z, jr_02B_5120                             ; $511C: $28 $02

    add hl, hl                                    ; $511E: $29

jr_02B_511F:
    ld c, c                                       ; $511F: $49

jr_02B_5120:
    add h                                         ; $5120: $84
    ld e, b                                       ; $5121: $58
    ld [bc], a                                    ; $5122: $02
    ld b, a                                       ; $5123: $47
    scf                                           ; $5124: $37
    add d                                         ; $5125: $82
    jp nc, $C401                                  ; $5126: $D2 $01 $C4

    add e                                         ; $5129: $83
    ld e, e                                       ; $512A: $5B
    ld b, $4B                                     ; $512B: $06 $4B
    ld c, h                                       ; $512D: $4C
    ld b, a                                       ; $512E: $47
    daa                                           ; $512F: $27
    add hl, hl                                    ; $5130: $29
    ld a, [hl+]                                   ; $5131: $2A
    add d                                         ; $5132: $82
    ld e, e                                       ; $5133: $5B
    inc bc                                        ; $5134: $03
    ld c, e                                       ; $5135: $4B
    ld b, a                                       ; $5136: $47
    scf                                           ; $5137: $37
    add d                                         ; $5138: $82
    jr c, jr_02B_5140                             ; $5139: $38 $05

    cp d                                          ; $513B: $BA
    jr z, @+$2A                                   ; $513C: $28 $28

    add hl, hl                                    ; $513E: $29
    ld a, [hl+]                                   ; $513F: $2A

jr_02B_5140:
    add h                                         ; $5140: $84
    ld e, e                                       ; $5141: $5B
    ld [bc], a                                    ; $5142: $02
    ld d, a                                       ; $5143: $57
    ld b, a                                       ; $5144: $47
    add d                                         ; $5145: $82
    jp nc, $E40A                                  ; $5146: $D2 $0A $E4

    dec bc                                        ; $5149: $0B
    inc c                                         ; $514A: $0C
    dec c                                         ; $514B: $0D
    rra                                           ; $514C: $1F
    rrca                                          ; $514D: $0F
    ld h, $27                                     ; $514E: $26 $27
    add hl, hl                                    ; $5150: $29
    ld a, [hl+]                                   ; $5151: $2A
    add e                                         ; $5152: $83
    ld e, e                                       ; $5153: $5B
    ld [bc], a                                    ; $5154: $02
    ld d, a                                       ; $5155: $57
    ld b, a                                       ; $5156: $47
    add d                                         ; $5157: $82
    ld c, b                                       ; $5158: $48
    dec b                                         ; $5159: $05
    scf                                           ; $515A: $37
    jr z, jr_02B_5116                             ; $515B: $28 $B9

    add hl, sp                                    ; $515D: $39
    ld a, [hl+]                                   ; $515E: $2A
    add h                                         ; $515F: $84
    ld e, e                                       ; $5160: $5B
    ld c, $4B                                     ; $5161: $0E $4B
    ld d, a                                       ; $5163: $57
    jp nc, $F4E4                                  ; $5164: $D2 $E4 $F4

    dec de                                        ; $5167: $1B
    adc d                                         ; $5168: $8A
    adc e                                         ; $5169: $8B
    adc h                                         ; $516A: $8C
    rra                                           ; $516B: $1F
    ld h, $27                                     ; $516C: $26 $27
    add hl, hl                                    ; $516E: $29
    ld a, [hl+]                                   ; $516F: $2A
    add e                                         ; $5170: $83
    ld e, e                                       ; $5171: $5B
    dec de                                        ; $5172: $1B
    ld c, e                                       ; $5173: $4B
    ld d, a                                       ; $5174: $57
    ld e, b                                       ; $5175: $58
    inc bc                                        ; $5176: $03
    ld b, a                                       ; $5177: $47
    daa                                           ; $5178: $27
    add hl, hl                                    ; $5179: $29
    ld c, c                                       ; $517A: $49
    ld c, d                                       ; $517B: $4A
    or b                                          ; $517C: $B0
    or c                                          ; $517D: $B1
    or d                                          ; $517E: $B2

jr_02B_517F:
    or e                                          ; $517F: $B3
    or h                                          ; $5180: $B4
    ld c, e                                       ; $5181: $4B
    db $E4                                        ; $5182: $E4
    db $F4                                        ; $5183: $F4
    ld e, e                                       ; $5184: $5B
    dec hl                                        ; $5185: $2B
    sbc d                                         ; $5186: $9A
    sbc e                                         ; $5187: $9B
    sbc h                                         ; $5188: $9C
    ld l, $7A                                     ; $5189: $2E $7A
    daa                                           ; $518B: $27
    add hl, hl                                    ; $518C: $29
    ld a, [hl+]                                   ; $518D: $2A
    add [hl]                                      ; $518E: $86
    ld e, e                                       ; $518F: $5B
    dec c                                         ; $5190: $0D
    ld d, [hl]                                    ; $5191: $56
    ld [bc], a                                    ; $5192: $02
    daa                                           ; $5193: $27
    add hl, hl                                    ; $5194: $29
    ld e, c                                       ; $5195: $59
    ld e, d                                       ; $5196: $5A
    ret nz                                        ; $5197: $C0

    pop bc                                        ; $5198: $C1
    jp nz, $C4C3                                  ; $5199: $C2 $C3 $C4

    ld e, e                                       ; $519C: $5B
    db $F4                                        ; $519D: $F4
    add d                                         ; $519E: $82
    ld e, e                                       ; $519F: $5B
    add hl, bc                                    ; $51A0: $09
    dec sp                                        ; $51A1: $3B
    xor d                                         ; $51A2: $AA
    xor e                                         ; $51A3: $AB
    xor h                                         ; $51A4: $AC
    ld a, d                                       ; $51A5: $7A
    rla                                           ; $51A6: $17
    jr z, jr_02B_51D2                             ; $51A7: $28 $29

    ld a, [hl+]                                   ; $51A9: $2A
    add e                                         ; $51AA: $83
    ld e, e                                       ; $51AB: $5B
    rrca                                          ; $51AC: $0F
    dec bc                                        ; $51AD: $0B
    inc c                                         ; $51AE: $0C

jr_02B_51AF:
    dec c                                         ; $51AF: $0D
    ld c, $57                                     ; $51B0: $0E $57
    scf                                           ; $51B2: $37
    jr z, jr_02B_51CE                             ; $51B3: $28 $19

    ld a, [de]                                    ; $51B5: $1A
    ret nc                                        ; $51B6: $D0

    pop de                                        ; $51B7: $D1
    jp nc, $C3D3                                  ; $51B8: $D2 $D3 $C3

    call nz, Call_02B_5B83                        ; $51BB: $C4 $83 $5B
    ld [bc], a                                    ; $51BE: $02
    rlca                                          ; $51BF: $07
    rla                                           ; $51C0: $17
    add e                                         ; $51C1: $83
    jr jr_02B_51C9                                ; $51C2: $18 $05

    jr z, jr_02B_517F                             ; $51C4: $28 $B9

    jr z, @+$1B                                   ; $51C6: $28 $19

    add hl, bc                                    ; $51C8: $09

jr_02B_51C9:
    add d                                         ; $51C9: $82
    ld e, e                                       ; $51CA: $5B
    ld a, [bc]                                    ; $51CB: $0A
    dec de                                        ; $51CC: $1B
    adc d                                         ; $51CD: $8A

jr_02B_51CE:
    adc e                                         ; $51CE: $8B
    adc h                                         ; $51CF: $8C
    ld c, $47                                     ; $51D0: $0E $47

jr_02B_51D2:
    daa                                           ; $51D2: $27
    add hl, hl                                    ; $51D3: $29
    ld a, [hl+]                                   ; $51D4: $2A
    ldh [$85], a                                  ; $51D5: $E0 $85

jr_02B_51D7:
    jp nc, Jump_02B_5B82                          ; $51D7: $D2 $82 $5B

    inc bc                                        ; $51DA: $03
    ld d, $17                                     ; $51DB: $16 $17
    jp z, Jump_000_2884                           ; $51DD: $CA $84 $28

    ld de, $3739                                  ; $51E0: $11 $39 $37
    ret                                           ; $51E3: $C9


    add hl, de                                    ; $51E4: $19
    add hl, bc                                    ; $51E5: $09
    rlca                                          ; $51E6: $07
    adc b                                         ; $51E7: $88
    sbc d                                         ; $51E8: $9A
    sbc e                                         ; $51E9: $9B
    sbc h                                         ; $51EA: $9C
    ld l, c                                       ; $51EB: $69
    ld [bc], a                                    ; $51EC: $02
    daa                                           ; $51ED: $27
    add hl, hl                                    ; $51EE: $29
    ld a, [hl+]                                   ; $51EF: $2A
    ldh a, [$E0]                                  ; $51F0: $F0 $E0
    add d                                         ; $51F2: $82
    pop hl                                        ; $51F3: $E1
    ld [bc], a                                    ; $51F4: $02
    db $E3                                        ; $51F5: $E3
    db $E4                                        ; $51F6: $E4
    add d                                         ; $51F7: $82
    ld e, e                                       ; $51F8: $5B
    ld [bc], a                                    ; $51F9: $02
    ld h, $27                                     ; $51FA: $26 $27
    add h                                         ; $51FC: $84
    jr z, jr_02B_5204                             ; $51FD: $28 $05

    add hl, hl                                    ; $51FF: $29
    ld c, c                                       ; $5200: $49
    ld b, a                                       ; $5201: $47
    scf                                           ; $5202: $37
    ret                                           ; $5203: $C9


jr_02B_5204:
    add d                                         ; $5204: $82
    jr @+$0D                                      ; $5205: $18 $0B

    add hl, de                                    ; $5207: $19
    ld l, e                                       ; $5208: $6B
    xor e                                         ; $5209: $AB
    xor h                                         ; $520A: $AC
    ld a, d                                       ; $520B: $7A
    rla                                           ; $520C: $17
    jr z, jr_02B_5238                             ; $520D: $28 $29

    ld a, [hl-]                                   ; $520F: $3A
    ld e, e                                       ; $5210: $5B
    ldh a, [$82]                                  ; $5211: $F0 $82
    pop af                                        ; $5213: $F1
    ld [bc], a                                    ; $5214: $02
    di                                            ; $5215: $F3
    db $F4                                        ; $5216: $F4
    add d                                         ; $5217: $82
    ld e, e                                       ; $5218: $5B
    inc b                                         ; $5219: $04
    ld h, $27                                     ; $521A: $26 $27
    jr z, jr_02B_51D7                             ; $521C: $28 $B9

    add d                                         ; $521E: $82
    jr c, jr_02B_5226                             ; $521F: $38 $05

    add hl, sp                                    ; $5221: $39
    ld a, [hl+]                                   ; $5222: $2A
    ld d, a                                       ; $5223: $57
    ld b, a                                       ; $5224: $47
    scf                                           ; $5225: $37

jr_02B_5226:
    add e                                         ; $5226: $83
    jr c, jr_02B_522A                             ; $5227: $38 $01

    cp b                                          ; $5229: $B8

jr_02B_522A:
    add e                                         ; $522A: $83
    jr jr_02B_51AF                                ; $522B: $18 $82

    jr z, jr_02B_5231                             ; $522D: $28 $02

    add hl, hl                                    ; $522F: $29
    ld a, [hl-]                                   ; $5230: $3A

jr_02B_5231:
    adc b                                         ; $5231: $88
    ld e, e                                       ; $5232: $5B
    inc b                                         ; $5233: $04
    ld [hl], $37                                  ; $5234: $36 $37
    jr c, jr_02B_5271                             ; $5236: $38 $39

jr_02B_5238:
    add d                                         ; $5238: $82
    ld c, b                                       ; $5239: $48
    dec b                                         ; $523A: $05
    ld c, c                                       ; $523B: $49
    ld c, d                                       ; $523C: $4A
    ld d, [hl]                                    ; $523D: $56
    ld d, a                                       ; $523E: $57
    ld b, a                                       ; $523F: $47
    add e                                         ; $5240: $83
    ld c, b                                       ; $5241: $48
    ld [bc], a                                    ; $5242: $02
    scf                                           ; $5243: $37
    cp d                                          ; $5244: $BA
    add e                                         ; $5245: $83
    jr z, jr_02B_524B                             ; $5246: $28 $03

    cp c                                          ; $5248: $B9
    add hl, sp                                    ; $5249: $39
    ld a, [hl-]                                   ; $524A: $3A

jr_02B_524B:
    adc b                                         ; $524B: $88
    ld e, e                                       ; $524C: $5B
    dec bc                                        ; $524D: $0B
    ld b, [hl]                                    ; $524E: $46
    ld b, a                                       ; $524F: $47
    ld c, b                                       ; $5250: $48
    ld c, c                                       ; $5251: $49
    ld [bc], a                                    ; $5252: $02
    ld e, b                                       ; $5253: $58
    ld e, c                                       ; $5254: $59
    ld c, a                                       ; $5255: $4F
    ld e, e                                       ; $5256: $5B
    ld c, e                                       ; $5257: $4B
    ld d, a                                       ; $5258: $57
    add d                                         ; $5259: $82
    ld e, b                                       ; $525A: $58
    inc bc                                        ; $525B: $03
    inc bc                                        ; $525C: $03
    ld b, a                                       ; $525D: $47
    daa                                           ; $525E: $27
    add e                                         ; $525F: $83
    jr z, jr_02B_5265                             ; $5260: $28 $03

    add hl, hl                                    ; $5262: $29
    ld c, c                                       ; $5263: $49
    ld c, d                                       ; $5264: $4A

jr_02B_5265:
    adc b                                         ; $5265: $88
    ld e, e                                       ; $5266: $5B
    dec b                                         ; $5267: $05
    ld d, [hl]                                    ; $5268: $56
    ld d, a                                       ; $5269: $57
    ld e, b                                       ; $526A: $58
    ld e, c                                       ; $526B: $59
    ld e, d                                       ; $526C: $5A
    adc b                                         ; $526D: $88
    ld e, e                                       ; $526E: $5B
    inc bc                                        ; $526F: $03
    ld c, e                                       ; $5270: $4B

jr_02B_5271:
    ld d, a                                       ; $5271: $57
    scf                                           ; $5272: $37
    add e                                         ; $5273: $83
    jr c, jr_02B_5279                             ; $5274: $38 $03

    add hl, sp                                    ; $5276: $39
    ld e, c                                       ; $5277: $59
    ld e, d                                       ; $5278: $5A

jr_02B_5279:
    adc l                                         ; $5279: $8D
    ld e, e                                       ; $527A: $5B
    dec b                                         ; $527B: $05
    or b                                          ; $527C: $B0
    or c                                          ; $527D: $B1
    or d                                          ; $527E: $B2
    or e                                          ; $527F: $B3
    or h                                          ; $5280: $B4
    add h                                         ; $5281: $84
    ld e, e                                       ; $5282: $5B
    ld [bc], a                                    ; $5283: $02
    ld c, e                                       ; $5284: $4B
    ld b, a                                       ; $5285: $47
    add e                                         ; $5286: $83
    ld c, b                                       ; $5287: $48
    ld [bc], a                                    ; $5288: $02
    ld c, c                                       ; $5289: $49
    ld c, a                                       ; $528A: $4F
    adc l                                         ; $528B: $8D
    ld e, e                                       ; $528C: $5B
    rlca                                          ; $528D: $07
    or b                                          ; $528E: $B0
    or c                                          ; $528F: $B1
    pop bc                                        ; $5290: $C1
    jp nz, $C4C3                                  ; $5291: $C2 $C3 $C4

    or h                                          ; $5294: $B4
    add h                                         ; $5295: $84
    ld e, e                                       ; $5296: $5B
    ld bc, $8357                                  ; $5297: $01 $57 $83
    ld e, b                                       ; $529A: $58
    ld bc, $8D59                                  ; $529B: $01 $59 $8D
    ld e, e                                       ; $529E: $5B
    ld [bc], a                                    ; $529F: $02
    or b                                          ; $52A0: $B0
    or c                                          ; $52A1: $B1
    add d                                         ; $52A2: $82
    pop de                                        ; $52A3: $D1
    add e                                         ; $52A4: $83
    jp nc, $C402                                  ; $52A5: $D2 $02 $C4

    or h                                          ; $52A8: $B4
    sub b                                         ; $52A9: $90
    ld e, e                                       ; $52AA: $5B
    nop                                           ; $52AB: $00
    rrca                                          ; $52AC: $0F
    jp z, $9008                                   ; $52AD: $CA $08 $90

    ret nz                                        ; $52B0: $C0

    add l                                         ; $52B1: $85
    ld bc, $0003                                  ; $52B2: $01 $03 $00
    pop bc                                        ; $52B5: $C1
    nop                                           ; $52B6: $00
    add l                                         ; $52B7: $85
    ld bc, $C082                                  ; $52B8: $01 $82 $C0
    add h                                         ; $52BB: $84
    and b                                         ; $52BC: $A0
    ld bc, $8301                                  ; $52BD: $01 $01 $83
    nop                                           ; $52C0: $00
    ld bc, $8401                                  ; $52C1: $01 $01 $84
    and b                                         ; $52C4: $A0
    add d                                         ; $52C5: $82
    ret nz                                        ; $52C6: $C0

    add h                                         ; $52C7: $84
    and b                                         ; $52C8: $A0
    add l                                         ; $52C9: $85
    ld bc, $A084                                  ; $52CA: $01 $84 $A0
    add d                                         ; $52CD: $82
    ret nz                                        ; $52CE: $C0

    adc l                                         ; $52CF: $8D
    and b                                         ; $52D0: $A0
    add d                                         ; $52D1: $82
    ret nz                                        ; $52D2: $C0

    add h                                         ; $52D3: $84
    and b                                         ; $52D4: $A0
    add l                                         ; $52D5: $85
    ret nz                                        ; $52D6: $C0

    add h                                         ; $52D7: $84
    and b                                         ; $52D8: $A0
    add d                                         ; $52D9: $82
    ret nz                                        ; $52DA: $C0

    adc l                                         ; $52DB: $8D
    and b                                         ; $52DC: $A0
    add d                                         ; $52DD: $82
    ret nz                                        ; $52DE: $C0

    adc l                                         ; $52DF: $8D
    and b                                         ; $52E0: $A0
    add d                                         ; $52E1: $82
    ret nz                                        ; $52E2: $C0

    adc l                                         ; $52E3: $8D
    and b                                         ; $52E4: $A0
    add d                                         ; $52E5: $82
    ret nz                                        ; $52E6: $C0

    adc l                                         ; $52E7: $8D
    and b                                         ; $52E8: $A0
    add d                                         ; $52E9: $82
    ret nz                                        ; $52EA: $C0

    adc l                                         ; $52EB: $8D
    and b                                         ; $52EC: $A0
    add [hl]                                      ; $52ED: $86
    ret nz                                        ; $52EE: $C0

    add e                                         ; $52EF: $83
    and b                                         ; $52F0: $A0
    add h                                         ; $52F1: $84
    ret nz                                        ; $52F2: $C0

    add d                                         ; $52F3: $82
    and b                                         ; $52F4: $A0
    add d                                         ; $52F5: $82
    ret nz                                        ; $52F6: $C0

    adc l                                         ; $52F7: $8D
    and b                                         ; $52F8: $A0
    add d                                         ; $52F9: $82
    ret nz                                        ; $52FA: $C0

    adc l                                         ; $52FB: $8D
    and b                                         ; $52FC: $A0
    add d                                         ; $52FD: $82
    ret nz                                        ; $52FE: $C0

    adc l                                         ; $52FF: $8D
    and b                                         ; $5300: $A0
    add d                                         ; $5301: $82
    ret nz                                        ; $5302: $C0

    adc l                                         ; $5303: $8D
    and b                                         ; $5304: $A0
    add d                                         ; $5305: $82
    ret nz                                        ; $5306: $C0

    adc l                                         ; $5307: $8D
    and b                                         ; $5308: $A0
    add d                                         ; $5309: $82
    ret nz                                        ; $530A: $C0

    adc l                                         ; $530B: $8D
    and b                                         ; $530C: $A0
    add d                                         ; $530D: $82
    ret nz                                        ; $530E: $C0

    adc l                                         ; $530F: $8D
    and b                                         ; $5310: $A0
    add d                                         ; $5311: $82
    ret nz                                        ; $5312: $C0

    adc l                                         ; $5313: $8D
    and b                                         ; $5314: $A0
    add d                                         ; $5315: $82
    ret nz                                        ; $5316: $C0

    adc l                                         ; $5317: $8D
    and b                                         ; $5318: $A0
    add d                                         ; $5319: $82
    ret nz                                        ; $531A: $C0

    adc l                                         ; $531B: $8D
    and b                                         ; $531C: $A0
    add d                                         ; $531D: $82
    ret nz                                        ; $531E: $C0

    adc l                                         ; $531F: $8D
    and b                                         ; $5320: $A0
    add d                                         ; $5321: $82
    ret nz                                        ; $5322: $C0

    adc l                                         ; $5323: $8D
    and b                                         ; $5324: $A0
    add d                                         ; $5325: $82
    ret nz                                        ; $5326: $C0

    add e                                         ; $5327: $83
    and b                                         ; $5328: $A0
    add e                                         ; $5329: $83
    ret nz                                        ; $532A: $C0

    ld bc, $83A0                                  ; $532B: $01 $A0 $83
    ret nz                                        ; $532E: $C0

    add e                                         ; $532F: $83
    and b                                         ; $5330: $A0
    add d                                         ; $5331: $82
    ret nz                                        ; $5332: $C0

    adc l                                         ; $5333: $8D
    and b                                         ; $5334: $A0
    add d                                         ; $5335: $82
    ret nz                                        ; $5336: $C0

    adc l                                         ; $5337: $8D
    and b                                         ; $5338: $A0
    add d                                         ; $5339: $82
    ret nz                                        ; $533A: $C0

    adc l                                         ; $533B: $8D
    and b                                         ; $533C: $A0
    add d                                         ; $533D: $82
    ret nz                                        ; $533E: $C0

    adc l                                         ; $533F: $8D
    and b                                         ; $5340: $A0
    add d                                         ; $5341: $82
    ret nz                                        ; $5342: $C0

    adc l                                         ; $5343: $8D
    and b                                         ; $5344: $A0
    add [hl]                                      ; $5345: $86
    ret nz                                        ; $5346: $C0

    add l                                         ; $5347: $85
    and b                                         ; $5348: $A0
    add [hl]                                      ; $5349: $86
    ret nz                                        ; $534A: $C0

    adc l                                         ; $534B: $8D
    and b                                         ; $534C: $A0
    add d                                         ; $534D: $82
    ret nz                                        ; $534E: $C0

    adc l                                         ; $534F: $8D
    and b                                         ; $5350: $A0
    add d                                         ; $5351: $82
    ret nz                                        ; $5352: $C0

    adc l                                         ; $5353: $8D
    and b                                         ; $5354: $A0
    add d                                         ; $5355: $82
    ret nz                                        ; $5356: $C0

    adc l                                         ; $5357: $8D
    and b                                         ; $5358: $A0
    add d                                         ; $5359: $82
    ret nz                                        ; $535A: $C0

    adc l                                         ; $535B: $8D
    and b                                         ; $535C: $A0
    add d                                         ; $535D: $82
    ret nz                                        ; $535E: $C0

    add d                                         ; $535F: $82
    and b                                         ; $5360: $A0
    add h                                         ; $5361: $84
    ret nz                                        ; $5362: $C0

    ld bc, $84A0                                  ; $5363: $01 $A0 $84
    ret nz                                        ; $5366: $C0

    add d                                         ; $5367: $82
    and b                                         ; $5368: $A0
    add d                                         ; $5369: $82
    ret nz                                        ; $536A: $C0

    adc l                                         ; $536B: $8D
    and b                                         ; $536C: $A0
    add d                                         ; $536D: $82
    ret nz                                        ; $536E: $C0

    adc l                                         ; $536F: $8D
    and b                                         ; $5370: $A0
    add d                                         ; $5371: $82
    ret nz                                        ; $5372: $C0

    adc l                                         ; $5373: $8D
    and b                                         ; $5374: $A0
    add d                                         ; $5375: $82
    ret nz                                        ; $5376: $C0

    adc l                                         ; $5377: $8D
    and b                                         ; $5378: $A0
    add d                                         ; $5379: $82
    ret nz                                        ; $537A: $C0

    adc l                                         ; $537B: $8D
    and b                                         ; $537C: $A0
    add d                                         ; $537D: $82
    ret nz                                        ; $537E: $C0

    adc l                                         ; $537F: $8D
    and b                                         ; $5380: $A0
    add d                                         ; $5381: $82
    ret nz                                        ; $5382: $C0

    add h                                         ; $5383: $84
    and b                                         ; $5384: $A0
    add h                                         ; $5385: $84
    ret nz                                        ; $5386: $C0

    add e                                         ; $5387: $83
    and b                                         ; $5388: $A0
    add h                                         ; $5389: $84
    ret nz                                        ; $538A: $C0

    adc l                                         ; $538B: $8D
    and b                                         ; $538C: $A0
    add d                                         ; $538D: $82
    ret nz                                        ; $538E: $C0

    adc l                                         ; $538F: $8D
    and b                                         ; $5390: $A0
    add d                                         ; $5391: $82
    ret nz                                        ; $5392: $C0

    adc l                                         ; $5393: $8D
    and b                                         ; $5394: $A0
    add d                                         ; $5395: $82
    ret nz                                        ; $5396: $C0

    adc l                                         ; $5397: $8D
    and b                                         ; $5398: $A0
    add d                                         ; $5399: $82
    ret nz                                        ; $539A: $C0

    adc l                                         ; $539B: $8D
    and b                                         ; $539C: $A0
    add d                                         ; $539D: $82
    ret nz                                        ; $539E: $C0

    adc l                                         ; $539F: $8D
    and b                                         ; $53A0: $A0
    add [hl]                                      ; $53A1: $86
    ret nz                                        ; $53A2: $C0

    add e                                         ; $53A3: $83
    and b                                         ; $53A4: $A0
    add l                                         ; $53A5: $85
    ret nz                                        ; $53A6: $C0

    ld bc, $82A0                                  ; $53A7: $01 $A0 $82
    ret nz                                        ; $53AA: $C0

    adc l                                         ; $53AB: $8D
    and b                                         ; $53AC: $A0
    add d                                         ; $53AD: $82
    ret nz                                        ; $53AE: $C0

    adc l                                         ; $53AF: $8D
    and b                                         ; $53B0: $A0
    add d                                         ; $53B1: $82
    ret nz                                        ; $53B2: $C0

    adc l                                         ; $53B3: $8D
    and b                                         ; $53B4: $A0
    add d                                         ; $53B5: $82
    ret nz                                        ; $53B6: $C0

    adc l                                         ; $53B7: $8D
    and b                                         ; $53B8: $A0
    add h                                         ; $53B9: $84
    ret nz                                        ; $53BA: $C0

    add d                                         ; $53BB: $82
    and b                                         ; $53BC: $A0
    add [hl]                                      ; $53BD: $86
    ret nz                                        ; $53BE: $C0

    add e                                         ; $53BF: $83
    and b                                         ; $53C0: $A0
    add d                                         ; $53C1: $82
    ret nz                                        ; $53C2: $C0

    adc l                                         ; $53C3: $8D
    and b                                         ; $53C4: $A0
    add d                                         ; $53C5: $82
    ret nz                                        ; $53C6: $C0

    adc l                                         ; $53C7: $8D
    and b                                         ; $53C8: $A0
    add d                                         ; $53C9: $82
    ret nz                                        ; $53CA: $C0

    adc l                                         ; $53CB: $8D
    and b                                         ; $53CC: $A0
    add d                                         ; $53CD: $82
    ret nz                                        ; $53CE: $C0

    adc l                                         ; $53CF: $8D
    and b                                         ; $53D0: $A0
    add e                                         ; $53D1: $83
    ret nz                                        ; $53D2: $C0

    dec bc                                        ; $53D3: $0B
    and b                                         ; $53D4: $A0
    ret nz                                        ; $53D5: $C0

    and b                                         ; $53D6: $A0
    ret nz                                        ; $53D7: $C0

    and b                                         ; $53D8: $A0
    ret nz                                        ; $53D9: $C0

    and b                                         ; $53DA: $A0
    ret nz                                        ; $53DB: $C0

    and b                                         ; $53DC: $A0
    ret nz                                        ; $53DD: $C0

    and b                                         ; $53DE: $A0
    add e                                         ; $53DF: $83
    ret nz                                        ; $53E0: $C0

    adc l                                         ; $53E1: $8D
    and b                                         ; $53E2: $A0
    add d                                         ; $53E3: $82
    ret nz                                        ; $53E4: $C0

    adc l                                         ; $53E5: $8D
    and b                                         ; $53E6: $A0
    add d                                         ; $53E7: $82
    ret nz                                        ; $53E8: $C0

    adc l                                         ; $53E9: $8D
    and b                                         ; $53EA: $A0
    add d                                         ; $53EB: $82
    ret nz                                        ; $53EC: $C0

    adc l                                         ; $53ED: $8D
    and b                                         ; $53EE: $A0
    add d                                         ; $53EF: $82
    ret nz                                        ; $53F0: $C0

    adc l                                         ; $53F1: $8D
    and b                                         ; $53F2: $A0
    add d                                         ; $53F3: $82
    ret nz                                        ; $53F4: $C0

    dec c                                         ; $53F5: $0D
    and b                                         ; $53F6: $A0
    ret nz                                        ; $53F7: $C0

    and b                                         ; $53F8: $A0
    ret nz                                        ; $53F9: $C0

    and b                                         ; $53FA: $A0
    ret nz                                        ; $53FB: $C0

    and b                                         ; $53FC: $A0
    ret nz                                        ; $53FD: $C0

    and b                                         ; $53FE: $A0
    ret nz                                        ; $53FF: $C0

    and b                                         ; $5400: $A0
    ret nz                                        ; $5401: $C0

    and b                                         ; $5402: $A0
    add d                                         ; $5403: $82
    ret nz                                        ; $5404: $C0

    adc l                                         ; $5405: $8D
    and b                                         ; $5406: $A0
    add d                                         ; $5407: $82
    ret nz                                        ; $5408: $C0

    adc l                                         ; $5409: $8D
    and b                                         ; $540A: $A0
    add d                                         ; $540B: $82
    ret nz                                        ; $540C: $C0

    adc l                                         ; $540D: $8D
    and b                                         ; $540E: $A0
    add d                                         ; $540F: $82
    ret nz                                        ; $5410: $C0

    adc l                                         ; $5411: $8D
    and b                                         ; $5412: $A0
    add d                                         ; $5413: $82
    ret nz                                        ; $5414: $C0

    adc l                                         ; $5415: $8D
    and b                                         ; $5416: $A0
    add d                                         ; $5417: $82
    ret nz                                        ; $5418: $C0

    adc l                                         ; $5419: $8D
    and b                                         ; $541A: $A0
    add d                                         ; $541B: $82
    ret nz                                        ; $541C: $C0

    adc l                                         ; $541D: $8D
    and b                                         ; $541E: $A0
    add d                                         ; $541F: $82
    ret nz                                        ; $5420: $C0

    adc l                                         ; $5421: $8D
    and b                                         ; $5422: $A0
    add d                                         ; $5423: $82
    ret nz                                        ; $5424: $C0

    adc l                                         ; $5425: $8D
    and b                                         ; $5426: $A0
    add d                                         ; $5427: $82
    ret nz                                        ; $5428: $C0

    adc l                                         ; $5429: $8D
    and b                                         ; $542A: $A0
    add d                                         ; $542B: $82
    ret nz                                        ; $542C: $C0

    adc l                                         ; $542D: $8D
    and b                                         ; $542E: $A0
    add d                                         ; $542F: $82
    ret nz                                        ; $5430: $C0

    adc l                                         ; $5431: $8D
    and b                                         ; $5432: $A0
    add d                                         ; $5433: $82
    ret nz                                        ; $5434: $C0

    adc l                                         ; $5435: $8D
    and b                                         ; $5436: $A0
    add d                                         ; $5437: $82
    ret nz                                        ; $5438: $C0

    adc l                                         ; $5439: $8D
    and b                                         ; $543A: $A0
    add d                                         ; $543B: $82
    ret nz                                        ; $543C: $C0

    adc l                                         ; $543D: $8D
    and b                                         ; $543E: $A0
    add d                                         ; $543F: $82
    ret nz                                        ; $5440: $C0

    adc l                                         ; $5441: $8D
    and b                                         ; $5442: $A0
    add d                                         ; $5443: $82
    ret nz                                        ; $5444: $C0

    adc l                                         ; $5445: $8D
    and b                                         ; $5446: $A0
    add d                                         ; $5447: $82
    ret nz                                        ; $5448: $C0

    adc l                                         ; $5449: $8D
    and b                                         ; $544A: $A0
    add d                                         ; $544B: $82
    ret nz                                        ; $544C: $C0

    adc l                                         ; $544D: $8D
    and b                                         ; $544E: $A0
    add d                                         ; $544F: $82
    ret nz                                        ; $5450: $C0

    adc l                                         ; $5451: $8D
    and b                                         ; $5452: $A0
    add d                                         ; $5453: $82
    ret nz                                        ; $5454: $C0

    adc l                                         ; $5455: $8D
    and b                                         ; $5456: $A0
    add d                                         ; $5457: $82
    ret nz                                        ; $5458: $C0

    adc l                                         ; $5459: $8D
    and b                                         ; $545A: $A0
    add d                                         ; $545B: $82
    ret nz                                        ; $545C: $C0

    adc l                                         ; $545D: $8D
    and b                                         ; $545E: $A0
    add d                                         ; $545F: $82
    ret nz                                        ; $5460: $C0

    adc l                                         ; $5461: $8D
    and b                                         ; $5462: $A0
    add [hl]                                      ; $5463: $86
    ret nz                                        ; $5464: $C0

    add l                                         ; $5465: $85
    and b                                         ; $5466: $A0
    add [hl]                                      ; $5467: $86
    ret nz                                        ; $5468: $C0

    adc l                                         ; $5469: $8D
    and b                                         ; $546A: $A0
    add d                                         ; $546B: $82
    ret nz                                        ; $546C: $C0

    adc l                                         ; $546D: $8D
    and b                                         ; $546E: $A0
    add d                                         ; $546F: $82
    ret nz                                        ; $5470: $C0

    adc l                                         ; $5471: $8D
    and b                                         ; $5472: $A0
    add d                                         ; $5473: $82
    ret nz                                        ; $5474: $C0

    adc l                                         ; $5475: $8D
    and b                                         ; $5476: $A0
    add d                                         ; $5477: $82
    ret nz                                        ; $5478: $C0

    adc l                                         ; $5479: $8D
    and b                                         ; $547A: $A0
    add d                                         ; $547B: $82
    ret nz                                        ; $547C: $C0

    add d                                         ; $547D: $82
    and b                                         ; $547E: $A0
    add h                                         ; $547F: $84
    ret nz                                        ; $5480: $C0

    ld bc, $84A0                                  ; $5481: $01 $A0 $84
    ret nz                                        ; $5484: $C0

    add d                                         ; $5485: $82
    and b                                         ; $5486: $A0
    add d                                         ; $5487: $82
    ret nz                                        ; $5488: $C0

    adc l                                         ; $5489: $8D
    and b                                         ; $548A: $A0
    add d                                         ; $548B: $82
    ret nz                                        ; $548C: $C0

    adc l                                         ; $548D: $8D
    and b                                         ; $548E: $A0
    add d                                         ; $548F: $82
    ret nz                                        ; $5490: $C0

    adc l                                         ; $5491: $8D
    and b                                         ; $5492: $A0
    add d                                         ; $5493: $82
    ret nz                                        ; $5494: $C0

    adc l                                         ; $5495: $8D
    and b                                         ; $5496: $A0
    add d                                         ; $5497: $82
    ret nz                                        ; $5498: $C0

    adc l                                         ; $5499: $8D
    and b                                         ; $549A: $A0
    add d                                         ; $549B: $82
    ret nz                                        ; $549C: $C0

    adc l                                         ; $549D: $8D
    and b                                         ; $549E: $A0
    add d                                         ; $549F: $82
    ret nz                                        ; $54A0: $C0

    add h                                         ; $54A1: $84
    and b                                         ; $54A2: $A0
    add h                                         ; $54A3: $84
    ret nz                                        ; $54A4: $C0

    add e                                         ; $54A5: $83
    and b                                         ; $54A6: $A0
    add h                                         ; $54A7: $84
    ret nz                                        ; $54A8: $C0

    adc l                                         ; $54A9: $8D
    and b                                         ; $54AA: $A0
    add d                                         ; $54AB: $82
    ret nz                                        ; $54AC: $C0

    adc l                                         ; $54AD: $8D
    and b                                         ; $54AE: $A0
    add d                                         ; $54AF: $82
    ret nz                                        ; $54B0: $C0

    adc l                                         ; $54B1: $8D
    and b                                         ; $54B2: $A0
    add d                                         ; $54B3: $82
    ret nz                                        ; $54B4: $C0

    adc l                                         ; $54B5: $8D
    and b                                         ; $54B6: $A0
    add d                                         ; $54B7: $82
    ret nz                                        ; $54B8: $C0

    adc l                                         ; $54B9: $8D
    and b                                         ; $54BA: $A0
    add d                                         ; $54BB: $82
    ret nz                                        ; $54BC: $C0

    adc l                                         ; $54BD: $8D
    and b                                         ; $54BE: $A0
    add [hl]                                      ; $54BF: $86
    ret nz                                        ; $54C0: $C0

    add e                                         ; $54C1: $83
    and b                                         ; $54C2: $A0
    add l                                         ; $54C3: $85
    ret nz                                        ; $54C4: $C0

    ld bc, $82A0                                  ; $54C5: $01 $A0 $82
    ret nz                                        ; $54C8: $C0

    adc l                                         ; $54C9: $8D
    and b                                         ; $54CA: $A0
    add d                                         ; $54CB: $82
    ret nz                                        ; $54CC: $C0

    adc l                                         ; $54CD: $8D
    and b                                         ; $54CE: $A0
    add d                                         ; $54CF: $82
    ret nz                                        ; $54D0: $C0

    adc l                                         ; $54D1: $8D
    and b                                         ; $54D2: $A0
    add d                                         ; $54D3: $82
    ret nz                                        ; $54D4: $C0

    adc l                                         ; $54D5: $8D
    and b                                         ; $54D6: $A0
    add d                                         ; $54D7: $82
    ret nz                                        ; $54D8: $C0

    adc l                                         ; $54D9: $8D
    and b                                         ; $54DA: $A0
    add d                                         ; $54DB: $82
    ret nz                                        ; $54DC: $C0

    adc l                                         ; $54DD: $8D
    and b                                         ; $54DE: $A0
    add d                                         ; $54DF: $82
    ret nz                                        ; $54E0: $C0

    adc l                                         ; $54E1: $8D
    and b                                         ; $54E2: $A0
    add d                                         ; $54E3: $82
    ret nz                                        ; $54E4: $C0

    adc l                                         ; $54E5: $8D
    and b                                         ; $54E6: $A0
    add d                                         ; $54E7: $82
    ret nz                                        ; $54E8: $C0

    adc l                                         ; $54E9: $8D
    and b                                         ; $54EA: $A0
    add e                                         ; $54EB: $83
    ret nz                                        ; $54EC: $C0

    dec bc                                        ; $54ED: $0B
    and b                                         ; $54EE: $A0
    ret nz                                        ; $54EF: $C0

    and b                                         ; $54F0: $A0
    ret nz                                        ; $54F1: $C0

    and b                                         ; $54F2: $A0
    ret nz                                        ; $54F3: $C0

    and b                                         ; $54F4: $A0
    ret nz                                        ; $54F5: $C0

    ld bc, $01C0                                  ; $54F6: $01 $C0 $01
    add e                                         ; $54F9: $83
    ret nz                                        ; $54FA: $C0

    adc c                                         ; $54FB: $89
    and b                                         ; $54FC: $A0
    inc b                                         ; $54FD: $04
    ld bc, $0100                                  ; $54FE: $01 $00 $01
    and b                                         ; $5501: $A0
    add d                                         ; $5502: $82
    ret nz                                        ; $5503: $C0

    adc c                                         ; $5504: $89
    and b                                         ; $5505: $A0
    inc b                                         ; $5506: $04
    ld bc, $0100                                  ; $5507: $01 $00 $01
    and b                                         ; $550A: $A0
    add d                                         ; $550B: $82
    ret nz                                        ; $550C: $C0

    adc c                                         ; $550D: $89
    and b                                         ; $550E: $A0
    inc b                                         ; $550F: $04
    ld bc, $0100                                  ; $5510: $01 $00 $01
    and b                                         ; $5513: $A0
    add d                                         ; $5514: $82
    ret nz                                        ; $5515: $C0

    adc c                                         ; $5516: $89
    and b                                         ; $5517: $A0
    add e                                         ; $5518: $83
    ld bc, $A001                                  ; $5519: $01 $01 $A0
    add d                                         ; $551C: $82
    ret nz                                        ; $551D: $C0

    adc c                                         ; $551E: $89
    and b                                         ; $551F: $A0
    inc b                                         ; $5520: $04
    ld bc, $0100                                  ; $5521: $01 $00 $01
    and b                                         ; $5524: $A0
    add d                                         ; $5525: $82
    ret nz                                        ; $5526: $C0

    adc c                                         ; $5527: $89
    and b                                         ; $5528: $A0
    add e                                         ; $5529: $83
    ld bc, $A001                                  ; $552A: $01 $01 $A0
    add d                                         ; $552D: $82
    ret nz                                        ; $552E: $C0

    adc c                                         ; $552F: $89
    and b                                         ; $5530: $A0
    inc b                                         ; $5531: $04
    ld bc, $0100                                  ; $5532: $01 $00 $01
    and b                                         ; $5535: $A0
    add d                                         ; $5536: $82
    ret nz                                        ; $5537: $C0

    adc c                                         ; $5538: $89
    and b                                         ; $5539: $A0
    inc b                                         ; $553A: $04
    ld bc, $0100                                  ; $553B: $01 $00 $01
    and b                                         ; $553E: $A0
    add d                                         ; $553F: $82
    ret nz                                        ; $5540: $C0

    adc c                                         ; $5541: $89
    and b                                         ; $5542: $A0
    inc b                                         ; $5543: $04
    ld bc, $0100                                  ; $5544: $01 $00 $01
    and b                                         ; $5547: $A0
    add d                                         ; $5548: $82
    ret nz                                        ; $5549: $C0

    adc c                                         ; $554A: $89
    and b                                         ; $554B: $A0
    inc b                                         ; $554C: $04
    ld bc, $0100                                  ; $554D: $01 $00 $01
    and b                                         ; $5550: $A0
    add h                                         ; $5551: $84
    ret nz                                        ; $5552: $C0

    add d                                         ; $5553: $82
    and b                                         ; $5554: $A0
    add [hl]                                      ; $5555: $86
    ret nz                                        ; $5556: $C0

    add d                                         ; $5557: $82
    ld bc, $A001                                  ; $5558: $01 $01 $A0
    add d                                         ; $555B: $82
    ret nz                                        ; $555C: $C0

    adc l                                         ; $555D: $8D
    and b                                         ; $555E: $A0
    add d                                         ; $555F: $82
    ret nz                                        ; $5560: $C0

    adc l                                         ; $5561: $8D
    and b                                         ; $5562: $A0
    add d                                         ; $5563: $82
    ret nz                                        ; $5564: $C0

    adc l                                         ; $5565: $8D
    and b                                         ; $5566: $A0
    add d                                         ; $5567: $82
    ret nz                                        ; $5568: $C0

    adc l                                         ; $5569: $8D
    and b                                         ; $556A: $A0
    add d                                         ; $556B: $82
    ret nz                                        ; $556C: $C0

    adc l                                         ; $556D: $8D
    and b                                         ; $556E: $A0
    add d                                         ; $556F: $82
    ret nz                                        ; $5570: $C0

    add d                                         ; $5571: $82
    and b                                         ; $5572: $A0
    add e                                         ; $5573: $83
    ret nz                                        ; $5574: $C0

    add h                                         ; $5575: $84
    and b                                         ; $5576: $A0
    add d                                         ; $5577: $82
    ret nz                                        ; $5578: $C0

    add d                                         ; $5579: $82
    and b                                         ; $557A: $A0
    add d                                         ; $557B: $82
    ret nz                                        ; $557C: $C0

    adc l                                         ; $557D: $8D
    and b                                         ; $557E: $A0
    add d                                         ; $557F: $82
    ret nz                                        ; $5580: $C0

    adc l                                         ; $5581: $8D
    and b                                         ; $5582: $A0
    add d                                         ; $5583: $82
    ret nz                                        ; $5584: $C0

    adc l                                         ; $5585: $8D
    and b                                         ; $5586: $A0
    add d                                         ; $5587: $82
    ret nz                                        ; $5588: $C0

    adc l                                         ; $5589: $8D
    and b                                         ; $558A: $A0
    add d                                         ; $558B: $82
    ret nz                                        ; $558C: $C0

    adc l                                         ; $558D: $8D
    and b                                         ; $558E: $A0
    adc e                                         ; $558F: $8B
    ret nz                                        ; $5590: $C0

    add h                                         ; $5591: $84
    and b                                         ; $5592: $A0
    add d                                         ; $5593: $82
    ret nz                                        ; $5594: $C0

    add e                                         ; $5595: $83
    ld bc, $A286                                  ; $5596: $01 $86 $A2
    add h                                         ; $5599: $84
    and b                                         ; $559A: $A0
    add d                                         ; $559B: $82
    ret nz                                        ; $559C: $C0

    add d                                         ; $559D: $82
    nop                                           ; $559E: $00
    ld bc, $8701                                  ; $559F: $01 $01 $87
    and d                                         ; $55A2: $A2
    add e                                         ; $55A3: $83
    and b                                         ; $55A4: $A0
    add d                                         ; $55A5: $82
    ret nz                                        ; $55A6: $C0

    add d                                         ; $55A7: $82
    nop                                           ; $55A8: $00
    ld bc, $8801                                  ; $55A9: $01 $01 $88
    and d                                         ; $55AC: $A2
    add d                                         ; $55AD: $82
    and b                                         ; $55AE: $A0
    add d                                         ; $55AF: $82
    ret nz                                        ; $55B0: $C0

    add e                                         ; $55B1: $83
    ld bc, $A289                                  ; $55B2: $01 $89 $A2
    ld bc, $90A0                                  ; $55B5: $01 $A0 $90
    ret nz                                        ; $55B8: $C0

    nop                                           ; $55B9: $00
    ld e, $0E                                     ; $55BA: $1E $0E
    ld bc, $1413                                  ; $55BC: $01 $13 $14
    add h                                         ; $55BF: $84
    inc bc                                        ; $55C0: $03
    sbc a                                         ; $55C1: $9F
    db $FD                                        ; $55C2: $FD
    inc bc                                        ; $55C3: $03
    inc e                                         ; $55C4: $1C
    ld l, a                                       ; $55C5: $6F
    dec l                                         ; $55C6: $2D
    add e                                         ; $55C7: $83
    ld l, a                                       ; $55C8: $6F
    ld [bc], a                                    ; $55C9: $02
    ld e, $1C                                     ; $55CA: $1E $1C
    adc a                                         ; $55CC: $8F
    ld a, c                                       ; $55CD: $79
    ld bc, $833D                                  ; $55CE: $01 $3D $83
    ld l, [hl]                                    ; $55D1: $6E

jr_02B_55D2:
    rlca                                          ; $55D2: $07
    jr jr_02B_55D2                                ; $55D3: $18 $FD

    db $FD                                        ; $55D5: $FD
    ld e, a                                       ; $55D6: $5F
    db $FD                                        ; $55D7: $FD
    ld e, [hl]                                    ; $55D8: $5E
    rst $38                                       ; $55D9: $FF
    add d                                         ; $55DA: $82
    db $FD                                        ; $55DB: $FD
    inc b                                         ; $55DC: $04
    ld e, [hl]                                    ; $55DD: $5E
    ld e, a                                       ; $55DE: $5F
    ld c, l                                       ; $55DF: $4D
    ld [hl], b                                    ; $55E0: $70
    add e                                         ; $55E1: $83
    db $FD                                        ; $55E2: $FD
    inc b                                         ; $55E3: $04
    jp nz, $E4D3                                  ; $55E4: $C2 $D3 $E4

    ld c, h                                       ; $55E7: $4C
    add [hl]                                      ; $55E8: $86
    ld c, l                                       ; $55E9: $4D
    ld [bc], a                                    ; $55EA: $02
    ld c, [hl]                                    ; $55EB: $4E
    or l                                          ; $55EC: $B5
    add d                                         ; $55ED: $82
    db $FD                                        ; $55EE: $FD
    rlca                                          ; $55EF: $07
    ld e, a                                       ; $55F0: $5F
    db $FD                                        ; $55F1: $FD
    db $FD                                        ; $55F2: $FD
    ld e, a                                       ; $55F3: $5F
    db $FD                                        ; $55F4: $FD
    ld e, [hl]                                    ; $55F5: $5E
    ld e, a                                       ; $55F6: $5F
    add d                                         ; $55F7: $82
    db $FD                                        ; $55F8: $FD
    inc b                                         ; $55F9: $04
    ld e, [hl]                                    ; $55FA: $5E
    cpl                                           ; $55FB: $2F
    nop                                           ; $55FC: $00
    ld [hl], b                                    ; $55FD: $70
    add e                                         ; $55FE: $83
    db $FD                                        ; $55FF: $FD
    inc bc                                        ; $5600: $03
    db $D3                                        ; $5601: $D3
    db $E4                                        ; $5602: $E4
    db $F4                                        ; $5603: $F4
    adc b                                         ; $5604: $88
    nop                                           ; $5605: $00
    ld b, $70                                     ; $5606: $06 $70
    db $FD                                        ; $5608: $FD
    db $FD                                        ; $5609: $FD
    ld e, a                                       ; $560A: $5F
    db $FD                                        ; $560B: $FD
    db $FD                                        ; $560C: $FD
    ld a, [bc]                                    ; $560D: $0A
    ld e, a                                       ; $560E: $5F
    db $FD                                        ; $560F: $FD
    ld e, [hl]                                    ; $5610: $5E

jr_02B_5611:
    rst $30                                       ; $5611: $F7
    jr jr_02B_5611                                ; $5612: $18 $FD

    ld e, [hl]                                    ; $5614: $5E
    cpl                                           ; $5615: $2F
    nop                                           ; $5616: $00
    ldh [$83], a                                  ; $5617: $E0 $83
    db $FD                                        ; $5619: $FD
    ld [$5A93], sp                                ; $561A: $08 $93 $5A
    inc bc                                        ; $561D: $03
    dec bc                                        ; $561E: $0B
    ld h, $5C                                     ; $561F: $26 $5C
    ld a, [hl+]                                   ; $5621: $2A
    rrca                                          ; $5622: $0F
    add e                                         ; $5623: $83
    nop                                           ; $5624: $00
    ld b, $E0                                     ; $5625: $06 $E0
    db $FD                                        ; $5627: $FD
    db $FD                                        ; $5628: $FD
    ld e, a                                       ; $5629: $5F
    db $FD                                        ; $562A: $FD
    db $FD                                        ; $562B: $FD
    dec bc                                        ; $562C: $0B
    ld e, a                                       ; $562D: $5F
    db $FD                                        ; $562E: $FD
    add hl, hl                                    ; $562F: $29

jr_02B_5630:
    db $FD                                        ; $5630: $FD
    jr z, jr_02B_5630                             ; $5631: $28 $FD

jr_02B_5633:
    ld e, [hl]                                    ; $5633: $5E
    cpl                                           ; $5634: $2F
    nop                                           ; $5635: $00
    ld c, e                                       ; $5636: $4B
    ldh [$82], a                                  ; $5637: $E0 $82
    add c                                         ; $5639: $81
    add hl, bc                                    ; $563A: $09
    db $E4                                        ; $563B: $E4
    ld d, $0C                                     ; $563C: $16 $0C
    ld l, [hl]                                    ; $563E: $6E
    rst $38                                       ; $563F: $FF
    db $FD                                        ; $5640: $FD
    daa                                           ; $5641: $27
    dec c                                         ; $5642: $0D
    rra                                           ; $5643: $1F
    add d                                         ; $5644: $82
    nop                                           ; $5645: $00
    inc b                                         ; $5646: $04
    ldh a, [$E0]                                  ; $5647: $F0 $E0
    add $5F                                       ; $5649: $C6 $5F
    add d                                         ; $564B: $82
    db $FD                                        ; $564C: $FD
    inc bc                                        ; $564D: $03
    ld e, a                                       ; $564E: $5F
    db $FD                                        ; $564F: $FD
    add hl, hl                                    ; $5650: $29
    add e                                         ; $5651: $83
    db $FD                                        ; $5652: $FD
    ld [bc], a                                    ; $5653: $02
    dec sp                                        ; $5654: $3B
    cpl                                           ; $5655: $2F
    add d                                         ; $5656: $82
    nop                                           ; $5657: $00
    rlca                                          ; $5658: $07
    ld c, e                                       ; $5659: $4B
    ld c, h                                       ; $565A: $4C
    ld c, [hl]                                    ; $565B: $4E
    ld c, a                                       ; $565C: $4F
    nop                                           ; $565D: $00
    dec hl                                        ; $565E: $2B
    ld e, a                                       ; $565F: $5F
    add e                                         ; $5660: $83
    db $FD                                        ; $5661: $FD
    ld [bc], a                                    ; $5662: $02
    rst $30                                       ; $5663: $F7
    cpl                                           ; $5664: $2F
    add e                                         ; $5665: $83
    nop                                           ; $5666: $00
    inc bc                                        ; $5667: $03
    ld c, e                                       ; $5668: $4B
    ld c, h                                       ; $5669: $4C
    ld e, [hl]                                    ; $566A: $5E
    add d                                         ; $566B: $82
    db $FD                                        ; $566C: $FD
    ld [$FD5F], sp                                ; $566D: $08 $5F $FD
    add hl, hl                                    ; $5670: $29
    db $FD                                        ; $5671: $FD
    add hl, hl                                    ; $5672: $29
    add h                                         ; $5673: $84
    ldh a, [$3A]                                  ; $5674: $F0 $3A
    add a                                         ; $5676: $87
    nop                                           ; $5677: $00
    ld [bc], a                                    ; $5678: $02
    dec hl                                        ; $5679: $2B
    ld e, a                                       ; $567A: $5F
    add d                                         ; $567B: $82
    db $FD                                        ; $567C: $FD
    inc bc                                        ; $567D: $03
    scf                                           ; $567E: $37
    inc e                                         ; $567F: $1C
    cpl                                           ; $5680: $2F
    add h                                         ; $5681: $84
    nop                                           ; $5682: $00
    ld [bc], a                                    ; $5683: $02
    inc bc                                        ; $5684: $03
    dec hl                                        ; $5685: $2B
    add d                                         ; $5686: $82
    db $FD                                        ; $5687: $FD
    inc bc                                        ; $5688: $03
    ld e, a                                       ; $5689: $5F
    db $FD                                        ; $568A: $FD
    add hl, hl                                    ; $568B: $29
    add d                                         ; $568C: $82
    db $FD                                        ; $568D: $FD
    add d                                         ; $568E: $82
    nop                                           ; $568F: $00
    ld bc, $873A                                  ; $5690: $01 $3A $87
    nop                                           ; $5693: $00
    ld [bc], a                                    ; $5694: $02
    dec hl                                        ; $5695: $2B
    rst $30                                       ; $5696: $F7
    add e                                         ; $5697: $83
    db $FD                                        ; $5698: $FD
    ld [bc], a                                    ; $5699: $02
    rst $30                                       ; $569A: $F7
    cpl                                           ; $569B: $2F
    add l                                         ; $569C: $85
    nop                                           ; $569D: $00
    dec bc                                        ; $569E: $0B
    dec hl                                        ; $569F: $2B
    db $FD                                        ; $56A0: $FD
    db $FD                                        ; $56A1: $FD
    ld e, a                                       ; $56A2: $5F
    db $FD                                        ; $56A3: $FD
    add hl, hl                                    ; $56A4: $29
    db $FD                                        ; $56A5: $FD
    add hl, hl                                    ; $56A6: $29
    or h                                          ; $56A7: $B4
    or b                                          ; $56A8: $B0
    ld a, [hl-]                                   ; $56A9: $3A
    add a                                         ; $56AA: $87
    nop                                           ; $56AB: $00
    ld [bc], a                                    ; $56AC: $02
    dec sp                                        ; $56AD: $3B
    jr z, jr_02B_5633                             ; $56AE: $28 $83

    ld [c], a                                     ; $56B0: $E2
    ld [bc], a                                    ; $56B1: $02
    daa                                           ; $56B2: $27
    ccf                                           ; $56B3: $3F
    add l                                         ; $56B4: $85
    nop                                           ; $56B5: $00
    dec bc                                        ; $56B6: $0B
    dec hl                                        ; $56B7: $2B
    db $FD                                        ; $56B8: $FD
    db $FD                                        ; $56B9: $FD
    ld e, a                                       ; $56BA: $5F
    db $FD                                        ; $56BB: $FD
    add hl, hl                                    ; $56BC: $29
    db $FD                                        ; $56BD: $FD
    daa                                           ; $56BE: $27
    jr c, jr_02B_56D8                             ; $56BF: $38 $17

    cpl                                           ; $56C1: $2F
    add a                                         ; $56C2: $87
    nop                                           ; $56C3: $00
    ld [bc], a                                    ; $56C4: $02
    ld c, e                                       ; $56C5: $4B
    ld c, h                                       ; $56C6: $4C
    add e                                         ; $56C7: $83
    ld c, l                                       ; $56C8: $4D
    ld [$4F4E], sp                                ; $56C9: $08 $4E $4F
    or b                                          ; $56CC: $B0
    or c                                          ; $56CD: $B1
    or e                                          ; $56CE: $B3
    or h                                          ; $56CF: $B4
    nop                                           ; $56D0: $00
    dec hl                                        ; $56D1: $2B
    add d                                         ; $56D2: $82
    db $FD                                        ; $56D3: $FD
    inc bc                                        ; $56D4: $03
    ld e, a                                       ; $56D5: $5F
    db $FD                                        ; $56D6: $FD
    add hl, hl                                    ; $56D7: $29

jr_02B_56D8:
    add d                                         ; $56D8: $82
    db $FD                                        ; $56D9: $FD
    inc bc                                        ; $56DA: $03
    ldh a, [$5E]                                  ; $56DB: $F0 $5E
    cpl                                           ; $56DD: $2F
    add l                                         ; $56DE: $85
    nop                                           ; $56DF: $00
    inc b                                         ; $56E0: $04
    or b                                          ; $56E1: $B0
    or c                                          ; $56E2: $B1
    or e                                          ; $56E3: $B3
    or h                                          ; $56E4: $B4
    add l                                         ; $56E5: $85
    nop                                           ; $56E6: $00
    ld b, $C0                                     ; $56E7: $06 $C0
    pop bc                                        ; $56E9: $C1
    jp Jump_000_00C4                              ; $56EA: $C3 $C4 $00


    dec hl                                        ; $56ED: $2B
    add d                                         ; $56EE: $82
    db $FD                                        ; $56EF: $FD
    dec bc                                        ; $56F0: $0B
    ld e, a                                       ; $56F1: $5F
    db $FD                                        ; $56F2: $FD
    add hl, hl                                    ; $56F3: $29
    db $FD                                        ; $56F4: $FD
    ld a, [hl-]                                   ; $56F5: $3A
    nop                                           ; $56F6: $00
    dec hl                                        ; $56F7: $2B
    ld e, a                                       ; $56F8: $5F
    or d                                          ; $56F9: $B2
    or e                                          ; $56FA: $B3
    or h                                          ; $56FB: $B4
    add d                                         ; $56FC: $82
    nop                                           ; $56FD: $00
    inc b                                         ; $56FE: $04
    ret nz                                        ; $56FF: $C0

    pop bc                                        ; $5700: $C1
    jp $85C4                                      ; $5701: $C3 $C4 $85


    nop                                           ; $5704: $00
    ld b, $E0                                     ; $5705: $06 $E0
    pop hl                                        ; $5707: $E1
    db $E3                                        ; $5708: $E3
    db $E4                                        ; $5709: $E4
    nop                                           ; $570A: $00
    dec hl                                        ; $570B: $2B
    add d                                         ; $570C: $82
    db $FD                                        ; $570D: $FD
    inc bc                                        ; $570E: $03
    ld e, a                                       ; $570F: $5F
    db $FD                                        ; $5710: $FD
    add hl, hl                                    ; $5711: $29
    add d                                         ; $5712: $82
    db $FD                                        ; $5713: $FD
    inc bc                                        ; $5714: $03
    nop                                           ; $5715: $00
    dec hl                                        ; $5716: $2B
    ld e, a                                       ; $5717: $5F
    add d                                         ; $5718: $82
    db $FD                                        ; $5719: $FD
    rlca                                          ; $571A: $07
    or e                                          ; $571B: $B3
    or h                                          ; $571C: $B4
    nop                                           ; $571D: $00
    ldh [$E1], a                                  ; $571E: $E0 $E1
    db $E3                                        ; $5720: $E3
    db $E4                                        ; $5721: $E4
    add l                                         ; $5722: $85
    nop                                           ; $5723: $00
    ld b, $4B                                     ; $5724: $06 $4B
    ld c, h                                       ; $5726: $4C
    ld c, [hl]                                    ; $5727: $4E
    ld c, a                                       ; $5728: $4F
    nop                                           ; $5729: $00
    dec hl                                        ; $572A: $2B
    add d                                         ; $572B: $82
    db $FD                                        ; $572C: $FD
    ld [$FD5F], sp                                ; $572D: $08 $5F $FD
    add hl, hl                                    ; $5730: $29
    db $FD                                        ; $5731: $FD
    ld a, [hl-]                                   ; $5732: $3A
    nop                                           ; $5733: $00
    dec hl                                        ; $5734: $2B
    ld e, a                                       ; $5735: $5F
    add d                                         ; $5736: $82
    db $FD                                        ; $5737: $FD
    dec c                                         ; $5738: $0D
    jp Jump_000_00B3                              ; $5739: $C3 $B3 $00


    ld c, e                                       ; $573C: $4B
    ld c, h                                       ; $573D: $4C
    ld c, [hl]                                    ; $573E: $4E
    ld c, a                                       ; $573F: $4F
    nop                                           ; $5740: $00
    or b                                          ; $5741: $B0
    or c                                          ; $5742: $B1
    or d                                          ; $5743: $B2
    or e                                          ; $5744: $B3
    or h                                          ; $5745: $B4
    add h                                         ; $5746: $84
    nop                                           ; $5747: $00
    ld b, $2B                                     ; $5748: $06 $2B
    db $FD                                        ; $574A: $FD
    db $FD                                        ; $574B: $FD
    ld e, a                                       ; $574C: $5F
    db $FD                                        ; $574D: $FD
    add hl, hl                                    ; $574E: $29
    add d                                         ; $574F: $82
    db $FD                                        ; $5750: $FD
    inc bc                                        ; $5751: $03
    nop                                           ; $5752: $00
    dec hl                                        ; $5753: $2B
    ld e, a                                       ; $5754: $5F
    add e                                         ; $5755: $83
    db $FD                                        ; $5756: $FD
    ld bc, $86D4                                  ; $5757: $01 $D4 $86
    nop                                           ; $575A: $00
    ld bc, $83B1                                  ; $575B: $01 $B1 $83
    db $FD                                        ; $575E: $FD
    ld bc, $84B3                                  ; $575F: $01 $B3 $84
    nop                                           ; $5762: $00
    dec bc                                        ; $5763: $0B
    dec hl                                        ; $5764: $2B
    db $FD                                        ; $5765: $FD
    db $FD                                        ; $5766: $FD
    ld e, a                                       ; $5767: $5F
    db $FD                                        ; $5768: $FD
    add hl, hl                                    ; $5769: $29
    db $FD                                        ; $576A: $FD
    ld a, [hl-]                                   ; $576B: $3A
    nop                                           ; $576C: $00
    dec hl                                        ; $576D: $2B
    ld e, a                                       ; $576E: $5F
    add e                                         ; $576F: $83
    ld [c], a                                     ; $5770: $E2
    ld bc, $83E4                                  ; $5771: $01 $E4 $83
    nop                                           ; $5774: $00
    inc b                                         ; $5775: $04
    or b                                          ; $5776: $B0
    or c                                          ; $5777: $B1
    or d                                          ; $5778: $B2
    pop bc                                        ; $5779: $C1
    add e                                         ; $577A: $83
    db $FD                                        ; $577B: $FD
    ld bc, $83D4                                  ; $577C: $01 $D4 $83
    nop                                           ; $577F: $00
    ld [bc], a                                    ; $5780: $02
    ld d, $2B                                     ; $5781: $16 $2B
    add d                                         ; $5783: $82
    db $FD                                        ; $5784: $FD
    inc bc                                        ; $5785: $03
    ld e, a                                       ; $5786: $5F
    db $FD                                        ; $5787: $FD
    add hl, hl                                    ; $5788: $29
    add d                                         ; $5789: $82
    db $FD                                        ; $578A: $FD
    inc bc                                        ; $578B: $03
    nop                                           ; $578C: $00
    dec hl                                        ; $578D: $2B
    ld e, a                                       ; $578E: $5F
    add d                                         ; $578F: $82
    ld c, l                                       ; $5790: $4D
    ld [bc], a                                    ; $5791: $02
    ld c, [hl]                                    ; $5792: $4E
    ld c, a                                       ; $5793: $4F
    add e                                         ; $5794: $83
    nop                                           ; $5795: $00
    inc b                                         ; $5796: $04
    or c                                          ; $5797: $B1
    db $FD                                        ; $5798: $FD
    db $FD                                        ; $5799: $FD
    jp nc, $FD83                                  ; $579A: $D2 $83 $FD

    ld b, $E4                                     ; $579D: $06 $E4
    nop                                           ; $579F: $00
    nop                                           ; $57A0: $00
    ld d, $02                                     ; $57A1: $16 $02
    dec hl                                        ; $57A3: $2B
    add d                                         ; $57A4: $82
    db $FD                                        ; $57A5: $FD
    add hl, bc                                    ; $57A6: $09
    ld e, a                                       ; $57A7: $5F
    db $FD                                        ; $57A8: $FD
    add hl, hl                                    ; $57A9: $29
    db $FD                                        ; $57AA: $FD
    ld a, [hl-]                                   ; $57AB: $3A
    nop                                           ; $57AC: $00
    dec hl                                        ; $57AD: $2B
    cpl                                           ; $57AE: $2F
    add hl, bc                                    ; $57AF: $09
    add [hl]                                      ; $57B0: $86
    nop                                           ; $57B1: $00
    ld bc, $84E0                                  ; $57B2: $01 $E0 $84
    db $FD                                        ; $57B5: $FD
    ld [$E4D3], sp                                ; $57B6: $08 $D3 $E4
    db $F4                                        ; $57B9: $F4
    nop                                           ; $57BA: $00
    or b                                          ; $57BB: $B0
    or c                                          ; $57BC: $B1
    or d                                          ; $57BD: $B2
    ld e, [hl]                                    ; $57BE: $5E
    add d                                         ; $57BF: $82
    db $FD                                        ; $57C0: $FD
    inc c                                         ; $57C1: $0C
    ld e, a                                       ; $57C2: $5F
    db $FD                                        ; $57C3: $FD
    daa                                           ; $57C4: $27
    db $FD                                        ; $57C5: $FD
    daa                                           ; $57C6: $27
    ld a, [de]                                    ; $57C7: $1A
    dec a                                         ; $57C8: $3D
    ccf                                           ; $57C9: $3F
    nop                                           ; $57CA: $00
    or b                                          ; $57CB: $B0
    push hl                                       ; $57CC: $E5
    or h                                          ; $57CD: $B4
    add e                                         ; $57CE: $83
    nop                                           ; $57CF: $00
    ld [bc], a                                    ; $57D0: $02
    ld c, e                                       ; $57D1: $4B
    ldh [$82], a                                  ; $57D2: $E0 $82
    db $FD                                        ; $57D4: $FD
    ld b, $D2                                     ; $57D5: $06 $D2
    sub e                                         ; $57D7: $93
    ld c, a                                       ; $57D8: $4F
    nop                                           ; $57D9: $00
    or b                                          ; $57DA: $B0
    or c                                          ; $57DB: $B1
    add d                                         ; $57DC: $82
    db $FD                                        ; $57DD: $FD
    inc b                                         ; $57DE: $04
    dec l                                         ; $57DF: $2D
    db $FD                                        ; $57E0: $FD
    db $FD                                        ; $57E1: $FD
    ld e, a                                       ; $57E2: $5F
    add l                                         ; $57E3: $85
    db $FD                                        ; $57E4: $FD
    rlca                                          ; $57E5: $07
    db $E4                                        ; $57E6: $E4
    db $F4                                        ; $57E7: $F4
    nop                                           ; $57E8: $00
    ret nz                                        ; $57E9: $C0

    db $FD                                        ; $57EA: $FD
    call nz, $83B4                                ; $57EB: $C4 $B4 $83
    nop                                           ; $57EE: $00
    ld [bc], a                                    ; $57EF: $02
    ld c, e                                       ; $57F0: $4B
    ldh [$82], a                                  ; $57F1: $E0 $82
    db $FD                                        ; $57F3: $FD
    ld [$00E4], sp                                ; $57F4: $08 $E4 $00
    nop                                           ; $57F7: $00
    ret nz                                        ; $57F8: $C0

    pop bc                                        ; $57F9: $C1
    db $FD                                        ; $57FA: $FD

jr_02B_57FB:
    ld [hl], c                                    ; $57FB: $71
    ld e, [hl]                                    ; $57FC: $5E
    add d                                         ; $57FD: $82
    db $FD                                        ; $57FE: $FD
    rlca                                          ; $57FF: $07
    ld e, a                                       ; $5800: $5F
    db $FD                                        ; $5801: $FD
    db $FD                                        ; $5802: $FD
    rla                                           ; $5803: $17
    db $FD                                        ; $5804: $FD
    jr jr_02B_57FB                                ; $5805: $18 $F4

    add d                                         ; $5807: $82
    nop                                           ; $5808: $00
    inc b                                         ; $5809: $04
    ldh [$FD], a                                  ; $580A: $E0 $FD
    db $FD                                        ; $580C: $FD
    sub $83                                       ; $580D: $D6 $83
    nop                                           ; $580F: $00
    dec b                                         ; $5810: $05
    ld [bc], a                                    ; $5811: $02
    ld c, e                                       ; $5812: $4B
    ld c, h                                       ; $5813: $4C
    ld c, [hl]                                    ; $5814: $4E
    ld c, a                                       ; $5815: $4F
    add d                                         ; $5816: $82
    nop                                           ; $5817: $00
    dec b                                         ; $5818: $05
    ret nc                                        ; $5819: $D0

    jp nz, Jump_02B_71FD                          ; $581A: $C2 $FD $71

    ld e, [hl]                                    ; $581D: $5E
    add d                                         ; $581E: $82
    db $FD                                        ; $581F: $FD
    ld bc, $845F                                  ; $5820: $01 $5F $84
    db $FD                                        ; $5823: $FD
    ld bc, $833A                                  ; $5824: $01 $3A $83
    nop                                           ; $5827: $00
    inc b                                         ; $5828: $04
    ld d, [hl]                                    ; $5829: $56
    ldh [$E4], a                                  ; $582A: $E0 $E4
    ld e, d                                       ; $582C: $5A
    adc d                                         ; $582D: $8A
    nop                                           ; $582E: $00
    dec b                                         ; $582F: $05
    ldh [$E2], a                                  ; $5830: $E0 $E2
    jp nz, Jump_02B_5E71                          ; $5832: $C2 $71 $5E

    add d                                         ; $5835: $82
    db $FD                                        ; $5836: $FD
    ld bc, $842D                                  ; $5837: $01 $2D $84
    add hl, de                                    ; $583A: $19
    ld [bc], a                                    ; $583B: $02
    jr z, @-$4A                                   ; $583C: $28 $B4

    add e                                         ; $583E: $83
    nop                                           ; $583F: $00
    ld b, $56                                     ; $5840: $06 $56
    ld e, d                                       ; $5842: $5A
    or b                                          ; $5843: $B0
    or c                                          ; $5844: $B1
    or e                                          ; $5845: $B3
    or h                                          ; $5846: $B4
    add a                                         ; $5847: $87
    nop                                           ; $5848: $00
    dec b                                         ; $5849: $05
    ld d, [hl]                                    ; $584A: $56
    ld d, a                                       ; $584B: $57
    ld [hl], b                                    ; $584C: $70
    ld [hl], c                                    ; $584D: $71
    dec hl                                        ; $584E: $2B
    add d                                         ; $584F: $82
    db $FD                                        ; $5850: $FD
    ld bc, $855F                                  ; $5851: $01 $5F $85
    db $FD                                        ; $5854: $FD
    ld bc, $85C4                                  ; $5855: $01 $C4 $85
    nop                                           ; $5858: $00
    ld [$C1C0], sp                                ; $5859: $08 $C0 $C1
    jp Jump_000_00C4                              ; $585C: $C3 $C4 $00


    or b                                          ; $585F: $B0
    push hl                                       ; $5860: $E5
    or h                                          ; $5861: $B4
    add h                                         ; $5862: $84
    nop                                           ; $5863: $00
    inc b                                         ; $5864: $04
    or c                                          ; $5865: $B1
    pop bc                                        ; $5866: $C1
    ld [hl], c                                    ; $5867: $71
    ld e, [hl]                                    ; $5868: $5E
    add d                                         ; $5869: $82
    db $FD                                        ; $586A: $FD
    ld bc, $855F                                  ; $586B: $01 $5F $85
    db $FD                                        ; $586E: $FD
    ld bc, $85D4                                  ; $586F: $01 $D4 $85
    nop                                           ; $5872: $00
    ld [$E1E0], sp                                ; $5873: $08 $E0 $E1
    db $E3                                        ; $5876: $E3
    db $E4                                        ; $5877: $E4
    nop                                           ; $5878: $00
    ret nz                                        ; $5879: $C0

    db $FD                                        ; $587A: $FD
    or e                                          ; $587B: $B3
    add h                                         ; $587C: $84
    nop                                           ; $587D: $00
    ld b, $D0                                     ; $587E: $06 $D0
    db $FD                                        ; $5880: $FD
    db $FD                                        ; $5881: $FD
    dec l                                         ; $5882: $2D
    db $FD                                        ; $5883: $FD
    db $FD                                        ; $5884: $FD
    ld bc, $855F                                  ; $5885: $01 $5F $85
    db $FD                                        ; $5888: $FD
    ld bc, $85D4                                  ; $5889: $01 $D4 $85
    nop                                           ; $588C: $00
    ld [$4C4B], sp                                ; $588D: $08 $4B $4C
    ld c, [hl]                                    ; $5890: $4E
    ld c, a                                       ; $5891: $4F
    nop                                           ; $5892: $00
    ret nc                                        ; $5893: $D0

    db $FD                                        ; $5894: $FD
    call nc, Call_000_0084                        ; $5895: $D4 $84 $00
    ld b, $E0                                     ; $5898: $06 $E0
    ld [c], a                                     ; $589A: $E2
    ld [c], a                                     ; $589B: $E2
    ld e, [hl]                                    ; $589C: $5E
    db $FD                                        ; $589D: $FD
    db $FD                                        ; $589E: $FD
    ld bc, $855F                                  ; $589F: $01 $5F $85
    db $FD                                        ; $58A2: $FD
    ld [bc], a                                    ; $58A3: $02
    add $B4                                       ; $58A4: $C6 $B4
    adc c                                         ; $58A6: $89
    nop                                           ; $58A7: $00
    inc bc                                        ; $58A8: $03
    ret nc                                        ; $58A9: $D0

    db $FD                                        ; $58AA: $FD
    call nc, Call_000_0084                        ; $58AB: $D4 $84 $00
    inc b                                         ; $58AE: $04
    ld c, e                                       ; $58AF: $4B
    ld c, h                                       ; $58B0: $4C
    ld c, l                                       ; $58B1: $4D
    ld e, [hl]                                    ; $58B2: $5E
    add d                                         ; $58B3: $82
    db $FD                                        ; $58B4: $FD
    ld bc, $862C                                  ; $58B5: $01 $2C $86
    ld l, [hl]                                    ; $58B8: $6E
    adc d                                         ; $58B9: $8A
    dec c                                         ; $58BA: $0D
    inc bc                                        ; $58BB: $03
    ld l, [hl]                                    ; $58BC: $6E
    dec l                                         ; $58BD: $2D
    ld l, [hl]                                    ; $58BE: $6E
    add a                                         ; $58BF: $87
    dec c                                         ; $58C0: $0D
    ld bc, $9F2E                                  ; $58C1: $01 $2E $9F
    db $FD                                        ; $58C4: $FD
    nop                                           ; $58C5: $00
    inc d                                         ; $58C6: $14
    ld a, [bc]                                    ; $58C7: $0A
    inc c                                         ; $58C8: $0C
    inc bc                                        ; $58C9: $03
    inc bc                                        ; $58CA: $03
    nop                                           ; $58CB: $00
    ld bc, $0000                                  ; $58CC: $01 $00 $00
    nop                                           ; $58CF: $00
    nop                                           ; $58D0: $00
    nop                                           ; $58D1: $00
    ld [$0000], sp                                ; $58D2: $08 $00 $00
    nop                                           ; $58D5: $00
    ld [de], a                                    ; $58D6: $12
    inc c                                         ; $58D7: $0C
    ld a, [bc]                                    ; $58D8: $0A
    inc b                                         ; $58D9: $04
    inc c                                         ; $58DA: $0C
    add d                                         ; $58DB: $82
    add h                                         ; $58DC: $84
    ld b, d                                       ; $58DD: $42
    add h                                         ; $58DE: $84
    ld b, d                                       ; $58DF: $42
    ret nz                                        ; $58E0: $C0

    ld [hl+], a                                   ; $58E1: $22
    ld b, b                                       ; $58E2: $40
    ld [hl+], a                                   ; $58E3: $22
    nop                                           ; $58E4: $00
    ld [hl+], a                                   ; $58E5: $22
    ld b, l                                       ; $58E6: $45
    ld [hl+], a                                   ; $58E7: $22
    ld d, h                                       ; $58E8: $54
    inc hl                                        ; $58E9: $23
    ld h, h                                       ; $58EA: $64
    inc de                                        ; $58EB: $13
    jr nz, jr_02B_5901                            ; $58EC: $20 $13

    ld [hl+], a                                   ; $58EE: $22
    ld de, $1102                                  ; $58EF: $11 $02 $11
    ld [bc], a                                    ; $58F2: $02
    ld de, $0110                                  ; $58F3: $11 $10 $01
    inc b                                         ; $58F6: $04
    ld a, [bc]                                    ; $58F7: $0A
    adc d                                         ; $58F8: $8A
    inc b                                         ; $58F9: $04
    adc d                                         ; $58FA: $8A
    inc b                                         ; $58FB: $04
    adc b                                         ; $58FC: $88
    inc b                                         ; $58FD: $04
    nop                                           ; $58FE: $00
    inc b                                         ; $58FF: $04
    nop                                           ; $5900: $00

jr_02B_5901:
    inc b                                         ; $5901: $04
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    rst $18                                       ; $5906: $DF
    jr nc, jr_02B_5947                            ; $5907: $30 $3E

    pop bc                                        ; $5909: $C1
    set 6, c                                      ; $590A: $CB $F1
    ld a, [hl-]                                   ; $590C: $3A
    pop bc                                        ; $590D: $C1
    ld h, c                                       ; $590E: $61
    nop                                           ; $590F: $00
    nop                                           ; $5910: $00
    adc b                                         ; $5911: $88
    push de                                       ; $5912: $D5
    ld [$000D], sp                                ; $5913: $08 $0D $00
    rrca                                          ; $5916: $0F
    nop                                           ; $5917: $00
    jr nc, jr_02B_591B                            ; $5918: $30 $01

    ld d, c                                       ; $591A: $51

jr_02B_591B:
    dec sp                                        ; $591B: $3B
    ld d, d                                       ; $591C: $52
    dec sp                                        ; $591D: $3B
    ld [hl-], a                                   ; $591E: $32
    ld bc, $0001                                  ; $591F: $01 $01 $00
    ld [bc], a                                    ; $5922: $02
    ld bc, $0100                                  ; $5923: $01 $00 $01
    ld de, $670B                                  ; $5926: $11 $0B $67
    nop                                           ; $5929: $00
    add h                                         ; $592A: $84
    ld [hl], a                                    ; $592B: $77
    ld e, e                                       ; $592C: $5B
    and $E3                                       ; $592D: $E6 $E3
    nop                                           ; $592F: $00
    nop                                           ; $5930: $00
    rrca                                          ; $5931: $0F
    ld h, l                                       ; $5932: $65
    rra                                           ; $5933: $1F
    sbc a                                         ; $5934: $9F
    ld h, b                                       ; $5935: $60
    ld c, a                                       ; $5936: $4F
    or b                                          ; $5937: $B0
    ld [hl], l                                    ; $5938: $75
    cp e                                          ; $5939: $BB
    db $EC                                        ; $593A: $EC
    inc de                                        ; $593B: $13
    ld a, a                                       ; $593C: $7F
    add b                                         ; $593D: $80
    or d                                          ; $593E: $B2
    rst $08                                       ; $593F: $CF
    xor a                                         ; $5940: $AF
    rst $18                                       ; $5941: $DF
    ld a, h                                       ; $5942: $7C
    add e                                         ; $5943: $83
    di                                            ; $5944: $F3
    inc c                                         ; $5945: $0C
    ei                                            ; $5946: $FB

jr_02B_5947:
    inc c                                         ; $5947: $0C
    ld a, h                                       ; $5948: $7C
    add e                                         ; $5949: $83
    db $D3                                        ; $594A: $D3
    adc a                                         ; $594B: $8F
    ld e, h                                       ; $594C: $5C
    add e                                         ; $594D: $83
    add [hl]                                      ; $594E: $86
    nop                                           ; $594F: $00
    nop                                           ; $5950: $00
    ld de, $10AB                                  ; $5951: $11 $AB $10
    or b                                          ; $5954: $B0
    nop                                           ; $5955: $00
    ld a, [$F507]                                 ; $5956: $FA $07 $F5
    ld a, [$F12E]                                 ; $5959: $FA $2E $F1
    db $FD                                        ; $595C: $FD
    ld [bc], a                                    ; $595D: $02
    jp z, Jump_000_3777                           ; $595E: $CA $77 $37

    rst $28                                       ; $5961: $EF
    ld sp, hl                                     ; $5962: $F9
    rlca                                          ; $5963: $07
    xor [hl]                                      ; $5964: $AE
    pop de                                        ; $5965: $D1
    xor l                                         ; $5966: $AD
    sbc $72                                       ; $5967: $DE $72
    adc a                                         ; $5969: $8F
    cp $01                                        ; $596A: $FE $01
    ld de, $6DEE                                  ; $596C: $11 $EE $6D
    rst $18                                       ; $596F: $DF
    xor a                                         ; $5970: $AF
    rst $18                                       ; $5971: $DF
    ld [hl], b                                    ; $5972: $70
    adc a                                         ; $5973: $8F
    rst $38                                       ; $5974: $FF
    nop                                           ; $5975: $00
    ld e, a                                       ; $5976: $5F
    ldh [$AF], a                                  ; $5977: $E0 $AF
    ld e, a                                       ; $5979: $5F
    ld [hl], h                                    ; $597A: $74
    adc a                                         ; $597B: $8F
    cp a                                          ; $597C: $BF
    ld b, b                                       ; $597D: $40
    ld d, e                                       ; $597E: $53
    xor $EC                                       ; $597F: $EE $EC
    rst $30                                       ; $5981: $F7
    sbc a                                         ; $5982: $9F
    ldh [$75], a                                  ; $5983: $E0 $75
    adc e                                         ; $5985: $8B
    ld sp, hl                                     ; $5986: $F9
    ld b, $A6                                     ; $5987: $06 $A6
    ld hl, sp+$00                                 ; $5989: $F8 $00
    ldh a, [$C7]                                  ; $598B: $F0 $C7
    nop                                           ; $598D: $00
    jp c, $2167                                   ; $598E: $DA $67 $21

    xor $E6                                       ; $5991: $EE $E6
    nop                                           ; $5993: $00
    adc b                                         ; $5994: $88
    ret nc                                        ; $5995: $D0

    or b                                          ; $5996: $B0
    nop                                           ; $5997: $00
    xor e                                         ; $5998: $AB
    stop                                          ; $5999: $10 $00
    ld de, $0086                                  ; $599B: $11 $86 $00
    ld e, h                                       ; $599E: $5C
    add e                                         ; $599F: $83
    db $D3                                        ; $59A0: $D3
    adc a                                         ; $59A1: $8F
    ld a, h                                       ; $59A2: $7C
    add e                                         ; $59A3: $83
    ei                                            ; $59A4: $FB
    inc c                                         ; $59A5: $0C
    ld h, e                                       ; $59A6: $63
    nop                                           ; $59A7: $00
    sub b                                         ; $59A8: $90
    ld h, c                                       ; $59A9: $61
    add b                                         ; $59AA: $80
    add b                                         ; $59AB: $80
    ld [hl], a                                    ; $59AC: $77
    nop                                           ; $59AD: $00
    ld a, [hl+]                                   ; $59AE: $2A
    pop af                                        ; $59AF: $F1
    pop af                                        ; $59B0: $F1
    ei                                            ; $59B1: $FB
    ld c, $F1                                     ; $59B2: $0E $F1
    rst $38                                       ; $59B4: $FF
    nop                                           ; $59B5: $00
    ld [hl], l                                    ; $59B6: $75
    adc e                                         ; $59B7: $8B
    sbc a                                         ; $59B8: $9F
    ldh [$EC], a                                  ; $59B9: $E0 $EC
    rst $30                                       ; $59BB: $F7
    ld d, e                                       ; $59BC: $53
    xor $BF                                       ; $59BD: $EE $BF
    ld b, b                                       ; $59BF: $40
    ld [hl], h                                    ; $59C0: $74
    adc a                                         ; $59C1: $8F
    xor a                                         ; $59C2: $AF
    ld e, a                                       ; $59C3: $5F
    ld e, a                                       ; $59C4: $5F
    ldh [rSC], a                                  ; $59C5: $E0 $02
    nop                                           ; $59C7: $00
    ld bc, $0600                                  ; $59C8: $01 $00 $06
    nop                                           ; $59CB: $00
    ld c, $01                                     ; $59CC: $0E $01
    ld c, $01                                     ; $59CE: $0E $01
    dec e                                         ; $59D0: $1D
    ld [bc], a                                    ; $59D1: $02
    ld a, [bc]                                    ; $59D2: $0A
    dec b                                         ; $59D3: $05
    dec b                                         ; $59D4: $05
    nop                                           ; $59D5: $00
    nop                                           ; $59D6: $00
    nop                                           ; $59D7: $00
    ret nz                                        ; $59D8: $C0

    nop                                           ; $59D9: $00
    ld l, b                                       ; $59DA: $68
    db $10                                        ; $59DB: $10
    sub b                                         ; $59DC: $90
    ld [$6880], sp                                ; $59DD: $08 $80 $68
    ld c, b                                       ; $59E0: $48
    or h                                          ; $59E1: $B4
    ld h, $D8                                     ; $59E2: $26 $D8
    ld a, [$FF04]                                 ; $59E4: $FA $04 $FF
    nop                                           ; $59E7: $00
    ld c, $F1                                     ; $59E8: $0E $F1
    push af                                       ; $59EA: $F5
    ei                                            ; $59EB: $FB
    or [hl]                                       ; $59EC: $B6
    ei                                            ; $59ED: $FB
    adc b                                         ; $59EE: $88
    ld [hl], a                                    ; $59EF: $77
    ld a, a                                       ; $59F0: $7F
    add b                                         ; $59F1: $80
    ld c, [hl]                                    ; $59F2: $4E
    pop af                                        ; $59F3: $F1
    or l                                          ; $59F4: $B5
    ld a, e                                       ; $59F5: $7B
    ld e, a                                       ; $59F6: $5F
    ldh [$AF], a                                  ; $59F7: $E0 $AF
    ld e, a                                       ; $59F9: $5F
    ld [hl], h                                    ; $59FA: $74
    adc a                                         ; $59FB: $8F
    cp a                                          ; $59FC: $BF
    ld b, b                                       ; $59FD: $40
    ld d, e                                       ; $59FE: $53
    xor $EC                                       ; $59FF: $EE $EC
    rst $30                                       ; $5A01: $F7
    sbc a                                         ; $5A02: $9F
    ldh [$75], a                                  ; $5A03: $E0 $75
    adc e                                         ; $5A05: $8B
    nop                                           ; $5A06: $00
    nop                                           ; $5A07: $00
    nop                                           ; $5A08: $00
    nop                                           ; $5A09: $00
    jr jr_02B_5A0C                                ; $5A0A: $18 $00

jr_02B_5A0C:
    inc l                                         ; $5A0C: $2C
    db $10                                        ; $5A0D: $10
    ld [hl-], a                                   ; $5A0E: $32
    inc c                                         ; $5A0F: $0C
    inc e                                         ; $5A10: $1C
    inc bc                                        ; $5A11: $03
    nop                                           ; $5A12: $00
    nop                                           ; $5A13: $00
    nop                                           ; $5A14: $00
    nop                                           ; $5A15: $00
    nop                                           ; $5A16: $00
    nop                                           ; $5A17: $00
    nop                                           ; $5A18: $00
    nop                                           ; $5A19: $00
    ld h, h                                       ; $5A1A: $64
    jr jr_02B_5A35                                ; $5A1B: $18 $18

    ld b, $06                                     ; $5A1D: $06 $06
    nop                                           ; $5A1F: $00
    add b                                         ; $5A20: $80
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    nop                                           ; $5A23: $00
    nop                                           ; $5A24: $00
    nop                                           ; $5A25: $00
    nop                                           ; $5A26: $00
    nop                                           ; $5A27: $00
    rlca                                          ; $5A28: $07
    nop                                           ; $5A29: $00
    ld e, $00                                     ; $5A2A: $1E $00
    jr c, jr_02B_5A2E                             ; $5A2C: $38 $00

jr_02B_5A2E:
    jr nz, jr_02B_5A30                            ; $5A2E: $20 $00

jr_02B_5A30:
    nop                                           ; $5A30: $00
    nop                                           ; $5A31: $00
    nop                                           ; $5A32: $00
    nop                                           ; $5A33: $00
    nop                                           ; $5A34: $00

jr_02B_5A35:
    nop                                           ; $5A35: $00
    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00
    add b                                         ; $5A38: $80
    nop                                           ; $5A39: $00
    inc b                                         ; $5A3A: $04
    inc bc                                        ; $5A3B: $03
    inc de                                        ; $5A3C: $13
    inc c                                         ; $5A3D: $0C
    ld c, h                                       ; $5A3E: $4C
    inc sp                                        ; $5A3F: $33
    sub [hl]                                      ; $5A40: $96
    ld l, c                                       ; $5A41: $69
    and b                                         ; $5A42: $A0
    ld e, [hl]                                    ; $5A43: $5E
    ld e, [hl]                                    ; $5A44: $5E
    jr nz, jr_02B_5A4B                            ; $5A45: $20 $04

    nop                                           ; $5A47: $00
    nop                                           ; $5A48: $00
    ld [bc], a                                    ; $5A49: $02
    nop                                           ; $5A4A: $00

jr_02B_5A4B:
    ld [bc], a                                    ; $5A4B: $02
    ld [bc], a                                    ; $5A4C: $02
    ld bc, $0108                                  ; $5A4D: $01 $08 $01
    jr jr_02B_5A72                                ; $5A50: $18 $20

    db $10                                        ; $5A52: $10
    jr z, jr_02B_5A69                             ; $5A53: $28 $14

    jr z, jr_02B_5A57                             ; $5A55: $28 $00

jr_02B_5A57:
    nop                                           ; $5A57: $00

jr_02B_5A58:
    ld b, b                                       ; $5A58: $40
    db $10                                        ; $5A59: $10
    jr nz, jr_02B_5A6C                            ; $5A5A: $20 $10

jr_02B_5A5C:
    jr nc, jr_02B_5A66                            ; $5A5C: $30 $08

    jr nc, jr_02B_5A6C                            ; $5A5E: $30 $0C

    ld a, [hl+]                                   ; $5A60: $2A
    inc d                                         ; $5A61: $14
    ld [hl+], a                                   ; $5A62: $22
    inc e                                         ; $5A63: $1C
    ld [hl-], a                                   ; $5A64: $32
    inc c                                         ; $5A65: $0C

jr_02B_5A66:
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    nop                                           ; $5A68: $00

jr_02B_5A69:
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00

jr_02B_5A6C:
    nop                                           ; $5A6C: $00
    nop                                           ; $5A6D: $00
    nop                                           ; $5A6E: $00
    nop                                           ; $5A6F: $00
    nop                                           ; $5A70: $00
    nop                                           ; $5A71: $00

jr_02B_5A72:
    nop                                           ; $5A72: $00
    nop                                           ; $5A73: $00
    nop                                           ; $5A74: $00
    nop                                           ; $5A75: $00
    inc a                                         ; $5A76: $3C
    nop                                           ; $5A77: $00
    nop                                           ; $5A78: $00
    nop                                           ; $5A79: $00
    nop                                           ; $5A7A: $00
    nop                                           ; $5A7B: $00
    nop                                           ; $5A7C: $00
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00
    nop                                           ; $5A83: $00
    nop                                           ; $5A84: $00
    nop                                           ; $5A85: $00
    ld a, [hl+]                                   ; $5A86: $2A
    inc d                                         ; $5A87: $14
    dec b                                         ; $5A88: $05
    ld a, [de]                                    ; $5A89: $1A
    dec d                                         ; $5A8A: $15
    ld a, [bc]                                    ; $5A8B: $0A
    ld a, [bc]                                    ; $5A8C: $0A
    dec b                                         ; $5A8D: $05
    rlca                                          ; $5A8E: $07
    nop                                           ; $5A8F: $00
    dec b                                         ; $5A90: $05
    nop                                           ; $5A91: $00
    ld [bc], a                                    ; $5A92: $02
    nop                                           ; $5A93: $00
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    ld d, $08                                     ; $5A96: $16 $08
    ld e, $00                                     ; $5A98: $1E $00
    ld [$8400], sp                                ; $5A9A: $08 $00 $84
    nop                                           ; $5A9D: $00
    add b                                         ; $5A9E: $80
    nop                                           ; $5A9F: $00
    nop                                           ; $5AA0: $00
    nop                                           ; $5AA1: $00
    nop                                           ; $5AA2: $00
    nop                                           ; $5AA3: $00
    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00
    nop                                           ; $5AA6: $00
    nop                                           ; $5AA7: $00
    nop                                           ; $5AA8: $00
    nop                                           ; $5AA9: $00
    nop                                           ; $5AAA: $00
    nop                                           ; $5AAB: $00
    nop                                           ; $5AAC: $00
    nop                                           ; $5AAD: $00
    nop                                           ; $5AAE: $00
    nop                                           ; $5AAF: $00
    nop                                           ; $5AB0: $00
    nop                                           ; $5AB1: $00
    nop                                           ; $5AB2: $00
    nop                                           ; $5AB3: $00
    nop                                           ; $5AB4: $00
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00
    nop                                           ; $5AB8: $00
    nop                                           ; $5AB9: $00
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    nop                                           ; $5ABC: $00
    nop                                           ; $5ABD: $00
    inc b                                         ; $5ABE: $04
    nop                                           ; $5ABF: $00
    ld e, b                                       ; $5AC0: $58
    nop                                           ; $5AC1: $00
    sub h                                         ; $5AC2: $94
    ld bc, $00BA                                  ; $5AC3: $01 $BA $00
    nop                                           ; $5AC6: $00
    nop                                           ; $5AC7: $00
    nop                                           ; $5AC8: $00
    nop                                           ; $5AC9: $00
    nop                                           ; $5ACA: $00
    nop                                           ; $5ACB: $00
    nop                                           ; $5ACC: $00
    nop                                           ; $5ACD: $00
    nop                                           ; $5ACE: $00
    nop                                           ; $5ACF: $00
    nop                                           ; $5AD0: $00
    nop                                           ; $5AD1: $00
    nop                                           ; $5AD2: $00
    nop                                           ; $5AD3: $00
    nop                                           ; $5AD4: $00
    nop                                           ; $5AD5: $00
    jr z, jr_02B_5A58                             ; $5AD6: $28 $80

    db $F4                                        ; $5AD8: $F4
    nop                                           ; $5AD9: $00
    jr z, jr_02B_5A5C                             ; $5ADA: $28 $80

    or h                                          ; $5ADC: $B4
    ld c, b                                       ; $5ADD: $48
    db $F4                                        ; $5ADE: $F4
    ld [$40BE], sp                                ; $5ADF: $08 $BE $40
    xor [hl]                                      ; $5AE2: $AE
    ld d, b                                       ; $5AE3: $50
    sbc [hl]                                      ; $5AE4: $9E
    ld h, b                                       ; $5AE5: $60
    ld d, a                                       ; $5AE6: $57
    nop                                           ; $5AE7: $00
    cp h                                          ; $5AE8: $BC
    ld [bc], a                                    ; $5AE9: $02
    db $FD                                        ; $5AEA: $FD
    ld [bc], a                                    ; $5AEB: $02
    rst $30                                       ; $5AEC: $F7
    add hl, bc                                    ; $5AED: $09
    sub [hl]                                      ; $5AEE: $96
    ld l, l                                       ; $5AEF: $6D
    sub a                                         ; $5AF0: $97
    ld l, d                                       ; $5AF1: $6A
    cp c                                          ; $5AF2: $B9
    ld b, a                                       ; $5AF3: $47
    or c                                          ; $5AF4: $B1
    ld c, a                                       ; $5AF5: $4F
    ld l, d                                       ; $5AF6: $6A
    add b                                         ; $5AF7: $80
    dec a                                         ; $5AF8: $3D
    ld b, b                                       ; $5AF9: $40
    cp a                                          ; $5AFA: $BF
    ld b, b                                       ; $5AFB: $40
    ld l, a                                       ; $5AFC: $6F
    sub b                                         ; $5AFD: $90
    jp hl                                         ; $5AFE: $E9


    or [hl]                                       ; $5AFF: $B6
    jp hl                                         ; $5B00: $E9


    ld d, [hl]                                    ; $5B01: $56
    sbc l                                         ; $5B02: $9D
    ld [c], a                                     ; $5B03: $E2
    adc l                                         ; $5B04: $8D
    ld a, [c]                                     ; $5B05: $F2
    nop                                           ; $5B06: $00
    nop                                           ; $5B07: $00
    nop                                           ; $5B08: $00
    nop                                           ; $5B09: $00
    nop                                           ; $5B0A: $00
    nop                                           ; $5B0B: $00
    nop                                           ; $5B0C: $00
    nop                                           ; $5B0D: $00
    nop                                           ; $5B0E: $00
    nop                                           ; $5B0F: $00
    nop                                           ; $5B10: $00
    nop                                           ; $5B11: $00
    nop                                           ; $5B12: $00
    nop                                           ; $5B13: $00
    nop                                           ; $5B14: $00
    nop                                           ; $5B15: $00
    nop                                           ; $5B16: $00
    nop                                           ; $5B17: $00
    nop                                           ; $5B18: $00
    nop                                           ; $5B19: $00
    nop                                           ; $5B1A: $00
    nop                                           ; $5B1B: $00
    nop                                           ; $5B1C: $00
    nop                                           ; $5B1D: $00
    nop                                           ; $5B1E: $00
    nop                                           ; $5B1F: $00
    nop                                           ; $5B20: $00
    nop                                           ; $5B21: $00
    nop                                           ; $5B22: $00
    nop                                           ; $5B23: $00
    nop                                           ; $5B24: $00
    nop                                           ; $5B25: $00
    nop                                           ; $5B26: $00
    nop                                           ; $5B27: $00
    nop                                           ; $5B28: $00
    nop                                           ; $5B29: $00
    nop                                           ; $5B2A: $00
    nop                                           ; $5B2B: $00
    nop                                           ; $5B2C: $00
    nop                                           ; $5B2D: $00
    nop                                           ; $5B2E: $00
    nop                                           ; $5B2F: $00
    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    nop                                           ; $5B32: $00
    nop                                           ; $5B33: $00
    nop                                           ; $5B34: $00
    nop                                           ; $5B35: $00
    nop                                           ; $5B36: $00
    nop                                           ; $5B37: $00
    nop                                           ; $5B38: $00
    nop                                           ; $5B39: $00
    nop                                           ; $5B3A: $00
    nop                                           ; $5B3B: $00
    nop                                           ; $5B3C: $00
    nop                                           ; $5B3D: $00
    nop                                           ; $5B3E: $00
    nop                                           ; $5B3F: $00
    nop                                           ; $5B40: $00
    nop                                           ; $5B41: $00
    nop                                           ; $5B42: $00
    nop                                           ; $5B43: $00
    nop                                           ; $5B44: $00
    nop                                           ; $5B45: $00
    nop                                           ; $5B46: $00
    nop                                           ; $5B47: $00
    nop                                           ; $5B48: $00
    nop                                           ; $5B49: $00
    nop                                           ; $5B4A: $00
    nop                                           ; $5B4B: $00
    nop                                           ; $5B4C: $00
    nop                                           ; $5B4D: $00
    nop                                           ; $5B4E: $00
    nop                                           ; $5B4F: $00
    nop                                           ; $5B50: $00
    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    nop                                           ; $5B54: $00
    nop                                           ; $5B55: $00
    nop                                           ; $5B56: $00
    nop                                           ; $5B57: $00
    nop                                           ; $5B58: $00
    nop                                           ; $5B59: $00
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00
    nop                                           ; $5B5C: $00
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    nop                                           ; $5B60: $00
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    nop                                           ; $5B64: $00
    nop                                           ; $5B65: $00
    nop                                           ; $5B66: $00
    nop                                           ; $5B67: $00
    nop                                           ; $5B68: $00
    nop                                           ; $5B69: $00
    nop                                           ; $5B6A: $00
    nop                                           ; $5B6B: $00
    nop                                           ; $5B6C: $00
    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    nop                                           ; $5B74: $00
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    nop                                           ; $5B79: $00
    nop                                           ; $5B7A: $00
    nop                                           ; $5B7B: $00
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    nop                                           ; $5B7F: $00
    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00

Jump_02B_5B82:
    nop                                           ; $5B82: $00

Call_02B_5B83:
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00
    nop                                           ; $5B86: $00
    nop                                           ; $5B87: $00
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
    nop                                           ; $5B8C: $00
    nop                                           ; $5B8D: $00
    nop                                           ; $5B8E: $00
    nop                                           ; $5B8F: $00
    nop                                           ; $5B90: $00
    nop                                           ; $5B91: $00
    nop                                           ; $5B92: $00
    nop                                           ; $5B93: $00
    nop                                           ; $5B94: $00
    nop                                           ; $5B95: $00
    nop                                           ; $5B96: $00
    nop                                           ; $5B97: $00
    nop                                           ; $5B98: $00
    nop                                           ; $5B99: $00
    nop                                           ; $5B9A: $00
    nop                                           ; $5B9B: $00
    nop                                           ; $5B9C: $00
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    nop                                           ; $5B9F: $00
    nop                                           ; $5BA0: $00
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    nop                                           ; $5BA3: $00
    nop                                           ; $5BA4: $00
    nop                                           ; $5BA5: $00
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    nop                                           ; $5BAB: $00
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    nop                                           ; $5BAE: $00
    nop                                           ; $5BAF: $00
    nop                                           ; $5BB0: $00
    nop                                           ; $5BB1: $00
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00

Call_02B_5BB4:
    nop                                           ; $5BB4: $00
    nop                                           ; $5BB5: $00
    nop                                           ; $5BB6: $00
    nop                                           ; $5BB7: $00
    nop                                           ; $5BB8: $00
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    nop                                           ; $5BBB: $00
    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    nop                                           ; $5BBE: $00
    nop                                           ; $5BBF: $00
    nop                                           ; $5BC0: $00
    nop                                           ; $5BC1: $00
    nop                                           ; $5BC2: $00
    nop                                           ; $5BC3: $00
    nop                                           ; $5BC4: $00
    nop                                           ; $5BC5: $00
    inc bc                                        ; $5BC6: $03
    nop                                           ; $5BC7: $00
    inc b                                         ; $5BC8: $04
    inc bc                                        ; $5BC9: $03
    ld b, $01                                     ; $5BCA: $06 $01
    ld a, [bc]                                    ; $5BCC: $0A
    dec b                                         ; $5BCD: $05
    ld a, [bc]                                    ; $5BCE: $0A
    dec b                                         ; $5BCF: $05
    ld c, $01                                     ; $5BD0: $0E $01
    rrca                                          ; $5BD2: $0F
    nop                                           ; $5BD3: $00
    rra                                           ; $5BD4: $1F
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00
    nop                                           ; $5BDB: $00
    inc bc                                        ; $5BDC: $03
    nop                                           ; $5BDD: $00
    inc b                                         ; $5BDE: $04
    inc bc                                        ; $5BDF: $03
    inc bc                                        ; $5BE0: $03
    nop                                           ; $5BE1: $00
    nop                                           ; $5BE2: $00
    nop                                           ; $5BE3: $00
    nop                                           ; $5BE4: $00
    nop                                           ; $5BE5: $00
    nop                                           ; $5BE6: $00
    nop                                           ; $5BE7: $00
    nop                                           ; $5BE8: $00
    nop                                           ; $5BE9: $00
    rst $38                                       ; $5BEA: $FF
    nop                                           ; $5BEB: $00
    inc bc                                        ; $5BEC: $03
    db $FC                                        ; $5BED: $FC
    rlca                                          ; $5BEE: $07
    ld hl, sp-$01                                 ; $5BEF: $F8 $FF
    ld bc, $0103                                  ; $5BF1: $01 $03 $01
    inc bc                                        ; $5BF4: $03
    ld bc, $0639                                  ; $5BF5: $01 $39 $06
    ld [hl], a                                    ; $5BF8: $77
    ld c, $DF                                     ; $5BF9: $0E $DF
    ld h, $AF                                     ; $5BFB: $26 $AF
    ld [hl], b                                    ; $5BFD: $70
    cp h                                          ; $5BFE: $BC
    ld [hl], e                                    ; $5BFF: $73
    ei                                            ; $5C00: $FB
    ld [hl], a                                    ; $5C01: $77
    ei                                            ; $5C02: $FB
    ld b, a                                       ; $5C03: $47
    rst $28                                       ; $5C04: $EF
    rla                                           ; $5C05: $17
    inc bc                                        ; $5C06: $03
    ld bc, $0103                                  ; $5C07: $01 $03 $01
    inc bc                                        ; $5C0A: $03
    ld bc, $0103                                  ; $5C0B: $01 $03 $01
    ld bc, $0100                                  ; $5C0E: $01 $00 $01
    nop                                           ; $5C11: $00
    nop                                           ; $5C12: $00
    nop                                           ; $5C13: $00
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    rst $18                                       ; $5C16: $DF
    inc sp                                        ; $5C17: $33
    or a                                          ; $5C18: $B7
    ld a, e                                       ; $5C19: $7B
    rst $38                                       ; $5C1A: $FF
    ld a, b                                       ; $5C1B: $78
    db $FD                                        ; $5C1C: $FD
    ld [hl], d                                    ; $5C1D: $72
    ei                                            ; $5C1E: $FB
    and [hl]                                      ; $5C1F: $A6
    rst $30                                       ; $5C20: $F7
    xor [hl]                                      ; $5C21: $AE
    rst $38                                       ; $5C22: $FF
    ld c, [hl]                                    ; $5C23: $4E
    ld a, a                                       ; $5C24: $7F
    ld h, $00                                     ; $5C25: $26 $00
    nop                                           ; $5C27: $00
    ld bc, $0100                                  ; $5C28: $01 $00 $01
    nop                                           ; $5C2B: $00
    ld bc, $0200                                  ; $5C2C: $01 $00 $02
    ld bc, $0102                                  ; $5C2F: $01 $02 $01
    ld [bc], a                                    ; $5C32: $02
    ld bc, $0001                                  ; $5C33: $01 $01 $00
    rst $38                                       ; $5C36: $FF
    ld [de], a                                    ; $5C37: $12
    ld a, a                                       ; $5C38: $7F
    adc h                                         ; $5C39: $8C
    ccf                                           ; $5C3A: $3F
    jp $E017                                      ; $5C3B: $C3 $17 $E0


    ld hl, $40C0                                  ; $5C3E: $21 $C0 $40
    add b                                         ; $5C41: $80
    add b                                         ; $5C42: $80
    nop                                           ; $5C43: $00
    nop                                           ; $5C44: $00
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    nop                                           ; $5C49: $00
    ld bc, $0700                                  ; $5C4A: $01 $00 $07
    nop                                           ; $5C4D: $00
    rrca                                          ; $5C4E: $0F
    nop                                           ; $5C4F: $00
    rla                                           ; $5C50: $17
    add hl, bc                                    ; $5C51: $09
    inc de                                        ; $5C52: $13
    dec c                                         ; $5C53: $0D
    daa                                           ; $5C54: $27
    add hl, de                                    ; $5C55: $19
    daa                                           ; $5C56: $27
    add hl, de                                    ; $5C57: $19
    daa                                           ; $5C58: $27
    add hl, de                                    ; $5C59: $19
    daa                                           ; $5C5A: $27
    add hl, de                                    ; $5C5B: $19
    dec hl                                        ; $5C5C: $2B
    ld de, $0013                                  ; $5C5D: $11 $13 $00
    ld bc, $0100                                  ; $5C60: $01 $00 $01
    nop                                           ; $5C63: $00
    nop                                           ; $5C64: $00
    nop                                           ; $5C65: $00
    rst $18                                       ; $5C66: $DF
    inc sp                                        ; $5C67: $33
    or a                                          ; $5C68: $B7
    ld a, e                                       ; $5C69: $7B
    rst $38                                       ; $5C6A: $FF
    ld a, b                                       ; $5C6B: $78
    db $FD                                        ; $5C6C: $FD
    ld [hl], d                                    ; $5C6D: $72
    ei                                            ; $5C6E: $FB
    and [hl]                                      ; $5C6F: $A6
    rst $30                                       ; $5C70: $F7
    xor [hl]                                      ; $5C71: $AE
    rst $38                                       ; $5C72: $FF
    ld c, [hl]                                    ; $5C73: $4E
    rst $38                                       ; $5C74: $FF
    ld h, $7F                                     ; $5C75: $26 $7F
    ld [de], a                                    ; $5C77: $12
    ccf                                           ; $5C78: $3F
    inc c                                         ; $5C79: $0C
    ccf                                           ; $5C7A: $3F
    inc bc                                        ; $5C7B: $03
    cpl                                           ; $5C7C: $2F
    db $10                                        ; $5C7D: $10
    dec h                                         ; $5C7E: $25
    jr jr_02B_5CA5                                ; $5C7F: $18 $24

    jr jr_02B_5CA7                                ; $5C81: $18 $24

    jr @+$26                                      ; $5C83: $18 $24

    jr jr_02B_5C9B                                ; $5C85: $18 $14

    ld [$0008], sp                                ; $5C87: $08 $08 $00
    nop                                           ; $5C8A: $00
    nop                                           ; $5C8B: $00
    nop                                           ; $5C8C: $00
    nop                                           ; $5C8D: $00
    nop                                           ; $5C8E: $00
    nop                                           ; $5C8F: $00
    nop                                           ; $5C90: $00
    nop                                           ; $5C91: $00
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    nop                                           ; $5C94: $00
    nop                                           ; $5C95: $00
    inc h                                         ; $5C96: $24
    jr jr_02B_5CBD                                ; $5C97: $18 $24

    jr jr_02B_5CBF                                ; $5C99: $18 $24

jr_02B_5C9B:
    jr jr_02B_5CC2                                ; $5C9B: $18 $25

    jr jr_02B_5CCE                                ; $5C9D: $18 $2F

    db $10                                        ; $5C9F: $10
    add hl, sp                                    ; $5CA0: $39
    ld b, $77                                     ; $5CA1: $06 $77
    ld c, $FF                                     ; $5CA3: $0E $FF

jr_02B_5CA5:
    ld c, $01                                     ; $5CA5: $0E $01

jr_02B_5CA7:
    nop                                           ; $5CA7: $00
    ld bc, $1300                                  ; $5CA8: $01 $00 $13
    nop                                           ; $5CAB: $00
    dec hl                                        ; $5CAC: $2B
    ld de, $1927                                  ; $5CAD: $11 $27 $19
    daa                                           ; $5CB0: $27
    add hl, de                                    ; $5CB1: $19
    daa                                           ; $5CB2: $27
    add hl, de                                    ; $5CB3: $19
    daa                                           ; $5CB4: $27
    add hl, de                                    ; $5CB5: $19
    rst $18                                       ; $5CB6: $DF
    ld h, $AF                                     ; $5CB7: $26 $AF
    ld [hl], b                                    ; $5CB9: $70
    db $F4                                        ; $5CBA: $F4
    ld a, e                                       ; $5CBB: $7B
    ei                                            ; $5CBC: $FB

jr_02B_5CBD:
    ld [hl], a                                    ; $5CBD: $77
    rst $38                                       ; $5CBE: $FF

jr_02B_5CBF:
    ld b, a                                       ; $5CBF: $47
    rst $28                                       ; $5CC0: $EF
    rla                                           ; $5CC1: $17

jr_02B_5CC2:
    rst $10                                       ; $5CC2: $D7
    dec sp                                        ; $5CC3: $3B
    cp a                                          ; $5CC4: $BF
    ld a, e                                       ; $5CC5: $7B
    inc de                                        ; $5CC6: $13
    dec c                                         ; $5CC7: $0D
    rla                                           ; $5CC8: $17
    add hl, bc                                    ; $5CC9: $09
    rrca                                          ; $5CCA: $0F
    nop                                           ; $5CCB: $00
    rlca                                          ; $5CCC: $07
    nop                                           ; $5CCD: $00

jr_02B_5CCE:
    inc bc                                        ; $5CCE: $03
    nop                                           ; $5CCF: $00
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    nop                                           ; $5CD4: $00
    nop                                           ; $5CD5: $00
    cp a                                          ; $5CD6: $BF
    ld a, b                                       ; $5CD7: $78
    db $FD                                        ; $5CD8: $FD
    ld [hl], d                                    ; $5CD9: $72
    ei                                            ; $5CDA: $FB
    and [hl]                                      ; $5CDB: $A6
    rst $30                                       ; $5CDC: $F7
    xor [hl]                                      ; $5CDD: $AE
    rst $38                                       ; $5CDE: $FF
    ld c, [hl]                                    ; $5CDF: $4E
    rst $38                                       ; $5CE0: $FF
    ld h, $7F                                     ; $5CE1: $26 $7F
    ld [de], a                                    ; $5CE3: $12
    ccf                                           ; $5CE4: $3F
    inc c                                         ; $5CE5: $0C
    inc bc                                        ; $5CE6: $03
    ld bc, $01FF                                  ; $5CE7: $01 $FF $01
    rlca                                          ; $5CEA: $07
    ld hl, sp+$03                                 ; $5CEB: $F8 $03
    db $FC                                        ; $5CED: $FC
    rst $38                                       ; $5CEE: $FF
    nop                                           ; $5CEF: $00
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00
    nop                                           ; $5CF4: $00
    nop                                           ; $5CF5: $00
    ld bc, $0200                                  ; $5CF6: $01 $00 $02
    ld bc, $0102                                  ; $5CF9: $01 $02 $01
    ld [bc], a                                    ; $5CFC: $02
    ld bc, $0001                                  ; $5CFD: $01 $01 $00
    ld bc, $0100                                  ; $5D00: $01 $00 $01
    nop                                           ; $5D03: $00
    nop                                           ; $5D04: $00
    nop                                           ; $5D05: $00
    nop                                           ; $5D06: $00
    nop                                           ; $5D07: $00
    add b                                         ; $5D08: $80
    nop                                           ; $5D09: $00
    ld b, b                                       ; $5D0A: $40
    add b                                         ; $5D0B: $80
    ld hl, $1FC0                                  ; $5D0C: $21 $C0 $1F
    ldh [$39], a                                  ; $5D0F: $E0 $39
    add $77                                       ; $5D11: $C6 $77
    adc [hl]                                      ; $5D13: $8E
    rst $38                                       ; $5D14: $FF
    ld c, $00                                     ; $5D15: $0E $00
    nop                                           ; $5D17: $00
    ld bc, $0300                                  ; $5D18: $01 $00 $03
    nop                                           ; $5D1B: $00
    inc bc                                        ; $5D1C: $03
    ld bc, $0103                                  ; $5D1D: $01 $03 $01
    inc bc                                        ; $5D20: $03
    ld bc, $0103                                  ; $5D21: $01 $03 $01
    inc bc                                        ; $5D24: $03
    ld bc, $78BF                                  ; $5D25: $01 $BF $78
    db $FD                                        ; $5D28: $FD
    ld [hl], d                                    ; $5D29: $72
    ei                                            ; $5D2A: $FB
    and [hl]                                      ; $5D2B: $A6
    rst $30                                       ; $5D2C: $F7
    xor [hl]                                      ; $5D2D: $AE
    rst $38                                       ; $5D2E: $FF
    ld c, [hl]                                    ; $5D2F: $4E
    ld a, a                                       ; $5D30: $7F
    ld h, $7F                                     ; $5D31: $26 $7F
    ld [de], a                                    ; $5D33: $12
    ccf                                           ; $5D34: $3F
    inc c                                         ; $5D35: $0C
    nop                                           ; $5D36: $00
    nop                                           ; $5D37: $00
    nop                                           ; $5D38: $00
    nop                                           ; $5D39: $00
    nop                                           ; $5D3A: $00
    nop                                           ; $5D3B: $00
    nop                                           ; $5D3C: $00
    nop                                           ; $5D3D: $00
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    nop                                           ; $5D41: $00
    rrca                                          ; $5D42: $0F
    nop                                           ; $5D43: $00
    ccf                                           ; $5D44: $3F
    nop                                           ; $5D45: $00
    inc h                                         ; $5D46: $24
    jr jr_02B_5D6D                                ; $5D47: $18 $24

    jr jr_02B_5D6F                                ; $5D49: $18 $24

    jr jr_02B_5D71                                ; $5D4B: $18 $24

    jr jr_02B_5D73                                ; $5D4D: $18 $24

    jr jr_02B_5D85                                ; $5D4F: $18 $34

    ld [$00FC], sp                                ; $5D51: $08 $FC $00
    db $FC                                        ; $5D54: $FC
    nop                                           ; $5D55: $00
    ld b, c                                       ; $5D56: $41
    ld a, $23                                     ; $5D57: $3E $23
    inc e                                         ; $5D59: $1C
    rla                                           ; $5D5A: $17
    ld [$010F], sp                                ; $5D5B: $08 $0F $01
    rlca                                          ; $5D5E: $07
    ld [bc], a                                    ; $5D5F: $02
    rrca                                          ; $5D60: $0F
    ld [bc], a                                    ; $5D61: $02
    ld c, $05                                     ; $5D62: $0E $05
    rra                                           ; $5D64: $1F
    dec b                                         ; $5D65: $05
    rst $30                                       ; $5D66: $F7
    ld [$5DEA], sp                                ; $5D67: $08 $EA $5D
    rst $38                                       ; $5D6A: $FF
    sbc l                                         ; $5D6B: $9D
    cp a                                          ; $5D6C: $BF

jr_02B_5D6D:
    ld b, b                                       ; $5D6D: $40
    ld e, b                                       ; $5D6E: $58

jr_02B_5D6F:
    rst $20                                       ; $5D6F: $E7
    rst $30                                       ; $5D70: $F7

jr_02B_5D71:
    rst $28                                       ; $5D71: $EF
    rst $38                                       ; $5D72: $FF

jr_02B_5D73:
    rst $08                                       ; $5D73: $CF
    rst $38                                       ; $5D74: $FF
    rrca                                          ; $5D75: $0F
    inc a                                         ; $5D76: $3C
    ret nz                                        ; $5D77: $C0

jr_02B_5D78:
    sbc $E8                                       ; $5D78: $DE $E8

jr_02B_5D7A:
    rst $38                                       ; $5D7A: $FF
    db $E4                                        ; $5D7B: $E4
    rst $30                                       ; $5D7C: $F7
    ld c, d                                       ; $5D7D: $4A
    ld l, e                                       ; $5D7E: $6B
    sbc l                                         ; $5D7F: $9D
    cp a                                          ; $5D80: $BF
    db $DD                                        ; $5D81: $DD
    db $FD                                        ; $5D82: $FD
    adc $EF                                       ; $5D83: $CE $EF

jr_02B_5D85:
    jp nc, $041F                                  ; $5D85: $D2 $1F $04

    rrca                                          ; $5D88: $0F
    inc b                                         ; $5D89: $04
    rrca                                          ; $5D8A: $0F
    ld [bc], a                                    ; $5D8B: $02
    rlca                                          ; $5D8C: $07
    ld [bc], a                                    ; $5D8D: $02
    rrca                                          ; $5D8E: $0F
    ld bc, $0817                                  ; $5D8F: $01 $17 $08
    inc hl                                        ; $5D92: $23
    inc e                                         ; $5D93: $1C
    ld b, c                                       ; $5D94: $41
    ld a, $9F                                     ; $5D95: $3E $9F
    ld h, a                                       ; $5D97: $67
    ld a, a                                       ; $5D98: $7F
    ldh [$F2], a                                  ; $5D99: $E0 $F2
    call $DDEF                                    ; $5D9B: $CD $EF $DD
    rst $38                                       ; $5D9E: $FF
    dec e                                         ; $5D9F: $1D
    rst $38                                       ; $5DA0: $FF
    sbc l                                         ; $5DA1: $9D
    rst $38                                       ; $5DA2: $FF
    ld c, b                                       ; $5DA3: $48
    rst $38                                       ; $5DA4: $FF
    jr nc, jr_02B_5D7A                            ; $5DA5: $30 $D3

    cp h                                          ; $5DA7: $BC
    rst $38                                       ; $5DA8: $FF
    inc a                                         ; $5DA9: $3C
    ld a, a                                       ; $5DAA: $7F
    sbc l                                         ; $5DAB: $9D
    cp a                                          ; $5DAC: $BF
    db $DD                                        ; $5DAD: $DD
    rst $38                                       ; $5DAE: $FF
    jp nz, $E4FF                                  ; $5DAF: $C2 $FF $E4

    cp $C8                                        ; $5DB2: $FE $C8
    db $FC                                        ; $5DB4: $FC
    jr nc, jr_02B_5D78                            ; $5DB5: $30 $C1

    cp [hl]                                       ; $5DB7: $BE
    db $FD                                        ; $5DB8: $FD
    add d                                         ; $5DB9: $82
    and $18                                       ; $5DBA: $E6 $18
    ld hl, sp+$00                                 ; $5DBC: $F8 $00
    add b                                         ; $5DBE: $80
    nop                                           ; $5DBF: $00
    nop                                           ; $5DC0: $00
    nop                                           ; $5DC1: $00
    nop                                           ; $5DC2: $00
    nop                                           ; $5DC3: $00
    nop                                           ; $5DC4: $00
    nop                                           ; $5DC5: $00
    adc [hl]                                      ; $5DC6: $8E
    ld [hl], b                                    ; $5DC7: $70
    ld [hl], b                                    ; $5DC8: $70
    nop                                           ; $5DC9: $00
    nop                                           ; $5DCA: $00
    nop                                           ; $5DCB: $00
    nop                                           ; $5DCC: $00
    nop                                           ; $5DCD: $00
    nop                                           ; $5DCE: $00
    nop                                           ; $5DCF: $00
    nop                                           ; $5DD0: $00
    nop                                           ; $5DD1: $00
    nop                                           ; $5DD2: $00
    nop                                           ; $5DD3: $00
    nop                                           ; $5DD4: $00
    nop                                           ; $5DD5: $00
    ld a, a                                       ; $5DD6: $7F
    rrca                                          ; $5DD7: $0F
    rra                                           ; $5DD8: $1F
    nop                                           ; $5DD9: $00
    nop                                           ; $5DDA: $00
    nop                                           ; $5DDB: $00
    nop                                           ; $5DDC: $00
    nop                                           ; $5DDD: $00
    nop                                           ; $5DDE: $00
    nop                                           ; $5DDF: $00
    nop                                           ; $5DE0: $00
    nop                                           ; $5DE1: $00

jr_02B_5DE2:
    nop                                           ; $5DE2: $00
    nop                                           ; $5DE3: $00
    nop                                           ; $5DE4: $00
    nop                                           ; $5DE5: $00
    db $FC                                        ; $5DE6: $FC
    ret nz                                        ; $5DE7: $C0

    db $FC                                        ; $5DE8: $FC
    nop                                           ; $5DE9: $00
    inc [hl]                                      ; $5DEA: $34
    ld [$1824], sp                                ; $5DEB: $08 $24 $18
    inc h                                         ; $5DEE: $24
    jr jr_02B_5E15                                ; $5DEF: $18 $24

    jr jr_02B_5E17                                ; $5DF1: $18 $24

    jr jr_02B_5E19                                ; $5DF3: $18 $24

    jr jr_02B_5E1F                                ; $5DF5: $18 $28

    db $10                                        ; $5DF7: $10
    jr z, jr_02B_5E0A                             ; $5DF8: $28 $10

    stop                                          ; $5DFA: $10 $00
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    nop                                           ; $5E01: $00
    nop                                           ; $5E02: $00
    nop                                           ; $5E03: $00
    nop                                           ; $5E04: $00
    nop                                           ; $5E05: $00
    nop                                           ; $5E06: $00
    nop                                           ; $5E07: $00
    nop                                           ; $5E08: $00
    nop                                           ; $5E09: $00

jr_02B_5E0A:
    nop                                           ; $5E0A: $00
    nop                                           ; $5E0B: $00
    rra                                           ; $5E0C: $1F
    nop                                           ; $5E0D: $00
    jr nz, jr_02B_5E2F                            ; $5E0E: $20 $1F

    db $10                                        ; $5E10: $10
    rrca                                          ; $5E11: $0F
    rrca                                          ; $5E12: $0F
    nop                                           ; $5E13: $00
    ccf                                           ; $5E14: $3F

jr_02B_5E15:
    nop                                           ; $5E15: $00
    nop                                           ; $5E16: $00

jr_02B_5E17:
    nop                                           ; $5E17: $00
    nop                                           ; $5E18: $00

jr_02B_5E19:
    nop                                           ; $5E19: $00
    nop                                           ; $5E1A: $00
    nop                                           ; $5E1B: $00
    nop                                           ; $5E1C: $00
    nop                                           ; $5E1D: $00
    ret nz                                        ; $5E1E: $C0

jr_02B_5E1F:
    nop                                           ; $5E1F: $00
    jr nz, jr_02B_5DE2                            ; $5E20: $20 $C0

    ld [hl], b                                    ; $5E22: $70
    add b                                         ; $5E23: $80
    ld hl, sp+$00                                 ; $5E24: $F8 $00
    nop                                           ; $5E26: $00
    nop                                           ; $5E27: $00
    ld bc, $FF00                                  ; $5E28: $01 $00 $FF
    nop                                           ; $5E2B: $00
    rlca                                          ; $5E2C: $07
    ld sp, hl                                     ; $5E2D: $F9
    rrca                                          ; $5E2E: $0F

jr_02B_5E2F:
    ld a, [c]                                     ; $5E2F: $F2
    rst $38                                       ; $5E30: $FF
    ld [bc], a                                    ; $5E31: $02
    ld c, $05                                     ; $5E32: $0E $05
    rra                                           ; $5E34: $1F
    dec b                                         ; $5E35: $05
    nop                                           ; $5E36: $00
    nop                                           ; $5E37: $00
    nop                                           ; $5E38: $00
    nop                                           ; $5E39: $00
    ld bc, $0200                                  ; $5E3A: $01 $00 $02
    ld bc, $0001                                  ; $5E3D: $01 $01 $00
    nop                                           ; $5E40: $00
    nop                                           ; $5E41: $00
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    nop                                           ; $5E44: $00
    nop                                           ; $5E45: $00
    rra                                           ; $5E46: $1F
    inc b                                         ; $5E47: $04
    rrca                                          ; $5E48: $0F
    inc b                                         ; $5E49: $04
    rst $38                                       ; $5E4A: $FF
    ld [bc], a                                    ; $5E4B: $02
    rrca                                          ; $5E4C: $0F
    ld a, [c]                                     ; $5E4D: $F2
    rlca                                          ; $5E4E: $07
    ld sp, hl                                     ; $5E4F: $F9
    rst $38                                       ; $5E50: $FF
    nop                                           ; $5E51: $00
    ld bc, $0000                                  ; $5E52: $01 $00 $00
    nop                                           ; $5E55: $00
    ld a, a                                       ; $5E56: $7F
    rrca                                          ; $5E57: $0F
    rra                                           ; $5E58: $1F
    nop                                           ; $5E59: $00
    rlca                                          ; $5E5A: $07
    nop                                           ; $5E5B: $00
    ld [$1007], sp                                ; $5E5C: $08 $07 $10
    rrca                                          ; $5E5F: $0F
    rrca                                          ; $5E60: $0F
    nop                                           ; $5E61: $00
    nop                                           ; $5E62: $00
    nop                                           ; $5E63: $00
    nop                                           ; $5E64: $00
    nop                                           ; $5E65: $00
    db $FC                                        ; $5E66: $FC
    ret nz                                        ; $5E67: $C0

    ld hl, sp+$00                                 ; $5E68: $F8 $00
    cp b                                          ; $5E6A: $B8
    ld b, b                                       ; $5E6B: $40
    db $10                                        ; $5E6C: $10
    ldh [$60], a                                  ; $5E6D: $E0 $60
    add b                                         ; $5E6F: $80
    add b                                         ; $5E70: $80

Jump_02B_5E71:
    nop                                           ; $5E71: $00
    nop                                           ; $5E72: $00
    nop                                           ; $5E73: $00
    nop                                           ; $5E74: $00
    nop                                           ; $5E75: $00
    nop                                           ; $5E76: $00
    nop                                           ; $5E77: $00
    nop                                           ; $5E78: $00
    nop                                           ; $5E79: $00
    nop                                           ; $5E7A: $00
    nop                                           ; $5E7B: $00
    nop                                           ; $5E7C: $00
    nop                                           ; $5E7D: $00
    nop                                           ; $5E7E: $00
    nop                                           ; $5E7F: $00
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    nop                                           ; $5E82: $00
    nop                                           ; $5E83: $00
    nop                                           ; $5E84: $00
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    nop                                           ; $5E87: $00
    nop                                           ; $5E88: $00
    nop                                           ; $5E89: $00
    nop                                           ; $5E8A: $00
    nop                                           ; $5E8B: $00
    nop                                           ; $5E8C: $00
    nop                                           ; $5E8D: $00
    nop                                           ; $5E8E: $00
    nop                                           ; $5E8F: $00
    nop                                           ; $5E90: $00
    nop                                           ; $5E91: $00
    nop                                           ; $5E92: $00
    nop                                           ; $5E93: $00
    nop                                           ; $5E94: $00
    nop                                           ; $5E95: $00
    nop                                           ; $5E96: $00
    nop                                           ; $5E97: $00
    nop                                           ; $5E98: $00
    nop                                           ; $5E99: $00
    nop                                           ; $5E9A: $00
    nop                                           ; $5E9B: $00
    nop                                           ; $5E9C: $00
    nop                                           ; $5E9D: $00
    nop                                           ; $5E9E: $00
    nop                                           ; $5E9F: $00
    nop                                           ; $5EA0: $00
    nop                                           ; $5EA1: $00
    nop                                           ; $5EA2: $00
    nop                                           ; $5EA3: $00
    nop                                           ; $5EA4: $00
    nop                                           ; $5EA5: $00
    nop                                           ; $5EA6: $00
    nop                                           ; $5EA7: $00
    nop                                           ; $5EA8: $00
    nop                                           ; $5EA9: $00
    nop                                           ; $5EAA: $00
    nop                                           ; $5EAB: $00
    nop                                           ; $5EAC: $00
    nop                                           ; $5EAD: $00
    nop                                           ; $5EAE: $00
    nop                                           ; $5EAF: $00
    nop                                           ; $5EB0: $00
    nop                                           ; $5EB1: $00
    nop                                           ; $5EB2: $00
    nop                                           ; $5EB3: $00
    nop                                           ; $5EB4: $00
    nop                                           ; $5EB5: $00
    nop                                           ; $5EB6: $00
    nop                                           ; $5EB7: $00
    nop                                           ; $5EB8: $00
    nop                                           ; $5EB9: $00
    nop                                           ; $5EBA: $00
    nop                                           ; $5EBB: $00
    nop                                           ; $5EBC: $00
    nop                                           ; $5EBD: $00
    nop                                           ; $5EBE: $00
    nop                                           ; $5EBF: $00
    nop                                           ; $5EC0: $00
    nop                                           ; $5EC1: $00
    nop                                           ; $5EC2: $00
    nop                                           ; $5EC3: $00
    nop                                           ; $5EC4: $00
    nop                                           ; $5EC5: $00
    adc b                                         ; $5EC6: $88
    add b                                         ; $5EC7: $80
    ld [bc], a                                    ; $5EC8: $02
    rrca                                          ; $5EC9: $0F
    rra                                           ; $5ECA: $1F
    add d                                         ; $5ECB: $82
    xor $34                                       ; $5ECC: $EE $34
    ld h, a                                       ; $5ECE: $67
    ld l, b                                       ; $5ECF: $68
    ld [hl], a                                    ; $5ED0: $77
    ld a, b                                       ; $5ED1: $78
    ld h, l                                       ; $5ED2: $65
    ld h, [hl]                                    ; $5ED3: $66
    ld [hl], l                                    ; $5ED4: $75
    halt                                          ; $5ED5: $76
    jr nz, jr_02B_5EF9                            ; $5ED6: $20 $21

    jr nc, @+$33                                  ; $5ED8: $30 $31

    jr nz, jr_02B_5EFD                            ; $5EDA: $20 $21

    jr nc, jr_02B_5F0F                            ; $5EDC: $30 $31

    nop                                           ; $5EDE: $00
    ld bc, $1110                                  ; $5EDF: $01 $10 $11
    ld [bc], a                                    ; $5EE2: $02
    inc bc                                        ; $5EE3: $03
    ld [de], a                                    ; $5EE4: $12
    inc de                                        ; $5EE5: $13
    nop                                           ; $5EE6: $00
    inc b                                         ; $5EE7: $04
    db $10                                        ; $5EE8: $10
    inc d                                         ; $5EE9: $14
    dec b                                         ; $5EEA: $05
    inc bc                                        ; $5EEB: $03
    dec d                                         ; $5EEC: $15
    inc de                                        ; $5EED: $13
    ld c, d                                       ; $5EEE: $4A
    ld c, e                                       ; $5EEF: $4B
    ld e, d                                       ; $5EF0: $5A
    ld e, e                                       ; $5EF1: $5B
    ld c, h                                       ; $5EF2: $4C
    ld c, l                                       ; $5EF3: $4D
    ld e, h                                       ; $5EF4: $5C
    ld e, l                                       ; $5EF5: $5D
    ld b, b                                       ; $5EF6: $40
    ld b, c                                       ; $5EF7: $41
    ld d, b                                       ; $5EF8: $50

jr_02B_5EF9:
    ld d, c                                       ; $5EF9: $51
    ld b, d                                       ; $5EFA: $42
    ld b, e                                       ; $5EFB: $43
    ld d, d                                       ; $5EFC: $52

jr_02B_5EFD:
    ld d, e                                       ; $5EFD: $53
    ld b, c                                       ; $5EFE: $41
    ld b, b                                       ; $5EFF: $40
    ld d, c                                       ; $5F00: $51
    ld d, b                                       ; $5F01: $50
    adc b                                         ; $5F02: $88
    add b                                         ; $5F03: $80
    add [hl]                                      ; $5F04: $86
    xor $02                                       ; $5F05: $EE $02
    jr nz, jr_02B_5F2A                            ; $5F07: $20 $21

    add d                                         ; $5F09: $82
    xor $2E                                       ; $5F0A: $EE $2E
    jr nz, jr_02B_5F2F                            ; $5F0C: $20 $21

    ld [hl+], a                                   ; $5F0E: $22

jr_02B_5F0F:
    inc hl                                        ; $5F0F: $23
    ld [hl-], a                                   ; $5F10: $32
    inc sp                                        ; $5F11: $33
    inc hl                                        ; $5F12: $23
    ld [hl+], a                                   ; $5F13: $22
    inc sp                                        ; $5F14: $33
    ld [hl-], a                                   ; $5F15: $32
    ld b, $07                                     ; $5F16: $06 $07
    ld d, $17                                     ; $5F18: $16 $17
    ld [$1809], sp                                ; $5F1A: $08 $09 $18
    add hl, de                                    ; $5F1D: $19
    ld b, $0C                                     ; $5F1E: $06 $0C
    ld d, $17                                     ; $5F20: $16 $17
    dec c                                         ; $5F22: $0D
    add hl, bc                                    ; $5F23: $09
    jr @+$1B                                      ; $5F24: $18 $19

    ld a, [hl+]                                   ; $5F26: $2A
    dec hl                                        ; $5F27: $2B
    ld a, [hl-]                                   ; $5F28: $3A
    dec sp                                        ; $5F29: $3B

jr_02B_5F2A:
    inc l                                         ; $5F2A: $2C
    dec l                                         ; $5F2B: $2D
    inc a                                         ; $5F2C: $3C
    dec a                                         ; $5F2D: $3D
    ld b, h                                       ; $5F2E: $44

jr_02B_5F2F:
    ld b, l                                       ; $5F2F: $45
    ld d, h                                       ; $5F30: $54
    ld d, l                                       ; $5F31: $55
    ld b, [hl]                                    ; $5F32: $46
    ld b, a                                       ; $5F33: $47
    ld d, [hl]                                    ; $5F34: $56
    ld d, a                                       ; $5F35: $57
    ld b, l                                       ; $5F36: $45
    ld b, h                                       ; $5F37: $44
    ld d, l                                       ; $5F38: $55
    ld d, h                                       ; $5F39: $54
    adc h                                         ; $5F3A: $8C
    add b                                         ; $5F3B: $80

jr_02B_5F3C:
    ld c, $30                                     ; $5F3C: $0E $30
    ld sp, $2322                                  ; $5F3E: $31 $22 $23
    ld sp, $2330                                  ; $5F41: $31 $30 $23
    ld [hl+], a                                   ; $5F44: $22
    nop                                           ; $5F45: $00
    inc bc                                        ; $5F46: $03
    db $10                                        ; $5F47: $10
    inc de                                        ; $5F48: $13
    inc e                                         ; $5F49: $1C
    dec e                                         ; $5F4A: $1D
    add d                                         ; $5F4B: $82
    cp $02                                        ; $5F4C: $FE $02
    dec e                                         ; $5F4E: $1D
    inc e                                         ; $5F4F: $1C
    add e                                         ; $5F50: $83
    cp $02                                        ; $5F51: $FE $02
    ld c, $FE                                     ; $5F53: $0E $FE
    add d                                         ; $5F55: $82
    ld e, $1B                                     ; $5F56: $1E $1B
    cp $0E                                        ; $5F58: $FE $0E
    cp $0A                                        ; $5F5A: $FE $0A
    dec bc                                        ; $5F5C: $0B
    ld a, [de]                                    ; $5F5D: $1A
    dec de                                        ; $5F5E: $1B
    ld l, $2F                                     ; $5F5F: $2E $2F
    ld a, $3F                                     ; $5F61: $3E $3F
    cpl                                           ; $5F63: $2F
    ld l, $3F                                     ; $5F64: $2E $3F
    ld a, $50                                     ; $5F66: $3E $50
    ld d, c                                       ; $5F68: $51
    ld b, b                                       ; $5F69: $40
    ld b, c                                       ; $5F6A: $41
    ld d, d                                       ; $5F6B: $52

jr_02B_5F6C:
    ld d, e                                       ; $5F6C: $53
    ld b, d                                       ; $5F6D: $42
    ld b, e                                       ; $5F6E: $43
    ld d, c                                       ; $5F6F: $51
    ld d, b                                       ; $5F70: $50
    ld b, c                                       ; $5F71: $41
    ld b, b                                       ; $5F72: $40
    sub h                                         ; $5F73: $94

jr_02B_5F74:
    add b                                         ; $5F74: $80
    inc b                                         ; $5F75: $04
    dec bc                                        ; $5F76: $0B
    ld a, [bc]                                    ; $5F77: $0A
    dec de                                        ; $5F78: $1B
    ld a, [de]                                    ; $5F79: $1A
    adc b                                         ; $5F7A: $88
    add b                                         ; $5F7B: $80
    jr jr_02B_5F6C                                ; $5F7C: $18 $EE

    ld h, b                                       ; $5F7E: $60
    xor $70                                       ; $5F7F: $EE $70
    ld h, c                                       ; $5F81: $61
    ld h, d                                       ; $5F82: $62
    ld [hl], c                                    ; $5F83: $71
    ld [hl], d                                    ; $5F84: $72
    cp $25                                        ; $5F85: $FE $25
    inc [hl]                                      ; $5F87: $34
    dec [hl]                                      ; $5F88: $35
    ld h, $27                                     ; $5F89: $26 $27
    ld [hl], $37                                  ; $5F8B: $36 $37
    daa                                           ; $5F8D: $27
    ld h, $37                                     ; $5F8E: $26 $37
    ld [hl], $25                                  ; $5F90: $36 $25
    cp $35                                        ; $5F92: $FE $35
    inc [hl]                                      ; $5F94: $34
    add h                                         ; $5F95: $84
    rst $28                                       ; $5F96: $EF
    add h                                         ; $5F97: $84
    cp $A0                                        ; $5F98: $FE $A0
    add b                                         ; $5F9A: $80
    ld [bc], a                                    ; $5F9B: $02
    xor $63                                       ; $5F9C: $EE $63
    add d                                         ; $5F9E: $82
    xor $02                                       ; $5F9F: $EE $02
    ld h, h                                       ; $5FA1: $64
    ld [hl], e                                    ; $5FA2: $73
    add d                                         ; $5FA3: $82
    xor $13                                       ; $5FA4: $EE $13
    inc [hl]                                      ; $5FA6: $34
    dec [hl]                                      ; $5FA7: $35
    cp $25                                        ; $5FA8: $FE $25
    ld [hl], $37                                  ; $5FAA: $36 $37
    ld h, $27                                     ; $5FAC: $26 $27
    scf                                           ; $5FAE: $37
    ld [hl], $27                                  ; $5FAF: $36 $27
    ld h, $35                                     ; $5FB1: $26 $35
    inc [hl]                                      ; $5FB3: $34
    dec h                                         ; $5FB4: $25
    cp $28                                        ; $5FB5: $FE $28
    add hl, hl                                    ; $5FB7: $29
    jr c, jr_02B_5F3C                             ; $5FB8: $38 $82

jr_02B_5FBA:
    add hl, sp                                    ; $5FBA: $39
    inc bc                                        ; $5FBB: $03
    jr c, @+$2B                                   ; $5FBC: $38 $29

    jr z, jr_02B_5F74                             ; $5FBE: $28 $B4

    add b                                         ; $5FC0: $80
    dec b                                         ; $5FC1: $05
    ld c, [hl]                                    ; $5FC2: $4E
    ld c, a                                       ; $5FC3: $4F
    ld e, [hl]                                    ; $5FC4: $5E
    ld e, a                                       ; $5FC5: $5F
    rst $28                                       ; $5FC6: $EF
    add d                                         ; $5FC7: $82
    ld c, a                                       ; $5FC8: $4F
    add d                                         ; $5FC9: $82
    ld c, [hl]                                    ; $5FCA: $4E
    inc bc                                        ; $5FCB: $03
    rst $28                                       ; $5FCC: $EF

jr_02B_5FCD:
    ld e, a                                       ; $5FCD: $5F
    ld e, [hl]                                    ; $5FCE: $5E
    add h                                         ; $5FCF: $84
    add b                                         ; $5FD0: $80
    ld [$4EEE], sp                                ; $5FD1: $08 $EE $4E
    xor $5E                                       ; $5FD4: $EE $5E
    ld c, [hl]                                    ; $5FD6: $4E
    xor $5E                                       ; $5FD7: $EE $5E
    xor $AC                                       ; $5FD9: $EE $AC
    add b                                         ; $5FDB: $80
    add d                                         ; $5FDC: $82
    ld c, a                                       ; $5FDD: $4F
    ld b, $EF                                     ; $5FDE: $06 $EF
    ld c, [hl]                                    ; $5FE0: $4E
    ld c, a                                       ; $5FE1: $4F
    ld c, [hl]                                    ; $5FE2: $4E
    ld e, [hl]                                    ; $5FE3: $5E
    rst $28                                       ; $5FE4: $EF
    add e                                         ; $5FE5: $83
    xor $09                                       ; $5FE6: $EE $09
    ld a, h                                       ; $5FE8: $7C
    xor $6E                                       ; $5FE9: $EE $6E
    ld a, l                                       ; $5FEB: $7D
    ld a, [hl]                                    ; $5FEC: $7E
    ld l, [hl]                                    ; $5FED: $6E
    xor $7E                                       ; $5FEE: $EE $7E
    ld a, l                                       ; $5FF0: $7D
    add d                                         ; $5FF1: $82
    xor $02                                       ; $5FF2: $EE $02
    ld a, h                                       ; $5FF4: $7C
    xor $B0                                       ; $5FF5: $EE $B0
    add b                                         ; $5FF7: $80
    db $10                                        ; $5FF8: $10
    xor $09                                       ; $5FF9: $EE $09
    jr jr_02B_6016                                ; $5FFB: $18 $19

    ld a, [bc]                                    ; $5FFD: $0A
    dec bc                                        ; $5FFE: $0B
    ld a, [de]                                    ; $5FFF: $1A
    dec de                                        ; $6000: $1B
    dec bc                                        ; $6001: $0B
    ld a, [bc]                                    ; $6002: $0A
    dec de                                        ; $6003: $1B
    ld a, [de]                                    ; $6004: $1A
    add hl, bc                                    ; $6005: $09
    xor $19                                       ; $6006: $EE $19
    jr jr_02B_5FBA                                ; $6008: $18 $B0

    add b                                         ; $600A: $80
    db $10                                        ; $600B: $10
    jr z, jr_02B_6037                             ; $600C: $28 $29

    jr c, jr_02B_6049                             ; $600E: $38 $39

    ld a, [hl+]                                   ; $6010: $2A
    dec hl                                        ; $6011: $2B
    ld a, [hl-]                                   ; $6012: $3A
    dec sp                                        ; $6013: $3B
    dec hl                                        ; $6014: $2B
    ld a, [hl+]                                   ; $6015: $2A

jr_02B_6016:
    dec sp                                        ; $6016: $3B
    ld a, [hl-]                                   ; $6017: $3A
    add hl, hl                                    ; $6018: $29
    jr z, jr_02B_6054                             ; $6019: $28 $39

    jr c, jr_02B_5FCD                             ; $601B: $38 $B0

    add b                                         ; $601D: $80
    db $10                                        ; $601E: $10
    ld c, b                                       ; $601F: $48
    ld c, c                                       ; $6020: $49
    ld e, b                                       ; $6021: $58
    ld e, c                                       ; $6022: $59
    ld c, d                                       ; $6023: $4A
    ld c, e                                       ; $6024: $4B
    ld e, d                                       ; $6025: $5A
    ld e, e                                       ; $6026: $5B
    ld c, e                                       ; $6027: $4B
    ld c, d                                       ; $6028: $4A
    ld e, e                                       ; $6029: $5B
    ld e, d                                       ; $602A: $5A

jr_02B_602B:
    ld c, c                                       ; $602B: $49
    ld c, b                                       ; $602C: $48
    ld e, c                                       ; $602D: $59
    ld e, b                                       ; $602E: $58
    or b                                          ; $602F: $B0
    add b                                         ; $6030: $80
    db $10                                        ; $6031: $10
    ld l, b                                       ; $6032: $68
    ld l, c                                       ; $6033: $69
    ld a, b                                       ; $6034: $78
    ld a, c                                       ; $6035: $79
    ld l, d                                       ; $6036: $6A

jr_02B_6037:
    ld l, e                                       ; $6037: $6B
    ld a, d                                       ; $6038: $7A
    ld a, e                                       ; $6039: $7B
    ld l, e                                       ; $603A: $6B
    ld l, d                                       ; $603B: $6A
    ld a, e                                       ; $603C: $7B
    ld a, d                                       ; $603D: $7A
    ld l, c                                       ; $603E: $69
    ld l, b                                       ; $603F: $68
    ld a, c                                       ; $6040: $79
    ld a, b                                       ; $6041: $78
    or b                                          ; $6042: $B0
    add b                                         ; $6043: $80
    inc b                                         ; $6044: $04
    nop                                           ; $6045: $00
    ld bc, $1110                                  ; $6046: $01 $10 $11

jr_02B_6049:
    add d                                         ; $6049: $82
    xor $12                                       ; $604A: $EE $12
    ld [de], a                                    ; $604C: $12
    inc de                                        ; $604D: $13
    xor $05                                       ; $604E: $EE $05
    inc d                                         ; $6050: $14
    dec d                                         ; $6051: $15
    ld b, $07                                     ; $6052: $06 $07

jr_02B_6054:
    ld d, $17                                     ; $6054: $16 $17
    rlca                                          ; $6056: $07
    ld b, $17                                     ; $6057: $06 $17

jr_02B_6059:
    ld d, $05                                     ; $6059: $16 $05
    xor $15                                       ; $605B: $EE $15
    inc d                                         ; $605D: $14
    add d                                         ; $605E: $82
    xor $06                                       ; $605F: $EE $06
    inc de                                        ; $6061: $13
    ld [de], a                                    ; $6062: $12
    ld bc, $1100                                  ; $6063: $01 $00 $11
    db $10                                        ; $6066: $10
    and b                                         ; $6067: $A0
    add b                                         ; $6068: $80
    jr nz, jr_02B_6059                            ; $6069: $20 $EE

    ld hl, $2030                                  ; $606B: $21 $30 $20
    ld [hl+], a                                   ; $606E: $22
    inc hl                                        ; $606F: $23
    ld [hl-], a                                   ; $6070: $32
    inc sp                                        ; $6071: $33
    inc h                                         ; $6072: $24
    dec h                                         ; $6073: $25
    inc [hl]                                      ; $6074: $34
    dec [hl]                                      ; $6075: $35
    ld h, $27                                     ; $6076: $26 $27
    ld [hl], $37                                  ; $6078: $36 $37
    daa                                           ; $607A: $27
    ld h, $37                                     ; $607B: $26 $37
    ld [hl], $25                                  ; $607D: $36 $25
    inc h                                         ; $607F: $24
    dec [hl]                                      ; $6080: $35
    inc [hl]                                      ; $6081: $34
    inc hl                                        ; $6082: $23
    ld [hl+], a                                   ; $6083: $22
    inc sp                                        ; $6084: $33
    ld [hl-], a                                   ; $6085: $32
    ld hl, $31EE                                  ; $6086: $21 $EE $31
    jr nc, jr_02B_602B                            ; $6089: $30 $A0

    add b                                         ; $608B: $80
    jr nz, jr_02B_60CE                            ; $608C: $20 $40

    ld b, c                                       ; $608E: $41
    ld d, b                                       ; $608F: $50
    ld d, c                                       ; $6090: $51
    ld b, d                                       ; $6091: $42
    ld b, e                                       ; $6092: $43
    ld d, d                                       ; $6093: $52
    ld d, e                                       ; $6094: $53
    inc bc                                        ; $6095: $03
    inc b                                         ; $6096: $04
    ld d, h                                       ; $6097: $54
    ld d, l                                       ; $6098: $55
    ld b, [hl]                                    ; $6099: $46
    ld b, a                                       ; $609A: $47
    ld d, [hl]                                    ; $609B: $56
    ld d, a                                       ; $609C: $57
    ld b, a                                       ; $609D: $47
    ld b, [hl]                                    ; $609E: $46
    ld d, a                                       ; $609F: $57
    ld d, [hl]                                    ; $60A0: $56
    ld b, l                                       ; $60A1: $45
    ld b, h                                       ; $60A2: $44
    ld d, l                                       ; $60A3: $55
    ld d, h                                       ; $60A4: $54
    ld b, e                                       ; $60A5: $43
    ld b, d                                       ; $60A6: $42
    ld d, e                                       ; $60A7: $53
    ld d, d                                       ; $60A8: $52
    ld b, c                                       ; $60A9: $41
    ld b, b                                       ; $60AA: $40
    ld d, c                                       ; $60AB: $51
    ld d, b                                       ; $60AC: $50
    and b                                         ; $60AD: $A0
    add b                                         ; $60AE: $80
    jr nz, jr_02B_6111                            ; $60AF: $20 $60

    ld h, c                                       ; $60B1: $61
    ld [hl], b                                    ; $60B2: $70
    ld [hl], c                                    ; $60B3: $71
    ld h, d                                       ; $60B4: $62
    ld h, e                                       ; $60B5: $63
    ld [hl], d                                    ; $60B6: $72
    ld [hl], e                                    ; $60B7: $73
    ld h, h                                       ; $60B8: $64
    ld h, l                                       ; $60B9: $65
    ld [hl], h                                    ; $60BA: $74
    ld [hl], l                                    ; $60BB: $75
    ld h, [hl]                                    ; $60BC: $66
    ld h, a                                       ; $60BD: $67
    halt                                          ; $60BE: $76
    ld [hl], a                                    ; $60BF: $77
    ld h, a                                       ; $60C0: $67
    ld h, [hl]                                    ; $60C1: $66
    ld [hl], a                                    ; $60C2: $77
    halt                                          ; $60C3: $76
    ld h, l                                       ; $60C4: $65
    ld h, h                                       ; $60C5: $64
    ld [hl], l                                    ; $60C6: $75
    ld [hl], h                                    ; $60C7: $74
    ld h, e                                       ; $60C8: $63
    ld h, d                                       ; $60C9: $62
    ld [hl], e                                    ; $60CA: $73
    ld [hl], d                                    ; $60CB: $72
    ld h, c                                       ; $60CC: $61
    ld h, b                                       ; $60CD: $60

jr_02B_60CE:
    ld [hl], c                                    ; $60CE: $71
    ld [hl], b                                    ; $60CF: $70
    sbc b                                         ; $60D0: $98
    add b                                         ; $60D1: $80
    add d                                         ; $60D2: $82
    db $EC                                        ; $60D3: $EC
    add d                                         ; $60D4: $82
    db $FC                                        ; $60D5: $FC
    add d                                         ; $60D6: $82
    db $ED                                        ; $60D7: $ED
    add d                                         ; $60D8: $82
    db $FD                                        ; $60D9: $FD
    adc b                                         ; $60DA: $88
    nop                                           ; $60DB: $00
    add d                                         ; $60DC: $82
    ld bc, $0982                                  ; $60DD: $01 $82 $09
    adc b                                         ; $60E0: $88
    ld b, $82                                     ; $60E1: $06 $82
    nop                                           ; $60E3: $00
    add d                                         ; $60E4: $82
    inc bc                                        ; $60E5: $03
    add d                                         ; $60E6: $82
    nop                                           ; $60E7: $00
    add d                                         ; $60E8: $82
    inc bc                                        ; $60E9: $03
    sub b                                         ; $60EA: $90
    nop                                           ; $60EB: $00
    adc b                                         ; $60EC: $88
    ld [bc], a                                    ; $60ED: $02
    adc b                                         ; $60EE: $88
    ld b, $84                                     ; $60EF: $06 $84
    ld h, $88                                     ; $60F1: $26 $88
    nop                                           ; $60F3: $00
    add [hl]                                      ; $60F4: $86
    add hl, bc                                    ; $60F5: $09
    add d                                         ; $60F6: $82
    nop                                           ; $60F7: $00
    add d                                         ; $60F8: $82
    add hl, bc                                    ; $60F9: $09
    add d                                         ; $60FA: $82
    nop                                           ; $60FB: $00
    add h                                         ; $60FC: $84
    inc bc                                        ; $60FD: $03
    add h                                         ; $60FE: $84
    inc hl                                        ; $60FF: $23
    sub b                                         ; $6100: $90
    ld bc, $0288                                  ; $6101: $01 $88 $02
    adc b                                         ; $6104: $88
    ld b, $84                                     ; $6105: $06 $84
    ld h, $8C                                     ; $6107: $26 $8C
    nop                                           ; $6109: $00
    add h                                         ; $610A: $84
    inc bc                                        ; $610B: $03
    add h                                         ; $610C: $84
    inc hl                                        ; $610D: $23
    add h                                         ; $610E: $84
    nop                                           ; $610F: $00
    add d                                         ; $6110: $82

jr_02B_6111:
    ld b, d                                       ; $6111: $42
    add d                                         ; $6112: $82
    ld a, [bc]                                    ; $6113: $0A
    add d                                         ; $6114: $82
    ld h, d                                       ; $6115: $62
    add d                                         ; $6116: $82
    ld a, [hl+]                                   ; $6117: $2A
    ld [$020A], sp                                ; $6118: $08 $0A $02
    ld a, [bc]                                    ; $611B: $0A
    ld [bc], a                                    ; $611C: $02
    ld h, d                                       ; $611D: $62
    ld l, d                                       ; $611E: $6A
    ld h, d                                       ; $611F: $62
    ld l, d                                       ; $6120: $6A
    add h                                         ; $6121: $84
    ld bc, $0284                                  ; $6122: $01 $84 $02
    add h                                         ; $6125: $84
    ld [hl+], a                                   ; $6126: $22
    adc b                                         ; $6127: $88
    ld b, [hl]                                    ; $6128: $46
    add h                                         ; $6129: $84
    ld h, [hl]                                    ; $612A: $66
    sub h                                         ; $612B: $94
    nop                                           ; $612C: $00
    add h                                         ; $612D: $84
    ld hl, $0088                                  ; $612E: $21 $88 $00
    inc bc                                        ; $6131: $03
    ld c, $06                                     ; $6132: $0E $06
    ld c, $85                                     ; $6134: $0E $85
    ld b, $01                                     ; $6136: $06 $01
    ld a, [bc]                                    ; $6138: $0A
    add a                                         ; $6139: $87
    inc b                                         ; $613A: $04
    add l                                         ; $613B: $85
    inc h                                         ; $613C: $24
    inc bc                                        ; $613D: $03
    ld a, [hl+]                                   ; $613E: $2A
    inc h                                         ; $613F: $24
    inc h                                         ; $6140: $24
    add h                                         ; $6141: $84
    inc c                                         ; $6142: $0C
    add h                                         ; $6143: $84
    ld a, [bc]                                    ; $6144: $0A
    and b                                         ; $6145: $A0
    nop                                           ; $6146: $00
    ld [bc], a                                    ; $6147: $02
    ld c, $06                                     ; $6148: $0E $06
    add d                                         ; $614A: $82
    ld c, $82                                     ; $614B: $0E $82
    ld b, $82                                     ; $614D: $06 $82
    ld c, $82                                     ; $614F: $0E $82
    ld b, h                                       ; $6151: $44
    ld bc, $854A                                  ; $6152: $01 $4A $85
    ld b, h                                       ; $6155: $44
    add a                                         ; $6156: $87
    ld h, h                                       ; $6157: $64
    ld bc, $846A                                  ; $6158: $01 $6A $84
    inc b                                         ; $615B: $04
    add h                                         ; $615C: $84
    ld h, h                                       ; $615D: $64
    or h                                          ; $615E: $B4
    nop                                           ; $615F: $00
    add h                                         ; $6160: $84
    inc b                                         ; $6161: $04
    ld [bc], a                                    ; $6162: $02
    inc c                                         ; $6163: $0C
    inc b                                         ; $6164: $04
    add d                                         ; $6165: $82
    ld h, h                                       ; $6166: $64
    ld [bc], a                                    ; $6167: $02
    inc b                                         ; $6168: $04
    inc c                                         ; $6169: $0C
    add d                                         ; $616A: $82
    inc h                                         ; $616B: $24
    add h                                         ; $616C: $84
    ld b, $84                                     ; $616D: $06 $84
    adc [hl]                                      ; $616F: $8E
    add h                                         ; $6170: $84
    xor [hl]                                      ; $6171: $AE
    add h                                         ; $6172: $84
    ld h, $A4                                     ; $6173: $26 $A4
    nop                                           ; $6175: $00
    add h                                         ; $6176: $84
    inc b                                         ; $6177: $04
    inc b                                         ; $6178: $04
    inc h                                         ; $6179: $24
    inc b                                         ; $617A: $04
    inc c                                         ; $617B: $0C
    ld h, h                                       ; $617C: $64
    add d                                         ; $617D: $82
    inc h                                         ; $617E: $24
    ld [bc], a                                    ; $617F: $02
    inc b                                         ; $6180: $04
    inc c                                         ; $6181: $0C
    adc b                                         ; $6182: $88
    adc [hl]                                      ; $6183: $8E
    adc b                                         ; $6184: $88
    xor [hl]                                      ; $6185: $AE
    or b                                          ; $6186: $B0
    nop                                           ; $6187: $00
    adc b                                         ; $6188: $88
    adc [hl]                                      ; $6189: $8E
    adc b                                         ; $618A: $88
    xor [hl]                                      ; $618B: $AE
    or b                                          ; $618C: $B0
    nop                                           ; $618D: $00
    adc b                                         ; $618E: $88
    ld c, $88                                     ; $618F: $0E $88
    ld l, $B0                                     ; $6191: $2E $B0
    nop                                           ; $6193: $00
    adc b                                         ; $6194: $88
    ld c, $88                                     ; $6195: $0E $88
    ld l, $B0                                     ; $6197: $2E $B0
    nop                                           ; $6199: $00
    adc b                                         ; $619A: $88
    ld c, $88                                     ; $619B: $0E $88
    ld l, $B0                                     ; $619D: $2E $B0
    nop                                           ; $619F: $00
    sub b                                         ; $61A0: $90
    ld c, $90                                     ; $61A1: $0E $90
    ld l, $A0                                     ; $61A3: $2E $A0
    nop                                           ; $61A5: $00
    sub b                                         ; $61A6: $90
    ld c, $90                                     ; $61A7: $0E $90
    ld l, $A0                                     ; $61A9: $2E $A0
    nop                                           ; $61AB: $00
    sub b                                         ; $61AC: $90
    ld c, $90                                     ; $61AD: $0E $90
    ld l, $A0                                     ; $61AF: $2E $A0
    nop                                           ; $61B1: $00
    sub b                                         ; $61B2: $90
    ld c, $90                                     ; $61B3: $0E $90
    ld l, $98                                     ; $61B5: $2E $98
    nop                                           ; $61B7: $00
    ld [$2D0D], sp                                ; $61B8: $08 $0D $2D
    dec c                                         ; $61BB: $0D
    dec l                                         ; $61BC: $2D
    dec c                                         ; $61BD: $0D
    dec l                                         ; $61BE: $2D
    dec c                                         ; $61BF: $0D
    dec l                                         ; $61C0: $2D
    nop                                           ; $61C1: $00
    ld e, $0E                                     ; $61C2: $1E $0E
    ld bc, $1413                                  ; $61C4: $01 $13 $14
    add h                                         ; $61C7: $84
    inc bc                                        ; $61C8: $03
    adc b                                         ; $61C9: $88
    ld e, e                                       ; $61CA: $5B
    dec b                                         ; $61CB: $05
    ldh [$D1], a                                  ; $61CC: $E0 $D1
    pop de                                        ; $61CE: $D1
    jp $86B3                                      ; $61CF: $C3 $B3 $86


    ld e, e                                       ; $61D2: $5B
    ld b, $0B                                     ; $61D3: $06 $0B
    dec de                                        ; $61D5: $1B
    adc d                                         ; $61D6: $8A
    adc e                                         ; $61D7: $8B
    adc h                                         ; $61D8: $8C
    ld l, $83                                     ; $61D9: $2E $83
    dec a                                         ; $61DB: $3D
    ld bc, $890E                                  ; $61DC: $01 $0E $89
    ld e, e                                       ; $61DF: $5B
    dec b                                         ; $61E0: $05
    ldh a, [$E0]                                  ; $61E1: $F0 $E0
    pop hl                                        ; $61E3: $E1
    db $E3                                        ; $61E4: $E3
    db $E4                                        ; $61E5: $E4
    add [hl]                                      ; $61E6: $86
    ld e, e                                       ; $61E7: $5B
    ld a, [bc]                                    ; $61E8: $0A
    dec de                                        ; $61E9: $1B
    inc e                                         ; $61EA: $1C
    sbc d                                         ; $61EB: $9A
    sbc e                                         ; $61EC: $9B
    sbc h                                         ; $61ED: $9C
    ld a, d                                       ; $61EE: $7A
    rla                                           ; $61EF: $17
    jr jr_02B_620B                                ; $61F0: $18 $19

    ld a, [hl+]                                   ; $61F2: $2A
    adc d                                         ; $61F3: $8A
    ld e, e                                       ; $61F4: $5B
    inc b                                         ; $61F5: $04
    ldh a, [$F1]                                  ; $61F6: $F0 $F1
    di                                            ; $61F8: $F3
    db $F4                                        ; $61F9: $F4
    add [hl]                                      ; $61FA: $86
    ld e, e                                       ; $61FB: $5B
    ld b, $2B                                     ; $61FC: $06 $2B
    dec l                                         ; $61FE: $2D
    xor d                                         ; $61FF: $AA
    xor e                                         ; $6200: $AB
    ld l, d                                       ; $6201: $6A
    rla                                           ; $6202: $17
    add d                                         ; $6203: $82
    jr z, jr_02B_6208                             ; $6204: $28 $02

    add hl, hl                                    ; $6206: $29
    ld a, [hl+]                                   ; $6207: $2A

jr_02B_6208:
    add h                                         ; $6208: $84
    ld e, e                                       ; $6209: $5B
    ld [bc], a                                    ; $620A: $02

jr_02B_620B:
    dec bc                                        ; $620B: $0B
    inc c                                         ; $620C: $0C
    add e                                         ; $620D: $83
    dec c                                         ; $620E: $0D
    ld [bc], a                                    ; $620F: $02
    ld c, $0F                                     ; $6210: $0E $0F
    adc c                                         ; $6212: $89
    ld e, e                                       ; $6213: $5B
    inc bc                                        ; $6214: $03
    dec sp                                        ; $6215: $3B
    ld a, d                                       ; $6216: $7A
    rla                                           ; $6217: $17
    add d                                         ; $6218: $82
    jr @-$7B                                      ; $6219: $18 $83

    jr z, jr_02B_621F                             ; $621B: $28 $02

    add hl, hl                                    ; $621D: $29
    ld a, [hl+]                                   ; $621E: $2A

jr_02B_621F:
    add e                                         ; $621F: $83
    ld e, e                                       ; $6220: $5B
    add hl, bc                                    ; $6221: $09
    dec bc                                        ; $6222: $0B
    inc c                                         ; $6223: $0C
    ld l, $8A                                     ; $6224: $2E $8A
    adc e                                         ; $6226: $8B
    adc h                                         ; $6227: $8C
    ld l, $0E                                     ; $6228: $2E $0E
    rrca                                          ; $622A: $0F
    adc b                                         ; $622B: $88
    ld e, e                                       ; $622C: $5B
    inc bc                                        ; $622D: $03
    ld c, e                                       ; $622E: $4B
    ld h, $37                                     ; $622F: $26 $37
    add l                                         ; $6231: $85
    jr c, jr_02B_6237                             ; $6232: $38 $03

    add hl, sp                                    ; $6234: $39
    ld a, [hl+]                                   ; $6235: $2A
    ld e, e                                       ; $6236: $5B

jr_02B_6237:
    add e                                         ; $6237: $83
    ld [$7B05], sp                                ; $6238: $08 $05 $7B
    dec l                                         ; $623B: $2D
    sbc d                                         ; $623C: $9A
    sbc e                                         ; $623D: $9B
    sbc h                                         ; $623E: $9C
    add d                                         ; $623F: $82
    ld l, $01                                     ; $6240: $2E $01
    rra                                           ; $6242: $1F
    adc c                                         ; $6243: $89
    ld e, e                                       ; $6244: $5B
    ld [bc], a                                    ; $6245: $02
    ld b, [hl]                                    ; $6246: $46
    ld b, a                                       ; $6247: $47
    add l                                         ; $6248: $85
    ld c, b                                       ; $6249: $48
    inc bc                                        ; $624A: $03
    ld c, c                                       ; $624B: $49
    ld e, c                                       ; $624C: $59
    ld e, e                                       ; $624D: $5B
    add e                                         ; $624E: $83
    jr jr_02B_6256                                ; $624F: $18 $05

    add hl, de                                    ; $6251: $19
    ld a, e                                       ; $6252: $7B
    xor d                                         ; $6253: $AA
    xor e                                         ; $6254: $AB
    xor h                                         ; $6255: $AC

jr_02B_6256:
    add d                                         ; $6256: $82
    dec a                                         ; $6257: $3D
    ld [bc], a                                    ; $6258: $02

jr_02B_6259:
    ld a, d                                       ; $6259: $7A
    add hl, bc                                    ; $625A: $09
    adc c                                         ; $625B: $89
    ld e, e                                       ; $625C: $5B
    ld bc, $8557                                  ; $625D: $01 $57 $85
    ld e, b                                       ; $6260: $58
    inc bc                                        ; $6261: $03
    ld e, c                                       ; $6262: $59
    ld c, a                                       ; $6263: $4F
    ld e, e                                       ; $6264: $5B
    add d                                         ; $6265: $82
    jr c, jr_02B_626A                             ; $6266: $38 $02

    cp d                                          ; $6268: $BA
    ret                                           ; $6269: $C9


jr_02B_626A:
    add a                                         ; $626A: $87
    jr jr_02B_626F                                ; $626B: $18 $02

    add hl, de                                    ; $626D: $19
    ld a, [de]                                    ; $626E: $1A

jr_02B_626F:
    sub c                                         ; $626F: $91
    ld e, e                                       ; $6270: $5B
    add d                                         ; $6271: $82
    ld c, b                                       ; $6272: $48
    ld [bc], a                                    ; $6273: $02
    scf                                           ; $6274: $37
    cp d                                          ; $6275: $BA
    add [hl]                                      ; $6276: $86
    jr z, jr_02B_627C                             ; $6277: $28 $03

    cp c                                          ; $6279: $B9
    add hl, sp                                    ; $627A: $39
    ld a, [hl+]                                   ; $627B: $2A

jr_02B_627C:
    sub c                                         ; $627C: $91
    ld e, e                                       ; $627D: $5B
    add d                                         ; $627E: $82
    ld e, b                                       ; $627F: $58
    ld [bc], a                                    ; $6280: $02
    ld b, a                                       ; $6281: $47
    daa                                           ; $6282: $27
    add [hl]                                      ; $6283: $86
    jr z, jr_02B_628B                             ; $6284: $28 $05

    add hl, hl                                    ; $6286: $29
    ld c, c                                       ; $6287: $49
    ld e, c                                       ; $6288: $59
    ld e, e                                       ; $6289: $5B
    inc c                                         ; $628A: $0C

jr_02B_628B:
    add e                                         ; $628B: $83
    dec c                                         ; $628C: $0D
    inc b                                         ; $628D: $04
    ld c, $07                                     ; $628E: $0E $07
    ld [$8509], sp                                ; $6290: $08 $09 $85
    ld e, e                                       ; $6293: $5B
    inc bc                                        ; $6294: $03
    rlca                                          ; $6295: $07
    ld [$8208], sp                                ; $6296: $08 $08 $82
    ld e, e                                       ; $6299: $5B
    inc bc                                        ; $629A: $03
    ld h, $37                                     ; $629B: $26 $37
    cp d                                          ; $629D: $BA
    add l                                         ; $629E: $85
    jr z, jr_02B_62A3                             ; $629F: $28 $02

    add hl, hl                                    ; $62A1: $29
    ld a, [hl+]                                   ; $62A2: $2A

jr_02B_62A3:
    add d                                         ; $62A3: $82
    ld e, e                                       ; $62A4: $5B
    add hl, bc                                    ; $62A5: $09
    dec hl                                        ; $62A6: $2B
    adc d                                         ; $62A7: $8A
    adc e                                         ; $62A8: $8B
    adc h                                         ; $62A9: $8C

jr_02B_62AA:
    ld l, c                                       ; $62AA: $69
    rla                                           ; $62AB: $17
    jr jr_02B_62C7                                ; $62AC: $18 $19

    add hl, bc                                    ; $62AE: $09
    add e                                         ; $62AF: $83
    ld e, e                                       ; $62B0: $5B
    ld [bc], a                                    ; $62B1: $02
    ld d, $17                                     ; $62B2: $16 $17
    add d                                         ; $62B4: $82
    jr @-$7C                                      ; $62B5: $18 $82

    ld e, e                                       ; $62B7: $5B
    inc b                                         ; $62B8: $04
    ld b, [hl]                                    ; $62B9: $46
    ld b, a                                       ; $62BA: $47
    scf                                           ; $62BB: $37
    cp d                                          ; $62BC: $BA
    add h                                         ; $62BD: $84
    jr z, jr_02B_62CA                             ; $62BE: $28 $0A

    add hl, hl                                    ; $62C0: $29
    ld a, [hl+]                                   ; $62C1: $2A
    ld e, e                                       ; $62C2: $5B
    dec de                                        ; $62C3: $1B
    ld l, $9A                                     ; $62C4: $2E $9A
    sbc e                                         ; $62C6: $9B

jr_02B_62C7:
    sbc h                                         ; $62C7: $9C
    ld a, d                                       ; $62C8: $7A
    daa                                           ; $62C9: $27

jr_02B_62CA:
    add d                                         ; $62CA: $82
    jr z, jr_02B_62CF                             ; $62CB: $28 $02

    add hl, de                                    ; $62CD: $19
    ld a, [de]                                    ; $62CE: $1A

jr_02B_62CF:
    add d                                         ; $62CF: $82
    ld e, e                                       ; $62D0: $5B
    ld [bc], a                                    ; $62D1: $02
    ld h, $27                                     ; $62D2: $26 $27
    add d                                         ; $62D4: $82
    jr z, jr_02B_6259                             ; $62D5: $28 $82

    ld e, e                                       ; $62D7: $5B
    inc b                                         ; $62D8: $04
    ld c, e                                       ; $62D9: $4B
    ld d, a                                       ; $62DA: $57
    ld b, a                                       ; $62DB: $47
    scf                                           ; $62DC: $37
    add h                                         ; $62DD: $84
    jr c, @+$0C                                   ; $62DE: $38 $0A

    add hl, sp                                    ; $62E0: $39
    ld a, [hl+]                                   ; $62E1: $2A
    ld e, e                                       ; $62E2: $5B
    dec hl                                        ; $62E3: $2B
    ld l, $AA                                     ; $62E4: $2E $AA
    xor e                                         ; $62E6: $AB
    ld l, d                                       ; $62E7: $6A
    rla                                           ; $62E8: $17
    jp z, $2882                                   ; $62E9: $CA $82 $28

    ld [bc], a                                    ; $62EC: $02
    add hl, hl                                    ; $62ED: $29
    ld a, [hl+]                                   ; $62EE: $2A
    add d                                         ; $62EF: $82
    ld e, e                                       ; $62F0: $5B
    ld a, [bc]                                    ; $62F1: $0A
    ld h, $37                                     ; $62F2: $26 $37
    cp d                                          ; $62F4: $BA
    jr z, jr_02B_62AA                             ; $62F5: $28 $B3

    or h                                          ; $62F7: $B4
    ld e, e                                       ; $62F8: $5B
    ld c, e                                       ; $62F9: $4B
    ld d, a                                       ; $62FA: $57
    ld b, a                                       ; $62FB: $47
    add h                                         ; $62FC: $84
    ld c, b                                       ; $62FD: $48
    ld b, $49                                     ; $62FE: $06 $49
    ld c, d                                       ; $6300: $4A
    ld e, e                                       ; $6301: $5B
    dec sp                                        ; $6302: $3B
    ld a, d                                       ; $6303: $7A
    rla                                           ; $6304: $17
    add d                                         ; $6305: $82
    jr @+$03                                      ; $6306: $18 $01

    jp z, $2883                                   ; $6308: $CA $83 $28

    ld [bc], a                                    ; $630B: $02
    add hl, hl                                    ; $630C: $29
    ld a, [hl+]                                   ; $630D: $2A
    add d                                         ; $630E: $82
    ld e, e                                       ; $630F: $5B
    ld a, [bc]                                    ; $6310: $0A
    ld b, [hl]                                    ; $6311: $46
    ld b, a                                       ; $6312: $47
    scf                                           ; $6313: $37
    cp d                                          ; $6314: $BA
    jp $B4C4                                      ; $6315: $C3 $C4 $B4


    ld e, e                                       ; $6318: $5B
    ld d, [hl]                                    ; $6319: $56
    ld d, a                                       ; $631A: $57
    add h                                         ; $631B: $84
    ld e, b                                       ; $631C: $58
    rlca                                          ; $631D: $07
    ld e, c                                       ; $631E: $59
    ld e, d                                       ; $631F: $5A
    ld e, e                                       ; $6320: $5B
    ld c, e                                       ; $6321: $4B
    ld c, h                                       ; $6322: $4C
    scf                                           ; $6323: $37
    cp d                                          ; $6324: $BA
    add l                                         ; $6325: $85
    jr z, jr_02B_632A                             ; $6326: $28 $02

    add hl, hl                                    ; $6328: $29
    ld a, [hl+]                                   ; $6329: $2A

jr_02B_632A:
    add d                                         ; $632A: $82
    ld e, e                                       ; $632B: $5B
    inc b                                         ; $632C: $04
    ld d, [hl]                                    ; $632D: $56
    ld d, a                                       ; $632E: $57
    ld b, a                                       ; $632F: $47
    scf                                           ; $6330: $37
    add d                                         ; $6331: $82
    jp nc, $C401                                  ; $6332: $D2 $01 $C4

    adc e                                         ; $6335: $8B
    ld e, e                                       ; $6336: $5B
    inc bc                                        ; $6337: $03
    ld c, e                                       ; $6338: $4B
    ld b, a                                       ; $6339: $47
    scf                                           ; $633A: $37
    add d                                         ; $633B: $82
    jr c, jr_02B_6343                             ; $633C: $38 $05

    cp d                                          ; $633E: $BA
    jr z, @+$2A                                   ; $633F: $28 $28

    add hl, hl                                    ; $6341: $29
    ld a, [hl+]                                   ; $6342: $2A

jr_02B_6343:
    add e                                         ; $6343: $83
    ld e, e                                       ; $6344: $5B
    inc bc                                        ; $6345: $03
    ld d, [hl]                                    ; $6346: $56
    ld d, a                                       ; $6347: $57
    ld b, a                                       ; $6348: $47
    add d                                         ; $6349: $82
    jp nc, $E409                                  ; $634A: $D2 $09 $E4

    dec bc                                        ; $634D: $0B
    inc c                                         ; $634E: $0C
    dec c                                         ; $634F: $0D
    rra                                           ; $6350: $1F
    rrca                                          ; $6351: $0F
    rlca                                          ; $6352: $07
    ld [$8409], sp                                ; $6353: $08 $09 $84
    ld e, e                                       ; $6356: $5B
    ld [bc], a                                    ; $6357: $02
    ld d, a                                       ; $6358: $57
    ld b, a                                       ; $6359: $47
    add d                                         ; $635A: $82
    ld c, b                                       ; $635B: $48
    dec b                                         ; $635C: $05
    scf                                           ; $635D: $37
    jr c, jr_02B_6398                             ; $635E: $38 $38

    add hl, sp                                    ; $6360: $39
    ld c, d                                       ; $6361: $4A
    add h                                         ; $6362: $84
    ld e, e                                       ; $6363: $5B
    ld c, $4B                                     ; $6364: $0E $4B
    ld d, a                                       ; $6366: $57
    jp nc, $F4E4                                  ; $6367: $D2 $E4 $F4

    dec de                                        ; $636A: $1B
    adc d                                         ; $636B: $8A
    adc e                                         ; $636C: $8B
    adc h                                         ; $636D: $8C
    rra                                           ; $636E: $1F
    ld h, $17                                     ; $636F: $26 $17
    add hl, de                                    ; $6371: $19
    ld a, [de]                                    ; $6372: $1A
    add e                                         ; $6373: $83
    ld e, e                                       ; $6374: $5B
    dec b                                         ; $6375: $05
    ld c, e                                       ; $6376: $4B
    ld d, a                                       ; $6377: $57
    ld e, b                                       ; $6378: $58
    inc bc                                        ; $6379: $03
    ld b, a                                       ; $637A: $47
    add d                                         ; $637B: $82
    ld c, b                                       ; $637C: $48
    inc d                                         ; $637D: $14
    ld c, c                                       ; $637E: $49
    ld e, d                                       ; $637F: $5A
    or b                                          ; $6380: $B0
    or c                                          ; $6381: $B1
    or d                                          ; $6382: $B2
    or e                                          ; $6383: $B3
    or h                                          ; $6384: $B4
    ld c, e                                       ; $6385: $4B
    db $E4                                        ; $6386: $E4
    db $F4                                        ; $6387: $F4
    ld e, e                                       ; $6388: $5B
    dec hl                                        ; $6389: $2B
    sbc d                                         ; $638A: $9A
    sbc e                                         ; $638B: $9B
    sbc h                                         ; $638C: $9C
    ld l, $7A                                     ; $638D: $2E $7A
    daa                                           ; $638F: $27
    add hl, hl                                    ; $6390: $29
    ld a, [hl+]                                   ; $6391: $2A
    add [hl]                                      ; $6392: $86
    ld e, e                                       ; $6393: $5B
    ld [bc], a                                    ; $6394: $02
    ld d, [hl]                                    ; $6395: $56
    ld d, a                                       ; $6396: $57
    add d                                         ; $6397: $82

jr_02B_6398:
    ld e, b                                       ; $6398: $58
    add hl, bc                                    ; $6399: $09
    ld e, c                                       ; $639A: $59
    ld e, e                                       ; $639B: $5B
    ret nz                                        ; $639C: $C0

    pop bc                                        ; $639D: $C1
    jp nz, $C4C3                                  ; $639E: $C2 $C3 $C4

    ld e, e                                       ; $63A1: $5B
    db $F4                                        ; $63A2: $F4
    add d                                         ; $63A3: $82
    ld e, e                                       ; $63A4: $5B
    add hl, bc                                    ; $63A5: $09
    dec sp                                        ; $63A6: $3B
    xor d                                         ; $63A7: $AA
    xor e                                         ; $63A8: $AB
    xor h                                         ; $63A9: $AC
    ld a, d                                       ; $63AA: $7A
    rla                                           ; $63AB: $17
    jp z, Jump_000_2A29                           ; $63AC: $CA $29 $2A

    add e                                         ; $63AF: $83
    ld e, e                                       ; $63B0: $5B
    dec b                                         ; $63B1: $05
    dec bc                                        ; $63B2: $0B
    inc c                                         ; $63B3: $0C
    dec c                                         ; $63B4: $0D
    ld c, $0F                                     ; $63B5: $0E $0F
    add h                                         ; $63B7: $84
    ld e, e                                       ; $63B8: $5B
    ld b, $D0                                     ; $63B9: $06 $D0
    pop de                                        ; $63BB: $D1
    jp nc, $C3D3                                  ; $63BC: $D2 $D3 $C3

    call nz, Call_02B_5B83                        ; $63BF: $C4 $83 $5B
    ld [bc], a                                    ; $63C2: $02
    rlca                                          ; $63C3: $07
    rla                                           ; $63C4: $17
    add e                                         ; $63C5: $83
    jr jr_02B_63CC                                ; $63C6: $18 $04

    jp z, Jump_000_39B9                           ; $63C8: $CA $B9 $39

    ld a, [hl+]                                   ; $63CB: $2A

jr_02B_63CC:
    add e                                         ; $63CC: $83
    ld e, e                                       ; $63CD: $5B
    ld b, $1B                                     ; $63CE: $06 $1B
    adc d                                         ; $63D0: $8A
    adc e                                         ; $63D1: $8B
    adc h                                         ; $63D2: $8C
    ld c, $0F                                     ; $63D3: $0E $0F

jr_02B_63D5:
    add e                                         ; $63D5: $83
    ld e, e                                       ; $63D6: $5B
    ld bc, $85E0                                  ; $63D7: $01 $E0 $85

jr_02B_63DA:
    jp nc, Jump_02B_5B82                          ; $63DA: $D2 $82 $5B

    inc bc                                        ; $63DD: $03
    ld d, $17                                     ; $63DE: $16 $17
    jp z, $2883                                   ; $63E0: $CA $83 $28

    ld [de], a                                    ; $63E3: $12
    cp c                                          ; $63E4: $B9
    add hl, sp                                    ; $63E5: $39
    ld c, c                                       ; $63E6: $49
    ld c, d                                       ; $63E7: $4A
    ld e, e                                       ; $63E8: $5B
    rlca                                          ; $63E9: $07
    ld [$9A88], sp                                ; $63EA: $08 $88 $9A
    sbc e                                         ; $63ED: $9B
    sbc h                                         ; $63EE: $9C
    ld l, c                                       ; $63EF: $69
    ld [bc], a                                    ; $63F0: $02
    ld [$5B09], sp                                ; $63F1: $08 $09 $5B
    ldh a, [$E0]                                  ; $63F4: $F0 $E0
    add d                                         ; $63F6: $82
    pop hl                                        ; $63F7: $E1
    ld [bc], a                                    ; $63F8: $02
    db $E3                                        ; $63F9: $E3
    db $E4                                        ; $63FA: $E4
    add d                                         ; $63FB: $82
    ld e, e                                       ; $63FC: $5B
    ld [bc], a                                    ; $63FD: $02
    ld h, $27                                     ; $63FE: $26 $27
    add h                                         ; $6400: $84
    jr z, @+$14                                   ; $6401: $28 $12

    add hl, hl                                    ; $6403: $29
    ld c, c                                       ; $6404: $49
    ld c, d                                       ; $6405: $4A
    ld e, d                                       ; $6406: $5A
    ld d, $17                                     ; $6407: $16 $17
    jr jr_02B_6424                                ; $6409: $18 $19

    ld l, e                                       ; $640B: $6B
    xor e                                         ; $640C: $AB
    xor h                                         ; $640D: $AC
    ld a, d                                       ; $640E: $7A
    rla                                           ; $640F: $17
    jr jr_02B_642B                                ; $6410: $18 $19

    ld a, [de]                                    ; $6412: $1A
    ld e, e                                       ; $6413: $5B
    ldh a, [$82]                                  ; $6414: $F0 $82
    pop af                                        ; $6416: $F1
    ld [bc], a                                    ; $6417: $02
    di                                            ; $6418: $F3
    db $F4                                        ; $6419: $F4
    add d                                         ; $641A: $82
    ld e, e                                       ; $641B: $5B
    inc b                                         ; $641C: $04
    ld h, $27                                     ; $641D: $26 $27
    jr z, jr_02B_63DA                             ; $641F: $28 $B9

    add d                                         ; $6421: $82
    jr c, jr_02B_6426                             ; $6422: $38 $02

jr_02B_6424:
    add hl, sp                                    ; $6424: $39
    ld a, [hl+]                                   ; $6425: $2A

jr_02B_6426:
    add d                                         ; $6426: $82
    ld e, e                                       ; $6427: $5B
    dec b                                         ; $6428: $05
    ld h, $37                                     ; $6429: $26 $37

jr_02B_642B:
    jr c, jr_02B_63D5                             ; $642B: $38 $A8

    cp b                                          ; $642D: $B8
    add e                                         ; $642E: $83
    jr jr_02B_6435                                ; $642F: $18 $04

    jp z, $2928                                   ; $6431: $CA $28 $29

    ld a, [hl-]                                   ; $6434: $3A

jr_02B_6435:
    adc b                                         ; $6435: $88
    ld e, e                                       ; $6436: $5B
    inc b                                         ; $6437: $04
    ld [hl], $37                                  ; $6438: $36 $37
    jr c, jr_02B_6475                             ; $643A: $38 $39

    add d                                         ; $643C: $82
    ld c, b                                       ; $643D: $48
    ld [bc], a                                    ; $643E: $02
    ld c, c                                       ; $643F: $49
    ld c, d                                       ; $6440: $4A
    add d                                         ; $6441: $82
    ld e, e                                       ; $6442: $5B
    ld [bc], a                                    ; $6443: $02
    ld b, [hl]                                    ; $6444: $46
    ld b, a                                       ; $6445: $47
    add d                                         ; $6446: $82
    ld c, b                                       ; $6447: $48
    ld [bc], a                                    ; $6448: $02
    scf                                           ; $6449: $37
    cp d                                          ; $644A: $BA
    add e                                         ; $644B: $83
    jr z, jr_02B_6451                             ; $644C: $28 $03

    cp c                                          ; $644E: $B9
    add hl, sp                                    ; $644F: $39
    ld a, [hl-]                                   ; $6450: $3A

jr_02B_6451:
    adc b                                         ; $6451: $88
    ld e, e                                       ; $6452: $5B
    ld [$4746], sp                                ; $6453: $08 $46 $47
    ld c, b                                       ; $6456: $48
    ld c, c                                       ; $6457: $49
    ld [bc], a                                    ; $6458: $02
    ld e, b                                       ; $6459: $58
    ld e, c                                       ; $645A: $59
    ld c, a                                       ; $645B: $4F
    add d                                         ; $645C: $82
    ld e, e                                       ; $645D: $5B
    ld b, $56                                     ; $645E: $06 $56
    ld d, a                                       ; $6460: $57
    ld e, b                                       ; $6461: $58
    inc bc                                        ; $6462: $03
    ld b, a                                       ; $6463: $47
    daa                                           ; $6464: $27
    add e                                         ; $6465: $83
    jr z, jr_02B_646B                             ; $6466: $28 $03

    add hl, hl                                    ; $6468: $29
    ld c, c                                       ; $6469: $49
    ld c, d                                       ; $646A: $4A

jr_02B_646B:
    adc b                                         ; $646B: $88
    ld e, e                                       ; $646C: $5B
    dec b                                         ; $646D: $05
    ld d, [hl]                                    ; $646E: $56
    ld d, a                                       ; $646F: $57
    ld e, b                                       ; $6470: $58
    ld e, c                                       ; $6471: $59
    ld e, d                                       ; $6472: $5A
    adc b                                         ; $6473: $88
    ld e, e                                       ; $6474: $5B

jr_02B_6475:
    inc bc                                        ; $6475: $03
    ld c, e                                       ; $6476: $4B
    ld d, a                                       ; $6477: $57
    scf                                           ; $6478: $37
    add e                                         ; $6479: $83
    jr c, jr_02B_647F                             ; $647A: $38 $03

    add hl, sp                                    ; $647C: $39
    ld e, c                                       ; $647D: $59
    ld e, d                                       ; $647E: $5A

jr_02B_647F:
    adc l                                         ; $647F: $8D
    ld e, e                                       ; $6480: $5B
    dec b                                         ; $6481: $05
    or b                                          ; $6482: $B0
    or c                                          ; $6483: $B1
    or d                                          ; $6484: $B2
    or e                                          ; $6485: $B3
    or h                                          ; $6486: $B4
    add h                                         ; $6487: $84
    ld e, e                                       ; $6488: $5B
    ld [bc], a                                    ; $6489: $02
    ld c, e                                       ; $648A: $4B
    ld b, a                                       ; $648B: $47
    add e                                         ; $648C: $83
    ld c, b                                       ; $648D: $48
    ld [bc], a                                    ; $648E: $02
    ld c, c                                       ; $648F: $49
    ld c, a                                       ; $6490: $4F
    adc l                                         ; $6491: $8D
    ld e, e                                       ; $6492: $5B
    rlca                                          ; $6493: $07
    or b                                          ; $6494: $B0
    or c                                          ; $6495: $B1
    pop bc                                        ; $6496: $C1
    jp nz, $C4C3                                  ; $6497: $C2 $C3 $C4

    or h                                          ; $649A: $B4
    add h                                         ; $649B: $84
    ld e, e                                       ; $649C: $5B
    ld bc, $8357                                  ; $649D: $01 $57 $83
    ld e, b                                       ; $64A0: $58
    ld bc, $8D59                                  ; $64A1: $01 $59 $8D
    ld e, e                                       ; $64A4: $5B
    ld [bc], a                                    ; $64A5: $02
    or b                                          ; $64A6: $B0
    or c                                          ; $64A7: $B1
    add d                                         ; $64A8: $82
    pop de                                        ; $64A9: $D1
    add e                                         ; $64AA: $83
    jp nc, $C402                                  ; $64AB: $D2 $02 $C4

    or h                                          ; $64AE: $B4
    sub b                                         ; $64AF: $90
    ld e, e                                       ; $64B0: $5B
    nop                                           ; $64B1: $00
    rrca                                          ; $64B2: $0F
    add a                                         ; $64B3: $87
    nop                                           ; $64B4: $00
    inc b                                         ; $64B5: $04
    adc h                                         ; $64B6: $8C
    jp z, $9008                                   ; $64B7: $CA $08 $90

    ld [$AB85], sp                                ; $64BA: $08 $85 $AB
    inc bc                                        ; $64BD: $03
    db $FD                                        ; $64BE: $FD
    cp [hl]                                       ; $64BF: $BE
    db $FD                                        ; $64C0: $FD
    add l                                         ; $64C1: $85
    xor e                                         ; $64C2: $AB
    add d                                         ; $64C3: $82
    ld [$AB85], sp                                ; $64C4: $08 $85 $AB
    add e                                         ; $64C7: $83
    db $FD                                        ; $64C8: $FD
    add l                                         ; $64C9: $85
    xor e                                         ; $64CA: $AB
    add d                                         ; $64CB: $82
    ld [$AB8D], sp                                ; $64CC: $08 $8D $AB
    add d                                         ; $64CF: $82
    ld [$AB8D], sp                                ; $64D0: $08 $8D $AB
    add d                                         ; $64D3: $82
    ld [$AB84], sp                                ; $64D4: $08 $84 $AB
    add l                                         ; $64D7: $85
    ld [$AB84], sp                                ; $64D8: $08 $84 $AB
    add d                                         ; $64DB: $82
    ld [$AB8D], sp                                ; $64DC: $08 $8D $AB
    add d                                         ; $64DF: $82
    ld [$AB8D], sp                                ; $64E0: $08 $8D $AB
    add d                                         ; $64E3: $82
    ld [$AB8D], sp                                ; $64E4: $08 $8D $AB
    add d                                         ; $64E7: $82
    ld [$AB8D], sp                                ; $64E8: $08 $8D $AB
    add d                                         ; $64EB: $82
    ld [$AB8D], sp                                ; $64EC: $08 $8D $AB
    add [hl]                                      ; $64EF: $86
    ld [$AB83], sp                                ; $64F0: $08 $83 $AB
    add h                                         ; $64F3: $84
    ld [$AB82], sp                                ; $64F4: $08 $82 $AB
    add d                                         ; $64F7: $82
    ld [$AB8D], sp                                ; $64F8: $08 $8D $AB
    add d                                         ; $64FB: $82
    ld [$AB8D], sp                                ; $64FC: $08 $8D $AB
    add d                                         ; $64FF: $82
    ld [$AB8D], sp                                ; $6500: $08 $8D $AB
    add d                                         ; $6503: $82
    ld [$AB8D], sp                                ; $6504: $08 $8D $AB
    add d                                         ; $6507: $82
    ld [$AB8D], sp                                ; $6508: $08 $8D $AB
    add d                                         ; $650B: $82
    ld [$AB8D], sp                                ; $650C: $08 $8D $AB
    add d                                         ; $650F: $82
    ld [$AB8D], sp                                ; $6510: $08 $8D $AB
    add d                                         ; $6513: $82
    ld [$AB8D], sp                                ; $6514: $08 $8D $AB
    add d                                         ; $6517: $82
    ld [$AB8D], sp                                ; $6518: $08 $8D $AB
    add d                                         ; $651B: $82
    ld [$AB8D], sp                                ; $651C: $08 $8D $AB
    add d                                         ; $651F: $82
    ld [$AB8D], sp                                ; $6520: $08 $8D $AB
    add d                                         ; $6523: $82
    ld [$AB8D], sp                                ; $6524: $08 $8D $AB
    add d                                         ; $6527: $82
    ld [$AB83], sp                                ; $6528: $08 $83 $AB
    add e                                         ; $652B: $83
    ld [$AB01], sp                                ; $652C: $08 $01 $AB
    add e                                         ; $652F: $83
    ld [$AB83], sp                                ; $6530: $08 $83 $AB
    add d                                         ; $6533: $82
    ld [$AB8D], sp                                ; $6534: $08 $8D $AB
    add d                                         ; $6537: $82
    ld [$AB8D], sp                                ; $6538: $08 $8D $AB
    add d                                         ; $653B: $82
    ld [$AB8D], sp                                ; $653C: $08 $8D $AB
    add d                                         ; $653F: $82
    ld [$AB8D], sp                                ; $6540: $08 $8D $AB
    add d                                         ; $6543: $82
    ld [$AB8D], sp                                ; $6544: $08 $8D $AB
    add [hl]                                      ; $6547: $86
    ld [$AB85], sp                                ; $6548: $08 $85 $AB
    add [hl]                                      ; $654B: $86
    ld [$AB8D], sp                                ; $654C: $08 $8D $AB
    add d                                         ; $654F: $82
    ld [$AB8D], sp                                ; $6550: $08 $8D $AB
    add d                                         ; $6553: $82
    ld [$AB8D], sp                                ; $6554: $08 $8D $AB
    add d                                         ; $6557: $82
    ld [$AB8D], sp                                ; $6558: $08 $8D $AB
    add d                                         ; $655B: $82
    ld [$AB8D], sp                                ; $655C: $08 $8D $AB
    add d                                         ; $655F: $82
    ld [$AB82], sp                                ; $6560: $08 $82 $AB
    add h                                         ; $6563: $84
    ld [$AB01], sp                                ; $6564: $08 $01 $AB
    add h                                         ; $6567: $84
    ld [$AB82], sp                                ; $6568: $08 $82 $AB
    add d                                         ; $656B: $82
    ld [$AB8D], sp                                ; $656C: $08 $8D $AB
    add d                                         ; $656F: $82
    ld [$AB8D], sp                                ; $6570: $08 $8D $AB
    add d                                         ; $6573: $82
    ld [$AB8D], sp                                ; $6574: $08 $8D $AB
    add d                                         ; $6577: $82
    ld [$AB8D], sp                                ; $6578: $08 $8D $AB
    add d                                         ; $657B: $82
    ld [$AB8D], sp                                ; $657C: $08 $8D $AB
    add d                                         ; $657F: $82
    ld [$AB8D], sp                                ; $6580: $08 $8D $AB
    add d                                         ; $6583: $82
    ld [$AB84], sp                                ; $6584: $08 $84 $AB
    add h                                         ; $6587: $84
    ld [$AB83], sp                                ; $6588: $08 $83 $AB
    add h                                         ; $658B: $84
    ld [$AB8D], sp                                ; $658C: $08 $8D $AB
    add d                                         ; $658F: $82
    ld [$AB8D], sp                                ; $6590: $08 $8D $AB
    add d                                         ; $6593: $82
    ld [$AB8D], sp                                ; $6594: $08 $8D $AB
    add d                                         ; $6597: $82
    ld [$AB8D], sp                                ; $6598: $08 $8D $AB
    add d                                         ; $659B: $82
    ld [$AB8D], sp                                ; $659C: $08 $8D $AB
    add d                                         ; $659F: $82
    ld [$AB8D], sp                                ; $65A0: $08 $8D $AB
    add [hl]                                      ; $65A3: $86
    ld [$AB83], sp                                ; $65A4: $08 $83 $AB
    add l                                         ; $65A7: $85
    ld [$AB01], sp                                ; $65A8: $08 $01 $AB
    add d                                         ; $65AB: $82
    ld [$AB8D], sp                                ; $65AC: $08 $8D $AB
    add d                                         ; $65AF: $82
    ld [$AB8D], sp                                ; $65B0: $08 $8D $AB
    add d                                         ; $65B3: $82
    ld [$AB8D], sp                                ; $65B4: $08 $8D $AB
    add d                                         ; $65B7: $82
    ld [$AB8D], sp                                ; $65B8: $08 $8D $AB
    add h                                         ; $65BB: $84
    ld [$AB82], sp                                ; $65BC: $08 $82 $AB
    add [hl]                                      ; $65BF: $86
    ld [$AB83], sp                                ; $65C0: $08 $83 $AB
    add d                                         ; $65C3: $82
    ld [$AB8D], sp                                ; $65C4: $08 $8D $AB
    add d                                         ; $65C7: $82
    ld [$AB8D], sp                                ; $65C8: $08 $8D $AB
    add d                                         ; $65CB: $82
    ld [$AB8D], sp                                ; $65CC: $08 $8D $AB
    add d                                         ; $65CF: $82
    ld [$AB8D], sp                                ; $65D0: $08 $8D $AB
    add e                                         ; $65D3: $83
    ld [$AB0B], sp                                ; $65D4: $08 $0B $AB
    ld [$08AB], sp                                ; $65D7: $08 $AB $08
    xor e                                         ; $65DA: $AB
    ld [$08AB], sp                                ; $65DB: $08 $AB $08
    xor e                                         ; $65DE: $AB
    ld [$83AB], sp                                ; $65DF: $08 $AB $83
    ld [$AB8D], sp                                ; $65E2: $08 $8D $AB
    add d                                         ; $65E5: $82
    ld [$AB8D], sp                                ; $65E6: $08 $8D $AB
    add d                                         ; $65E9: $82
    ld [$AB8D], sp                                ; $65EA: $08 $8D $AB
    add d                                         ; $65ED: $82
    ld [$AB8D], sp                                ; $65EE: $08 $8D $AB
    add d                                         ; $65F1: $82
    ld [$AB8D], sp                                ; $65F2: $08 $8D $AB
    add d                                         ; $65F5: $82
    ld [$AB0D], sp                                ; $65F6: $08 $0D $AB
    ld [$08AB], sp                                ; $65F9: $08 $AB $08
    xor e                                         ; $65FC: $AB
    ld [$08AB], sp                                ; $65FD: $08 $AB $08
    xor e                                         ; $6600: $AB
    ld [$08AB], sp                                ; $6601: $08 $AB $08
    xor e                                         ; $6604: $AB
    add d                                         ; $6605: $82
    ld [$AB8D], sp                                ; $6606: $08 $8D $AB
    add d                                         ; $6609: $82
    ld [$AB8D], sp                                ; $660A: $08 $8D $AB
    add d                                         ; $660D: $82
    ld [$AB8D], sp                                ; $660E: $08 $8D $AB
    add d                                         ; $6611: $82
    ld [$AB8D], sp                                ; $6612: $08 $8D $AB
    add d                                         ; $6615: $82
    ld [$AB8D], sp                                ; $6616: $08 $8D $AB
    add d                                         ; $6619: $82
    ld [$AB8D], sp                                ; $661A: $08 $8D $AB
    add d                                         ; $661D: $82
    ld [$AB8D], sp                                ; $661E: $08 $8D $AB
    add d                                         ; $6621: $82
    ld [$AB8D], sp                                ; $6622: $08 $8D $AB
    add d                                         ; $6625: $82
    ld [$AB8D], sp                                ; $6626: $08 $8D $AB
    add d                                         ; $6629: $82
    ld [$AB8D], sp                                ; $662A: $08 $8D $AB
    add d                                         ; $662D: $82
    ld [$AB8D], sp                                ; $662E: $08 $8D $AB
    add d                                         ; $6631: $82
    ld [$AB8D], sp                                ; $6632: $08 $8D $AB
    add d                                         ; $6635: $82
    ld [$AB8D], sp                                ; $6636: $08 $8D $AB
    add d                                         ; $6639: $82
    ld [$AB8D], sp                                ; $663A: $08 $8D $AB
    add d                                         ; $663D: $82
    ld [$AB8D], sp                                ; $663E: $08 $8D $AB
    add d                                         ; $6641: $82
    ld [$AB8D], sp                                ; $6642: $08 $8D $AB
    add d                                         ; $6645: $82
    ld [$AB8D], sp                                ; $6646: $08 $8D $AB
    add d                                         ; $6649: $82
    ld [$AB8D], sp                                ; $664A: $08 $8D $AB
    add d                                         ; $664D: $82
    ld [$AB8D], sp                                ; $664E: $08 $8D $AB
    add d                                         ; $6651: $82
    ld [$AB8D], sp                                ; $6652: $08 $8D $AB
    add d                                         ; $6655: $82
    ld [$AB8D], sp                                ; $6656: $08 $8D $AB
    add d                                         ; $6659: $82
    ld [$AB8D], sp                                ; $665A: $08 $8D $AB
    add d                                         ; $665D: $82
    ld [$AB8D], sp                                ; $665E: $08 $8D $AB
    add d                                         ; $6661: $82
    ld [$AB8D], sp                                ; $6662: $08 $8D $AB
    add [hl]                                      ; $6665: $86
    ld [$AB85], sp                                ; $6666: $08 $85 $AB
    add [hl]                                      ; $6669: $86
    ld [$AB8D], sp                                ; $666A: $08 $8D $AB
    add d                                         ; $666D: $82
    ld [$AB8D], sp                                ; $666E: $08 $8D $AB
    add d                                         ; $6671: $82
    ld [$AB8D], sp                                ; $6672: $08 $8D $AB
    add d                                         ; $6675: $82
    ld [$AB8D], sp                                ; $6676: $08 $8D $AB
    add d                                         ; $6679: $82
    ld [$AB8D], sp                                ; $667A: $08 $8D $AB
    add d                                         ; $667D: $82
    ld [$AB82], sp                                ; $667E: $08 $82 $AB
    add h                                         ; $6681: $84
    ld [$AB01], sp                                ; $6682: $08 $01 $AB
    add h                                         ; $6685: $84
    ld [$AB82], sp                                ; $6686: $08 $82 $AB
    add d                                         ; $6689: $82
    ld [$AB8D], sp                                ; $668A: $08 $8D $AB
    add d                                         ; $668D: $82
    ld [$AB8D], sp                                ; $668E: $08 $8D $AB
    add d                                         ; $6691: $82
    ld [$AB8D], sp                                ; $6692: $08 $8D $AB
    add d                                         ; $6695: $82
    ld [$AB8D], sp                                ; $6696: $08 $8D $AB
    add d                                         ; $6699: $82
    ld [$AB8D], sp                                ; $669A: $08 $8D $AB
    add d                                         ; $669D: $82
    ld [$AB8D], sp                                ; $669E: $08 $8D $AB
    add d                                         ; $66A1: $82
    ld [$AB84], sp                                ; $66A2: $08 $84 $AB
    add h                                         ; $66A5: $84
    ld [$AB83], sp                                ; $66A6: $08 $83 $AB
    add h                                         ; $66A9: $84
    ld [$AB8D], sp                                ; $66AA: $08 $8D $AB
    add d                                         ; $66AD: $82
    ld [$AB8D], sp                                ; $66AE: $08 $8D $AB
    add d                                         ; $66B1: $82
    ld [$AB8D], sp                                ; $66B2: $08 $8D $AB
    add d                                         ; $66B5: $82
    ld [$AB8D], sp                                ; $66B6: $08 $8D $AB
    add d                                         ; $66B9: $82
    ld [$AB8D], sp                                ; $66BA: $08 $8D $AB
    add d                                         ; $66BD: $82
    ld [$AB8D], sp                                ; $66BE: $08 $8D $AB
    add [hl]                                      ; $66C1: $86
    ld [$AB83], sp                                ; $66C2: $08 $83 $AB
    add l                                         ; $66C5: $85
    ld [$AB01], sp                                ; $66C6: $08 $01 $AB
    add d                                         ; $66C9: $82
    ld [$AB8D], sp                                ; $66CA: $08 $8D $AB
    add d                                         ; $66CD: $82
    ld [$AB8D], sp                                ; $66CE: $08 $8D $AB
    add d                                         ; $66D1: $82
    ld [$AB8D], sp                                ; $66D2: $08 $8D $AB
    add d                                         ; $66D5: $82
    ld [$AB8D], sp                                ; $66D6: $08 $8D $AB
    add d                                         ; $66D9: $82
    ld [$AB8D], sp                                ; $66DA: $08 $8D $AB
    add d                                         ; $66DD: $82
    ld [$AB8D], sp                                ; $66DE: $08 $8D $AB
    add d                                         ; $66E1: $82
    ld [$AB8D], sp                                ; $66E2: $08 $8D $AB
    add d                                         ; $66E5: $82
    ld [$AB8D], sp                                ; $66E6: $08 $8D $AB
    add d                                         ; $66E9: $82
    ld [$AB8D], sp                                ; $66EA: $08 $8D $AB
    add e                                         ; $66ED: $83
    ld [$AB0B], sp                                ; $66EE: $08 $0B $AB
    ld [$08AB], sp                                ; $66F1: $08 $AB $08
    xor e                                         ; $66F4: $AB
    ld [$08AB], sp                                ; $66F5: $08 $AB $08
    xor e                                         ; $66F8: $AB
    ld [$83AB], sp                                ; $66F9: $08 $AB $83
    ld [$AB8A], sp                                ; $66FC: $08 $8A $AB
    ld bc, $82FD                                  ; $66FF: $01 $FD $82
    xor e                                         ; $6702: $AB
    add d                                         ; $6703: $82
    ld [$AB8A], sp                                ; $6704: $08 $8A $AB
    ld bc, $82FD                                  ; $6707: $01 $FD $82
    xor e                                         ; $670A: $AB
    add d                                         ; $670B: $82
    ld [$AB8A], sp                                ; $670C: $08 $8A $AB
    ld bc, $82FD                                  ; $670F: $01 $FD $82
    xor e                                         ; $6712: $AB
    add d                                         ; $6713: $82
    ld [$AB8D], sp                                ; $6714: $08 $8D $AB
    add d                                         ; $6717: $82
    ld [$AB8A], sp                                ; $6718: $08 $8A $AB
    ld bc, $82FD                                  ; $671B: $01 $FD $82
    xor e                                         ; $671E: $AB
    add d                                         ; $671F: $82
    ld [$AB8D], sp                                ; $6720: $08 $8D $AB
    add d                                         ; $6723: $82
    ld [$AB8A], sp                                ; $6724: $08 $8A $AB
    ld bc, $82FD                                  ; $6727: $01 $FD $82
    xor e                                         ; $672A: $AB
    add d                                         ; $672B: $82
    ld [$AB8A], sp                                ; $672C: $08 $8A $AB
    ld bc, $82FD                                  ; $672F: $01 $FD $82
    xor e                                         ; $6732: $AB
    add d                                         ; $6733: $82
    ld [$AB8A], sp                                ; $6734: $08 $8A $AB
    ld bc, $82FD                                  ; $6737: $01 $FD $82
    xor e                                         ; $673A: $AB
    add d                                         ; $673B: $82
    ld [$AB8A], sp                                ; $673C: $08 $8A $AB
    ld bc, $82FD                                  ; $673F: $01 $FD $82
    xor e                                         ; $6742: $AB
    add h                                         ; $6743: $84
    ld [$AB82], sp                                ; $6744: $08 $82 $AB
    add [hl]                                      ; $6747: $86
    ld [$AB83], sp                                ; $6748: $08 $83 $AB
    add d                                         ; $674B: $82
    ld [$AB8D], sp                                ; $674C: $08 $8D $AB
    add d                                         ; $674F: $82
    ld [$AB8D], sp                                ; $6750: $08 $8D $AB
    add d                                         ; $6753: $82
    ld [$AB8D], sp                                ; $6754: $08 $8D $AB
    add d                                         ; $6757: $82
    ld [$AB8D], sp                                ; $6758: $08 $8D $AB
    add d                                         ; $675B: $82
    ld [$AB8D], sp                                ; $675C: $08 $8D $AB
    add d                                         ; $675F: $82
    ld [$AB82], sp                                ; $6760: $08 $82 $AB
    add e                                         ; $6763: $83
    ld [$AB84], sp                                ; $6764: $08 $84 $AB
    add d                                         ; $6767: $82
    ld [$AB82], sp                                ; $6768: $08 $82 $AB
    add d                                         ; $676B: $82
    ld [$AB8D], sp                                ; $676C: $08 $8D $AB
    add d                                         ; $676F: $82
    ld [$AB8D], sp                                ; $6770: $08 $8D $AB
    add d                                         ; $6773: $82
    ld [$AB8D], sp                                ; $6774: $08 $8D $AB
    add d                                         ; $6777: $82
    ld [$AB8D], sp                                ; $6778: $08 $8D $AB
    add d                                         ; $677B: $82
    ld [$AB8D], sp                                ; $677C: $08 $8D $AB
    adc e                                         ; $677F: $8B
    ld [$AB84], sp                                ; $6780: $08 $84 $AB
    add d                                         ; $6783: $82
    ld [$AB8D], sp                                ; $6784: $08 $8D $AB
    add d                                         ; $6787: $82
    ld [$FD82], sp                                ; $6788: $08 $82 $FD
    adc e                                         ; $678B: $8B
    xor e                                         ; $678C: $AB
    add d                                         ; $678D: $82
    ld [$FD82], sp                                ; $678E: $08 $82 $FD
    adc e                                         ; $6791: $8B
    xor e                                         ; $6792: $AB
    add d                                         ; $6793: $82
    ld [$AB8D], sp                                ; $6794: $08 $8D $AB
    sub b                                         ; $6797: $90
    ld [$1E00], sp                                ; $6798: $08 $00 $1E
    ld c, $01                                     ; $679B: $0E $01
    inc de                                        ; $679D: $13
    inc d                                         ; $679E: $14
    add h                                         ; $679F: $84
    inc bc                                        ; $67A0: $03
    and e                                         ; $67A1: $A3
    nop                                           ; $67A2: $00
    ld bc, $9199                                  ; $67A3: $01 $99 $91
    nop                                           ; $67A6: $00
    ld bc, $8999                                  ; $67A7: $01 $99 $89
    nop                                           ; $67AA: $00
    rlca                                          ; $67AB: $07
    ld [$A90A], sp                                ; $67AC: $08 $0A $A9
    dec bc                                        ; $67AF: $0B
    inc c                                         ; $67B0: $0C
    dec c                                         ; $67B1: $0D
    rrca                                          ; $67B2: $0F
    adc d                                         ; $67B3: $8A
    nop                                           ; $67B4: $00
    ld b, $08                                     ; $67B5: $06 $08
    add hl, bc                                    ; $67B7: $09
    ld a, [bc]                                    ; $67B8: $0A
    xor c                                         ; $67B9: $A9
    dec bc                                        ; $67BA: $0B
    rrca                                          ; $67BB: $0F
    add [hl]                                      ; $67BC: $86
    nop                                           ; $67BD: $00
    inc c                                         ; $67BE: $0C
    ld c, h                                       ; $67BF: $4C
    jr jr_02B_67DC                                ; $67C0: $18 $1A

    cp c                                          ; $67C2: $B9
    dec de                                        ; $67C3: $1B
    inc e                                         ; $67C4: $1C
    dec e                                         ; $67C5: $1D
    rra                                           ; $67C6: $1F
    inc c                                         ; $67C7: $0C
    dec c                                         ; $67C8: $0D
    ld a, [bc]                                    ; $67C9: $0A
    rrca                                          ; $67CA: $0F
    add l                                         ; $67CB: $85
    nop                                           ; $67CC: $00
    dec bc                                        ; $67CD: $0B
    ld c, h                                       ; $67CE: $4C
    jr jr_02B_67EA                                ; $67CF: $18 $19

    ld a, [de]                                    ; $67D1: $1A
    cp c                                          ; $67D2: $B9
    dec de                                        ; $67D3: $1B
    rra                                           ; $67D4: $1F
    ld a, l                                       ; $67D5: $7D
    ld a, c                                       ; $67D6: $79
    ld a, d                                       ; $67D7: $7A
    ld a, e                                       ; $67D8: $7B
    add d                                         ; $67D9: $82
    nop                                           ; $67DA: $00
    inc e                                         ; $67DB: $1C

jr_02B_67DC:
    ld e, h                                       ; $67DC: $5C
    jr z, jr_02B_6809                             ; $67DD: $28 $2A

    ld [hl], h                                    ; $67DF: $74
    dec hl                                        ; $67E0: $2B
    inc l                                         ; $67E1: $2C
    dec l                                         ; $67E2: $2D
    cpl                                           ; $67E3: $2F
    inc e                                         ; $67E4: $1C
    dec e                                         ; $67E5: $1D
    ld a, [de]                                    ; $67E6: $1A
    rra                                           ; $67E7: $1F
    rrca                                          ; $67E8: $0F
    nop                                           ; $67E9: $00

jr_02B_67EA:
    halt                                          ; $67EA: $76
    ld [hl], a                                    ; $67EB: $77
    ld a, b                                       ; $67EC: $78
    ld e, h                                       ; $67ED: $5C
    jr z, jr_02B_6819                             ; $67EE: $28 $29

    ld a, [hl+]                                   ; $67F0: $2A
    ld [hl], h                                    ; $67F1: $74
    dec hl                                        ; $67F2: $2B
    cpl                                           ; $67F3: $2F
    ld e, l                                       ; $67F4: $5D
    adc c                                         ; $67F5: $89
    adc d                                         ; $67F6: $8A
    adc e                                         ; $67F7: $8B
    add d                                         ; $67F8: $82
    nop                                           ; $67F9: $00
    inc bc                                        ; $67FA: $03
    ld l, h                                       ; $67FB: $6C
    ld a, [hl]                                    ; $67FC: $7E
    ld b, $84                                     ; $67FD: $06 $84
    ld [hl], h                                    ; $67FF: $74
    dec d                                         ; $6800: $15
    sub $2C                                       ; $6801: $D6 $2C
    dec l                                         ; $6803: $2D
    ld a, [hl+]                                   ; $6804: $2A
    cpl                                           ; $6805: $2F
    rra                                           ; $6806: $1F
    ld c, l                                       ; $6807: $4D
    add [hl]                                      ; $6808: $86

jr_02B_6809:
    add a                                         ; $6809: $87
    adc b                                         ; $680A: $88
    ld c, h                                       ; $680B: $4C
    ld a, [hl]                                    ; $680C: $7E
    ld [hl], h                                    ; $680D: $74
    ld d, [hl]                                    ; $680E: $56
    ld [hl], h                                    ; $680F: $74
    ld d, [hl]                                    ; $6810: $56
    ld a, a                                       ; $6811: $7F
    ld l, l                                       ; $6812: $6D
    nop                                           ; $6813: $00
    sbc d                                         ; $6814: $9A
    sbc e                                         ; $6815: $9B
    add d                                         ; $6816: $82
    nop                                           ; $6817: $00
    inc bc                                        ; $6818: $03

jr_02B_6819:
    ld a, h                                       ; $6819: $7C
    ld l, [hl]                                    ; $681A: $6E
    ld d, $84                                     ; $681B: $16 $84
    ld [hl], h                                    ; $681D: $74
    inc c                                         ; $681E: $0C
    ld c, e                                       ; $681F: $4B
    inc a                                         ; $6820: $3C
    dec a                                         ; $6821: $3D
    ld e, c                                       ; $6822: $59
    sub $2F                                       ; $6823: $D6 $2F
    ld c, l                                       ; $6825: $4D
    sub [hl]                                      ; $6826: $96
    sub a                                         ; $6827: $97
    sbc b                                         ; $6828: $98
    ld e, h                                       ; $6829: $5C
    ld l, [hl]                                    ; $682A: $6E
    add e                                         ; $682B: $83

Jump_02B_682C:
    ld [hl], h                                    ; $682C: $74
    dec b                                         ; $682D: $05
    daa                                           ; $682E: $27
    ld l, a                                       ; $682F: $6F
    ld a, l                                       ; $6830: $7D
    nop                                           ; $6831: $00
    xor d                                         ; $6832: $AA
    add e                                         ; $6833: $83
    nop                                           ; $6834: $00
    inc b                                         ; $6835: $04
    ld e, b                                       ; $6836: $58
    ld c, b                                       ; $6837: $48
    ld h, l                                       ; $6838: $65
    ld b, [hl]                                    ; $6839: $46
    add e                                         ; $683A: $83
    ld [hl], h                                    ; $683B: $74
    ld bc, $835D                                  ; $683C: $01 $5D $83
    nop                                           ; $683F: $00
    ld [$7F59], sp                                ; $6840: $08 $59 $7F
    ld e, l                                       ; $6843: $5D
    and [hl]                                      ; $6844: $A6
    and a                                         ; $6845: $A7
    nop                                           ; $6846: $00
    ld [$826E], sp                                ; $6847: $08 $6E $82
    ld [hl], h                                    ; $684A: $74
    ld b, $55                                     ; $684B: $06 $55
    scf                                           ; $684D: $37
    ld l, a                                       ; $684E: $6F
    ld e, l                                       ; $684F: $5D
    nop                                           ; $6850: $00
    cp d                                          ; $6851: $BA
    add h                                         ; $6852: $84
    nop                                           ; $6853: $00
    inc bc                                        ; $6854: $03
    ld e, b                                       ; $6855: $58
    ld c, d                                       ; $6856: $4A
    ld c, d                                       ; $6857: $4A
    add d                                         ; $6858: $82
    ld [hl], h                                    ; $6859: $74
    ld [bc], a                                    ; $685A: $02
    ld c, e                                       ; $685B: $4B
    ld e, e                                       ; $685C: $5B
    add e                                         ; $685D: $83
    nop                                           ; $685E: $00
    inc bc                                        ; $685F: $03
    ld e, h                                       ; $6860: $5C
    ld l, a                                       ; $6861: $6F
    ld l, l                                       ; $6862: $6D
    add d                                         ; $6863: $82
    nop                                           ; $6864: $00
    inc b                                         ; $6865: $04
    ld [$6E18], sp                                ; $6866: $08 $18 $6E
    ld c, d                                       ; $6869: $4A
    add e                                         ; $686A: $83
    ld [hl], h                                    ; $686B: $74
    inc b                                         ; $686C: $04
    ld l, a                                       ; $686D: $6F
    ld l, l                                       ; $686E: $6D
    ret                                           ; $686F: $C9


    jp z, Jump_000_0084                           ; $6870: $CA $84 $00

    dec b                                         ; $6873: $05
    ld l, h                                       ; $6874: $6C
    ld l, [hl]                                    ; $6875: $6E
    ld c, d                                       ; $6876: $4A
    ld e, d                                       ; $6877: $5A
    dec sp                                        ; $6878: $3B
    add h                                         ; $6879: $84
    nop                                           ; $687A: $00
    ld [$6C99], sp                                ; $687B: $08 $99 $6C
    ldh a, [$7D]                                  ; $687E: $F0 $7D
    nop                                           ; $6880: $00
    ld [$2818], sp                                ; $6881: $08 $18 $28
    add d                                         ; $6884: $82
    ld c, d                                       ; $6885: $4A
    add e                                         ; $6886: $83
    ld [hl], h                                    ; $6887: $74
    ld [bc], a                                    ; $6888: $02
    ld l, a                                       ; $6889: $6F
    rrca                                          ; $688A: $0F
    add [hl]                                      ; $688B: $86
    nop                                           ; $688C: $00
    inc b                                         ; $688D: $04
    ld [$4A6E], sp                                ; $688E: $08 $6E $4A
    ld e, l                                       ; $6891: $5D
    add e                                         ; $6892: $83
    nop                                           ; $6893: $00
    inc d                                         ; $6894: $14
    ld [$A90A], sp                                ; $6895: $08 $0A $A9
    dec bc                                        ; $6898: $0B
    ldh a, [rIF]                                  ; $6899: $F0 $0F
    ld [$2818], sp                                ; $689B: $08 $18 $28
    jr c, jr_02B_68EB                             ; $689E: $38 $4B

    ld a, [hl-]                                   ; $68A0: $3A
    add hl, sp                                    ; $68A1: $39
    ld a, [hl-]                                   ; $68A2: $3A
    ld c, b                                       ; $68A3: $48
    ld l, a                                       ; $68A4: $6F
    rra                                           ; $68A5: $1F
    inc c                                         ; $68A6: $0C
    add hl, bc                                    ; $68A7: $09
    ld a, [bc]                                    ; $68A8: $0A
    add d                                         ; $68A9: $82
    nop                                           ; $68AA: $00
    dec b                                         ; $68AB: $05
    ld e, h                                       ; $68AC: $5C
    jr jr_02B_691D                                ; $68AD: $18 $6E

    ld l, a                                       ; $68AF: $6F
    ld l, l                                       ; $68B0: $6D
    add d                                         ; $68B1: $82
    nop                                           ; $68B2: $00

jr_02B_68B3:
    dec bc                                        ; $68B3: $0B
    ld l, h                                       ; $68B4: $6C
    jr jr_02B_68D1                                ; $68B5: $18 $1A

    cp c                                          ; $68B7: $B9
    dec de                                        ; $68B8: $1B
    ldh a, [$1F]                                  ; $68B9: $F0 $1F
    jr @+$2A                                      ; $68BB: $18 $28

    jr c, jr_02B_6919                             ; $68BD: $38 $5A

    add h                                         ; $68BF: $84
    nop                                           ; $68C0: $00
    ld b, $4C                                     ; $68C1: $06 $4C
    ld c, d                                       ; $68C3: $4A
    cpl                                           ; $68C4: $2F
    inc e                                         ; $68C5: $1C
    add hl, de                                    ; $68C6: $19
    ld a, [de]                                    ; $68C7: $1A
    add d                                         ; $68C8: $82
    nop                                           ; $68C9: $00
    dec b                                         ; $68CA: $05
    ld l, h                                       ; $68CB: $6C
    jr z, jr_02B_68B3                             ; $68CC: $28 $E5

    ld l, a                                       ; $68CE: $6F
    rrca                                          ; $68CF: $0F
    add d                                         ; $68D0: $82

jr_02B_68D1:
    nop                                           ; $68D1: $00
    ld a, [bc]                                    ; $68D2: $0A
    ld e, h                                       ; $68D3: $5C
    jr z, jr_02B_6900                             ; $68D4: $28 $2A

    ld [hl], h                                    ; $68D6: $74
    dec hl                                        ; $68D7: $2B
    ld c, d                                       ; $68D8: $4A
    cpl                                           ; $68D9: $2F
    jr z, jr_02B_6914                             ; $68DA: $28 $38

    ld c, e                                       ; $68DC: $4B
    add l                                         ; $68DD: $85
    nop                                           ; $68DE: $00
    ld b, $5C                                     ; $68DF: $06 $5C
    ld l, [hl]                                    ; $68E1: $6E
    sub $2C                                       ; $68E2: $D6 $2C
    ld l, $2A                                     ; $68E4: $2E $2A
    add d                                         ; $68E6: $82
    nop                                           ; $68E7: $00
    add hl, bc                                    ; $68E8: $09
    ld e, h                                       ; $68E9: $5C
    ld a, [hl]                                    ; $68EA: $7E

jr_02B_68EB:
    ld c, d                                       ; $68EB: $4A
    ld l, a                                       ; $68EC: $6F
    rra                                           ; $68ED: $1F
    ld c, l                                       ; $68EE: $4D
    nop                                           ; $68EF: $00
    ld a, h                                       ; $68F0: $7C
    ld a, [hl]                                    ; $68F1: $7E
    add h                                         ; $68F2: $84
    ld [hl], h                                    ; $68F3: $74
    add d                                         ; $68F4: $82
    ld c, d                                       ; $68F5: $4A
    ld bc, $835A                                  ; $68F6: $01 $5A $83
    nop                                           ; $68F9: $00
    rlca                                          ; $68FA: $07
    ld a, c                                       ; $68FB: $79
    ld a, d                                       ; $68FC: $7A
    ld a, e                                       ; $68FD: $7B
    ld c, h                                       ; $68FE: $4C
    ld l, [hl]                                    ; $68FF: $6E

jr_02B_6900:
    ld [hl], h                                    ; $6900: $74
    ld c, d                                       ; $6901: $4A
    add d                                         ; $6902: $82
    ld [hl], h                                    ; $6903: $74
    add e                                         ; $6904: $83
    nop                                           ; $6905: $00
    ld [$4A59], sp                                ; $6906: $08 $59 $4A
    and $2F                                       ; $6909: $E6 $2F
    ld e, l                                       ; $690B: $5D
    nop                                           ; $690C: $00
    ld e, b                                       ; $690D: $58
    ld c, b                                       ; $690E: $48
    add h                                         ; $690F: $84
    ld [hl], h                                    ; $6910: $74
    ld [bc], a                                    ; $6911: $02
    ld c, d                                       ; $6912: $4A
    ld c, e                                       ; $6913: $4B

jr_02B_6914:
    add h                                         ; $6914: $84
    nop                                           ; $6915: $00
    rlca                                          ; $6916: $07
    adc c                                         ; $6917: $89
    adc d                                         ; $6918: $8A

jr_02B_6919:
    adc e                                         ; $6919: $8B
    ld e, h                                       ; $691A: $5C
    ld l, [hl]                                    ; $691B: $6E
    ld [hl], h                                    ; $691C: $74

jr_02B_691D:
    ld b, h                                       ; $691D: $44
    add d                                         ; $691E: $82
    ld [hl], h                                    ; $691F: $74
    inc b                                         ; $6920: $04
    halt                                          ; $6921: $76
    ld [hl], a                                    ; $6922: $77
    ld a, b                                       ; $6923: $78
    ld e, h                                       ; $6924: $5C
    add d                                         ; $6925: $82
    ld c, d                                       ; $6926: $4A
    ld [bc], a                                    ; $6927: $02
    ld a, a                                       ; $6928: $7F
    ld l, l                                       ; $6929: $6D
    add d                                         ; $692A: $82
    nop                                           ; $692B: $00
    ld [bc], a                                    ; $692C: $02
    ld e, b                                       ; $692D: $58
    ld e, c                                       ; $692E: $59
    add d                                         ; $692F: $82
    ld [hl], h                                    ; $6930: $74
    add d                                         ; $6931: $82
    ld c, d                                       ; $6932: $4A
    ld bc, $850F                                  ; $6933: $01 $0F $85
    nop                                           ; $6936: $00
    inc b                                         ; $6937: $04
    sbc d                                         ; $6938: $9A
    sbc e                                         ; $6939: $9B
    ld l, h                                       ; $693A: $6C
    ld l, [hl]                                    ; $693B: $6E
    add d                                         ; $693C: $82
    ld [hl], h                                    ; $693D: $74
    add hl, bc                                    ; $693E: $09
    ld d, [hl]                                    ; $693F: $56
    ld [hl], h                                    ; $6940: $74
    add [hl]                                      ; $6941: $86
    add a                                         ; $6942: $87
    adc b                                         ; $6943: $88
    ld e, h                                       ; $6944: $5C
    ld l, [hl]                                    ; $6945: $6E
    ld c, d                                       ; $6946: $4A
    ld e, d                                       ; $6947: $5A
    add h                                         ; $6948: $84
    nop                                           ; $6949: $00
    dec b                                         ; $694A: $05
    ld e, b                                       ; $694B: $58
    add hl, sp                                    ; $694C: $39
    ld e, c                                       ; $694D: $59
    ld c, d                                       ; $694E: $4A
    ld l, a                                       ; $694F: $6F
    add d                                         ; $6950: $82
    rrca                                          ; $6951: $0F
    add h                                         ; $6952: $84
    nop                                           ; $6953: $00
    dec b                                         ; $6954: $05
    xor d                                         ; $6955: $AA
    nop                                           ; $6956: $00
    ld a, h                                       ; $6957: $7C
    ld l, [hl]                                    ; $6958: $6E
    ld d, a                                       ; $6959: $57
    add e                                         ; $695A: $83
    ld [hl], h                                    ; $695B: $74
    rlca                                          ; $695C: $07
    sub [hl]                                      ; $695D: $96
    sub a                                         ; $695E: $97
    sbc b                                         ; $695F: $98
    ld a, h                                       ; $6960: $7C
    ld l, [hl]                                    ; $6961: $6E

jr_02B_6962:
    ld c, d                                       ; $6962: $4A
    rrca                                          ; $6963: $0F
    add d                                         ; $6964: $82
    nop                                           ; $6965: $00
    ld bc, $8499                                  ; $6966: $01 $99 $84
    nop                                           ; $6969: $00
    inc b                                         ; $696A: $04
    ld l, [hl]                                    ; $696B: $6E
    ld l, a                                       ; $696C: $6F
    rra                                           ; $696D: $1F
    rrca                                          ; $696E: $0F
    add h                                         ; $696F: $84
    nop                                           ; $6970: $00
    inc b                                         ; $6971: $04
    cp d                                          ; $6972: $BA
    nop                                           ; $6973: $00
    ld e, b                                       ; $6974: $58
    ld c, b                                       ; $6975: $48
    add h                                         ; $6976: $84
    ld [hl], h                                    ; $6977: $74
    inc c                                         ; $6978: $0C
    and [hl]                                      ; $6979: $A6
    and a                                         ; $697A: $A7
    nop                                           ; $697B: $00
    ld [$6F6E], sp                                ; $697C: $08 $6E $6F
    rra                                           ; $697F: $1F
    inc c                                         ; $6980: $0C
    dec c                                         ; $6981: $0D
    xor c                                         ; $6982: $A9
    ld c, $0F                                     ; $6983: $0E $0F
    add d                                         ; $6985: $82
    nop                                           ; $6986: $00
    add hl, bc                                    ; $6987: $09
    ld e, c                                       ; $6988: $59
    and $2F                                       ; $6989: $E6 $2F
    rra                                           ; $698B: $1F
    rrca                                          ; $698C: $0F
    nop                                           ; $698D: $00
    sbc c                                         ; $698E: $99
    ret                                           ; $698F: $C9


    jp z, Jump_000_0082                           ; $6990: $CA $82 $00

    ld [bc], a                                    ; $6993: $02
    ld e, b                                       ; $6994: $58
    ld e, c                                       ; $6995: $59
    add e                                         ; $6996: $83
    ld [hl], h                                    ; $6997: $74
    dec c                                         ; $6998: $0D
    ld [$0A0A], sp                                ; $6999: $08 $0A $0A
    jr jr_02B_6A0C                                ; $699C: $18 $6E

    and $2F                                       ; $699E: $E6 $2F
    inc e                                         ; $69A0: $1C
    dec e                                         ; $69A1: $1D
    cp c                                          ; $69A2: $B9
    ld e, $1F                                     ; $69A3: $1E $1F
    rrca                                          ; $69A5: $0F
    add d                                         ; $69A6: $82
    nop                                           ; $69A7: $00
    add hl, bc                                    ; $69A8: $09
    ld c, b                                       ; $69A9: $48
    adc a                                         ; $69AA: $8F
    cpl                                           ; $69AB: $2F
    rra                                           ; $69AC: $1F
    dec c                                         ; $69AD: $0D
    xor c                                         ; $69AE: $A9
    dec c                                         ; $69AF: $0D
    ld a, [bc]                                    ; $69B0: $0A
    rrca                                          ; $69B1: $0F
    add d                                         ; $69B2: $82
    nop                                           ; $69B3: $00
    dec b                                         ; $69B4: $05
    ld e, b                                       ; $69B5: $58
    inc a                                         ; $69B6: $3C
    dec a                                         ; $69B7: $3D
    ld a, $18                                     ; $69B8: $3E $18
    add d                                         ; $69BA: $82
    ld a, [de]                                    ; $69BB: $1A
    dec bc                                        ; $69BC: $0B
    jr z, @-$19                                   ; $69BD: $28 $E5

    ld c, d                                       ; $69BF: $4A
    sub $2C                                       ; $69C0: $D6 $2C
    dec l                                         ; $69C2: $2D
    ld c, d                                       ; $69C3: $4A
    ld l, $2F                                     ; $69C4: $2E $2F
    rra                                           ; $69C6: $1F
    rrca                                          ; $69C7: $0F
    add d                                         ; $69C8: $82
    nop                                           ; $69C9: $00
    ld [$8F59], sp                                ; $69CA: $08 $59 $8F
    cpl                                           ; $69CD: $2F
    dec e                                         ; $69CE: $1D
    cp c                                          ; $69CF: $B9
    dec e                                         ; $69D0: $1D
    ld a, [de]                                    ; $69D1: $1A
    rra                                           ; $69D2: $1F
    add [hl]                                      ; $69D3: $86
    nop                                           ; $69D4: $00
    inc b                                         ; $69D5: $04
    jr z, jr_02B_6A02                             ; $69D6: $28 $2A

    ld a, [hl+]                                   ; $69D8: $2A
    jr c, jr_02B_6962                             ; $69D9: $38 $87

    ld c, d                                       ; $69DB: $4A
    inc b                                         ; $69DC: $04
    ccf                                           ; $69DD: $3F
    cpl                                           ; $69DE: $2F
    rra                                           ; $69DF: $1F
    rrca                                          ; $69E0: $0F
    add d                                         ; $69E1: $82
    nop                                           ; $69E2: $00
    ld [$8F48], sp                                ; $69E3: $08 $48 $8F
    dec l                                         ; $69E6: $2D
    ld [hl], h                                    ; $69E7: $74
    dec l                                         ; $69E8: $2D
    ld a, [hl+]                                   ; $69E9: $2A
    cpl                                           ; $69EA: $2F
    ld c, l                                       ; $69EB: $4D
    add l                                         ; $69EC: $85
    nop                                           ; $69ED: $00
    ld bc, $8838                                  ; $69EE: $01 $38 $88
    ld c, d                                       ; $69F1: $4A
    ld a, [bc]                                    ; $69F2: $0A
    ld h, l                                       ; $69F3: $65
    ld c, d                                       ; $69F4: $4A
    ld c, d                                       ; $69F5: $4A
    ccf                                           ; $69F6: $3F
    cpl                                           ; $69F7: $2F
    rra                                           ; $69F8: $1F
    ld c, l                                       ; $69F9: $4D
    nop                                           ; $69FA: $00
    ld a, h                                       ; $69FB: $7C
    ld l, [hl]                                    ; $69FC: $6E
    add h                                         ; $69FD: $84
    ld [hl], h                                    ; $69FE: $74
    rlca                                          ; $69FF: $07
    ld a, a                                       ; $6A00: $7F
    ld e, l                                       ; $6A01: $5D

jr_02B_6A02:
    nop                                           ; $6A02: $00
    ld a, c                                       ; $6A03: $79
    ld a, d                                       ; $6A04: $7A
    ld a, e                                       ; $6A05: $7B
    nop                                           ; $6A06: $00
    adc d                                         ; $6A07: $8A
    ld c, d                                       ; $6A08: $4A
    ld b, $46                                     ; $6A09: $06 $46
    ld c, d                                       ; $6A0B: $4A

jr_02B_6A0C:
    ld c, d                                       ; $6A0C: $4A
    ccf                                           ; $6A0D: $3F
    cpl                                           ; $6A0E: $2F
    ld e, l                                       ; $6A0F: $5D
    add d                                         ; $6A10: $82
    nop                                           ; $6A11: $00
    ld bc, $8448                                  ; $6A12: $01 $48 $84
    ld [hl], h                                    ; $6A15: $74
    rlca                                          ; $6A16: $07
    ld l, a                                       ; $6A17: $6F
    ld l, l                                       ; $6A18: $6D
    nop                                           ; $6A19: $00
    adc c                                         ; $6A1A: $89
    adc d                                         ; $6A1B: $8A
    adc e                                         ; $6A1C: $8B
    nop                                           ; $6A1D: $00
    add d                                         ; $6A1E: $82
    ld c, d                                       ; $6A1F: $4A
    rlca                                          ; $6A20: $07
    ld c, e                                       ; $6A21: $4B
    add hl, sp                                    ; $6A22: $39
    ld a, [hl-]                                   ; $6A23: $3A
    dec sp                                        ; $6A24: $3B
    inc a                                         ; $6A25: $3C
    ld e, c                                       ; $6A26: $59
    ld b, h                                       ; $6A27: $44
    add e                                         ; $6A28: $83
    ld c, d                                       ; $6A29: $4A
    inc b                                         ; $6A2A: $04
    ld d, h                                       ; $6A2B: $54
    ld c, d                                       ; $6A2C: $4A
    ld a, a                                       ; $6A2D: $7F
    ld l, l                                       ; $6A2E: $6D
    add d                                         ; $6A2F: $82
    nop                                           ; $6A30: $00
    ld [bc], a                                    ; $6A31: $02
    ld a, h                                       ; $6A32: $7C
    ld l, [hl]                                    ; $6A33: $6E
    add e                                         ; $6A34: $83
    ld [hl], h                                    ; $6A35: $74
    ld a, [bc]                                    ; $6A36: $0A
    ld l, a                                       ; $6A37: $6F
    ld a, l                                       ; $6A38: $7D
    nop                                           ; $6A39: $00
    halt                                          ; $6A3A: $76
    ld [hl], a                                    ; $6A3B: $77
    ld a, b                                       ; $6A3C: $78
    nop                                           ; $6A3D: $00
    add hl, sp                                    ; $6A3E: $39
    ld a, [hl-]                                   ; $6A3F: $3A
    ld e, e                                       ; $6A40: $5B
    add h                                         ; $6A41: $84
    nop                                           ; $6A42: $00
    add hl, bc                                    ; $6A43: $09
    ld l, c                                       ; $6A44: $69
    ld a, [hl-]                                   ; $6A45: $3A
    ld e, c                                       ; $6A46: $59
    ld e, d                                       ; $6A47: $5A
    dec sp                                        ; $6A48: $3B
    inc a                                         ; $6A49: $3C
    dec a                                         ; $6A4A: $3D
    ld a, $7D                                     ; $6A4B: $3E $7D
    add d                                         ; $6A4D: $82
    nop                                           ; $6A4E: $00
    ld [bc], a                                    ; $6A4F: $02
    ld e, b                                       ; $6A50: $58
    ld e, c                                       ; $6A51: $59
    add e                                         ; $6A52: $83
    ld [hl], h                                    ; $6A53: $74
    ld b, $4B                                     ; $6A54: $06 $4B
    ld e, e                                       ; $6A56: $5B
    nop                                           ; $6A57: $00
    add [hl]                                      ; $6A58: $86
    add a                                         ; $6A59: $87
    adc b                                         ; $6A5A: $88
    adc d                                         ; $6A5B: $8A
    nop                                           ; $6A5C: $00
    ld [bc], a                                    ; $6A5D: $02
    ld l, c                                       ; $6A5E: $69
    ld l, d                                       ; $6A5F: $6A
    adc b                                         ; $6A60: $88
    nop                                           ; $6A61: $00
    dec b                                         ; $6A62: $05
    ld e, b                                       ; $6A63: $58
    add hl, sp                                    ; $6A64: $39
    ld a, [hl-]                                   ; $6A65: $3A
    dec sp                                        ; $6A66: $3B
    ld e, e                                       ; $6A67: $5B
    add d                                         ; $6A68: $82
    nop                                           ; $6A69: $00
    inc bc                                        ; $6A6A: $03
    sub [hl]                                      ; $6A6B: $96
    sub a                                         ; $6A6C: $97
    sbc b                                         ; $6A6D: $98
    sbc e                                         ; $6A6E: $9B
    nop                                           ; $6A6F: $00
    ld [bc], a                                    ; $6A70: $02
    and [hl]                                      ; $6A71: $A6
    and a                                         ; $6A72: $A7
    ret nz                                        ; $6A73: $C0

    ld b, l                                       ; $6A74: $45
    nop                                           ; $6A75: $00
    nop                                           ; $6A76: $00
    dec l                                         ; $6A77: $2D
    jp hl                                         ; $6A78: $E9


    rlca                                          ; $6A79: $07
    ret nz                                        ; $6A7A: $C0

    ld e, h                                       ; $6A7B: $5C
    ld [$00AA], sp                                ; $6A7C: $08 $AA $00
    add e                                         ; $6A7F: $83
    ld [$0085], sp                                ; $6A80: $08 $85 $00
    add d                                         ; $6A83: $82
    ld [$0006], sp                                ; $6A84: $08 $06 $00
    ld [$0008], sp                                ; $6A87: $08 $08 $00
    ld [$0608], sp                                ; $6A8A: $08 $08 $06
    nop                                           ; $6A8D: $00
    ld [$0008], sp                                ; $6A8E: $08 $08 $00
    ld [$8908], sp                                ; $6A91: $08 $08 $89
    nop                                           ; $6A94: $00
    add d                                         ; $6A95: $82
    ld [$0006], sp                                ; $6A96: $08 $06 $00
    ld [$0008], sp                                ; $6A99: $08 $08 $00
    ld [$0408], sp                                ; $6A9C: $08 $08 $04
    nop                                           ; $6A9F: $00
    ld [$0008], sp                                ; $6AA0: $08 $08 $00
    add l                                         ; $6AA3: $85
    ld [$0085], sp                                ; $6AA4: $08 $85 $00
    add d                                         ; $6AA7: $82
    ld [$0006], sp                                ; $6AA8: $08 $06 $00
    ld [$0008], sp                                ; $6AAB: $08 $08 $00
    ld [$0608], sp                                ; $6AAE: $08 $08 $06
    nop                                           ; $6AB1: $00
    ld [$0008], sp                                ; $6AB2: $08 $08 $00
    ld [$8908], sp                                ; $6AB5: $08 $08 $89
    nop                                           ; $6AB8: $00
    add d                                         ; $6AB9: $82
    ld [$0006], sp                                ; $6ABA: $08 $06 $00
    ld [$0008], sp                                ; $6ABD: $08 $08 $00
    ld [$0408], sp                                ; $6AC0: $08 $08 $04
    nop                                           ; $6AC3: $00
    ld [$0008], sp                                ; $6AC4: $08 $08 $00
    add l                                         ; $6AC7: $85
    ld [$0085], sp                                ; $6AC8: $08 $85 $00
    add d                                         ; $6ACB: $82
    ret nz                                        ; $6ACC: $C0

    ld b, $00                                     ; $6ACD: $06 $00
    pop bc                                        ; $6ACF: $C1
    pop bc                                        ; $6AD0: $C1
    nop                                           ; $6AD1: $00
    jp nz, Jump_000_06C2                          ; $6AD2: $C2 $C2 $06

    nop                                           ; $6AD5: $00
    jp Jump_000_00C3                              ; $6AD6: $C3 $C3 $00


    call nz, $89C4                                ; $6AD9: $C4 $C4 $89
    nop                                           ; $6ADC: $00
    add d                                         ; $6ADD: $82
    reti                                          ; $6ADE: $D9


    ld b, $00                                     ; $6ADF: $06 $00
    jp c, Jump_000_00DA                           ; $6AE1: $DA $DA $00

    db $DB                                        ; $6AE4: $DB
    db $DB                                        ; $6AE5: $DB
    ld b, $00                                     ; $6AE6: $06 $00
    call c, Call_000_00DC                         ; $6AE8: $DC $DC $00
    db $DD                                        ; $6AEB: $DD
    db $DD                                        ; $6AEC: $DD
    add e                                         ; $6AED: $83
    ld [$00AA], sp                                ; $6AEE: $08 $AA $00
    add e                                         ; $6AF1: $83
    ld [$00AA], sp                                ; $6AF2: $08 $AA $00
    add e                                         ; $6AF5: $83
    ld [$00AA], sp                                ; $6AF6: $08 $AA $00
    add e                                         ; $6AF9: $83
    ld [$0085], sp                                ; $6AFA: $08 $85 $00
    add d                                         ; $6AFD: $82
    ld [$0006], sp                                ; $6AFE: $08 $06 $00
    ld [$0008], sp                                ; $6B01: $08 $08 $00
    ld [$0608], sp                                ; $6B04: $08 $08 $06
    nop                                           ; $6B07: $00
    ld [$0008], sp                                ; $6B08: $08 $08 $00
    ld [$8908], sp                                ; $6B0B: $08 $08 $89
    nop                                           ; $6B0E: $00
    add d                                         ; $6B0F: $82
    ld [$0006], sp                                ; $6B10: $08 $06 $00
    ld [$0008], sp                                ; $6B13: $08 $08 $00
    ld [$0408], sp                                ; $6B16: $08 $08 $04
    nop                                           ; $6B19: $00
    ld [$0008], sp                                ; $6B1A: $08 $08 $00
    add l                                         ; $6B1D: $85
    ld [$0085], sp                                ; $6B1E: $08 $85 $00
    add d                                         ; $6B21: $82
    ld [$0006], sp                                ; $6B22: $08 $06 $00
    ld [$0008], sp                                ; $6B25: $08 $08 $00
    ld [$0608], sp                                ; $6B28: $08 $08 $06
    nop                                           ; $6B2B: $00
    ld [$0008], sp                                ; $6B2C: $08 $08 $00
    ld [$8908], sp                                ; $6B2F: $08 $08 $89
    nop                                           ; $6B32: $00
    add d                                         ; $6B33: $82
    ld [$0006], sp                                ; $6B34: $08 $06 $00
    ld [$0008], sp                                ; $6B37: $08 $08 $00
    ld [$0408], sp                                ; $6B3A: $08 $08 $04
    nop                                           ; $6B3D: $00
    ld [$0008], sp                                ; $6B3E: $08 $08 $00
    add l                                         ; $6B41: $85
    ld [$0085], sp                                ; $6B42: $08 $85 $00
    add d                                         ; $6B45: $82
    push bc                                       ; $6B46: $C5
    ld b, $00                                     ; $6B47: $06 $00
    add $C6                                       ; $6B49: $C6 $C6
    nop                                           ; $6B4B: $00
    rst $00                                       ; $6B4C: $C7
    rst $00                                       ; $6B4D: $C7
    ld b, $00                                     ; $6B4E: $06 $00
    ret z                                         ; $6B50: $C8

    ret z                                         ; $6B51: $C8

    nop                                           ; $6B52: $00
    ret                                           ; $6B53: $C9


    ret                                           ; $6B54: $C9


    adc c                                         ; $6B55: $89
    nop                                           ; $6B56: $00
    add d                                         ; $6B57: $82
    sbc $06                                       ; $6B58: $DE $06
    nop                                           ; $6B5A: $00
    rst $18                                       ; $6B5B: $DF
    rst $18                                       ; $6B5C: $DF
    nop                                           ; $6B5D: $00
    ldh [$E0], a                                  ; $6B5E: $E0 $E0
    ld b, $00                                     ; $6B60: $06 $00
    pop hl                                        ; $6B62: $E1
    pop hl                                        ; $6B63: $E1
    nop                                           ; $6B64: $00
    ld [c], a                                     ; $6B65: $E2
    ld [c], a                                     ; $6B66: $E2
    add e                                         ; $6B67: $83
    ld [$00AA], sp                                ; $6B68: $08 $AA $00
    add e                                         ; $6B6B: $83
    ld [$00AA], sp                                ; $6B6C: $08 $AA $00
    add e                                         ; $6B6F: $83
    ld [$00AA], sp                                ; $6B70: $08 $AA $00
    add e                                         ; $6B73: $83
    ld [$0085], sp                                ; $6B74: $08 $85 $00
    add d                                         ; $6B77: $82
    ld [$0006], sp                                ; $6B78: $08 $06 $00
    ld [$0008], sp                                ; $6B7B: $08 $08 $00
    ld [$0608], sp                                ; $6B7E: $08 $08 $06
    nop                                           ; $6B81: $00
    ld [$0008], sp                                ; $6B82: $08 $08 $00
    ld [$8908], sp                                ; $6B85: $08 $08 $89
    nop                                           ; $6B88: $00
    add d                                         ; $6B89: $82
    ld [$0006], sp                                ; $6B8A: $08 $06 $00
    ld [$0008], sp                                ; $6B8D: $08 $08 $00
    ld [$0408], sp                                ; $6B90: $08 $08 $04
    nop                                           ; $6B93: $00
    ld [$0008], sp                                ; $6B94: $08 $08 $00
    add l                                         ; $6B97: $85
    ld [$0085], sp                                ; $6B98: $08 $85 $00
    add d                                         ; $6B9B: $82
    ld [$0006], sp                                ; $6B9C: $08 $06 $00
    ld [$0008], sp                                ; $6B9F: $08 $08 $00
    ld [$0608], sp                                ; $6BA2: $08 $08 $06
    nop                                           ; $6BA5: $00
    ld [$0008], sp                                ; $6BA6: $08 $08 $00
    ld [$8908], sp                                ; $6BA9: $08 $08 $89
    nop                                           ; $6BAC: $00
    add d                                         ; $6BAD: $82
    ld [$0006], sp                                ; $6BAE: $08 $06 $00
    ld [$0008], sp                                ; $6BB1: $08 $08 $00
    ld [$0408], sp                                ; $6BB4: $08 $08 $04
    nop                                           ; $6BB7: $00
    ld [$0008], sp                                ; $6BB8: $08 $08 $00
    add l                                         ; $6BBB: $85
    ld [$0085], sp                                ; $6BBC: $08 $85 $00
    add d                                         ; $6BBF: $82
    jp z, Jump_000_0006                           ; $6BC0: $CA $06 $00

    set 1, e                                      ; $6BC3: $CB $CB
    nop                                           ; $6BC5: $00
    call z, $06CC                                 ; $6BC6: $CC $CC $06
    nop                                           ; $6BC9: $00
    call Call_000_00CD                            ; $6BCA: $CD $CD $00
    adc $CE                                       ; $6BCD: $CE $CE
    adc c                                         ; $6BCF: $89
    nop                                           ; $6BD0: $00
    add d                                         ; $6BD1: $82
    db $E3                                        ; $6BD2: $E3
    ld b, $00                                     ; $6BD3: $06 $00
    db $E4                                        ; $6BD5: $E4
    db $E4                                        ; $6BD6: $E4
    nop                                           ; $6BD7: $00
    push hl                                       ; $6BD8: $E5
    push hl                                       ; $6BD9: $E5
    ld b, $00                                     ; $6BDA: $06 $00
    and $E6                                       ; $6BDC: $E6 $E6
    nop                                           ; $6BDE: $00
    rst $20                                       ; $6BDF: $E7
    rst $20                                       ; $6BE0: $E7
    add e                                         ; $6BE1: $83
    ld [$00AA], sp                                ; $6BE2: $08 $AA $00
    add e                                         ; $6BE5: $83
    ld [$00AA], sp                                ; $6BE6: $08 $AA $00
    add e                                         ; $6BE9: $83
    ld [$00AA], sp                                ; $6BEA: $08 $AA $00
    add e                                         ; $6BED: $83
    ld [$0085], sp                                ; $6BEE: $08 $85 $00
    add d                                         ; $6BF1: $82
    ld [$0006], sp                                ; $6BF2: $08 $06 $00
    ld [$0008], sp                                ; $6BF5: $08 $08 $00
    ld [$0608], sp                                ; $6BF8: $08 $08 $06
    nop                                           ; $6BFB: $00
    ld [$0008], sp                                ; $6BFC: $08 $08 $00
    ld [$8908], sp                                ; $6BFF: $08 $08 $89
    nop                                           ; $6C02: $00
    add d                                         ; $6C03: $82
    ld [$0006], sp                                ; $6C04: $08 $06 $00
    ld [$0008], sp                                ; $6C07: $08 $08 $00
    ld [$0408], sp                                ; $6C0A: $08 $08 $04
    nop                                           ; $6C0D: $00
    ld [$0008], sp                                ; $6C0E: $08 $08 $00
    add l                                         ; $6C11: $85
    ld [$0085], sp                                ; $6C12: $08 $85 $00
    add d                                         ; $6C15: $82
    ld [$0006], sp                                ; $6C16: $08 $06 $00
    ld [$0008], sp                                ; $6C19: $08 $08 $00
    ld [$0608], sp                                ; $6C1C: $08 $08 $06
    nop                                           ; $6C1F: $00
    ld [$0008], sp                                ; $6C20: $08 $08 $00
    ld [$8908], sp                                ; $6C23: $08 $08 $89
    nop                                           ; $6C26: $00
    add d                                         ; $6C27: $82
    ld [$0006], sp                                ; $6C28: $08 $06 $00
    ld [$0008], sp                                ; $6C2B: $08 $08 $00
    ld [$0408], sp                                ; $6C2E: $08 $08 $04
    nop                                           ; $6C31: $00
    ld [$0008], sp                                ; $6C32: $08 $08 $00
    add l                                         ; $6C35: $85
    ld [$0085], sp                                ; $6C36: $08 $85 $00
    add d                                         ; $6C39: $82
    rst $08                                       ; $6C3A: $CF
    ld b, $00                                     ; $6C3B: $06 $00
    ret nc                                        ; $6C3D: $D0

    ret nc                                        ; $6C3E: $D0

    nop                                           ; $6C3F: $00
    pop de                                        ; $6C40: $D1
    pop de                                        ; $6C41: $D1
    ld b, $00                                     ; $6C42: $06 $00
    jp nc, Jump_000_00D2                          ; $6C44: $D2 $D2 $00

    db $D3                                        ; $6C47: $D3
    db $D3                                        ; $6C48: $D3
    adc c                                         ; $6C49: $89
    nop                                           ; $6C4A: $00
    add d                                         ; $6C4B: $82
    add sp, $06                                   ; $6C4C: $E8 $06
    nop                                           ; $6C4E: $00
    jp hl                                         ; $6C4F: $E9


    jp hl                                         ; $6C50: $E9


    nop                                           ; $6C51: $00
    ld [$06EA], a                                 ; $6C52: $EA $EA $06
    nop                                           ; $6C55: $00
    db $EB                                        ; $6C56: $EB
    db $EB                                        ; $6C57: $EB
    nop                                           ; $6C58: $00
    db $EC                                        ; $6C59: $EC
    db $EC                                        ; $6C5A: $EC
    add e                                         ; $6C5B: $83
    ld [$00AA], sp                                ; $6C5C: $08 $AA $00
    add e                                         ; $6C5F: $83
    ld [$00AA], sp                                ; $6C60: $08 $AA $00
    add e                                         ; $6C63: $83
    ld [$00AA], sp                                ; $6C64: $08 $AA $00
    add e                                         ; $6C67: $83
    ld [$0085], sp                                ; $6C68: $08 $85 $00
    add d                                         ; $6C6B: $82
    ld [$0006], sp                                ; $6C6C: $08 $06 $00
    ld [$0008], sp                                ; $6C6F: $08 $08 $00
    ld [$0608], sp                                ; $6C72: $08 $08 $06
    nop                                           ; $6C75: $00
    ld [$0008], sp                                ; $6C76: $08 $08 $00
    ld [$8908], sp                                ; $6C79: $08 $08 $89
    nop                                           ; $6C7C: $00
    add d                                         ; $6C7D: $82
    ld [$0006], sp                                ; $6C7E: $08 $06 $00
    ld [$0008], sp                                ; $6C81: $08 $08 $00
    ld [$0408], sp                                ; $6C84: $08 $08 $04
    nop                                           ; $6C87: $00
    ld [$0008], sp                                ; $6C88: $08 $08 $00
    add l                                         ; $6C8B: $85
    ld [$0085], sp                                ; $6C8C: $08 $85 $00
    add d                                         ; $6C8F: $82
    ld [$0006], sp                                ; $6C90: $08 $06 $00
    ld [$0008], sp                                ; $6C93: $08 $08 $00
    ld [$0608], sp                                ; $6C96: $08 $08 $06
    nop                                           ; $6C99: $00
    ld [$0008], sp                                ; $6C9A: $08 $08 $00
    ld [$8908], sp                                ; $6C9D: $08 $08 $89
    nop                                           ; $6CA0: $00
    add d                                         ; $6CA1: $82
    ld [$0006], sp                                ; $6CA2: $08 $06 $00
    ld [$0008], sp                                ; $6CA5: $08 $08 $00
    ld [$0408], sp                                ; $6CA8: $08 $08 $04
    nop                                           ; $6CAB: $00
    ld [$0008], sp                                ; $6CAC: $08 $08 $00
    add l                                         ; $6CAF: $85
    ld [$0085], sp                                ; $6CB0: $08 $85 $00
    add d                                         ; $6CB3: $82
    call nc, Call_000_0006                        ; $6CB4: $D4 $06 $00
    push de                                       ; $6CB7: $D5
    push de                                       ; $6CB8: $D5
    nop                                           ; $6CB9: $00
    sub $D6                                       ; $6CBA: $D6 $D6
    ld b, $00                                     ; $6CBC: $06 $00
    rst $10                                       ; $6CBE: $D7
    rst $10                                       ; $6CBF: $D7
    nop                                           ; $6CC0: $00
    ret c                                         ; $6CC1: $D8

    ret c                                         ; $6CC2: $D8

    adc c                                         ; $6CC3: $89
    nop                                           ; $6CC4: $00
    add d                                         ; $6CC5: $82
    db $ED                                        ; $6CC6: $ED
    ld b, $00                                     ; $6CC7: $06 $00
    xor $EE                                       ; $6CC9: $EE $EE
    nop                                           ; $6CCB: $00
    rst $28                                       ; $6CCC: $EF
    rst $28                                       ; $6CCD: $EF
    ld b, $00                                     ; $6CCE: $06 $00
    ldh a, [$F0]                                  ; $6CD0: $F0 $F0
    nop                                           ; $6CD2: $00
    pop af                                        ; $6CD3: $F1
    pop af                                        ; $6CD4: $F1
    add e                                         ; $6CD5: $83
    ld [$00AA], sp                                ; $6CD6: $08 $AA $00
    add e                                         ; $6CD9: $83
    ld [$00AA], sp                                ; $6CDA: $08 $AA $00
    add e                                         ; $6CDD: $83
    ld [$00AA], sp                                ; $6CDE: $08 $AA $00
    add e                                         ; $6CE1: $83
    ld [$00A5], sp                                ; $6CE2: $08 $A5 $00
    add e                                         ; $6CE5: $83
    ld [$0082], sp                                ; $6CE6: $08 $82 $00
    add e                                         ; $6CE9: $83
    ld [$00A5], sp                                ; $6CEA: $08 $A5 $00
    add e                                         ; $6CED: $83
    ld [$0082], sp                                ; $6CEE: $08 $82 $00
    add e                                         ; $6CF1: $83
    ld [$0095], sp                                ; $6CF2: $08 $95 $00
    add d                                         ; $6CF5: $82
    ld [$0006], sp                                ; $6CF6: $08 $06 $00
    ld [$0008], sp                                ; $6CF9: $08 $08 $00
    ld [$0608], sp                                ; $6CFC: $08 $08 $06
    nop                                           ; $6CFF: $00
    ld [$0008], sp                                ; $6D00: $08 $08 $00
    ld [$8208], sp                                ; $6D03: $08 $08 $82
    nop                                           ; $6D06: $00
    add e                                         ; $6D07: $83
    ld [$0082], sp                                ; $6D08: $08 $82 $00
    add e                                         ; $6D0B: $83
    ld [$0095], sp                                ; $6D0C: $08 $95 $00
    add d                                         ; $6D0F: $82
    ld [$0006], sp                                ; $6D10: $08 $06 $00
    ld [$0008], sp                                ; $6D13: $08 $08 $00
    ld [$0608], sp                                ; $6D16: $08 $08 $06
    nop                                           ; $6D19: $00
    ld [$0008], sp                                ; $6D1A: $08 $08 $00
    ld [$8208], sp                                ; $6D1D: $08 $08 $82
    nop                                           ; $6D20: $00
    add e                                         ; $6D21: $83
    ld [$0082], sp                                ; $6D22: $08 $82 $00
    add e                                         ; $6D25: $83
    ld [$0095], sp                                ; $6D26: $08 $95 $00
    add d                                         ; $6D29: $82
    ld a, [c]                                     ; $6D2A: $F2
    ld b, $00                                     ; $6D2B: $06 $00
    di                                            ; $6D2D: $F3
    di                                            ; $6D2E: $F3
    nop                                           ; $6D2F: $00
    db $F4                                        ; $6D30: $F4
    db $F4                                        ; $6D31: $F4
    ld b, $00                                     ; $6D32: $06 $00
    push af                                       ; $6D34: $F5
    push af                                       ; $6D35: $F5
    nop                                           ; $6D36: $00
    or $F6                                        ; $6D37: $F6 $F6
    add d                                         ; $6D39: $82
    nop                                           ; $6D3A: $00
    add e                                         ; $6D3B: $83
    rst $30                                       ; $6D3C: $F7
    add d                                         ; $6D3D: $82
    nop                                           ; $6D3E: $00
    add e                                         ; $6D3F: $83
    ld [$00AA], sp                                ; $6D40: $08 $AA $00
    add e                                         ; $6D43: $83
    ld [$00AA], sp                                ; $6D44: $08 $AA $00
    add e                                         ; $6D47: $83
    ld [$00AA], sp                                ; $6D48: $08 $AA $00
    ret nz                                        ; $6D4B: $C0

    or l                                          ; $6D4C: $B5
    ld [$2000], sp                                ; $6D4D: $08 $00 $20
    nop                                           ; $6D50: $00
    inc b                                         ; $6D51: $04
    add l                                         ; $6D52: $85
    ld [$2088], sp                                ; $6D53: $08 $88 $20
    add l                                         ; $6D56: $85
    ld [$2089], sp                                ; $6D57: $08 $89 $20
    add [hl]                                      ; $6D5A: $86
    ld [$0083], sp                                ; $6D5B: $08 $83 $00
    add d                                         ; $6D5E: $82
    ld bc, $A685                                  ; $6D5F: $01 $85 $A6
    inc bc                                        ; $6D62: $03
    ld [$0101], sp                                ; $6D63: $08 $01 $01
    add e                                         ; $6D66: $83
    nop                                           ; $6D67: $00
    add d                                         ; $6D68: $82
    ld bc, $A683                                  ; $6D69: $01 $83 $A6

jr_02B_6D6C:
    ld bc, $8308                                  ; $6D6C: $01 $08 $83
    and d                                         ; $6D6F: $A2
    add d                                         ; $6D70: $82
    ld bc, $0083                                  ; $6D71: $01 $83 $00
    add d                                         ; $6D74: $82
    ld [$0003], sp                                ; $6D75: $08 $03 $00

jr_02B_6D78:
    ld b, d                                       ; $6D78: $42
    nop                                           ; $6D79: $00
    add d                                         ; $6D7A: $82
    ld bc, $A685                                  ; $6D7B: $01 $85 $A6
    ld b, $08                                     ; $6D7E: $06 $08
    ld bc, $0001                                  ; $6D80: $01 $01 $00
    ld b, l                                       ; $6D83: $45
    nop                                           ; $6D84: $00
    add d                                         ; $6D85: $82
    ld bc, $A283                                  ; $6D86: $01 $83 $A2
    ld bc, $8308                                  ; $6D89: $01 $08 $83
    and d                                         ; $6D8C: $A2
    add d                                         ; $6D8D: $82
    ld bc, $0003                                  ; $6D8E: $01 $03 $00
    ld b, h                                       ; $6D91: $44
    nop                                           ; $6D92: $00
    add d                                         ; $6D93: $82
    ld [$0083], sp                                ; $6D94: $08 $83 $00
    add d                                         ; $6D97: $82
    ld bc, $A685                                  ; $6D98: $01 $85 $A6
    inc bc                                        ; $6D9B: $03
    ld [$0101], sp                                ; $6D9C: $08 $01 $01
    add e                                         ; $6D9F: $83
    nop                                           ; $6DA0: $00

jr_02B_6DA1:
    add d                                         ; $6DA1: $82
    ld bc, $A283                                  ; $6DA2: $01 $83 $A2
    ld bc, $8308                                  ; $6DA5: $01 $08 $83
    and d                                         ; $6DA8: $A2
    add d                                         ; $6DA9: $82
    ld bc, $0083                                  ; $6DAA: $01 $83 $00
    add d                                         ; $6DAD: $82
    ld [$0185], sp                                ; $6DAE: $08 $85 $01
    add l                                         ; $6DB1: $85
    and [hl]                                      ; $6DB2: $A6

jr_02B_6DB3:
    ld bc, $8708                                  ; $6DB3: $01 $08 $87
    ld bc, $A382                                  ; $6DB6: $01 $82 $A3
    ld [bc], a                                    ; $6DB9: $02
    and h                                         ; $6DBA: $A4
    ld [$A283], sp                                ; $6DBB: $08 $83 $A2
    add d                                         ; $6DBE: $82
    ld bc, $8083                                  ; $6DBF: $01 $83 $80
    ld [bc], a                                    ; $6DC2: $02
    ld [$8520], sp                                ; $6DC3: $08 $20 $85

jr_02B_6DC6:
    ld bc, $A485                                  ; $6DC6: $01 $85 $A4
    ld bc, $8708                                  ; $6DC9: $01 $08 $87
    ld bc, $A483                                  ; $6DCC: $01 $83 $A4

jr_02B_6DCF:
    ld bc, $8308                                  ; $6DCF: $01 $08 $83
    and d                                         ; $6DD2: $A2
    add l                                         ; $6DD3: $85
    ld bc, $0802                                  ; $6DD4: $01 $02 $08
    jr nz, @-$77                                  ; $6DD7: $20 $87

jr_02B_6DD9:
    and d                                         ; $6DD9: $A2
    add e                                         ; $6DDA: $83
    and h                                         ; $6DDB: $A4
    ld bc, $8420                                  ; $6DDC: $01 $20 $84

jr_02B_6DDF:
    and b                                         ; $6DDF: $A0
    inc bc                                        ; $6DE0: $03
    and c                                         ; $6DE1: $A1
    jr nz, @+$22                                  ; $6DE2: $20 $20

    add e                                         ; $6DE4: $83
    and h                                         ; $6DE5: $A4
    add [hl]                                      ; $6DE6: $86
    jr nz, jr_02B_6D6C                            ; $6DE7: $20 $83

    ld bc, $2002                                  ; $6DE9: $01 $02 $20

jr_02B_6DEC:
    ld [$A287], sp                                ; $6DEC: $08 $87 $A2
    add e                                         ; $6DEF: $83
    and h                                         ; $6DF0: $A4
    add d                                         ; $6DF1: $82
    jr nz, jr_02B_6D78                            ; $6DF2: $20 $84

    and b                                         ; $6DF4: $A0
    ld bc, $8420                                  ; $6DF5: $01 $20 $84
    and h                                         ; $6DF8: $A4
    add h                                         ; $6DF9: $84
    and [hl]                                      ; $6DFA: $A6
    add d                                         ; $6DFB: $82
    jr nz, @+$08                                  ; $6DFC: $20 $06

    and h                                         ; $6DFE: $A4
    and l                                         ; $6DFF: $A5

jr_02B_6E00:
    and l                                         ; $6E00: $A5
    jr nz, jr_02B_6E0B                            ; $6E01: $20 $08

    ld [$2086], sp                                ; $6E03: $08 $86 $20
    add e                                         ; $6E06: $83
    and h                                         ; $6E07: $A4
    add d                                         ; $6E08: $82
    jr nz, @-$7A                                  ; $6E09: $20 $84

jr_02B_6E0B:
    and b                                         ; $6E0B: $A0
    inc bc                                        ; $6E0C: $03
    jr nz, jr_02B_6DB3                            ; $6E0D: $20 $A4

    and l                                         ; $6E0F: $A5

jr_02B_6E10:
    adc e                                         ; $6E10: $8B
    and [hl]                                      ; $6E11: $A6
    ld [bc], a                                    ; $6E12: $02
    jr nz, @+$0A                                  ; $6E13: $20 $08

    add h                                         ; $6E15: $84
    nop                                           ; $6E16: $00
    add e                                         ; $6E17: $83
    jr nz, @-$7B                                  ; $6E18: $20 $83

    and h                                         ; $6E1A: $A4
    add e                                         ; $6E1B: $83
    jr nz, jr_02B_6DA1                            ; $6E1C: $20 $83

    and b                                         ; $6E1E: $A0
    inc bc                                        ; $6E1F: $03
    jr nz, jr_02B_6DC6                            ; $6E20: $20 $A4

    and l                                         ; $6E22: $A5
    adc e                                         ; $6E23: $8B
    and [hl]                                      ; $6E24: $A6
    inc b                                         ; $6E25: $04
    jr nz, jr_02B_6E30                            ; $6E26: $20 $08

    nop                                           ; $6E28: $00
    add b                                         ; $6E29: $80
    add e                                         ; $6E2A: $83
    nop                                           ; $6E2B: $00
    add d                                         ; $6E2C: $82
    jr nz, jr_02B_6DB3                            ; $6E2D: $20 $84

    and h                                         ; $6E2F: $A4

jr_02B_6E30:
    ld [bc], a                                    ; $6E30: $02
    ld bc, $8320                                  ; $6E31: $01 $20 $83
    ld bc, $0804                                  ; $6E34: $01 $04 $08
    ld bc, $A5A4                                  ; $6E37: $01 $A4 $A5
    add [hl]                                      ; $6E3A: $86
    and [hl]                                      ; $6E3B: $A6
    ld [bc], a                                    ; $6E3C: $02
    jr nz, jr_02B_6DDF                            ; $6E3D: $20 $A0

    add d                                         ; $6E3F: $82
    and a                                         ; $6E40: $A7
    inc b                                         ; $6E41: $04
    jr nz, jr_02B_6E4C                            ; $6E42: $20 $08

    nop                                           ; $6E44: $00
    add b                                         ; $6E45: $80
    add e                                         ; $6E46: $83
    nop                                           ; $6E47: $00
    add d                                         ; $6E48: $82
    jr nz, jr_02B_6DCF                            ; $6E49: $20 $84

    and h                                         ; $6E4B: $A4

jr_02B_6E4C:
    ld [bc], a                                    ; $6E4C: $02
    ld bc, $8508                                  ; $6E4D: $01 $08 $85
    ld bc, $A601                                  ; $6E50: $01 $01 $A6
    adc b                                         ; $6E53: $88
    jr nz, jr_02B_6DD9                            ; $6E54: $20 $83

    ld bc, $2002                                  ; $6E56: $01 $02 $20
    ld [$0086], sp                                ; $6E59: $08 $86 $00
    ld bc, $8420                                  ; $6E5C: $01 $20 $84

jr_02B_6E5F:
    and d                                         ; $6E5F: $A2
    add d                                         ; $6E60: $82
    ld bc, $0083                                  ; $6E61: $01 $83 $00
    add d                                         ; $6E64: $82

jr_02B_6E65:
    ld bc, $A602                                  ; $6E65: $01 $02 $A6
    jr nz, jr_02B_6DEC                            ; $6E68: $20 $82

    and d                                         ; $6E6A: $A2
    ld bc, $83A3                                  ; $6E6B: $01 $A3 $83

jr_02B_6E6E:
    jr nz, @+$03                                  ; $6E6E: $20 $01

    ld [$0183], sp                                ; $6E70: $08 $83 $01
    add d                                         ; $6E73: $82
    ld [$0082], sp                                ; $6E74: $08 $82 $00
    ld bc, $8308                                  ; $6E77: $01 $08 $83
    nop                                           ; $6E7A: $00
    add e                                         ; $6E7B: $83
    jr nz, jr_02B_6E00                            ; $6E7C: $20 $82

    and d                                         ; $6E7E: $A2
    add d                                         ; $6E7F: $82
    ld bc, $0083                                  ; $6E80: $01 $83 $00
    ld bc, $8301                                  ; $6E83: $01 $01 $83

jr_02B_6E86:
    jr nz, @-$7C                                  ; $6E86: $20 $82

    and d                                         ; $6E88: $A2
    inc bc                                        ; $6E89: $03
    and e                                         ; $6E8A: $A3
    and h                                         ; $6E8B: $A4
    jr nz, jr_02B_6E10                            ; $6E8C: $20 $82

    ld bc, $0083                                  ; $6E8E: $01 $83 $00

jr_02B_6E91:
    add d                                         ; $6E91: $82
    ld [$0002], sp                                ; $6E92: $08 $02 $00
    ret nz                                        ; $6E95: $C0

    add e                                         ; $6E96: $83
    nop                                           ; $6E97: $00
    inc bc                                        ; $6E98: $03
    ld bc, $0808                                  ; $6E99: $01 $08 $08
    add e                                         ; $6E9C: $83
    jr nz, @-$7C                                  ; $6E9D: $20 $82

    ld bc, $0083                                  ; $6E9F: $01 $83 $00
    add d                                         ; $6EA2: $82
    ld bc, $A284                                  ; $6EA3: $01 $84 $A2
    add d                                         ; $6EA6: $82
    and h                                         ; $6EA7: $A4

jr_02B_6EA8:
    ld b, $20                                     ; $6EA8: $06 $20
    ld bc, $0001                                  ; $6EAA: $01 $01 $00
    ld b, b                                       ; $6EAD: $40
    nop                                           ; $6EAE: $00
    add d                                         ; $6EAF: $82
    ld [$0083], sp                                ; $6EB0: $08 $83 $00
    add h                                         ; $6EB3: $84

jr_02B_6EB4:
    ld bc, $0883                                  ; $6EB4: $01 $83 $08
    add d                                         ; $6EB7: $82
    jr nz, @+$03                                  ; $6EB8: $20 $01

    ld [$0185], sp                                ; $6EBA: $08 $85 $01

jr_02B_6EBD:
    add d                                         ; $6EBD: $82
    and d                                         ; $6EBE: $A2
    dec b                                         ; $6EBF: $05
    and b                                         ; $6EC0: $A0
    jr nz, jr_02B_6E65                            ; $6EC1: $20 $A2

    and e                                         ; $6EC3: $A3
    and d                                         ; $6EC4: $A2
    add d                                         ; $6EC5: $82
    ld bc, $0083                                  ; $6EC6: $01 $83 $00
    add d                                         ; $6EC9: $82
    ld [$0187], sp                                ; $6ECA: $08 $87 $01

jr_02B_6ECD:
    add d                                         ; $6ECD: $82
    and [hl]                                      ; $6ECE: $A6
    add h                                         ; $6ECF: $84
    ld [$0183], sp                                ; $6ED0: $08 $83 $01
    ld [bc], a                                    ; $6ED3: $02
    ld [$8201], sp                                ; $6ED4: $08 $01 $82
    and d                                         ; $6ED7: $A2
    ld [bc], a                                    ; $6ED8: $02
    and b                                         ; $6ED9: $A0
    jr nz, jr_02B_6E5F                            ; $6EDA: $20 $83

    and d                                         ; $6EDC: $A2
    add l                                         ; $6EDD: $85
    ld bc, $0889                                  ; $6EDE: $01 $89 $08
    add h                                         ; $6EE1: $84
    and a                                         ; $6EE2: $A7
    ld [bc], a                                    ; $6EE3: $02
    ld [$8320], sp                                ; $6EE4: $08 $20 $83
    and b                                         ; $6EE7: $A0
    add [hl]                                      ; $6EE8: $86
    jr nz, jr_02B_6E6E                            ; $6EE9: $20 $83

    and d                                         ; $6EEB: $A2
    ld [bc], a                                    ; $6EEC: $02
    ld bc, $8308                                  ; $6EED: $01 $08 $83
    ld bc, $2088                                  ; $6EF0: $01 $88 $20
    add d                                         ; $6EF3: $82
    ld [$A784], sp                                ; $6EF4: $08 $84 $A7
    ld bc, $8320                                  ; $6EF7: $01 $20 $83
    and b                                         ; $6EFA: $A0

jr_02B_6EFB:
    ld [bc], a                                    ; $6EFB: $02
    and [hl]                                      ; $6EFC: $A6
    jr nz, @-$7C                                  ; $6EFD: $20 $82

    and [hl]                                      ; $6EFF: $A6
    add a                                         ; $6F00: $87
    jr nz, jr_02B_6E86                            ; $6F01: $20 $83

    and h                                         ; $6F03: $A4
    add l                                         ; $6F04: $85
    jr nz, jr_02B_6F09                            ; $6F05: $20 $02

    and d                                         ; $6F07: $A2
    and e                                         ; $6F08: $A3

jr_02B_6F09:
    add d                                         ; $6F09: $82
    jr nz, jr_02B_6E91                            ; $6F0A: $20 $85

    ld [$2001], sp                                ; $6F0C: $08 $01 $20
    add h                                         ; $6F0F: $84

jr_02B_6F10:
    and b                                         ; $6F10: $A0
    ld bc, $8820                                  ; $6F11: $01 $20 $88
    and [hl]                                      ; $6F14: $A6
    ld [bc], a                                    ; $6F15: $02
    jr nz, jr_02B_6EBD                            ; $6F16: $20 $A5

    add d                                         ; $6F18: $82
    and h                                         ; $6F19: $A4
    add h                                         ; $6F1A: $84
    jr nz, jr_02B_6F1F                            ; $6F1B: $20 $02

    and c                                         ; $6F1D: $A1
    and d                                         ; $6F1E: $A2

jr_02B_6F1F:
    add d                                         ; $6F1F: $82
    and e                                         ; $6F20: $A3
    add e                                         ; $6F21: $83

jr_02B_6F22:
    jr nz, jr_02B_6EA8                            ; $6F22: $20 $84

    ld [$A084], sp                                ; $6F24: $08 $84 $A0
    ld bc, $8920                                  ; $6F27: $01 $20 $89
    and [hl]                                      ; $6F2A: $A6
    inc bc                                        ; $6F2B: $03
    and l                                         ; $6F2C: $A5
    and h                                         ; $6F2D: $A4
    and h                                         ; $6F2E: $A4
    add d                                         ; $6F2F: $82
    jr nz, jr_02B_6EB4                            ; $6F30: $20 $82

    and d                                         ; $6F32: $A2
    add d                                         ; $6F33: $82
    and c                                         ; $6F34: $A1
    add d                                         ; $6F35: $82
    and e                                         ; $6F36: $A3
    add e                                         ; $6F37: $83
    and d                                         ; $6F38: $A2
    inc b                                         ; $6F39: $04
    and c                                         ; $6F3A: $A1
    and d                                         ; $6F3B: $A2

jr_02B_6F3C:
    and c                                         ; $6F3C: $A1
    and d                                         ; $6F3D: $A2
    add e                                         ; $6F3E: $83
    and b                                         ; $6F3F: $A0
    add d                                         ; $6F40: $82
    jr nz, jr_02B_6ECD                            ; $6F41: $20 $8A

    and [hl]                                      ; $6F43: $A6
    add d                                         ; $6F44: $82
    and h                                         ; $6F45: $A4
    add d                                         ; $6F46: $82
    jr nz, jr_02B_6F4A                            ; $6F47: $20 $01

    and b                                         ; $6F49: $A0

jr_02B_6F4A:
    add e                                         ; $6F4A: $83
    and c                                         ; $6F4B: $A1
    add d                                         ; $6F4C: $82
    and e                                         ; $6F4D: $A3
    add e                                         ; $6F4E: $83
    and d                                         ; $6F4F: $A2
    inc bc                                        ; $6F50: $03
    and c                                         ; $6F51: $A1
    and b                                         ; $6F52: $A0
    and a                                         ; $6F53: $A7
    add h                                         ; $6F54: $84
    and b                                         ; $6F55: $A0
    inc bc                                        ; $6F56: $03
    and [hl]                                      ; $6F57: $A6
    jr nz, @+$22                                  ; $6F58: $20 $20

    add l                                         ; $6F5A: $85
    and l                                         ; $6F5B: $A5
    add h                                         ; $6F5C: $84
    and [hl]                                      ; $6F5D: $A6
    add d                                         ; $6F5E: $82
    and h                                         ; $6F5F: $A4
    add d                                         ; $6F60: $82
    jr nz, @-$7C                                  ; $6F61: $20 $82

    and b                                         ; $6F63: $A0
    add d                                         ; $6F64: $82
    and c                                         ; $6F65: $A1
    add d                                         ; $6F66: $82
    and d                                         ; $6F67: $A2
    dec b                                         ; $6F68: $05
    and e                                         ; $6F69: $A3
    and d                                         ; $6F6A: $A2
    and d                                         ; $6F6B: $A2
    and c                                         ; $6F6C: $A1
    and b                                         ; $6F6D: $A0
    add a                                         ; $6F6E: $87
    ld bc, $A684                                  ; $6F6F: $01 $84 $A6
    ld [bc], a                                    ; $6F72: $02
    and l                                         ; $6F73: $A5
    and [hl]                                      ; $6F74: $A6
    add e                                         ; $6F75: $83
    jr nz, jr_02B_6EFB                            ; $6F76: $20 $83

    ld [$2082], sp                                ; $6F78: $08 $82 $20
    add e                                         ; $6F7B: $83
    and b                                         ; $6F7C: $A0
    add e                                         ; $6F7D: $83
    jr nz, jr_02B_6F82                            ; $6F7E: $20 $02

    and d                                         ; $6F80: $A2
    and c                                         ; $6F81: $A1

jr_02B_6F82:
    add d                                         ; $6F82: $82
    jr nz, jr_02B_6F86                            ; $6F83: $20 $01

    and b                                         ; $6F85: $A0

jr_02B_6F86:
    add a                                         ; $6F86: $87
    ld bc, $A684                                  ; $6F87: $01 $84 $A6
    add l                                         ; $6F8A: $85
    jr nz, jr_02B_6F10                            ; $6F8B: $20 $83

    ld [$2082], sp                                ; $6F8D: $08 $82 $20
    add e                                         ; $6F90: $83
    ld bc, $2088                                  ; $6F91: $01 $88 $20
    add d                                         ; $6F94: $82
    ld bc, $0083                                  ; $6F95: $01 $83 $00
    add d                                         ; $6F98: $82
    ld bc, $A684                                  ; $6F99: $01 $84 $A6
    add d                                         ; $6F9C: $82
    jr nz, jr_02B_6F22                            ; $6F9D: $20 $83

    ld [$0183], sp                                ; $6F9F: $08 $83 $01
    ld [bc], a                                    ; $6FA2: $02
    jr nz, @+$0A                                  ; $6FA3: $20 $08

    add e                                         ; $6FA5: $83
    ld bc, $0801                                  ; $6FA6: $01 $01 $08
    adc b                                         ; $6FA9: $88
    jr nz, @+$07                                  ; $6FAA: $20 $05

    ld [$4600], sp                                ; $6FAC: $08 $00 $46
    nop                                           ; $6FAF: $00
    ld bc, $2082                                  ; $6FB0: $01 $82 $20
    add d                                         ; $6FB3: $82
    and a                                         ; $6FB4: $A7
    ld bc, $83A0                                  ; $6FB5: $01 $A0 $83
    jr nz, jr_02B_6F3C                            ; $6FB8: $20 $82

    ld [$0183], sp                                ; $6FBA: $08 $83 $01
    add d                                         ; $6FBD: $82
    ld [$0083], sp                                ; $6FBE: $08 $83 $00
    add d                                         ; $6FC1: $82
    ld bc, $A686                                  ; $6FC2: $01 $86 $A6
    ld [bc], a                                    ; $6FC5: $02
    ld bc, $8308                                  ; $6FC6: $01 $08 $83
    nop                                           ; $6FC9: $00
    add d                                         ; $6FCA: $82
    ld bc, $A601                                  ; $6FCB: $01 $01 $A6
    add e                                         ; $6FCE: $83
    and a                                         ; $6FCF: $A7
    add e                                         ; $6FD0: $83
    and [hl]                                      ; $6FD1: $A6
    add d                                         ; $6FD2: $82
    ld bc, $0083                                  ; $6FD3: $01 $83 $00
    add d                                         ; $6FD6: $82
    ld [$0003], sp                                ; $6FD7: $08 $03 $00
    ld b, c                                       ; $6FDA: $41
    nop                                           ; $6FDB: $00
    add d                                         ; $6FDC: $82
    ld bc, $A686                                  ; $6FDD: $01 $86 $A6
    ld [bc], a                                    ; $6FE0: $02
    ld bc, $8508                                  ; $6FE1: $01 $08 $85
    ld bc, $A682                                  ; $6FE4: $01 $82 $A6
    add e                                         ; $6FE7: $83
    and a                                         ; $6FE8: $A7
    add d                                         ; $6FE9: $82
    and [hl]                                      ; $6FEA: $A6
    add d                                         ; $6FEB: $82
    ld bc, $0003                                  ; $6FEC: $01 $03 $00
    ld b, e                                       ; $6FEF: $43
    nop                                           ; $6FF0: $00
    add d                                         ; $6FF1: $82
    ld [$0083], sp                                ; $6FF2: $08 $83 $00
    add d                                         ; $6FF5: $82
    ld bc, $A687                                  ; $6FF6: $01 $87 $A6
    ld bc, $8508                                  ; $6FF9: $01 $08 $85
    ld bc, $A687                                  ; $6FFC: $01 $87 $A6
    add d                                         ; $6FFF: $82
    ld bc, $0082                                  ; $7000: $01 $82 $00
    add e                                         ; $7003: $83
    ld [$0083], sp                                ; $7004: $08 $83 $00
    add d                                         ; $7007: $82
    ld bc, $A687                                  ; $7008: $01 $87 $A6
    ld bc, $8C08                                  ; $700B: $01 $08 $8C
    and [hl]                                      ; $700E: $A6
    add d                                         ; $700F: $82
    ld bc, $0083                                  ; $7010: $01 $83 $00
    add [hl]                                      ; $7013: $86
    ld [$2088], sp                                ; $7014: $08 $88 $20
    ld bc, $8D08                                  ; $7017: $01 $08 $8D
    jr nz, @-$79                                  ; $701A: $20 $85

    ld [$1E00], sp                                ; $701C: $08 $00 $1E
    ld c, $01                                     ; $701F: $0E $01
    inc de                                        ; $7021: $13
    inc d                                         ; $7022: $14
    add h                                         ; $7023: $84
    inc bc                                        ; $7024: $03
    sub e                                         ; $7025: $93
    nop                                           ; $7026: $00
    rlca                                          ; $7027: $07
    ld [$0D0C], sp                                ; $7028: $08 $0C $0D
    ld c, $0D                                     ; $702B: $0E $0D
    ld c, $0F                                     ; $702D: $0E $0F
    adc d                                         ; $702F: $8A
    nop                                           ; $7030: $00
    rlca                                          ; $7031: $07
    ld [$0C0D], sp                                ; $7032: $08 $0D $0C
    ld c, $0C                                     ; $7035: $0E $0C
    dec c                                         ; $7037: $0D
    rrca                                          ; $7038: $0F
    add [hl]                                      ; $7039: $86
    nop                                           ; $703A: $00
    ld [$1C18], sp                                ; $703B: $08 $18 $1C
    dec e                                         ; $703E: $1D
    ld e, $1D                                     ; $703F: $1E $1D
    ld e, $1F                                     ; $7041: $1E $1F
    rrca                                          ; $7043: $0F
    add a                                         ; $7044: $87
    nop                                           ; $7045: $00
    ld a, [bc]                                    ; $7046: $0A
    ld [$184D], sp                                ; $7047: $08 $4D $18
    dec e                                         ; $704A: $1D
    inc e                                         ; $704B: $1C
    ld e, $1C                                     ; $704C: $1E $1C
    dec e                                         ; $704E: $1D
    rra                                           ; $704F: $1F
    rrca                                          ; $7050: $0F
    add h                                         ; $7051: $84
    nop                                           ; $7052: $00
    inc c                                         ; $7053: $0C
    ld [$2C28], sp                                ; $7054: $08 $28 $2C
    dec l                                         ; $7057: $2D
    ld l, $2D                                     ; $7058: $2E $2D
    ld l, $2F                                     ; $705A: $2E $2F
    rra                                           ; $705C: $1F
    inc c                                         ; $705D: $0C
    dec c                                         ; $705E: $0D
    ld c, $83                                     ; $705F: $0E $83
    nop                                           ; $7061: $00
    dec de                                        ; $7062: $1B
    ld [hl], l                                    ; $7063: $75
    jr jr_02B_70C3                                ; $7064: $18 $5D

    jr z, @+$2F                                   ; $7066: $28 $2D

    inc l                                         ; $7068: $2C
    ld l, $2C                                     ; $7069: $2E $2C
    dec l                                         ; $706B: $2D
    cpl                                           ; $706C: $2F
    rra                                           ; $706D: $1F
    rrca                                          ; $706E: $0F
    nop                                           ; $706F: $00
    ld [$184D], sp                                ; $7070: $08 $4D $18
    jr c, jr_02B_70B1                             ; $7073: $38 $3C

    dec a                                         ; $7075: $3D
    ld a, $3D                                     ; $7076: $3E $3D
    ld a, $3F                                     ; $7078: $3E $3F
    cpl                                           ; $707A: $2F
    inc e                                         ; $707B: $1C
    dec e                                         ; $707C: $1D
    ld e, $83                                     ; $707D: $1E $83
    nop                                           ; $707F: $00
    ld de, $2875                                  ; $7080: $11 $75 $28
    ld l, l                                       ; $7083: $6D
    jr c, jr_02B_70C3                             ; $7084: $38 $3D

    inc a                                         ; $7086: $3C
    ld a, $3C                                     ; $7087: $3E $3C
    dec a                                         ; $7089: $3D
    ccf                                           ; $708A: $3F
    cpl                                           ; $708B: $2F
    rra                                           ; $708C: $1F
    inc c                                         ; $708D: $0C
    jr @+$5F                                      ; $708E: $18 $5D

    jr z, jr_02B_70FD                             ; $7090: $28 $6B

    add e                                         ; $7092: $83
    ld bc, $9C07                                  ; $7093: $01 $07 $9C
    ld bc, $3F4C                                  ; $7096: $01 $4C $3F
    inc l                                         ; $7099: $2C
    dec l                                         ; $709A: $2D
    ld l, $83                                     ; $709B: $2E $83
    nop                                           ; $709D: $00
    ld b, $54                                     ; $709E: $06 $54
    jr c, jr_02B_70E0                             ; $70A0: $38 $3E

    ld c, e                                       ; $70A2: $4B
    and b                                         ; $70A3: $A0
    and d                                         ; $70A4: $A2
    add e                                         ; $70A5: $83
    ld bc, $4C08                                  ; $70A6: $01 $08 $4C
    ccf                                           ; $70A9: $3F
    cpl                                           ; $70AA: $2F
    inc e                                         ; $70AB: $1C
    jr z, jr_02B_711B                             ; $70AC: $28 $6D

    jr c, jr_02B_712B                             ; $70AE: $38 $7B

    add d                                         ; $70B0: $82

jr_02B_70B1:
    ld bc, $9D08                                  ; $70B1: $01 $08 $9D
    xor h                                         ; $70B4: $AC
    add l                                         ; $70B5: $85
    ld bc, $3C4C                                  ; $70B6: $01 $4C $3C
    dec a                                         ; $70B9: $3D
    ld a, $83                                     ; $70BA: $3E $83
    nop                                           ; $70BC: $00
    db $10                                        ; $70BD: $10
    ld h, h                                       ; $70BE: $64
    ld l, e                                       ; $70BF: $6B
    and b                                         ; $70C0: $A0
    and c                                         ; $70C1: $A1
    and h                                         ; $70C2: $A4

jr_02B_70C3:
    or d                                          ; $70C3: $B2
    ld bc, $858E                                  ; $70C4: $01 $8E $85
    ld bc, $3F4C                                  ; $70C7: $01 $4C $3F
    inc l                                         ; $70CA: $2C
    jr c, @+$40                                   ; $70CB: $38 $3E

    ld c, e                                       ; $70CD: $4B
    add d                                         ; $70CE: $82
    ld bc, $2309                                  ; $70CF: $01 $09 $23
    ld e, a                                       ; $70D2: $5F
    nop                                           ; $70D3: $00
    sub l                                         ; $70D4: $95
    sub [hl]                                      ; $70D5: $96
    sbc b                                         ; $70D6: $98
    sbc d                                         ; $70D7: $9A
    sbc e                                         ; $70D8: $9B
    sbc h                                         ; $70D9: $9C
    add e                                         ; $70DA: $83
    nop                                           ; $70DB: $00
    inc d                                         ; $70DC: $14
    ld [hl], h                                    ; $70DD: $74
    ld e, e                                       ; $70DE: $5B
    ret nz                                        ; $70DF: $C0

jr_02B_70E0:
    sub h                                         ; $70E0: $94
    pop af                                        ; $70E1: $F1
    or d                                          ; $70E2: $B2
    sbc l                                         ; $70E3: $9D
    sbc [hl]                                      ; $70E4: $9E
    sub l                                         ; $70E5: $95
    sub [hl]                                      ; $70E6: $96
    ld bc, $3C4C                                  ; $70E7: $01 $4C $3C
    ld c, e                                       ; $70EA: $4B
    ld bc, $A1A0                                  ; $70EB: $01 $A0 $A1
    and d                                         ; $70EE: $A2
    ld e, h                                       ; $70EF: $5C
    ld e, a                                       ; $70F0: $5F
    add d                                         ; $70F1: $82
    nop                                           ; $70F2: $00
    dec b                                         ; $70F3: $05
    and a                                         ; $70F4: $A7
    xor b                                         ; $70F5: $A8
    xor d                                         ; $70F6: $AA
    xor e                                         ; $70F7: $AB
    xor h                                         ; $70F8: $AC
    add e                                         ; $70F9: $83
    nop                                           ; $70FA: $00
    dec c                                         ; $70FB: $0D
    add h                                         ; $70FC: $84

jr_02B_70FD:
    add l                                         ; $70FD: $85
    sub a                                         ; $70FE: $97
    ret nz                                        ; $70FF: $C0

    sub h                                         ; $7100: $94
    or d                                          ; $7101: $B2
    ld e, a                                       ; $7102: $5F
    nop                                           ; $7103: $00
    and l                                         ; $7104: $A5
    and [hl]                                      ; $7105: $A6
    add l                                         ; $7106: $85
    sbc e                                         ; $7107: $9B
    sbc h                                         ; $7108: $9C
    add d                                         ; $7109: $82
    ld bc, $B005                                  ; $710A: $01 $05 $B0
    or c                                          ; $710D: $B1
    or d                                          ; $710E: $B2
    ld e, h                                       ; $710F: $5C
    ld l, a                                       ; $7110: $6F
    adc e                                         ; $7111: $8B
    nop                                           ; $7112: $00
    ld b, $A6                                     ; $7113: $06 $A6
    and a                                         ; $7115: $A7
    add l                                         ; $7116: $85
    or b                                          ; $7117: $B0
    or d                                          ; $7118: $B2
    ld l, a                                       ; $7119: $6F
    add e                                         ; $711A: $83

jr_02B_711B:
    nop                                           ; $711B: $00
    ld a, [bc]                                    ; $711C: $0A
    sub l                                         ; $711D: $95

jr_02B_711E:
    xor e                                         ; $711E: $AB
    xor h                                         ; $711F: $AC
    sub [hl]                                      ; $7120: $96
    sbc d                                         ; $7121: $9A
    ret nz                                        ; $7122: $C0

    pop bc                                        ; $7123: $C1
    jp nz, $8F8E                                  ; $7124: $C2 $8E $8F

    adc l                                         ; $7127: $8D
    nop                                           ; $7128: $00
    inc b                                         ; $7129: $04
    ld e, a                                       ; $712A: $5F

jr_02B_712B:
    or b                                          ; $712B: $B0
    or d                                          ; $712C: $B2
    ld a, a                                       ; $712D: $7F
    add [hl]                                      ; $712E: $86
    nop                                           ; $712F: $00
    ld b, $A6                                     ; $7130: $06 $A6
    xor d                                         ; $7132: $AA
    xor e                                         ; $7133: $AB
    xor h                                         ; $7134: $AC
    xor b                                         ; $7135: $A8
    sbc [hl]                                      ; $7136: $9E
    adc [hl]                                      ; $7137: $8E
    nop                                           ; $7138: $00
    inc b                                         ; $7139: $04
    ld l, a                                       ; $713A: $6F
    or b                                          ; $713B: $B0
    or d                                          ; $713C: $B2
    adc a                                         ; $713D: $8F
    sbc d                                         ; $713E: $9A
    nop                                           ; $713F: $00
    inc b                                         ; $7140: $04
    ld a, a                                       ; $7141: $7F
    or b                                          ; $7142: $B0
    or d                                          ; $7143: $B2
    rrca                                          ; $7144: $0F
    add d                                         ; $7145: $82
    nop                                           ; $7146: $00
    add hl, bc                                    ; $7147: $09
    ld [$0D0C], sp                                ; $7148: $08 $0C $0D
    ld c, $0C                                     ; $714B: $0E $0C
    dec c                                         ; $714D: $0D
    ld c, $0D                                     ; $714E: $0E $0D
    rrca                                          ; $7150: $0F
    adc a                                         ; $7151: $8F
    nop                                           ; $7152: $00
    inc d                                         ; $7153: $14
    ld [$B2B0], sp                                ; $7154: $08 $B0 $B2
    rra                                           ; $7157: $1F
    ld c, $0C                                     ; $7158: $0E $0C
    jr jr_02B_7178                                ; $715A: $18 $1C

    dec e                                         ; $715C: $1D
    ld e, $1C                                     ; $715D: $1E $1C
    dec e                                         ; $715F: $1D
    ld e, $1D                                     ; $7160: $1E $1D
    rra                                           ; $7162: $1F
    inc c                                         ; $7163: $0C
    dec c                                         ; $7164: $0D
    ld c, $4D                                     ; $7165: $0E $4D
    rrca                                          ; $7167: $0F
    adc c                                         ; $7168: $89
    nop                                           ; $7169: $00
    ld d, $08                                     ; $716A: $16 $08
    jr jr_02B_711E                                ; $716C: $18 $B0

    or d                                          ; $716E: $B2
    cpl                                           ; $716F: $2F
    ld e, $1C                                     ; $7170: $1E $1C
    jr z, jr_02B_71A0                             ; $7172: $28 $2C

    dec l                                         ; $7174: $2D
    ld l, $2C                                     ; $7175: $2E $2C
    dec l                                         ; $7177: $2D

jr_02B_7178:
    ld l, $2D                                     ; $7178: $2E $2D
    cpl                                           ; $717A: $2F
    inc e                                         ; $717B: $1C
    dec e                                         ; $717C: $1D
    ld e, $5D                                     ; $717D: $1E $5D
    rra                                           ; $717F: $1F
    ld e, a                                       ; $7180: $5F
    add [hl]                                      ; $7181: $86
    nop                                           ; $7182: $00
    jr jr_02B_718D                                ; $7183: $18 $08

    ld c, l                                       ; $7185: $4D
    jr jr_02B_71B0                                ; $7186: $18 $28

    ret nz                                        ; $7188: $C0

    jp nz, Jump_000_2E3F                          ; $7189: $C2 $3F $2E

    inc l                                         ; $718C: $2C

jr_02B_718D:
    jr c, jr_02B_71CB                             ; $718D: $38 $3C

    dec a                                         ; $718F: $3D
    ld a, $3C                                     ; $7190: $3E $3C
    dec a                                         ; $7192: $3D
    ld a, $3D                                     ; $7193: $3E $3D
    ccf                                           ; $7195: $3F
    inc l                                         ; $7196: $2C
    dec l                                         ; $7197: $2D
    ld l, $6D                                     ; $7198: $2E $6D
    cpl                                           ; $719A: $2F
    ld l, a                                       ; $719B: $6F
    add l                                         ; $719C: $85
    nop                                           ; $719D: $00
    db $10                                        ; $719E: $10
    ld d, h                                       ; $719F: $54

jr_02B_71A0:
    jr jr_02B_71FF                                ; $71A0: $18 $5D

    jr z, @+$3A                                   ; $71A2: $28 $38

    ld a, e                                       ; $71A4: $7B
    ld bc, $3E4C                                  ; $71A5: $01 $4C $3E
    inc a                                         ; $71A8: $3C
    ld c, e                                       ; $71A9: $4B
    ld bc, $9B9C                                  ; $71AA: $01 $9C $9B
    sbc h                                         ; $71AD: $9C
    sbc e                                         ; $71AE: $9B
    add d                                         ; $71AF: $82

jr_02B_71B0:
    ld bc, $4F03                                  ; $71B0: $01 $03 $4F
    inc a                                         ; $71B3: $3C
    dec a                                         ; $71B4: $3D
    add d                                         ; $71B5: $82
    ld a, $02                                     ; $71B6: $3E $02
    ccf                                           ; $71B8: $3F
    ld a, a                                       ; $71B9: $7F
    add l                                         ; $71BA: $85
    nop                                           ; $71BB: $00
    dec b                                         ; $71BC: $05
    ld h, h                                       ; $71BD: $64
    jr z, jr_02B_722D                             ; $71BE: $28 $6D

    jr c, jr_02B_720D                             ; $71C0: $38 $4B

    add h                                         ; $71C2: $84
    ld bc, $9B08                                  ; $71C3: $01 $08 $9B
    sbc h                                         ; $71C6: $9C
    sbc l                                         ; $71C7: $9D
    xor h                                         ; $71C8: $AC
    xor e                                         ; $71C9: $AB
    xor h                                         ; $71CA: $AC

jr_02B_71CB:
    xor e                                         ; $71CB: $AB
    add l                                         ; $71CC: $85
    add [hl]                                      ; $71CD: $86
    ld bc, $6C02                                  ; $71CE: $01 $02 $6C
    adc a                                         ; $71D1: $8F
    add l                                         ; $71D2: $85
    nop                                           ; $71D3: $00
    inc b                                         ; $71D4: $04
    ld [hl], h                                    ; $71D5: $74
    jr c, jr_02B_7216                             ; $71D6: $38 $3E

    ld c, e                                       ; $71D8: $4B
    add h                                         ; $71D9: $84
    ld bc, $9D04                                  ; $71DA: $01 $04 $9D
    xor e                                         ; $71DD: $AB
    xor h                                         ; $71DE: $AC
    xor l                                         ; $71DF: $AD
    add h                                         ; $71E0: $84
    nop                                           ; $71E1: $00
    add hl, bc                                    ; $71E2: $09
    sub l                                         ; $71E3: $95
    sub [hl]                                      ; $71E4: $96
    sbc e                                         ; $71E5: $9B
    sbc h                                         ; $71E6: $9C
    sbc e                                         ; $71E7: $9B
    sbc h                                         ; $71E8: $9C
    sbc e                                         ; $71E9: $9B
    sbc l                                         ; $71EA: $9D
    sbc [hl]                                      ; $71EB: $9E
    add l                                         ; $71EC: $85
    nop                                           ; $71ED: $00
    ld [bc], a                                    ; $71EE: $02
    add h                                         ; $71EF: $84
    ld l, e                                       ; $71F0: $6B
    add e                                         ; $71F1: $83
    ld bc, $9804                                  ; $71F2: $01 $04 $98
    sbc c                                         ; $71F5: $99
    adc [hl]                                      ; $71F6: $8E
    xor l                                         ; $71F7: $AD
    adc b                                         ; $71F8: $88
    nop                                           ; $71F9: $00
    rlca                                          ; $71FA: $07
    and [hl]                                      ; $71FB: $A6
    xor e                                         ; $71FC: $AB

Jump_02B_71FD:
    xor h                                         ; $71FD: $AC
    xor e                                         ; $71FE: $AB

jr_02B_71FF:
    xor h                                         ; $71FF: $AC
    xor e                                         ; $7200: $AB
    xor l                                         ; $7201: $AD
    add [hl]                                      ; $7202: $86
    nop                                           ; $7203: $00
    ld [bc], a                                    ; $7204: $02
    sub l                                         ; $7205: $95
    sub [hl]                                      ; $7206: $96
    add d                                         ; $7207: $82
    ld bc, $8E03                                  ; $7208: $01 $03 $8E
    xor b                                         ; $720B: $A8
    xor c                                         ; $720C: $A9

jr_02B_720D:
    sbc b                                         ; $720D: $98
    nop                                           ; $720E: $00
    ld b, $08                                     ; $720F: $06 $08
    ld bc, $0F01                                  ; $7211: $01 $01 $0F
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00

jr_02B_7216:
    dec b                                         ; $7216: $05
    ld [$0D0C], sp                                ; $7217: $08 $0C $0D
    ld c, l                                       ; $721A: $4D
    rrca                                          ; $721B: $0F
    add a                                         ; $721C: $87
    nop                                           ; $721D: $00
    dec b                                         ; $721E: $05
    ld [$0C0D], sp                                ; $721F: $08 $0D $0C
    add hl, bc                                    ; $7222: $09
    rrca                                          ; $7223: $0F
    add a                                         ; $7224: $87
    nop                                           ; $7225: $00
    jr jr_02B_7240                                ; $7226: $18 $18

    ld e, e                                       ; $7228: $5B
    ld e, h                                       ; $7229: $5C
    rra                                           ; $722A: $1F
    inc c                                         ; $722B: $0C
    ld d, h                                       ; $722C: $54

jr_02B_722D:
    jr jr_02B_724B                                ; $722D: $18 $1C

    dec e                                         ; $722F: $1D
    ld e, l                                       ; $7230: $5D
    rra                                           ; $7231: $1F
    inc c                                         ; $7232: $0C
    dec c                                         ; $7233: $0D
    ld c, $0C                                     ; $7234: $0E $0C
    dec c                                         ; $7236: $0D
    ld c, $0D                                     ; $7237: $0E $0D
    jr jr_02B_7258                                ; $7239: $18 $1D

    inc e                                         ; $723B: $1C
    add hl, de                                    ; $723C: $19
    rra                                           ; $723D: $1F
    ld e, a                                       ; $723E: $5F
    add l                                         ; $723F: $85

jr_02B_7240:
    nop                                           ; $7240: $00
    add hl, de                                    ; $7241: $19
    ld d, h                                       ; $7242: $54
    jr z, jr_02B_72A0                             ; $7243: $28 $5B

    ld e, h                                       ; $7245: $5C
    cpl                                           ; $7246: $2F
    inc e                                         ; $7247: $1C
    ld h, h                                       ; $7248: $64
    jr z, jr_02B_7277                             ; $7249: $28 $2C

jr_02B_724B:
    dec l                                         ; $724B: $2D
    ld l, l                                       ; $724C: $6D
    cpl                                           ; $724D: $2F
    inc e                                         ; $724E: $1C
    dec e                                         ; $724F: $1D
    ld e, $1C                                     ; $7250: $1E $1C
    dec e                                         ; $7252: $1D
    ld e, $1D                                     ; $7253: $1E $1D
    jr z, jr_02B_7284                             ; $7255: $28 $2D

    inc l                                         ; $7257: $2C

jr_02B_7258:
    add hl, hl                                    ; $7258: $29
    cpl                                           ; $7259: $2F
    ld l, a                                       ; $725A: $6F
    add l                                         ; $725B: $85
    nop                                           ; $725C: $00
    add hl, de                                    ; $725D: $19
    ld h, h                                       ; $725E: $64
    jr c, @+$7D                                   ; $725F: $38 $7B

    ld a, h                                       ; $7261: $7C
    ccf                                           ; $7262: $3F
    inc l                                         ; $7263: $2C
    ld [hl], h                                    ; $7264: $74
    jr c, @+$3E                                   ; $7265: $38 $3C

    dec a                                         ; $7267: $3D
    add hl, sp                                    ; $7268: $39
    ccf                                           ; $7269: $3F
    inc l                                         ; $726A: $2C
    dec l                                         ; $726B: $2D
    ld l, $2C                                     ; $726C: $2E $2C
    dec l                                         ; $726E: $2D
    ld l, $2D                                     ; $726F: $2E $2D
    jr c, jr_02B_72B0                             ; $7271: $38 $3D

    inc a                                         ; $7273: $3C
    add hl, sp                                    ; $7274: $39
    ccf                                           ; $7275: $3F
    ld a, a                                       ; $7276: $7F

jr_02B_7277:
    add l                                         ; $7277: $85
    nop                                           ; $7278: $00
    ld [bc], a                                    ; $7279: $02
    ld [hl], h                                    ; $727A: $74
    ld l, e                                       ; $727B: $6B
    add d                                         ; $727C: $82
    ld bc, $4C15                                  ; $727D: $01 $15 $4C
    inc a                                         ; $7280: $3C
    add hl, sp                                    ; $7281: $39
    ld c, e                                       ; $7282: $4B
    and b                                         ; $7283: $A0

jr_02B_7284:
    and c                                         ; $7284: $A1
    and d                                         ; $7285: $A2
    ld c, h                                       ; $7286: $4C
    inc a                                         ; $7287: $3C
    dec a                                         ; $7288: $3D
    ld a, $3C                                     ; $7289: $3E $3C
    dec a                                         ; $728B: $3D
    ld a, $3D                                     ; $728C: $3E $3D
    ld c, e                                       ; $728E: $4B
    and b                                         ; $728F: $A0
    and c                                         ; $7290: $A1
    and d                                         ; $7291: $A2
    ld l, h                                       ; $7292: $6C
    adc a                                         ; $7293: $8F
    add l                                         ; $7294: $85
    nop                                           ; $7295: $00
    dec bc                                        ; $7296: $0B
    sub l                                         ; $7297: $95
    add l                                         ; $7298: $85
    sbc d                                         ; $7299: $9A
    sbc e                                         ; $729A: $9B
    sbc h                                         ; $729B: $9C
    sbc e                                         ; $729C: $9B
    sbc d                                         ; $729D: $9A
    sbc e                                         ; $729E: $9B
    ret nz                                        ; $729F: $C0

jr_02B_72A0:
    pop bc                                        ; $72A0: $C1
    jp nz, $0183                                  ; $72A1: $C2 $83 $01

    inc bc                                        ; $72A4: $03
    sbc d                                         ; $72A5: $9A
    sbc e                                         ; $72A6: $9B
    sbc h                                         ; $72A7: $9C
    add d                                         ; $72A8: $82
    sbc e                                         ; $72A9: $9B
    ld b, $01                                     ; $72AA: $06 $01
    or b                                          ; $72AC: $B0
    or c                                          ; $72AD: $B1
    or d                                          ; $72AE: $B2
    adc [hl]                                      ; $72AF: $8E

jr_02B_72B0:
    sbc [hl]                                      ; $72B0: $9E
    add [hl]                                      ; $72B1: $86
    nop                                           ; $72B2: $00
    db $10                                        ; $72B3: $10
    sub l                                         ; $72B4: $95
    xor d                                         ; $72B5: $AA
    xor e                                         ; $72B6: $AB
    xor h                                         ; $72B7: $AC
    xor e                                         ; $72B8: $AB
    xor d                                         ; $72B9: $AA
    xor e                                         ; $72BA: $AB
    add l                                         ; $72BB: $85
    sbc d                                         ; $72BC: $9A
    sbc e                                         ; $72BD: $9B
    sbc h                                         ; $72BE: $9C
    sbc e                                         ; $72BF: $9B
    adc [hl]                                      ; $72C0: $8E
    xor d                                         ; $72C1: $AA
    xor e                                         ; $72C2: $AB
    xor h                                         ; $72C3: $AC
    add d                                         ; $72C4: $82
    xor e                                         ; $72C5: $AB
    dec b                                         ; $72C6: $05
    add l                                         ; $72C7: $85
    ret nz                                        ; $72C8: $C0

    pop bc                                        ; $72C9: $C1
    jp nz, $8E5F                                  ; $72CA: $C2 $5F $8E

    nop                                           ; $72CD: $00
    ld b, $95                                     ; $72CE: $06 $95
    xor d                                         ; $72D0: $AA
    xor e                                         ; $72D1: $AB
    xor h                                         ; $72D2: $AC
    xor e                                         ; $72D3: $AB
    sbc [hl]                                      ; $72D4: $9E
    add l                                         ; $72D5: $85
    nop                                           ; $72D6: $00
    dec b                                         ; $72D7: $05
    ld d, h                                       ; $72D8: $54
    ld e, e                                       ; $72D9: $5B
    ld bc, $6F5C                                  ; $72DA: $01 $5C $6F
    sbc c                                         ; $72DD: $99
    nop                                           ; $72DE: $00
    dec b                                         ; $72DF: $05
    ld h, h                                       ; $72E0: $64
    ld e, e                                       ; $72E1: $5B
    ld bc, $7F5C                                  ; $72E2: $01 $5C $7F
    adc e                                         ; $72E5: $8B
    nop                                           ; $72E6: $00
    nop                                           ; $72E7: $00
    ld e, $0E                                     ; $72E8: $1E $0E
    ld bc, $1413                                  ; $72EA: $01 $13 $14
    add h                                         ; $72ED: $84
    inc bc                                        ; $72EE: $03
    and l                                         ; $72EF: $A5
    ld c, d                                       ; $72F0: $4A
    ld bc, $8305                                  ; $72F1: $01 $05 $83
    ld b, $01                                     ; $72F4: $06 $01
    ld l, [hl]                                    ; $72F6: $6E
    add e                                         ; $72F7: $83
    ld b, $06                                     ; $72F8: $06 $06
    ld l, [hl]                                    ; $72FA: $6E
    ld b, $06                                     ; $72FB: $06 $06
    ld l, [hl]                                    ; $72FD: $6E
    ld b, $06                                     ; $72FE: $06 $06
    ld [bc], a                                    ; $7300: $02
    ei                                            ; $7301: $FB
    cpl                                           ; $7302: $2F
    adc [hl]                                      ; $7303: $8E
    ld c, d                                       ; $7304: $4A
    inc bc                                        ; $7305: $03
    dec d                                         ; $7306: $15
    ld d, $6E                                     ; $7307: $16 $6E
    add e                                         ; $7309: $83
    ld d, $01                                     ; $730A: $16 $01
    ld l, [hl]                                    ; $730C: $6E
    add e                                         ; $730D: $83
    ld d, $01                                     ; $730E: $16 $01
    ld l, [hl]                                    ; $7310: $6E
    add e                                         ; $7311: $83
    ld d, $04                                     ; $7312: $16 $04
    ei                                            ; $7314: $FB
    ccf                                           ; $7315: $3F
    ld c, d                                       ; $7316: $4A
    dec b                                         ; $7317: $05
    add e                                         ; $7318: $83
    ld l, [hl]                                    ; $7319: $6E
    ld bc, $8807                                  ; $731A: $01 $07 $88
    ld c, d                                       ; $731D: $4A
    ld bc, $8315                                  ; $731E: $01 $15 $83
    ld d, $01                                     ; $7321: $16 $01
    ld l, [hl]                                    ; $7323: $6E
    add e                                         ; $7324: $83
    ld d, $01                                     ; $7325: $16 $01
    ld l, [hl]                                    ; $7327: $6E
    add e                                         ; $7328: $83
    ld d, $06                                     ; $7329: $16 $06
    ld l, [hl]                                    ; $732B: $6E
    ld sp, hl                                     ; $732C: $F9
    ei                                            ; $732D: $FB
    rra                                           ; $732E: $1F
    ld c, d                                       ; $732F: $4A
    dec d                                         ; $7330: $15
    add e                                         ; $7331: $83
    ld d, $01                                     ; $7332: $16 $01
    rla                                           ; $7334: $17
    adc b                                         ; $7335: $88
    ld c, d                                       ; $7336: $4A
    inc bc                                        ; $7337: $03
    dec d                                         ; $7338: $15
    ld d, $6E                                     ; $7339: $16 $6E
    add e                                         ; $733B: $83
    ld d, $01                                     ; $733C: $16 $01
    ld l, [hl]                                    ; $733E: $6E
    add e                                         ; $733F: $83
    ld d, $01                                     ; $7340: $16 $01
    ld l, [hl]                                    ; $7342: $6E
    add e                                         ; $7343: $83
    ld d, $04                                     ; $7344: $16 $04
    ei                                            ; $7346: $FB
    cpl                                           ; $7347: $2F
    ld c, d                                       ; $7348: $4A
    dec d                                         ; $7349: $15
    add e                                         ; $734A: $83
    rst $38                                       ; $734B: $FF
    ld bc, $8817                                  ; $734C: $01 $17 $88
    ld c, d                                       ; $734F: $4A
    ld bc, $8325                                  ; $7350: $01 $25 $83
    ld h, $01                                     ; $7353: $26 $01
    ld l, [hl]                                    ; $7355: $6E
    add e                                         ; $7356: $83
    ld h, $06                                     ; $7357: $26 $06
    ld l, [hl]                                    ; $7359: $6E
    ld h, $26                                     ; $735A: $26 $26
    ld l, [hl]                                    ; $735C: $6E
    ld h, $26                                     ; $735D: $26 $26
    inc b                                         ; $735F: $04
    ei                                            ; $7360: $FB
    ccf                                           ; $7361: $3F
    ld c, d                                       ; $7362: $4A
    dec h                                         ; $7363: $25
    add e                                         ; $7364: $83
    ld h, $01                                     ; $7365: $26 $01
    daa                                           ; $7367: $27
    adc b                                         ; $7368: $88
    ld c, d                                       ; $7369: $4A
    ld bc, $8E35                                  ; $736A: $01 $35 $8E
    ld [hl], $03                                  ; $736D: $36 $03
    scf                                           ; $736F: $37
    ld c, d                                       ; $7370: $4A
    dec [hl]                                      ; $7371: $35
    add e                                         ; $7372: $83
    ld [hl], $01                                  ; $7373: $36 $01
    scf                                           ; $7375: $37
    adc h                                         ; $7376: $8C
    ld c, d                                       ; $7377: $4A
    ld [bc], a                                    ; $7378: $02
    inc sp                                        ; $7379: $33
    inc [hl]                                      ; $737A: $34
    add h                                         ; $737B: $84
    ld c, d                                       ; $737C: $4A
    inc b                                         ; $737D: $04
    dec b                                         ; $737E: $05
    ld b, $06                                     ; $737F: $06 $06
    rlca                                          ; $7381: $07
    add [hl]                                      ; $7382: $86
    ld c, d                                       ; $7383: $4A
    ld [bc], a                                    ; $7384: $02
    inc sp                                        ; $7385: $33
    rlca                                          ; $7386: $07
    adc h                                         ; $7387: $8C
    ld c, d                                       ; $7388: $4A
    ld [bc], a                                    ; $7389: $02
    dec d                                         ; $738A: $15
    sbc c                                         ; $738B: $99
    add h                                         ; $738C: $84
    ld b, $05                                     ; $738D: $06 $05
    sbc d                                         ; $738F: $9A
    adc c                                         ; $7390: $89
    ld h, $A9                                     ; $7391: $26 $A9
    rlca                                          ; $7393: $07
    add l                                         ; $7394: $85
    ld c, d                                       ; $7395: $4A
    ld [bc], a                                    ; $7396: $02
    dec d                                         ; $7397: $15
    rla                                           ; $7398: $17
    adc h                                         ; $7399: $8C
    ld c, d                                       ; $739A: $4A
    ld bc, $8325                                  ; $739B: $01 $25 $83
    ld h, $08                                     ; $739E: $26 $08
    adc d                                         ; $73A0: $8A
    ld d, $89                                     ; $73A1: $16 $89
    daa                                           ; $73A3: $27
    ld [hl], $25                                  ; $73A4: $36 $25
    xor c                                         ; $73A6: $A9
    rlca                                          ; $73A7: $07
    add h                                         ; $73A8: $84
    ld c, d                                       ; $73A9: $4A
    ld [bc], a                                    ; $73AA: $02
    dec d                                         ; $73AB: $15
    rla                                           ; $73AC: $17
    adc h                                         ; $73AD: $8C
    ld c, d                                       ; $73AE: $4A
    ld bc, $8335                                  ; $73AF: $01 $35 $83
    ld [hl], $09                                  ; $73B2: $36 $09
    dec d                                         ; $73B4: $15
    adc c                                         ; $73B5: $89
    daa                                           ; $73B6: $27
    scf                                           ; $73B7: $37
    ld c, d                                       ; $73B8: $4A
    dec [hl]                                      ; $73B9: $35
    dec h                                         ; $73BA: $25
    xor c                                         ; $73BB: $A9
    rlca                                          ; $73BC: $07
    add d                                         ; $73BD: $82
    ld c, d                                       ; $73BE: $4A
    inc bc                                        ; $73BF: $03
    inc sp                                        ; $73C0: $33
    sbc d                                         ; $73C1: $9A
    rla                                           ; $73C2: $17
    sub b                                         ; $73C3: $90
    ld c, d                                       ; $73C4: $4A
    inc bc                                        ; $73C5: $03
    dec d                                         ; $73C6: $15
    rla                                           ; $73C7: $17
    scf                                           ; $73C8: $37
    add e                                         ; $73C9: $83
    ld c, d                                       ; $73CA: $4A
    inc bc                                        ; $73CB: $03
    dec [hl]                                      ; $73CC: $35
    dec h                                         ; $73CD: $25
    ld b, d                                       ; $73CE: $42
    add d                                         ; $73CF: $82
    ld c, d                                       ; $73D0: $4A
    inc bc                                        ; $73D1: $03
    dec d                                         ; $73D2: $15
    adc c                                         ; $73D3: $89
    ld b, d                                       ; $73D4: $42
    add l                                         ; $73D5: $85
    ld c, d                                       ; $73D6: $4A
    inc bc                                        ; $73D7: $03
    dec b                                         ; $73D8: $05
    ld b, $07                                     ; $73D9: $06 $07
    add [hl]                                      ; $73DB: $86
    ld c, d                                       ; $73DC: $4A
    inc b                                         ; $73DD: $04
    dec b                                         ; $73DE: $05
    ld b, $9A                                     ; $73DF: $06 $9A
    rla                                           ; $73E1: $17
    add l                                         ; $73E2: $85
    ld c, d                                       ; $73E3: $4A
    ld [bc], a                                    ; $73E4: $02
    dec [hl]                                      ; $73E5: $35
    scf                                           ; $73E6: $37
    add d                                         ; $73E7: $82
    ld c, d                                       ; $73E8: $4A
    ld [bc], a                                    ; $73E9: $02
    dec d                                         ; $73EA: $15
    rla                                           ; $73EB: $17
    add [hl]                                      ; $73EC: $86
    ld c, d                                       ; $73ED: $4A
    inc bc                                        ; $73EE: $03
    dec d                                         ; $73EF: $15
    rst $38                                       ; $73F0: $FF
    rla                                           ; $73F1: $17
    add [hl]                                      ; $73F2: $86
    ld c, d                                       ; $73F3: $4A
    ld b, $15                                     ; $73F4: $06 $15
    ld d, $16                                     ; $73F6: $16 $16
    rla                                           ; $73F8: $17
    ld c, d                                       ; $73F9: $4A
    ld c, d                                       ; $73FA: $4A
    ld [bc], a                                    ; $73FB: $02
    rst $38                                       ; $73FC: $FF
    inc [hl]                                      ; $73FD: $34
    add l                                         ; $73FE: $85
    ld c, d                                       ; $73FF: $4A
    inc bc                                        ; $7400: $03
    dec h                                         ; $7401: $25
    xor c                                         ; $7402: $A9
    inc [hl]                                      ; $7403: $34
    add l                                         ; $7404: $85
    ld c, d                                       ; $7405: $4A
    inc bc                                        ; $7406: $03
    dec d                                         ; $7407: $15
    ld d, $17                                     ; $7408: $16 $17
    add [hl]                                      ; $740A: $86
    ld c, d                                       ; $740B: $4A
    inc b                                         ; $740C: $04
    dec h                                         ; $740D: $25
    ld h, $8A                                     ; $740E: $26 $8A
    rla                                           ; $7410: $17
    add d                                         ; $7411: $82
    ld c, d                                       ; $7412: $4A
    ld [bc], a                                    ; $7413: $02
    inc d                                         ; $7414: $14
    inc h                                         ; $7415: $24
    add [hl]                                      ; $7416: $86
    ld c, d                                       ; $7417: $4A
    ld [bc], a                                    ; $7418: $02
    dec d                                         ; $7419: $15
    rla                                           ; $741A: $17
    add d                                         ; $741B: $82
    ld c, d                                       ; $741C: $4A
    add hl, bc                                    ; $741D: $09
    inc sp                                        ; $741E: $33
    rlca                                          ; $741F: $07
    ld c, d                                       ; $7420: $4A
    dec h                                         ; $7421: $25
    add e                                         ; $7422: $83
    daa                                           ; $7423: $27
    ld c, d                                       ; $7424: $4A
    dec b                                         ; $7425: $05
    inc [hl]                                      ; $7426: $34
    add e                                         ; $7427: $83
    ld c, d                                       ; $7428: $4A
    inc b                                         ; $7429: $04
    dec [hl]                                      ; $742A: $35
    ld [hl], $15                                  ; $742B: $36 $15
    rla                                           ; $742D: $17
    add d                                         ; $742E: $82
    ld c, d                                       ; $742F: $4A
    add d                                         ; $7430: $82
    ld [hl], $86                                  ; $7431: $36 $86
    ld c, d                                       ; $7433: $4A
    ld [bc], a                                    ; $7434: $02
    dec d                                         ; $7435: $15
    rla                                           ; $7436: $17
    add d                                         ; $7437: $82
    ld c, d                                       ; $7438: $4A
    inc c                                         ; $7439: $0C
    rst $38                                       ; $743A: $FF
    rla                                           ; $743B: $17
    ld c, d                                       ; $743C: $4A
    dec [hl]                                      ; $743D: $35
    ei                                            ; $743E: $FB
    scf                                           ; $743F: $37
    ld c, d                                       ; $7440: $4A
    dec d                                         ; $7441: $15
    rst $38                                       ; $7442: $FF
    ld c, d                                       ; $7443: $4A
    inc sp                                        ; $7444: $33
    rst $38                                       ; $7445: $FF
    add d                                         ; $7446: $82
    ld c, d                                       ; $7447: $4A
    ld [bc], a                                    ; $7448: $02
    dec d                                         ; $7449: $15
    sbc c                                         ; $744A: $99
    add h                                         ; $744B: $84
    ld b, $08                                     ; $744C: $06 $08
    rlca                                          ; $744E: $07
    ld c, d                                       ; $744F: $4A
    dec b                                         ; $7450: $05
    ld b, $07                                     ; $7451: $06 $07
    ld c, d                                       ; $7453: $4A
    rst $38                                       ; $7454: $FF
    rla                                           ; $7455: $17
    add d                                         ; $7456: $82
    ld c, d                                       ; $7457: $4A
    ld [bc], a                                    ; $7458: $02
    ld b, c                                       ; $7459: $41
    daa                                           ; $745A: $27
    add d                                         ; $745B: $82
    ld c, d                                       ; $745C: $4A
    dec bc                                        ; $745D: $0B
    ld [hl], $4A                                  ; $745E: $36 $4A
    ld c, d                                       ; $7460: $4A
    dec h                                         ; $7461: $25
    ld b, d                                       ; $7462: $42
    ld c, d                                       ; $7463: $4A
    dec d                                         ; $7464: $15
    rla                                           ; $7465: $17
    ld c, d                                       ; $7466: $4A
    inc sp                                        ; $7467: $33
    cp c                                          ; $7468: $B9
    add h                                         ; $7469: $84
    ld h, $07                                     ; $746A: $26 $07
    inc h                                         ; $746C: $24
    ld [hl], $4A                                  ; $746D: $36 $4A
    dec d                                         ; $746F: $15
    ld d, $17                                     ; $7470: $16 $17
    ld c, d                                       ; $7472: $4A
    add d                                         ; $7473: $82
    ld [hl], $82                                  ; $7474: $36 $82
    ld c, d                                       ; $7476: $4A
    ld [bc], a                                    ; $7477: $02
    dec [hl]                                      ; $7478: $35
    scf                                           ; $7479: $37
    add l                                         ; $747A: $85
    ld c, d                                       ; $747B: $4A
    ld [$3735], sp                                ; $747C: $08 $35 $37
    ld c, d                                       ; $747F: $4A
    dec d                                         ; $7480: $15
    rla                                           ; $7481: $17
    ld c, d                                       ; $7482: $4A
    dec d                                         ; $7483: $15
    rla                                           ; $7484: $17
    add l                                         ; $7485: $85
    ld [hl], $82                                  ; $7486: $36 $82
    ld c, d                                       ; $7488: $4A
    dec b                                         ; $7489: $05
    dec d                                         ; $748A: $15
    adc c                                         ; $748B: $89
    ld [hl-], a                                   ; $748C: $32
    ld [de], a                                    ; $748D: $12
    inc [hl]                                      ; $748E: $34
    adc l                                         ; $748F: $8D
    ld c, d                                       ; $7490: $4A
    rlca                                          ; $7491: $07
    dec d                                         ; $7492: $15
    rla                                           ; $7493: $17
    ld c, d                                       ; $7494: $4A
    dec d                                         ; $7495: $15
    rla                                           ; $7496: $17
    ld c, d                                       ; $7497: $4A
    inc sp                                        ; $7498: $33
    add e                                         ; $7499: $83
    ld b, $04                                     ; $749A: $06 $04
    inc [hl]                                      ; $749C: $34
    ld c, d                                       ; $749D: $4A
    dec d                                         ; $749E: $15
    rla                                           ; $749F: $17
    add e                                         ; $74A0: $83
    ld [hl], $8D                                  ; $74A1: $36 $8D
    ld c, d                                       ; $74A3: $4A
    rlca                                          ; $74A4: $07
    dec d                                         ; $74A5: $15
    sbc c                                         ; $74A6: $99
    ld b, $9A                                     ; $74A7: $06 $9A
    sbc c                                         ; $74A9: $99
    ld b, $B9                                     ; $74AA: $06 $B9
    add e                                         ; $74AC: $83
    ld h, $04                                     ; $74AD: $26 $04
    daa                                           ; $74AF: $27
    ld c, d                                       ; $74B0: $4A
    dec d                                         ; $74B1: $15
    rla                                           ; $74B2: $17
    sub b                                         ; $74B3: $90
    ld c, d                                       ; $74B4: $4A
    ld bc, $8325                                  ; $74B5: $01 $25 $83
    ld h, $03                                     ; $74B8: $26 $03
    db $ED                                        ; $74BA: $ED
    ld h, $27                                     ; $74BB: $26 $27
    add e                                         ; $74BD: $83
    ld [hl], $08                                  ; $74BE: $36 $08
    scf                                           ; $74C0: $37
    ld c, d                                       ; $74C1: $4A
    dec d                                         ; $74C2: $15
    rla                                           ; $74C3: $17
    ld c, d                                       ; $74C4: $4A
    dec b                                         ; $74C5: $05
    ld b, $07                                     ; $74C6: $06 $07
    adc h                                         ; $74C8: $8C
    ld c, d                                       ; $74C9: $4A
    ld bc, $8535                                  ; $74CA: $01 $35 $85
    ld [hl], $03                                  ; $74CD: $36 $03
    scf                                           ; $74CF: $37
    ld c, d                                       ; $74D0: $4A
    dec b                                         ; $74D1: $05
    add e                                         ; $74D2: $83
    ld b, $06                                     ; $74D3: $06 $06
    sbc d                                         ; $74D5: $9A
    rla                                           ; $74D6: $17
    ld c, d                                       ; $74D7: $4A
    dec d                                         ; $74D8: $15
    rst $38                                       ; $74D9: $FF
    rla                                           ; $74DA: $17
    add e                                         ; $74DB: $83
    ld c, d                                       ; $74DC: $4A
    ld [$5E05], sp                                ; $74DD: $08 $05 $5E
    ld e, a                                       ; $74E0: $5F
    ld c, $1E                                     ; $74E1: $0E $1E
    ld l, $5E                                     ; $74E3: $2E $5E
    ld e, a                                       ; $74E5: $5F
    add e                                         ; $74E6: $83
    ld c, $08                                     ; $74E7: $0E $08
    ld e, [hl]                                    ; $74E9: $5E
    ld e, a                                       ; $74EA: $5F
    rrca                                          ; $74EB: $0F
    ld c, $2F                                     ; $74EC: $0E $2F
    inc sp                                        ; $74EE: $33
    sbc d                                         ; $74EF: $9A
    rst $28                                       ; $74F0: $EF
    add e                                         ; $74F1: $83
    ld d, $05                                     ; $74F2: $16 $05
    daa                                           ; $74F4: $27
    ld c, d                                       ; $74F5: $4A
    dec d                                         ; $74F6: $15
    ld d, $17                                     ; $74F7: $16 $17
    add e                                         ; $74F9: $83
    ld c, d                                       ; $74FA: $4A
    ld bc, $8315                                  ; $74FB: $01 $15 $83
    ld d, $02                                     ; $74FE: $16 $02
    ei                                            ; $7500: $FB
    ld a, $83                                     ; $7501: $3E $83
    ld d, $01                                     ; $7503: $16 $01
    ei                                            ; $7505: $FB
    add h                                         ; $7506: $84
    ld d, $04                                     ; $7507: $16 $04
    adc c                                         ; $7509: $89
    ccf                                           ; $750A: $3F
    dec d                                         ; $750B: $15
    adc c                                         ; $750C: $89
    add e                                         ; $750D: $83
    ld h, $07                                     ; $750E: $26 $07
    daa                                           ; $7510: $27
    scf                                           ; $7511: $37
    ld l, [hl]                                    ; $7512: $6E
    sbc d                                         ; $7513: $9A
    rst $38                                       ; $7514: $FF
    sbc c                                         ; $7515: $99
    ld l, [hl]                                    ; $7516: $6E
    add d                                         ; $7517: $82
    ld c, d                                       ; $7518: $4A
    inc b                                         ; $7519: $04
    ld e, $16                                     ; $751A: $1E $16
    ld d, $0E                                     ; $751C: $16 $0E
    add e                                         ; $751E: $83
    ld d, $02                                     ; $751F: $16 $02
    ei                                            ; $7521: $FB
    rra                                           ; $7522: $1F
    add e                                         ; $7523: $83
    ld d, $06                                     ; $7524: $16 $06
    ei                                            ; $7526: $FB
    ld c, $17                                     ; $7527: $0E $17
    ld c, d                                       ; $7529: $4A
    dec d                                         ; $752A: $15
    ld hl, sp-$7D                                 ; $752B: $F8 $83
    ld [hl], $07                                  ; $752D: $36 $07
    scf                                           ; $752F: $37
    ld c, d                                       ; $7530: $4A
    ld a, [hl]                                    ; $7531: $7E
    adc d                                         ; $7532: $8A
    ld d, $89                                     ; $7533: $16 $89
    ld a, [hl]                                    ; $7535: $7E
    add d                                         ; $7536: $82
    ld c, d                                       ; $7537: $4A
    inc bc                                        ; $7538: $03
    dec d                                         ; $7539: $15
    ld d, $FB                                     ; $753A: $16 $FB
    add d                                         ; $753C: $82
    ld d, $01                                     ; $753D: $16 $01
    ld e, $88                                     ; $753F: $1E $88
    ld d, $05                                     ; $7541: $16 $05
    rla                                           ; $7543: $17
    ld c, d                                       ; $7544: $4A
    dec h                                         ; $7545: $25
    ld [hl], h                                    ; $7546: $74
    rlca                                          ; $7547: $07
    add h                                         ; $7548: $84
    ld c, d                                       ; $7549: $4A
    dec b                                         ; $754A: $05
    ld [hl], $15                                  ; $754B: $36 $15
    rst $38                                       ; $754D: $FF
    rla                                           ; $754E: $17
    ld [hl], $82                                  ; $754F: $36 $82
    ld c, d                                       ; $7551: $4A
    ld bc, $860E                                  ; $7552: $01 $0E $86
    ld d, $06                                     ; $7555: $16 $06
    ld c, $16                                     ; $7557: $0E $16
    ld d, $FB                                     ; $7559: $16 $FB
    ld d, $16                                     ; $755B: $16 $16
    ld b, $2E                                     ; $755D: $06 $2E
    rla                                           ; $755F: $17
    ld c, d                                       ; $7560: $4A
    dec [hl]                                      ; $7561: $35
    ld hl, sp+$17                                 ; $7562: $F8 $17
    add l                                         ; $7564: $85
    ld c, d                                       ; $7565: $4A
    inc bc                                        ; $7566: $03
    dec h                                         ; $7567: $25
    ld h, $27                                     ; $7568: $26 $27
    add e                                         ; $756A: $83
    ld c, d                                       ; $756B: $4A
    inc bc                                        ; $756C: $03
    dec h                                         ; $756D: $25
    ld h, $1F                                     ; $756E: $26 $1F
    add e                                         ; $7570: $83
    ld h, $01                                     ; $7571: $26 $01
    ei                                            ; $7573: $FB
    add [hl]                                      ; $7574: $86
    ld h, $02                                     ; $7575: $26 $02
    ld a, $27                                     ; $7577: $3E $27
    add d                                         ; $7579: $82
    ld c, d                                       ; $757A: $4A
    ld [bc], a                                    ; $757B: $02
    ld b, c                                       ; $757C: $41
    daa                                           ; $757D: $27
    add l                                         ; $757E: $85
    ld c, d                                       ; $757F: $4A
    inc bc                                        ; $7580: $03
    dec [hl]                                      ; $7581: $35
    ld [hl], $37                                  ; $7582: $36 $37
    add e                                         ; $7584: $83
    ld c, d                                       ; $7585: $4A
    ld bc, $8D35                                  ; $7586: $01 $35 $8D
    ld [hl], $05                                  ; $7589: $36 $05
    scf                                           ; $758B: $37
    ld c, d                                       ; $758C: $4A
    ld c, d                                       ; $758D: $4A
    dec [hl]                                      ; $758E: $35
    scf                                           ; $758F: $37
    adc c                                         ; $7590: $89
    ld c, d                                       ; $7591: $4A
    nop                                           ; $7592: $00
    ld e, $0E                                     ; $7593: $1E $0E
    ld bc, $1413                                  ; $7595: $01 $13 $14
    add h                                         ; $7598: $84
    inc bc                                        ; $7599: $03
    sbc a                                         ; $759A: $9F
    db $FD                                        ; $759B: $FD
    ld bc, $851C                                  ; $759C: $01 $1C $85
    ld l, a                                       ; $759F: $6F
    sub l                                         ; $75A0: $95
    dec a                                         ; $75A1: $3D
    inc b                                         ; $75A2: $04
    ld e, $FD                                     ; $75A3: $1E $FD
    db $FD                                        ; $75A5: $FD
    ld e, a                                       ; $75A6: $5F
    add l                                         ; $75A7: $85
    db $FD                                        ; $75A8: $FD
    ld b, $93                                     ; $75A9: $06 $93
    ld c, l                                       ; $75AB: $4D

jr_02B_75AC:
    ld c, l                                       ; $75AC: $4D
    ld c, [hl]                                    ; $75AD: $4E
    ldh [$D1], a                                  ; $75AE: $E0 $D1
    add d                                         ; $75B0: $82
    add b                                         ; $75B1: $80
    ld [bc], a                                    ; $75B2: $02
    sub e                                         ; $75B3: $93
    sub d                                         ; $75B4: $92
    add d                                         ; $75B5: $82
    add b                                         ; $75B6: $80
    dec b                                         ; $75B7: $05
    db $D3                                        ; $75B8: $D3
    pop de                                        ; $75B9: $D1
    db $D3                                        ; $75BA: $D3
    db $E4                                        ; $75BB: $E4
    ld c, h                                       ; $75BC: $4C
    add h                                         ; $75BD: $84
    ld c, l                                       ; $75BE: $4D
    inc b                                         ; $75BF: $04
    ld e, [hl]                                    ; $75C0: $5E
    db $FD                                        ; $75C1: $FD
    db $FD                                        ; $75C2: $FD
    ld e, a                                       ; $75C3: $5F
    add l                                         ; $75C4: $85
    db $FD                                        ; $75C5: $FD
    ld a, [bc]                                    ; $75C6: $0A
    call nc, Call_000_0202                        ; $75C7: $D4 $02 $02
    nop                                           ; $75CA: $00
    ld c, e                                       ; $75CB: $4B
    ldh [$E1], a                                  ; $75CC: $E0 $E1
    ld [c], a                                     ; $75CE: $E2
    db $E4                                        ; $75CF: $E4
    ldh [$82], a                                  ; $75D0: $E0 $82
    pop hl                                        ; $75D2: $E1
    inc b                                         ; $75D3: $04
    db $E4                                        ; $75D4: $E4
    ldh [$E4], a                                  ; $75D5: $E0 $E4
    ld c, a                                       ; $75D7: $4F
    add e                                         ; $75D8: $83
    nop                                           ; $75D9: $00
    add d                                         ; $75DA: $82
    inc bc                                        ; $75DB: $03
    inc b                                         ; $75DC: $04
    dec hl                                        ; $75DD: $2B
    db $FD                                        ; $75DE: $FD
    db $FD                                        ; $75DF: $FD
    ld e, a                                       ; $75E0: $5F
    add l                                         ; $75E1: $85
    db $FD                                        ; $75E2: $FD
    ld [bc], a                                    ; $75E3: $02
    call nc, $8303                                ; $75E4: $D4 $03 $83
    nop                                           ; $75E7: $00
    dec bc                                        ; $75E8: $0B
    ld c, e                                       ; $75E9: $4B
    ld c, h                                       ; $75EA: $4C
    ld c, [hl]                                    ; $75EB: $4E
    ld c, a                                       ; $75EC: $4F
    ld c, e                                       ; $75ED: $4B
    ld c, h                                       ; $75EE: $4C
    ld c, [hl]                                    ; $75EF: $4E
    ld c, a                                       ; $75F0: $4F
    ld c, e                                       ; $75F1: $4B
    ld c, a                                       ; $75F2: $4F
    push af                                       ; $75F3: $F5
    add h                                         ; $75F4: $84
    nop                                           ; $75F5: $00
    ld [bc], a                                    ; $75F6: $02
    ld [bc], a                                    ; $75F7: $02
    dec hl                                        ; $75F8: $2B
    add d                                         ; $75F9: $82
    db $FD                                        ; $75FA: $FD
    ld bc, $855F                                  ; $75FB: $01 $5F $85
    db $FD                                        ; $75FE: $FD
    ld bc, $93D4                                  ; $75FF: $01 $D4 $93
    nop                                           ; $7602: $00
    ld [bc], a                                    ; $7603: $02
    ld [bc], a                                    ; $7604: $02
    dec hl                                        ; $7605: $2B
    add d                                         ; $7606: $82
    db $FD                                        ; $7607: $FD
    ld bc, $855F                                  ; $7608: $01 $5F $85
    db $E3                                        ; $760B: $E3
    inc b                                         ; $760C: $04
    jp nc, $B3B2                                  ; $760D: $D2 $B2 $B3

    or h                                          ; $7610: $B4
    add h                                         ; $7611: $84
    nop                                           ; $7612: $00
    ld [bc], a                                    ; $7613: $02
    or b                                          ; $7614: $B0
    or c                                          ; $7615: $B1
    add d                                         ; $7616: $82
    or d                                          ; $7617: $B2
    ld [bc], a                                    ; $7618: $02
    or e                                          ; $7619: $B3
    or h                                          ; $761A: $B4
    add d                                         ; $761B: $82
    nop                                           ; $761C: $00
    ld [bc], a                                    ; $761D: $02
    or b                                          ; $761E: $B0
    ret nz                                        ; $761F: $C0

    add e                                         ; $7620: $83
    or d                                          ; $7621: $B2
    dec b                                         ; $7622: $05
    dec hl                                        ; $7623: $2B
    db $FD                                        ; $7624: $FD
    db $FD                                        ; $7625: $FD
    ld e, a                                       ; $7626: $5F
    jr c, jr_02B_75AC                             ; $7627: $38 $83

    ld c, l                                       ; $7629: $4D
    ld [bc], a                                    ; $762A: $02
    ld c, [hl]                                    ; $762B: $4E
    ld [hl], b                                    ; $762C: $70
    add d                                         ; $762D: $82
    db $FD                                        ; $762E: $FD
    ld bc, $84B3                                  ; $762F: $01 $B3 $84
    nop                                           ; $7632: $00
    ld [bc], a                                    ; $7633: $02
    ret nz                                        ; $7634: $C0

    pop bc                                        ; $7635: $C1
    add d                                         ; $7636: $82
    jp nz, $C302                                  ; $7637: $C2 $02 $C3

    call nz, Call_000_0082                        ; $763A: $C4 $82 $00
    ld bc, $84C0                                  ; $763D: $01 $C0 $84
    db $FD                                        ; $7640: $FD
    ld b, $5E                                     ; $7641: $06 $5E
    db $FD                                        ; $7643: $FD
    db $FD                                        ; $7644: $FD
    ld e, a                                       ; $7645: $5F
    or e                                          ; $7646: $B3
    or h                                          ; $7647: $B4
    add e                                         ; $7648: $83
    nop                                           ; $7649: $00
    inc b                                         ; $764A: $04
    ldh [$FD], a                                  ; $764B: $E0 $FD
    db $FD                                        ; $764D: $FD
    db $E4                                        ; $764E: $E4
    add h                                         ; $764F: $84
    nop                                           ; $7650: $00
    ld bc, $84D0                                  ; $7651: $01 $D0 $84
    jp nc, $D404                                  ; $7654: $D2 $04 $D4

    nop                                           ; $7657: $00
    nop                                           ; $7658: $00
    ret nc                                        ; $7659: $D0

    add h                                         ; $765A: $84
    db $FD                                        ; $765B: $FD
    ld b, $5E                                     ; $765C: $06 $5E
    db $FD                                        ; $765E: $FD
    db $FD                                        ; $765F: $FD
    ld e, a                                       ; $7660: $5F
    jp $83C4                                      ; $7661: $C3 $C4 $83


    nop                                           ; $7664: $00
    inc b                                         ; $7665: $04
    ldh a, [$E0]                                  ; $7666: $F0 $E0
    db $E4                                        ; $7668: $E4
    db $F4                                        ; $7669: $F4
    add h                                         ; $766A: $84
    nop                                           ; $766B: $00
    ld [bc], a                                    ; $766C: $02
    ldh [$E1], a                                  ; $766D: $E0 $E1
    add d                                         ; $766F: $82
    ld [c], a                                     ; $7670: $E2
    ld [bc], a                                    ; $7671: $02
    db $E3                                        ; $7672: $E3
    db $E4                                        ; $7673: $E4
    add d                                         ; $7674: $82
    nop                                           ; $7675: $00
    ld bc, $84E0                                  ; $7676: $01 $E0 $84
    db $FD                                        ; $7679: $FD
    ld b, $5E                                     ; $767A: $06 $5E
    db $FD                                        ; $767C: $FD
    db $FD                                        ; $767D: $FD
    ld e, a                                       ; $767E: $5F
    jp nc, $8BD4                                  ; $767F: $D2 $D4 $8B

    nop                                           ; $7682: $00
    ld [bc], a                                    ; $7683: $02
    ld c, e                                       ; $7684: $4B
    ld c, h                                       ; $7685: $4C
    add d                                         ; $7686: $82
    ld c, l                                       ; $7687: $4D
    ld [bc], a                                    ; $7688: $02
    ld c, [hl]                                    ; $7689: $4E
    ld c, a                                       ; $768A: $4F
    add d                                         ; $768B: $82
    nop                                           ; $768C: $00
    ld [bc], a                                    ; $768D: $02
    ldh a, [$E0]                                  ; $768E: $F0 $E0
    add e                                         ; $7690: $83
    ld [c], a                                     ; $7691: $E2
    ld b, $5E                                     ; $7692: $06 $5E
    db $FD                                        ; $7694: $FD
    db $FD                                        ; $7695: $FD
    ld e, a                                       ; $7696: $5F
    jp nc, $94D4                                  ; $7697: $D2 $D4 $94

    nop                                           ; $769A: $00
    ld [bc], a                                    ; $769B: $02
    ld c, e                                       ; $769C: $4B
    ld c, h                                       ; $769D: $4C
    add d                                         ; $769E: $82
    ld c, l                                       ; $769F: $4D
    ld b, $5E                                     ; $76A0: $06 $5E
    db $FD                                        ; $76A2: $FD
    db $FD                                        ; $76A3: $FD
    ld e, a                                       ; $76A4: $5F
    db $E3                                        ; $76A5: $E3
    db $E4                                        ; $76A6: $E4
    add e                                         ; $76A7: $83
    nop                                           ; $76A8: $00
    add hl, bc                                    ; $76A9: $09
    or b                                          ; $76AA: $B0
    ret nz                                        ; $76AB: $C0

    call nz, $08B4                                ; $76AC: $C4 $B4 $08
    add hl, bc                                    ; $76AF: $09
    nop                                           ; $76B0: $00
    or b                                          ; $76B1: $B0
    or c                                          ; $76B2: $B1
    add e                                         ; $76B3: $83
    or d                                          ; $76B4: $B2
    ld [bc], a                                    ; $76B5: $02
    or e                                          ; $76B6: $B3
    or h                                          ; $76B7: $B4
    add a                                         ; $76B8: $87
    nop                                           ; $76B9: $00
    ld b, $2B                                     ; $76BA: $06 $2B
    db $FD                                        ; $76BC: $FD
    db $FD                                        ; $76BD: $FD
    ld e, a                                       ; $76BE: $5F
    ld c, [hl]                                    ; $76BF: $4E
    ld c, a                                       ; $76C0: $4F
    add e                                         ; $76C1: $83
    nop                                           ; $76C2: $00
    inc b                                         ; $76C3: $04
    ret nz                                        ; $76C4: $C0

    db $FD                                        ; $76C5: $FD
    ld [hl], c                                    ; $76C6: $71
    rla                                           ; $76C7: $17
    add e                                         ; $76C8: $83
    dec c                                         ; $76C9: $0D
    ld bc, $8518                                  ; $76CA: $01 $18 $85
    db $FD                                        ; $76CD: $FD
    ld bc, $8317                                  ; $76CE: $01 $17 $83
    dec c                                         ; $76D1: $0D
    ld bc, $831F                                  ; $76D2: $01 $1F $83
    nop                                           ; $76D5: $00
    inc b                                         ; $76D6: $04
    dec hl                                        ; $76D7: $2B
    db $FD                                        ; $76D8: $FD
    db $FD                                        ; $76D9: $FD
    ld e, a                                       ; $76DA: $5F
    add l                                         ; $76DB: $85
    nop                                           ; $76DC: $00
    ld [$C2E0], sp                                ; $76DD: $08 $E0 $C2
    ld [hl], c                                    ; $76E0: $71
    ld e, [hl]                                    ; $76E1: $5E
    ld h, [hl]                                    ; $76E2: $66
    ld h, a                                       ; $76E3: $67
    dec e                                         ; $76E4: $1D
    ld e, $85                                     ; $76E5: $1E $85
    ld l, [hl]                                    ; $76E7: $6E
    add hl, bc                                    ; $76E8: $09
    inc e                                         ; $76E9: $1C
    dec a                                         ; $76EA: $3D
    dec a                                         ; $76EB: $3D
    inc l                                         ; $76EC: $2C
    cpl                                           ; $76ED: $2F
    nop                                           ; $76EE: $00
    or b                                          ; $76EF: $B0
    or c                                          ; $76F0: $B1
    ld e, [hl]                                    ; $76F1: $5E
    add d                                         ; $76F2: $82
    db $FD                                        ; $76F3: $FD
    inc bc                                        ; $76F4: $03
    ld e, a                                       ; $76F5: $5F
    or e                                          ; $76F6: $B3
    or h                                          ; $76F7: $B4
    add e                                         ; $76F8: $83
    nop                                           ; $76F9: $00
    ld b, $F0                                     ; $76FA: $06 $F0
    sub d                                         ; $76FC: $92
    ld [hl], c                                    ; $76FD: $71
    ld e, [hl]                                    ; $76FE: $5E
    halt                                          ; $76FF: $76
    ld [hl], a                                    ; $7700: $77
    add d                                         ; $7701: $82
    dec e                                         ; $7702: $1D
    ld b, $2E                                     ; $7703: $06 $2E
    jr z, @+$01                                   ; $7705: $28 $FF

    daa                                           ; $7707: $27
    inc l                                         ; $7708: $2C
    cpl                                           ; $7709: $2F
    add d                                         ; $770A: $82
    nop                                           ; $770B: $00
    ld b, $2B                                     ; $770C: $06 $2B
    cpl                                           ; $770E: $2F
    nop                                           ; $770F: $00
    ret nz                                        ; $7710: $C0

    pop bc                                        ; $7711: $C1
    ld e, [hl]                                    ; $7712: $5E
    add d                                         ; $7713: $82
    db $FD                                        ; $7714: $FD
    inc b                                         ; $7715: $04
    ld e, a                                       ; $7716: $5F
    db $FD                                        ; $7717: $FD
    call nz, $83B4                                ; $7718: $C4 $B4 $83
    nop                                           ; $771B: $00
    inc bc                                        ; $771C: $03
    ldh [$FD], a                                  ; $771D: $E0 $FD
    daa                                           ; $771F: $27
    add e                                         ; $7720: $83
    dec a                                         ; $7721: $3D
    ld [bc], a                                    ; $7722: $02
    inc l                                         ; $7723: $2C
    rst $30                                       ; $7724: $F7
    add e                                         ; $7725: $83
    db $FD                                        ; $7726: $FD
    ld [bc], a                                    ; $7727: $02
    rst $30                                       ; $7728: $F7
    ld e, $82                                     ; $7729: $1E $82
    dec c                                         ; $772B: $0D
    ld b, $1C                                     ; $772C: $06 $1C
    cpl                                           ; $772E: $2F
    nop                                           ; $772F: $00
    ret nc                                        ; $7730: $D0

    jp nc, $825E                                  ; $7731: $D2 $5E $82

    db $FD                                        ; $7734: $FD
    inc b                                         ; $7735: $04
    ld e, a                                       ; $7736: $5F
    db $FD                                        ; $7737: $FD
    db $FD                                        ; $7738: $FD
    sub $83                                       ; $7739: $D6 $83
    nop                                           ; $773B: $00
    ld [bc], a                                    ; $773C: $02
    ld c, e                                       ; $773D: $4B
    ld c, h                                       ; $773E: $4C
    add e                                         ; $773F: $83
    ld c, l                                       ; $7740: $4D
    rlca                                          ; $7741: $07
    ld c, [hl]                                    ; $7742: $4E

jr_02B_7743:
    dec sp                                        ; $7743: $3B
    jr z, jr_02B_7743                             ; $7744: $28 $FD

    db $D3                                        ; $7746: $D3
    ld [c], a                                     ; $7747: $E2
    daa                                           ; $7748: $27
    add h                                         ; $7749: $84
    dec a                                         ; $774A: $3D
    dec b                                         ; $774B: $05
    ccf                                           ; $774C: $3F
    nop                                           ; $774D: $00
    ldh [$E1], a                                  ; $774E: $E0 $E1
    ld e, [hl]                                    ; $7750: $5E
    add d                                         ; $7751: $82
    db $FD                                        ; $7752: $FD
    inc b                                         ; $7753: $04
    ld e, a                                       ; $7754: $5F
    ld [c], a                                     ; $7755: $E2
    db $E4                                        ; $7756: $E4
    db $F4                                        ; $7757: $F4
    add h                                         ; $7758: $84
    nop                                           ; $7759: $00
    add l                                         ; $775A: $85
    ld [bc], a                                    ; $775B: $02
    rlca                                          ; $775C: $07
    ld c, e                                       ; $775D: $4B
    ld c, c                                       ; $775E: $49
    ldh [$E4], a                                  ; $775F: $E0 $E4
    ld c, a                                       ; $7761: $4F
    ld c, e                                       ; $7762: $4B
    ld c, h                                       ; $7763: $4C
    add d                                         ; $7764: $82
    ld c, l                                       ; $7765: $4D
    ld b, $4E                                     ; $7766: $06 $4E
    ld c, a                                       ; $7768: $4F
    nop                                           ; $7769: $00
    ld c, e                                       ; $776A: $4B
    ld c, h                                       ; $776B: $4C
    ld e, [hl]                                    ; $776C: $5E
    add d                                         ; $776D: $82
    db $FD                                        ; $776E: $FD
    inc bc                                        ; $776F: $03
    ld e, a                                       ; $7770: $5F
    ld c, [hl]                                    ; $7771: $4E
    ld c, a                                       ; $7772: $4F
    adc h                                         ; $7773: $8C
    nop                                           ; $7774: $00
    ld [bc], a                                    ; $7775: $02
    ld c, e                                       ; $7776: $4B
    ld c, a                                       ; $7777: $4F
    adc c                                         ; $7778: $89
    nop                                           ; $7779: $00
    ld [bc], a                                    ; $777A: $02
    ld d, $2B                                     ; $777B: $16 $2B
    add d                                         ; $777D: $82
    db $FD                                        ; $777E: $FD
    ld bc, $8F2F                                  ; $777F: $01 $2F $8F
    nop                                           ; $7782: $00
    inc bc                                        ; $7783: $03
    or b                                          ; $7784: $B0
    push hl                                       ; $7785: $E5
    or h                                          ; $7786: $B4
    add h                                         ; $7787: $84

jr_02B_7788:
    nop                                           ; $7788: $00
    dec b                                         ; $7789: $05

jr_02B_778A:
    or b                                          ; $778A: $B0
    or c                                          ; $778B: $B1
    or e                                          ; $778C: $B3
    or h                                          ; $778D: $B4
    dec hl                                        ; $778E: $2B
    add d                                         ; $778F: $82
    db $FD                                        ; $7790: $FD
    ld bc, $881D                                  ; $7791: $01 $1D $88
    ld a, [de]                                    ; $7794: $1A
    ld [bc], a                                    ; $7795: $02
    ld c, $09                                     ; $7796: $0E $09
    add l                                         ; $7798: $85
    nop                                           ; $7799: $00
    inc bc                                        ; $779A: $03
    ret nz                                        ; $779B: $C0

    db $FD                                        ; $779C: $FD
    call nz, Call_000_0084                        ; $779D: $C4 $84 $00
    dec b                                         ; $77A0: $05
    ret nz                                        ; $77A1: $C0

    db $FD                                        ; $77A2: $FD
    db $FD                                        ; $77A3: $FD
    call nz, $825E                                ; $77A4: $C4 $5E $82
    db $FD                                        ; $77A7: $FD
    ld bc, $885F                                  ; $77A8: $01 $5F $88
    db $FD                                        ; $77AB: $FD
    ld [bc], a                                    ; $77AC: $02
    add hl, hl                                    ; $77AD: $29
    inc bc                                        ; $77AE: $03
    add l                                         ; $77AF: $85
    nop                                           ; $77B0: $00

jr_02B_77B1:
    inc bc                                        ; $77B1: $03
    ret nc                                        ; $77B2: $D0

    db $FD                                        ; $77B3: $FD
    call nc, Call_000_0084                        ; $77B4: $D4 $84 $00
    dec b                                         ; $77B7: $05
    ret nc                                        ; $77B8: $D0

    db $FD                                        ; $77B9: $FD
    db $FD                                        ; $77BA: $FD
    sub e                                         ; $77BB: $93
    ld e, [hl]                                    ; $77BC: $5E
    add d                                         ; $77BD: $82
    db $FD                                        ; $77BE: $FD
    ld bc, $865F                                  ; $77BF: $01 $5F $86
    db $FD                                        ; $77C2: $FD
    ld de, $FD18                                  ; $77C3: $11 $18 $FD
    add hl, hl                                    ; $77C6: $29
    inc bc                                        ; $77C7: $03
    ld [bc], a                                    ; $77C8: $02
    nop                                           ; $77C9: $00
    or b                                          ; $77CA: $B0
    push hl                                       ; $77CB: $E5
    or h                                          ; $77CC: $B4
    ret nc                                        ; $77CD: $D0

    db $FD                                        ; $77CE: $FD
    call nc, $B1B0                                ; $77CF: $D4 $B0 $B1
    or e                                          ; $77D2: $B3
    or h                                          ; $77D3: $B4
    ret nc                                        ; $77D4: $D0

    add d                                         ; $77D5: $82
    jp nc, $9302                                  ; $77D6: $D2 $02 $93

    ld e, [hl]                                    ; $77D9: $5E
    add d                                         ; $77DA: $82
    db $FD                                        ; $77DB: $FD
    ld [bc], a                                    ; $77DC: $02
    dec e                                         ; $77DD: $1D
    ld a, b                                       ; $77DE: $78
    add h                                         ; $77DF: $84
    add hl, de                                    ; $77E0: $19
    ld b, $38                                     ; $77E1: $06 $38
    db $FD                                        ; $77E3: $FD
    db $FD                                        ; $77E4: $FD
    ld l, b                                       ; $77E5: $68
    dec c                                         ; $77E6: $0D
    dec c                                         ; $77E7: $0D
    ld [$181A], sp                                ; $77E8: $08 $1A $18
    db $FD                                        ; $77EB: $FD
    or d                                          ; $77EC: $B2
    jp $C1FD                                      ; $77ED: $C3 $FD $C1


    and d                                         ; $77F0: $A2
    add d                                         ; $77F1: $82
    db $FD                                        ; $77F2: $FD
    ld [bc], a                                    ; $77F3: $02
    add b                                         ; $77F4: $80
    pop bc                                        ; $77F5: $C1
    add d                                         ; $77F6: $82
    jp nc, $9302                                  ; $77F7: $D2 $02 $93

    ld e, [hl]                                    ; $77FA: $5E
    add d                                         ; $77FB: $82
    db $FD                                        ; $77FC: $FD
    ld [bc], a                                    ; $77FD: $02
    dec e                                         ; $77FE: $1D
    jr z, jr_02B_7788                             ; $77FF: $28 $87

    db $FD                                        ; $7801: $FD
    inc bc                                        ; $7802: $03
    daa                                           ; $7803: $27
    rst $30                                       ; $7804: $F7
    jr z, jr_02B_778A                             ; $7805: $28 $83

    db $FD                                        ; $7807: $FD
    ld bc, $83D1                                  ; $7808: $01 $D1 $83
    jp nc, $D301                                  ; $780B: $D2 $01 $D3

    add a                                         ; $780E: $87
    db $FD                                        ; $780F: $FD
    ld b, $5E                                     ; $7810: $06 $5E
    db $FD                                        ; $7812: $FD

jr_02B_7813:
    db $FD                                        ; $7813: $FD
    ld e, a                                       ; $7814: $5F
    db $FD                                        ; $7815: $FD
    db $FD                                        ; $7816: $FD
    ld [bc], a                                    ; $7817: $02
    rla                                           ; $7818: $17
    jr jr_02B_77B1                                ; $7819: $18 $96

    db $FD                                        ; $781B: $FD
    ld b, $5E                                     ; $781C: $06 $5E
    db $FD                                        ; $781E: $FD
    db $FD                                        ; $781F: $FD
    ld e, a                                       ; $7820: $5F
    db $FD                                        ; $7821: $FD
    db $FD                                        ; $7822: $FD
    ld bc, $9729                                  ; $7823: $01 $29 $97
    db $FD                                        ; $7826: $FD
    ld b, $5E                                     ; $7827: $06 $5E
    db $FD                                        ; $7829: $FD
    db $FD                                        ; $782A: $FD
    inc l                                         ; $782B: $2C
    ld l, [hl]                                    ; $782C: $6E
    ld l, [hl]                                    ; $782D: $6E
    ld bc, $971D                                  ; $782E: $01 $1D $97
    ld l, [hl]                                    ; $7831: $6E
    ld bc, $9F2E                                  ; $7832: $01 $2E $9F
    db $FD                                        ; $7835: $FD
    nop                                           ; $7836: $00
    ld e, $0E                                     ; $7837: $1E $0E
    ld bc, $0E13                                  ; $7839: $01 $13 $0E
    ret nc                                        ; $783C: $D0

    ld [bc], a                                    ; $783D: $02
    ld d, $8B                                     ; $783E: $16 $8B
    ld l, h                                       ; $7840: $6C
    ld a, a                                       ; $7841: $7F
    ld e, [hl]                                    ; $7842: $5E
    ld e, a                                       ; $7843: $5F
    ld [bc], a                                    ; $7844: $02
    inc bc                                        ; $7845: $03
    ld bc, $5D5C                                  ; $7846: $01 $5C $5D
    ld e, a                                       ; $7849: $5F
    ld [bc], a                                    ; $784A: $02
    inc d                                         ; $784B: $14
    ld b, [hl]                                    ; $784C: $46
    ld b, a                                       ; $784D: $47
    db $10                                        ; $784E: $10
    ld [bc], a                                    ; $784F: $02
    nop                                           ; $7850: $00
    ld bc, $0402                                  ; $7851: $01 $02 $04
    ld bc, $7782                                  ; $7854: $01 $82 $77
    ld b, $12                                     ; $7857: $06 $12
    ld [hl], a                                    ; $7859: $77
    ld [hl], a                                    ; $785A: $77
    ld [de], a                                    ; $785B: $12
    ld [hl], a                                    ; $785C: $77
    ld [hl], a                                    ; $785D: $77
    ld [de], a                                    ; $785E: $12
    ld l, $2F                                     ; $785F: $2E $2F
    ld c, a                                       ; $7861: $4F
    db $10                                        ; $7862: $10
    ld b, d                                       ; $7863: $42
    ld b, e                                       ; $7864: $43
    ld b, b                                       ; $7865: $40
    ld b, c                                       ; $7866: $41
    ld b, d                                       ; $7867: $42
    ld b, e                                       ; $7868: $43
    inc d                                         ; $7869: $14
    ld [de], a                                    ; $786A: $12
    inc h                                         ; $786B: $24
    ld d, [hl]                                    ; $786C: $56
    ld d, a                                       ; $786D: $57
    jr nz, @+$14                                  ; $786E: $20 $12

    db $10                                        ; $7870: $10
    add d                                         ; $7871: $82
    or h                                          ; $7872: $B4
    rlca                                          ; $7873: $07
    inc d                                         ; $7874: $14
    inc hl                                        ; $7875: $23
    ld hl, sp+$22                                 ; $7876: $F8 $22
    and l                                         ; $7878: $A5
    dec b                                         ; $7879: $05
    dec [hl]                                      ; $787A: $35
    add e                                         ; $787B: $83
    dec d                                         ; $787C: $15
    ld [de], a                                    ; $787D: $12
    ld e, l                                       ; $787E: $5D
    ld e, [hl]                                    ; $787F: $5E
    ld e, a                                       ; $7880: $5F
    jr nz, jr_02B_78D5                            ; $7881: $20 $52

    ld d, e                                       ; $7883: $53
    ld d, b                                       ; $7884: $50
    ld d, c                                       ; $7885: $51
    ld d, d                                       ; $7886: $52
    ld d, e                                       ; $7887: $53
    inc h                                         ; $7888: $24
    ld [hl-], a                                   ; $7889: $32
    inc [hl]                                      ; $788A: $34
    ld h, [hl]                                    ; $788B: $66
    ld h, a                                       ; $788C: $67
    jr nc, jr_02B_78C0                            ; $788D: $30 $31

    jr nz, jr_02B_7813                            ; $788F: $20 $82

    call nz, Call_000_2405                        ; $7891: $C4 $05 $24
    ld [hl-], a                                   ; $7894: $32
    ld [hl-], a                                   ; $7895: $32
    and l                                         ; $7896: $A5
    or l                                          ; $7897: $B5
    add d                                         ; $7898: $82
    dec b                                         ; $7899: $05
    rrca                                          ; $789A: $0F
    daa                                           ; $789B: $27
    dec [hl]                                      ; $789C: $35
    dec d                                         ; $789D: $15
    ccf                                           ; $789E: $3F
    ld a, e                                       ; $789F: $7B
    inc a                                         ; $78A0: $3C
    jr nc, @+$64                                  ; $78A1: $30 $62

    ld h, e                                       ; $78A3: $63
    ld h, b                                       ; $78A4: $60
    ld h, c                                       ; $78A5: $61
    ld h, d                                       ; $78A6: $62
    ld h, e                                       ; $78A7: $63
    inc [hl]                                      ; $78A8: $34
    ld b, h                                       ; $78A9: $44
    add e                                         ; $78AA: $83
    dec d                                         ; $78AB: $15
    add d                                         ; $78AC: $82
    ld b, l                                       ; $78AD: $45
    ld b, $30                                     ; $78AE: $06 $30
    ld sp, $3432                                  ; $78B0: $31 $32 $34
    ld [hl], $27                                  ; $78B3: $36 $27
    add d                                         ; $78B5: $82
    or l                                          ; $78B6: $B5
    add h                                         ; $78B7: $84
    dec b                                         ; $78B8: $05
    dec b                                         ; $78B9: $05
    dec [hl]                                      ; $78BA: $35
    ld c, a                                       ; $78BB: $4F
    ld a, e                                       ; $78BC: $7B
    ld e, h                                       ; $78BD: $5C
    ret nz                                        ; $78BE: $C0

    adc e                                         ; $78BF: $8B

jr_02B_78C0:
    dec d                                         ; $78C0: $15
    ld bc, $8736                                  ; $78C1: $01 $36 $87
    dec b                                         ; $78C4: $05
    ld [bc], a                                    ; $78C5: $02
    or l                                          ; $78C6: $B5
    push bc                                       ; $78C7: $C5
    add l                                         ; $78C8: $85
    db $EC                                        ; $78C9: $EC
    inc b                                         ; $78CA: $04
    ld e, a                                       ; $78CB: $5F
    ld a, e                                       ; $78CC: $7B
    ld c, [hl]                                    ; $78CD: $4E
    ret nz                                        ; $78CE: $C0

    add e                                         ; $78CF: $83
    dec d                                         ; $78D0: $15
    ld b, $58                                     ; $78D1: $06 $58
    dec d                                         ; $78D3: $15
    dec d                                         ; $78D4: $15

jr_02B_78D5:
    ld e, c                                       ; $78D5: $59
    dec d                                         ; $78D6: $15
    dec d                                         ; $78D7: $15
    ld [bc], a                                    ; $78D8: $02
    ld [hl], $27                                  ; $78D9: $36 $27
    add d                                         ; $78DB: $82
    dec b                                         ; $78DC: $05
    ld b, $CD                                     ; $78DD: $06 $CD
    dec b                                         ; $78DF: $05
    dec b                                         ; $78E0: $05
    adc $05                                       ; $78E1: $CE $05
    dec b                                         ; $78E3: $05
    ld a, [bc]                                    ; $78E4: $0A
    push bc                                       ; $78E5: $C5
    jr c, jr_02B_78EA                             ; $78E6: $38 $02

    inc bc                                        ; $78E8: $03
    inc b                                         ; $78E9: $04

jr_02B_78EA:
    ld bc, $4D02                                  ; $78EA: $01 $02 $4D
    ld c, [hl]                                    ; $78ED: $4E
    cp h                                          ; $78EE: $BC
    add d                                         ; $78EF: $82
    db $EC                                        ; $78F0: $EC
    ld b, $75                                     ; $78F1: $06 $75
    halt                                          ; $78F3: $76
    ld l, b                                       ; $78F4: $68
    ld b, $07                                     ; $78F5: $06 $07
    ld l, c                                       ; $78F7: $69
    add e                                         ; $78F8: $83
    db $EC                                        ; $78F9: $EC
    ld c, $75                                     ; $78FA: $0E $75
    halt                                          ; $78FC: $76
    db $EC                                        ; $78FD: $EC
    ld l, b                                       ; $78FE: $68
    ld b, $07                                     ; $78FF: $06 $07
    ld l, c                                       ; $7901: $69
    ld [hl], l                                    ; $7902: $75
    halt                                          ; $7903: $76
    ld bc, $B211                                  ; $7904: $01 $11 $B2
    or e                                          ; $7907: $B3
    inc d                                         ; $7908: $14
    add d                                         ; $7909: $82
    ld [hl-], a                                   ; $790A: $32
    inc bc                                        ; $790B: $03
    ld l, d                                       ; $790C: $6A
    cp h                                          ; $790D: $BC
    xor [hl]                                      ; $790E: $AE
    add d                                         ; $790F: $82
    nop                                           ; $7910: $00
    rlca                                          ; $7911: $07
    add l                                         ; $7912: $85
    add [hl]                                      ; $7913: $86
    db $DD                                        ; $7914: $DD
    ld b, $07                                     ; $7915: $06 $07
    sbc $45                                       ; $7917: $DE $45
    add d                                         ; $7919: $82
    sub h                                         ; $791A: $94
    ld d, $85                                     ; $791B: $16 $85
    add [hl]                                      ; $791D: $86
    sub h                                         ; $791E: $94
    db $DD                                        ; $791F: $DD
    ld b, $07                                     ; $7920: $06 $07
    sbc $85                                       ; $7922: $DE $85
    add [hl]                                      ; $7924: $86
    ld de, $4221                                  ; $7925: $11 $21 $42
    ld b, e                                       ; $7928: $43
    inc h                                         ; $7929: $24
    sub a                                         ; $792A: $97
    ld a, e                                       ; $792B: $7B
    rrca                                          ; $792C: $0F
    dec bc                                        ; $792D: $0B
    cp h                                          ; $792E: $BC
    jr nz, jr_02B_7953                            ; $792F: $20 $22

    ret nz                                        ; $7931: $C0

    adc e                                         ; $7932: $8B
    dec d                                         ; $7933: $15
    ld bc, $8344                                  ; $7934: $01 $44 $83
    dec d                                         ; $7937: $15
    ld de, $2736                                  ; $7938: $11 $36 $27
    and [hl]                                      ; $793B: $A6
    ld sp, $5352                                  ; $793C: $31 $52 $53
    inc [hl]                                      ; $793F: $34
    sbc d                                         ; $7940: $9A
    xor a                                         ; $7941: $AF
    rra                                           ; $7942: $1F
    ld c, a                                       ; $7943: $4F
    dec de                                        ; $7944: $1B
    jr nc, jr_02B_7978                            ; $7945: $30 $31

    ret nz                                        ; $7947: $C0

    ld [hl], $35                                  ; $7948: $36 $35
    adc l                                         ; $794A: $8D
    dec d                                         ; $794B: $15
    inc bc                                        ; $794C: $03
    ld d, $05                                     ; $794D: $16 $05
    or [hl]                                       ; $794F: $B6
    add d                                         ; $7950: $82
    dec d                                         ; $7951: $15
    dec c                                         ; $7952: $0D

jr_02B_7953:
    ld [hl], $B1                                  ; $7953: $36 $B1
    ld c, [hl]                                    ; $7955: $4E
    xor h                                         ; $7956: $AC
    dec c                                         ; $7957: $0D
    rrca                                          ; $7958: $0F
    dec bc                                        ; $7959: $0B
    ld c, l                                       ; $795A: $4D
    nop                                           ; $795B: $00
    ret nz                                        ; $795C: $C0

    ld d, $05                                     ; $795D: $16 $05
    dec [hl]                                      ; $795F: $35
    add d                                         ; $7960: $82
    dec d                                         ; $7961: $15
    ld bc, $84F5                                  ; $7962: $01 $F5 $84
    di                                            ; $7965: $F3
    dec b                                         ; $7966: $05
    or $15                                        ; $7967: $F6 $15
    dec d                                         ; $7969: $15
    ld [hl], $27                                  ; $796A: $36 $27
    add d                                         ; $796C: $82
    dec b                                         ; $796D: $05
    dec b                                         ; $796E: $05
    or [hl]                                       ; $796F: $B6
    dec d                                         ; $7970: $15
    dec d                                         ; $7971: $15
    ld d, $B1                                     ; $7972: $16 $B1
    add d                                         ; $7974: $82
    cp h                                          ; $7975: $BC
    add e                                         ; $7976: $83
    ld [hl], h                                    ; $7977: $74

jr_02B_7978:
    ld b, $96                                     ; $7978: $06 $96
    db $10                                        ; $797A: $10
    ret nz                                        ; $797B: $C0

    ld h, $37                                     ; $797C: $26 $37
    dec h                                         ; $797E: $25
    add d                                         ; $797F: $82
    dec d                                         ; $7980: $15
    ld bc, $84B0                                  ; $7981: $01 $B0 $84
    dec b                                         ; $7984: $05
    ld b, $B1                                     ; $7985: $06 $B1
    dec d                                         ; $7987: $15
    dec d                                         ; $7988: $15
    ld d, $05                                     ; $7989: $16 $05
    dec b                                         ; $798B: $05
    ld [$C6B1], sp                                ; $798C: $08 $B1 $C6
    ld [hl], $27                                  ; $798F: $36 $27
    dec b                                         ; $7991: $05
    or c                                          ; $7992: $B1
    cp h                                          ; $7993: $BC
    dec a                                         ; $7994: $3D
    add e                                         ; $7995: $83
    dec b                                         ; $7996: $05
    inc bc                                        ; $7997: $03
    or [hl]                                       ; $7998: $B6
    and [hl]                                      ; $7999: $A6
    sub d                                         ; $799A: $92
    add l                                         ; $799B: $85
    dec d                                         ; $799C: $15
    ld bc, $84B0                                  ; $799D: $01 $B0 $84
    dec b                                         ; $79A0: $05
    inc bc                                        ; $79A1: $03
    or c                                          ; $79A2: $B1
    dec d                                         ; $79A3: $15
    ld [hl], $83                                  ; $79A4: $36 $83
    dec b                                         ; $79A6: $05
    ld [bc], a                                    ; $79A7: $02
    or c                                          ; $79A8: $B1
    add hl, sp                                    ; $79A9: $39
    add h                                         ; $79AA: $84
    db $EC                                        ; $79AB: $EC
    ld [bc], a                                    ; $79AC: $02
    cp h                                          ; $79AD: $BC
    ld c, l                                       ; $79AE: $4D
    add e                                         ; $79AF: $83
    add h                                         ; $79B0: $84
    add d                                         ; $79B1: $82
    or [hl]                                       ; $79B2: $B6
    add [hl]                                      ; $79B3: $86
    dec d                                         ; $79B4: $15
    ld [bc], a                                    ; $79B5: $02
    or b                                          ; $79B6: $B0
    rst $30                                       ; $79B7: $F7
    add e                                         ; $79B8: $83
    dec b                                         ; $79B9: $05
    inc bc                                        ; $79BA: $03
    or c                                          ; $79BB: $B1
    dec d                                         ; $79BC: $15
    ld d, $83                                     ; $79BD: $16 $83
    dec b                                         ; $79BF: $05
    inc bc                                        ; $79C0: $03
    or c                                          ; $79C1: $B1
    ld a, e                                       ; $79C2: $7B
    ld c, e                                       ; $79C3: $4B
    add d                                         ; $79C4: $82
    ld a, e                                       ; $79C5: $7B
    inc bc                                        ; $79C6: $03
    inc b                                         ; $79C7: $04
    cp a                                          ; $79C8: $BF
    cp h                                          ; $79C9: $BC
    add e                                         ; $79CA: $83
    db $EC                                        ; $79CB: $EC
    ld b, $C6                                     ; $79CC: $06 $C6
    or [hl]                                       ; $79CE: $B6
    dec d                                         ; $79CF: $15
    ld [hl], $27                                  ; $79D0: $36 $27
    dec [hl]                                      ; $79D2: $35
    add d                                         ; $79D3: $82
    dec d                                         ; $79D4: $15
    rlca                                          ; $79D5: $07
    add b                                         ; $79D6: $80
    add h                                         ; $79D7: $84
    add d                                         ; $79D8: $82
    add e                                         ; $79D9: $83
    add h                                         ; $79DA: $84
    add c                                         ; $79DB: $81
    ld [hl], $84                                  ; $79DC: $36 $84
    dec b                                         ; $79DE: $05
    ld c, $B1                                     ; $79DF: $0E $B1
    inc bc                                        ; $79E1: $03
    ld l, e                                       ; $79E2: $6B
    ld bc, $1402                                  ; $79E3: $01 $02 $14
    dec bc                                        ; $79E6: $0B
    cp h                                          ; $79E7: $BC
    ccf                                           ; $79E8: $3F
    nop                                           ; $79E9: $00
    inc bc                                        ; $79EA: $03
    add hl, sp                                    ; $79EB: $39
    add $36                                       ; $79EC: $C6 $36
    add e                                         ; $79EE: $83
    dec b                                         ; $79EF: $05
    ld [$3527], sp                                ; $79F0: $08 $27 $35
    add l                                         ; $79F3: $85
    add [hl]                                      ; $79F4: $86
    or b                                          ; $79F5: $B0
    or c                                          ; $79F6: $B1
    add l                                         ; $79F7: $85
    add [hl]                                      ; $79F8: $86
    add l                                         ; $79F9: $85
    dec b                                         ; $79FA: $05
    ld [bc], a                                    ; $79FB: $02
    ld [hl], e                                    ; $79FC: $73
    push af                                       ; $79FD: $F5
    add d                                         ; $79FE: $82
    db $E3                                        ; $79FF: $E3
    rlca                                          ; $7A00: $07
    db $E4                                        ; $7A01: $E4
    inc d                                         ; $7A02: $14
    ld c, a                                       ; $7A03: $4F
    dec de                                        ; $7A04: $1B
    ld c, a                                       ; $7A05: $4F
    ret nc                                        ; $7A06: $D0

    add e                                         ; $7A07: $83
    add h                                         ; $7A08: $84
    add h                                         ; $7A09: $84
    ld bc, $8C82                                  ; $7A0A: $01 $82 $8C
    dec b                                         ; $7A0D: $05
    ld bc, $8483                                  ; $7A0E: $01 $83 $84
    add h                                         ; $7A11: $84
    add hl, bc                                    ; $7A12: $09
    add d                                         ; $7A13: $82
    pop af                                        ; $7A14: $F1
    inc d                                         ; $7A15: $14
    ld e, a                                       ; $7A16: $5F
    dec de                                        ; $7A17: $1B
    ld c, a                                       ; $7A18: $4F
    ldh [$B1], a                                  ; $7A19: $E0 $B1
    sub a                                         ; $7A1B: $97
    add e                                         ; $7A1C: $83
    call nc, $B001                                ; $7A1D: $D4 $01 $B0
    adc h                                         ; $7A20: $8C
    dec b                                         ; $7A21: $05
    dec c                                         ; $7A22: $0D
    or c                                          ; $7A23: $B1
    sub a                                         ; $7A24: $97
    sub a                                         ; $7A25: $97
    call nc, $B097                                ; $7A26: $D4 $97 $B0
    pop af                                        ; $7A29: $F1
    inc [hl]                                      ; $7A2A: $34
    ld c, [hl]                                    ; $7A2B: $4E
    cp h                                          ; $7A2C: $BC
    ld e, a                                       ; $7A2D: $5F
    ldh a, [$B1]                                  ; $7A2E: $F0 $B1
    add h                                         ; $7A30: $84
    call nc, $B002                                ; $7A31: $D4 $02 $B0
    adc $82                                       ; $7A34: $CE $82
    add h                                         ; $7A36: $84
    ld bc, $8482                                  ; $7A37: $01 $82 $84
    dec b                                         ; $7A3A: $05
    ld b, $83                                     ; $7A3B: $06 $83
    add h                                         ; $7A3D: $84
    add h                                         ; $7A3E: $84
    call $97B1                                    ; $7A3F: $CD $B1 $97
    add e                                         ; $7A42: $83
    call nc, $B008                                ; $7A43: $D4 $08 $B0
    pop af                                        ; $7A46: $F1
    ld c, [hl]                                    ; $7A47: $4E
    cp h                                          ; $7A48: $BC
    ld a, [bc]                                    ; $7A49: $0A
    nop                                           ; $7A4A: $00
    ldh a, [$B1]                                  ; $7A4B: $F0 $B1
    add e                                         ; $7A4D: $83
    call nc, $9706                                ; $7A4E: $D4 $06 $97
    or b                                          ; $7A51: $B0
    pop af                                        ; $7A52: $F1
    ld [bc], a                                    ; $7A53: $02
    inc bc                                        ; $7A54: $03
    or b                                          ; $7A55: $B0
    add h                                         ; $7A56: $84
    dec b                                         ; $7A57: $05
    dec b                                         ; $7A58: $05
    or c                                          ; $7A59: $B1
    inc bc                                        ; $7A5A: $03
    ld bc, $B1F0                                  ; $7A5B: $01 $F0 $B1
    add e                                         ; $7A5E: $83
    call nc, $970F                                ; $7A5F: $D4 $0F $97
    or b                                          ; $7A62: $B0
    pop af                                        ; $7A63: $F1
    ld a, $0A                                     ; $7A64: $3E $0A
    inc c                                         ; $7A66: $0C
    xor h                                         ; $7A67: $AC
    ldh a, [$B1]                                  ; $7A68: $F0 $B1
    sub a                                         ; $7A6A: $97
    call nc, $9A97                                ; $7A6B: $D4 $97 $9A
    or b                                          ; $7A6E: $B0
    pop af                                        ; $7A6F: $F1
    add d                                         ; $7A70: $82
    ld [hl], a                                    ; $7A71: $77
    ld bc, $84B0                                  ; $7A72: $01 $B0 $84
    dec b                                         ; $7A75: $05
    ld b, $B1                                     ; $7A76: $06 $B1
    add a                                         ; $7A78: $87
    ld [hl], a                                    ; $7A79: $77
    ldh a, [$B1]                                  ; $7A7A: $F0 $B1
    sub a                                         ; $7A7C: $97
    add e                                         ; $7A7D: $83
    call nc, $B008                                ; $7A7E: $D4 $08 $B0
    pop af                                        ; $7A81: $F1
    nop                                           ; $7A82: $00
    ld c, h                                       ; $7A83: $4C
    inc e                                         ; $7A84: $1C
    dec a                                         ; $7A85: $3D
    ldh a, [$73]                                  ; $7A86: $F0 $73
    add h                                         ; $7A88: $84
    ld [hl], h                                    ; $7A89: $74
    ld [bc], a                                    ; $7A8A: $02
    ld [hl], d                                    ; $7A8B: $72
    pop af                                        ; $7A8C: $F1
    add d                                         ; $7A8D: $82
    db $EC                                        ; $7A8E: $EC
    ld bc, $8458                                  ; $7A8F: $01 $58 $84
    dec b                                         ; $7A92: $05
    dec b                                         ; $7A93: $05
    ld e, c                                       ; $7A94: $59
    db $EC                                        ; $7A95: $EC
    db $EC                                        ; $7A96: $EC
    ldh a, [$73]                                  ; $7A97: $F0 $73
    add h                                         ; $7A99: $84
    ld [hl], h                                    ; $7A9A: $74
    rlca                                          ; $7A9B: $07
    ld [hl], d                                    ; $7A9C: $72
    pop af                                        ; $7A9D: $F1
    inc a                                         ; $7A9E: $3C
    inc c                                         ; $7A9F: $0C
    dec c                                         ; $7AA0: $0D
    ccf                                           ; $7AA1: $3F
    ld a, [c]                                     ; $7AA2: $F2
    add [hl]                                      ; $7AA3: $86
    di                                            ; $7AA4: $F3
    dec b                                         ; $7AA5: $05
    db $F4                                        ; $7AA6: $F4
    ld c, e                                       ; $7AA7: $4B
    ld a, e                                       ; $7AA8: $7B
    ldh a, [rTMA]                                 ; $7AA9: $F0 $06
    add d                                         ; $7AAB: $82
    ld c, b                                       ; $7AAC: $48
    dec b                                         ; $7AAD: $05
    rlca                                          ; $7AAE: $07
    pop af                                        ; $7AAF: $F1
    ld a, e                                       ; $7AB0: $7B
    sbc e                                         ; $7AB1: $9B
    ld a, [c]                                     ; $7AB2: $F2
    add [hl]                                      ; $7AB3: $86
    di                                            ; $7AB4: $F3
    ld de, $4CF4                                  ; $7AB5: $11 $F4 $4C
    inc e                                         ; $7AB8: $1C
    adc e                                         ; $7AB9: $8B
    rrca                                          ; $7ABA: $0F
    ccf                                           ; $7ABB: $3F
    ld bc, $3C02                                  ; $7ABC: $01 $02 $3C
    ld l, [hl]                                    ; $7ABF: $6E
    ccf                                           ; $7AC0: $3F
    ld bc, $5B02                                  ; $7AC1: $01 $02 $5B

jr_02B_7AC4:
    ld a, e                                       ; $7AC4: $7B
    ldh a, [rTMA]                                 ; $7AC5: $F0 $06
    add d                                         ; $7AC7: $82
    ld c, b                                       ; $7AC8: $48
    rrca                                          ; $7AC9: $0F
    rlca                                          ; $7ACA: $07
    pop af                                        ; $7ACB: $F1

jr_02B_7ACC:
    inc a                                         ; $7ACC: $3C
    inc c                                         ; $7ACD: $0C
    rrca                                          ; $7ACE: $0F
    ccf                                           ; $7ACF: $3F
    ld bc, $4B2B                                  ; $7AD0: $01 $2B $4B
    ld bc, $3C02                                  ; $7AD3: $01 $02 $3C
    inc c                                         ; $7AD6: $0C
    dec c                                         ; $7AD7: $0D
    adc e                                         ; $7AD8: $8B
    nop                                           ; $7AD9: $00
    ld b, b                                       ; $7ADA: $40
    nop                                           ; $7ADB: $00
    dec b                                         ; $7ADC: $05
    ret nz                                        ; $7ADD: $C0

    ld b, c                                       ; $7ADE: $41
    ld [$018D], sp                                ; $7ADF: $08 $8D $01
    inc bc                                        ; $7AE2: $03
    and l                                         ; $7AE3: $A5
    and [hl]                                      ; $7AE4: $A6
    and [hl]                                      ; $7AE5: $A6
    sub c                                         ; $7AE6: $91
    ld bc, $A503                                  ; $7AE7: $01 $03 $A5
    and [hl]                                      ; $7AEA: $A6
    and [hl]                                      ; $7AEB: $A6
    add l                                         ; $7AEC: $85
    ld bc, $0801                                  ; $7AED: $01 $01 $08
    sub h                                         ; $7AF0: $94
    ld bc, $0882                                  ; $7AF1: $01 $82 $08
    adc h                                         ; $7AF4: $8C
    ld bc, $A482                                  ; $7AF5: $01 $82 $A4
    inc bc                                        ; $7AF8: $03
    and l                                         ; $7AF9: $A5
    and [hl]                                      ; $7AFA: $A6
    and c                                         ; $7AFB: $A1
    adc a                                         ; $7AFC: $8F
    ld bc, $A482                                  ; $7AFD: $01 $82 $A4
    inc bc                                        ; $7B00: $03
    and l                                         ; $7B01: $A5
    and [hl]                                      ; $7B02: $A6
    and c                                         ; $7B03: $A1
    add h                                         ; $7B04: $84
    ld bc, $0801                                  ; $7B05: $01 $01 $08
    adc b                                         ; $7B08: $88
    ld bc, $0087                                  ; $7B09: $01 $87 $00
    add l                                         ; $7B0C: $85
    ld bc, $0882                                  ; $7B0D: $01 $82 $08
    add [hl]                                      ; $7B10: $86
    ld bc, $A503                                  ; $7B11: $01 $03 $A5
    and [hl]                                      ; $7B14: $A6
    and [hl]                                      ; $7B15: $A6
    add e                                         ; $7B16: $83
    ld bc, $A405                                  ; $7B17: $01 $05 $A4
    and e                                         ; $7B1A: $A3
    jr nz, jr_02B_7AC4                            ; $7B1B: $20 $A7

    and b                                         ; $7B1D: $A0
    adc a                                         ; $7B1E: $8F
    ld bc, $A405                                  ; $7B1F: $01 $05 $A4
    and e                                         ; $7B22: $A3
    jr nz, jr_02B_7ACC                            ; $7B23: $20 $A7

    and b                                         ; $7B25: $A0
    add h                                         ; $7B26: $84
    ld bc, $0801                                  ; $7B27: $01 $01 $08
    add l                                         ; $7B2A: $85
    ld bc, $0803                                  ; $7B2B: $01 $03 $08
    ld bc, $8701                                  ; $7B2E: $01 $01 $87
    nop                                           ; $7B31: $00
    add l                                         ; $7B32: $85
    ld bc, $0882                                  ; $7B33: $01 $82 $08
    add l                                         ; $7B36: $85
    ld bc, $A482                                  ; $7B37: $01 $82 $A4
    ld [$A6A5], sp                                ; $7B3A: $08 $A5 $A6
    and a                                         ; $7B3D: $A7
    ld bc, $A308                                  ; $7B3E: $01 $08 $A3
    and d                                         ; $7B41: $A2
    and c                                         ; $7B42: $A1
    add d                                         ; $7B43: $82
    and b                                         ; $7B44: $A0
    adc a                                         ; $7B45: $8F
    ld bc, $A303                                  ; $7B46: $01 $03 $A3
    and d                                         ; $7B49: $A2
    and c                                         ; $7B4A: $A1
    add d                                         ; $7B4B: $82
    and b                                         ; $7B4C: $A0
    add h                                         ; $7B4D: $84
    ld bc, $0801                                  ; $7B4E: $01 $01 $08
    add e                                         ; $7B51: $83
    ld bc, $0884                                  ; $7B52: $01 $84 $08
    add d                                         ; $7B55: $82
    ld bc, $0083                                  ; $7B56: $01 $83 $00
    inc bc                                        ; $7B59: $03
    ld b, h                                       ; $7B5A: $44
    nop                                           ; $7B5B: $00
    nop                                           ; $7B5C: $00
    add l                                         ; $7B5D: $85
    ld bc, $0882                                  ; $7B5E: $01 $82 $08
    add l                                         ; $7B61: $85
    ld bc, $A408                                  ; $7B62: $01 $08 $A4
    and e                                         ; $7B65: $A3
    jr nz, @-$57                                  ; $7B66: $20 $A7

    and b                                         ; $7B68: $A0
    ld bc, $0108                                  ; $7B69: $01 $08 $01
    add d                                         ; $7B6C: $82
    and d                                         ; $7B6D: $A2
    inc bc                                        ; $7B6E: $03
    and c                                         ; $7B6F: $A1
    ld bc, $8208                                  ; $7B70: $01 $08 $82
    ld bc, $0086                                  ; $7B73: $01 $86 $00
    add h                                         ; $7B76: $84
    ld bc, $0803                                  ; $7B77: $01 $03 $08
    ld bc, $8201                                  ; $7B7A: $01 $01 $82
    and d                                         ; $7B7D: $A2
    inc bc                                        ; $7B7E: $03
    and c                                         ; $7B7F: $A1
    ld bc, $8308                                  ; $7B80: $01 $08 $83
    ld bc, $0801                                  ; $7B83: $01 $01 $08
    add l                                         ; $7B86: $85
    ld bc, $0801                                  ; $7B87: $01 $01 $08
    add h                                         ; $7B8A: $84
    ld bc, $0085                                  ; $7B8B: $01 $85 $00
    add l                                         ; $7B8E: $85
    ld bc, $0882                                  ; $7B8F: $01 $82 $08
    add e                                         ; $7B92: $83
    nop                                           ; $7B93: $00
    add d                                         ; $7B94: $82
    ld bc, $A303                                  ; $7B95: $01 $03 $A3
    and d                                         ; $7B98: $A2
    and c                                         ; $7B99: $A1
    add d                                         ; $7B9A: $82
    and b                                         ; $7B9B: $A0
    adc c                                         ; $7B9C: $89
    ld [$0101], sp                                ; $7B9D: $08 $01 $01
    add [hl]                                      ; $7BA0: $86
    nop                                           ; $7BA1: $00
    add e                                         ; $7BA2: $83
    ld bc, $088A                                  ; $7BA3: $01 $8A $08
    add d                                         ; $7BA6: $82
    ld bc, $0801                                  ; $7BA7: $01 $01 $08
    add l                                         ; $7BAA: $85
    ld bc, $0801                                  ; $7BAB: $01 $01 $08
    add l                                         ; $7BAE: $85
    ld bc, $0084                                  ; $7BAF: $01 $84 $00
    add l                                         ; $7BB2: $85
    ld bc, $0882                                  ; $7BB3: $01 $82 $08
    add e                                         ; $7BB6: $83
    nop                                           ; $7BB7: $00
    add e                                         ; $7BB8: $83
    ld bc, $A282                                  ; $7BB9: $01 $82 $A2
    inc b                                         ; $7BBC: $04
    and c                                         ; $7BBD: $A1
    ld bc, $0801                                  ; $7BBE: $01 $01 $08
    add l                                         ; $7BC1: $85
    ld bc, $0803                                  ; $7BC2: $01 $03 $08
    ld bc, $8301                                  ; $7BC5: $01 $01 $83
    nop                                           ; $7BC8: $00
    inc bc                                        ; $7BC9: $03
    ld b, d                                       ; $7BCA: $42
    nop                                           ; $7BCB: $00
    nop                                           ; $7BCC: $00
    add h                                         ; $7BCD: $84
    ld bc, $0801                                  ; $7BCE: $01 $01 $08
    add [hl]                                      ; $7BD1: $86
    ld bc, $0885                                  ; $7BD2: $01 $85 $08
    add e                                         ; $7BD5: $83
    ld bc, $0803                                  ; $7BD6: $01 $03 $08
    ld bc, $8B08                                  ; $7BD9: $01 $08 $8B
    ld bc, $0803                                  ; $7BDC: $01 $03 $08
    ld bc, $8201                                  ; $7BDF: $01 $01 $82
    ld [$0083], sp                                ; $7BE2: $08 $83 $00
    add d                                         ; $7BE5: $82
    ld bc, $0801                                  ; $7BE6: $01 $01 $08
    add l                                         ; $7BE9: $85
    ld bc, $0801                                  ; $7BEA: $01 $01 $08
    add l                                         ; $7BED: $85
    ld bc, $0803                                  ; $7BEE: $01 $03 $08
    ld bc, $8601                                  ; $7BF1: $01 $01 $86
    nop                                           ; $7BF4: $00
    add h                                         ; $7BF5: $84
    ld bc, $0801                                  ; $7BF6: $01 $01 $08
    adc l                                         ; $7BF9: $8D
    ld bc, $0891                                  ; $7BFA: $01 $91 $08
    rlca                                          ; $7BFD: $07
    ld bc, $0808                                  ; $7BFE: $01 $08 $08
    nop                                           ; $7C01: $00
    ld b, b                                       ; $7C02: $40
    nop                                           ; $7C03: $00
    ld bc, $0889                                  ; $7C04: $01 $89 $08
    add h                                         ; $7C07: $84
    ld bc, $0801                                  ; $7C08: $01 $01 $08
    adc h                                         ; $7C0B: $8C
    ld bc, $0801                                  ; $7C0C: $01 $01 $08
    add e                                         ; $7C0F: $83
    ld bc, $0086                                  ; $7C10: $01 $86 $00
    add l                                         ; $7C13: $85
    ld bc, $0803                                  ; $7C14: $01 $03 $08
    ld bc, $8B08                                  ; $7C17: $01 $08 $8B
    ld bc, $0803                                  ; $7C1A: $01 $03 $08
    ld bc, $8201                                  ; $7C1D: $01 $01 $82
    ld [$0083], sp                                ; $7C20: $08 $83 $00
    add d                                         ; $7C23: $82
    ld bc, $0801                                  ; $7C24: $01 $01 $08
    add l                                         ; $7C27: $85
    ld bc, $0801                                  ; $7C28: $01 $01 $08
    add l                                         ; $7C2B: $85
    ld bc, $0801                                  ; $7C2C: $01 $01 $08
    add a                                         ; $7C2F: $87
    ld bc, $0801                                  ; $7C30: $01 $01 $08
    add h                                         ; $7C33: $84
    ld bc, $0801                                  ; $7C34: $01 $01 $08
    add e                                         ; $7C37: $83
    ld bc, $0087                                  ; $7C38: $01 $87 $00
    ld [bc], a                                    ; $7C3B: $02
    ld bc, $8208                                  ; $7C3C: $01 $08 $82
    ld bc, $0801                                  ; $7C3F: $01 $01 $08
    add [hl]                                      ; $7C42: $86
    ld bc, $0083                                  ; $7C43: $01 $83 $00
    add e                                         ; $7C46: $83
    ld bc, $0886                                  ; $7C47: $01 $86 $08
    add e                                         ; $7C4A: $83
    nop                                           ; $7C4B: $00
    add d                                         ; $7C4C: $82
    ld bc, $0801                                  ; $7C4D: $01 $01 $08
    adc d                                         ; $7C50: $8A
    ld bc, $0891                                  ; $7C51: $01 $91 $08
    ld bc, $8401                                  ; $7C54: $01 $01 $84
    nop                                           ; $7C57: $00
    inc bc                                        ; $7C58: $03
    ld b, e                                       ; $7C59: $43
    nop                                           ; $7C5A: $00
    nop                                           ; $7C5B: $00
    add [hl]                                      ; $7C5C: $86
    ld [$0184], sp                                ; $7C5D: $08 $84 $01
    add l                                         ; $7C60: $85
    nop                                           ; $7C61: $00
    add e                                         ; $7C62: $83
    ld bc, $0803                                  ; $7C63: $01 $03 $08
    ld bc, $8201                                  ; $7C66: $01 $01 $82
    ld [$0185], sp                                ; $7C69: $08 $85 $01
    ld bc, $8B08                                  ; $7C6C: $01 $08 $8B
    ld bc, $0801                                  ; $7C6F: $01 $01 $08
    add e                                         ; $7C72: $83
    and l                                         ; $7C73: $A5
    add h                                         ; $7C74: $84
    and [hl]                                      ; $7C75: $A6
    ld [bc], a                                    ; $7C76: $02
    ld [$83A5], sp                                ; $7C77: $08 $A5 $83
    and a                                         ; $7C7A: $A7
    ld bc, $8308                                  ; $7C7B: $01 $08 $83
    ld bc, $0087                                  ; $7C7E: $01 $87 $00
    ld [bc], a                                    ; $7C81: $02
    ld bc, $8208                                  ; $7C82: $01 $08 $82
    ld bc, $0801                                  ; $7C85: $01 $01 $08
    add l                                         ; $7C88: $85
    ld bc, $0085                                  ; $7C89: $01 $85 $00
    add [hl]                                      ; $7C8C: $86
    ld bc, $0882                                  ; $7C8D: $01 $82 $08
    add l                                         ; $7C90: $85
    ld bc, $0801                                  ; $7C91: $01 $01 $08
    adc e                                         ; $7C94: $8B
    ld bc, $0801                                  ; $7C95: $01 $01 $08
    add h                                         ; $7C98: $84

jr_02B_7C99:
    and l                                         ; $7C99: $A5
    add l                                         ; $7C9A: $85
    and [hl]                                      ; $7C9B: $A6
    add d                                         ; $7C9C: $82
    and a                                         ; $7C9D: $A7
    ld [bc], a                                    ; $7C9E: $02
    and b                                         ; $7C9F: $A0
    ld [$0184], sp                                ; $7CA0: $08 $84 $01
    add [hl]                                      ; $7CA3: $86
    nop                                           ; $7CA4: $00
    add h                                         ; $7CA5: $84
    ld bc, $0801                                  ; $7CA6: $01 $01 $08
    add l                                         ; $7CA9: $85
    ld bc, $0085                                  ; $7CAA: $01 $85 $00
    add [hl]                                      ; $7CAD: $86
    ld bc, $0882                                  ; $7CAE: $01 $82 $08
    add d                                         ; $7CB1: $82
    and l                                         ; $7CB2: $A5
    ld b, $01                                     ; $7CB3: $06 $01
    and a                                         ; $7CB5: $A7
    and a                                         ; $7CB6: $A7
    ld [$0101], sp                                ; $7CB7: $08 $01 $01
    add a                                         ; $7CBA: $87
    nop                                           ; $7CBB: $00
    add d                                         ; $7CBC: $82
    ld bc, $0802                                  ; $7CBD: $01 $02 $08
    and h                                         ; $7CC0: $A4
    add l                                         ; $7CC1: $85
    and l                                         ; $7CC2: $A5
    add d                                         ; $7CC3: $82
    and [hl]                                      ; $7CC4: $A6
    add e                                         ; $7CC5: $83
    and a                                         ; $7CC6: $A7
    ld [bc], a                                    ; $7CC7: $02
    and b                                         ; $7CC8: $A0
    ld [$018E], sp                                ; $7CC9: $08 $8E $01
    ld b, $08                                     ; $7CCC: $06 $08
    ld bc, $A5A4                                  ; $7CCE: $01 $A4 $A5
    and [hl]                                      ; $7CD1: $A6
    ld bc, $0082                                  ; $7CD2: $01 $82 $00
    ld bc, $8345                                  ; $7CD5: $01 $45 $83
    nop                                           ; $7CD8: $00
    add l                                         ; $7CD9: $85
    ld bc, $0882                                  ; $7CDA: $01 $82 $08
    dec b                                         ; $7CDD: $05
    and l                                         ; $7CDE: $A5
    and h                                         ; $7CDF: $A4
    and l                                         ; $7CE0: $A5
    and [hl]                                      ; $7CE1: $A6
    and a                                         ; $7CE2: $A7
    add e                                         ; $7CE3: $83
    ld bc, $0087                                  ; $7CE4: $01 $87 $00
    add d                                         ; $7CE7: $82
    ld bc, $0802                                  ; $7CE8: $01 $02 $08
    and h                                         ; $7CEB: $A4
    add d                                         ; $7CEC: $82
    and e                                         ; $7CED: $A3
    add d                                         ; $7CEE: $82
    and d                                         ; $7CEF: $A2
    inc bc                                        ; $7CF0: $03
    jr nz, jr_02B_7C99                            ; $7CF1: $20 $A6

    and [hl]                                      ; $7CF3: $A6
    add d                                         ; $7CF4: $82
    and a                                         ; $7CF5: $A7
    add d                                         ; $7CF6: $82
    and b                                         ; $7CF7: $A0
    dec b                                         ; $7CF8: $05
    ld [$A401], sp                                ; $7CF9: $08 $01 $A4
    and l                                         ; $7CFC: $A5
    and [hl]                                      ; $7CFD: $A6
    adc d                                         ; $7CFE: $8A
    ld bc, $0806                                  ; $7CFF: $01 $06 $08
    ld bc, $20A3                                  ; $7D02: $01 $A3 $20
    and a                                         ; $7D05: $A7
    ld bc, $0087                                  ; $7D06: $01 $87 $00
    add h                                         ; $7D09: $84
    ld bc, $0882                                  ; $7D0A: $01 $82 $08
    inc b                                         ; $7D0D: $04
    ld bc, $20A3                                  ; $7D0E: $01 $A3 $20
    and a                                         ; $7D11: $A7
    add h                                         ; $7D12: $84
    ld bc, $0085                                  ; $7D13: $01 $85 $00
    ld [bc], a                                    ; $7D16: $02
    ld b, c                                       ; $7D17: $41
    nop                                           ; $7D18: $00
    add d                                         ; $7D19: $82
    ld bc, $0801                                  ; $7D1A: $01 $01 $08
    add e                                         ; $7D1D: $83
    and e                                         ; $7D1E: $A3
    add d                                         ; $7D1F: $82
    and d                                         ; $7D20: $A2
    add a                                         ; $7D21: $87
    and c                                         ; $7D22: $A1
    dec b                                         ; $7D23: $05
    ld [$A301], sp                                ; $7D24: $08 $01 $A3
    jr nz, @-$57                                  ; $7D27: $20 $A7

    adc d                                         ; $7D29: $8A
    ld bc, $0806                                  ; $7D2A: $01 $06 $08
    ld bc, $A1A2                                  ; $7D2D: $01 $A2 $A1
    and b                                         ; $7D30: $A0
    ld bc, $0087                                  ; $7D31: $01 $87 $00
    add h                                         ; $7D34: $84
    ld bc, $0882                                  ; $7D35: $01 $82 $08
    dec b                                         ; $7D38: $05
    and e                                         ; $7D39: $A3
    and d                                         ; $7D3A: $A2
    and c                                         ; $7D3B: $A1
    and b                                         ; $7D3C: $A0
    and c                                         ; $7D3D: $A1
    add e                                         ; $7D3E: $83
    ld bc, $0087                                  ; $7D3F: $01 $87 $00
    add d                                         ; $7D42: $82
    ld bc, $0801                                  ; $7D43: $01 $01 $08
    add e                                         ; $7D46: $83
    and e                                         ; $7D47: $A3
    add h                                         ; $7D48: $84
    and d                                         ; $7D49: $A2
    add l                                         ; $7D4A: $85
    and c                                         ; $7D4B: $A1
    dec b                                         ; $7D4C: $05
    ld [$A201], sp                                ; $7D4D: $08 $01 $A2
    and c                                         ; $7D50: $A1
    and b                                         ; $7D51: $A0
    adc d                                         ; $7D52: $8A
    ld bc, $0801                                  ; $7D53: $01 $01 $08
    add [hl]                                      ; $7D56: $86
    ld bc, $0086                                  ; $7D57: $01 $86 $00
    add h                                         ; $7D5A: $84
    ld bc, $0882                                  ; $7D5B: $01 $82 $08
    add d                                         ; $7D5E: $82
    and e                                         ; $7D5F: $A3
    inc b                                         ; $7D60: $04
    ld bc, $A1A1                                  ; $7D61: $01 $A1 $A1
    ld [$018B], sp                                ; $7D64: $08 $8B $01
    ld bc, $8308                                  ; $7D67: $01 $08 $83
    and e                                         ; $7D6A: $A3
    add l                                         ; $7D6B: $85
    and d                                         ; $7D6C: $A2
    add h                                         ; $7D6D: $84
    and c                                         ; $7D6E: $A1
    ld bc, $8E08                                  ; $7D6F: $01 $08 $8E
    ld bc, $0801                                  ; $7D72: $01 $01 $08
    sub b                                         ; $7D75: $90
    ld bc, $41C0                                  ; $7D76: $01 $C0 $41
    ld [$8400], sp                                ; $7D79: $08 $00 $84
    ld e, e                                       ; $7D7C: $5B
    add h                                         ; $7D7D: $84
    rst $38                                       ; $7D7E: $FF
    add hl, de                                    ; $7D7F: $19
    ld [hl+], a                                   ; $7D80: $22
    inc hl                                        ; $7D81: $23
    ld h, $25                                     ; $7D82: $26 $25
    inc hl                                        ; $7D84: $23
    ld [hl+], a                                   ; $7D85: $22
    dec h                                         ; $7D86: $25
    inc h                                         ; $7D87: $24
    jr z, jr_02B_7DB3                             ; $7D88: $28 $29

    ld a, [hl+]                                   ; $7D8A: $2A
    dec hl                                        ; $7D8B: $2B
    ld a, [de]                                    ; $7D8C: $1A
    cp $1B                                        ; $7D8D: $FE $1B
    inc e                                         ; $7D8F: $1C
    cp $1A                                        ; $7D90: $FE $1A
    inc e                                         ; $7D92: $1C
    dec de                                        ; $7D93: $1B
    add hl, hl                                    ; $7D94: $29
    jr z, @+$2D                                   ; $7D95: $28 $2B

    ld a, [hl+]                                   ; $7D97: $2A
    ld [de], a                                    ; $7D98: $12
    add h                                         ; $7D99: $84
    cp $07                                        ; $7D9A: $FE $07
    ld [de], a                                    ; $7D9C: $12
    cp $FE                                        ; $7D9D: $FE $FE
    rrca                                          ; $7D9F: $0F
    db $10                                        ; $7DA0: $10
    ld de, $8212                                  ; $7DA1: $11 $12 $82
    inc de                                        ; $7DA4: $13
    add d                                         ; $7DA5: $82
    inc d                                         ; $7DA6: $14
    dec b                                         ; $7DA7: $05
    db $10                                        ; $7DA8: $10
    rrca                                          ; $7DA9: $0F
    ld [de], a                                    ; $7DAA: $12
    ld de, $825B                                  ; $7DAB: $11 $5B $82
    ld c, $03                                     ; $7DAE: $0E $03
    rrca                                          ; $7DB0: $0F
    inc c                                         ; $7DB1: $0C
    inc c                                         ; $7DB2: $0C

jr_02B_7DB3:
    add d                                         ; $7DB3: $82
    rst $38                                       ; $7DB4: $FF
    inc b                                         ; $7DB5: $04
    ld c, $5B                                     ; $7DB6: $0E $5B
    rrca                                          ; $7DB8: $0F
    ld c, $89                                     ; $7DB9: $0E $89
    cp $05                                        ; $7DBB: $FE $05
    daa                                           ; $7DBD: $27
    cp $FE                                        ; $7DBE: $FE $FE
    daa                                           ; $7DC0: $27
    ld h, $82                                     ; $7DC1: $26 $82
    cp $10                                        ; $7DC3: $FE $10
    inc l                                         ; $7DC5: $2C
    dec l                                         ; $7DC6: $2D
    ld d, $17                                     ; $7DC7: $16 $17
    dec e                                         ; $7DC9: $1D
    ld e, $1F                                     ; $7DCA: $1E $1F
    ld l, $1E                                     ; $7DCC: $2E $1E
    dec e                                         ; $7DCE: $1D
    ld l, $1F                                     ; $7DCF: $2E $1F
    dec l                                         ; $7DD1: $2D
    inc l                                         ; $7DD2: $2C
    rla                                           ; $7DD3: $17
    ld d, $82                                     ; $7DD4: $16 $82
    cp $01                                        ; $7DD6: $FE $01
    ld [de], a                                    ; $7DD8: $12
    add h                                         ; $7DD9: $84
    cp $05                                        ; $7DDA: $FE $05
    ld [de], a                                    ; $7DDC: $12
    ld a, [bc]                                    ; $7DDD: $0A
    dec bc                                        ; $7DDE: $0B
    ld a, [bc]                                    ; $7DDF: $0A
    dec bc                                        ; $7DE0: $0B
    add h                                         ; $7DE1: $84
    cp $07                                        ; $7DE2: $FE $07
    dec bc                                        ; $7DE4: $0B
    ld a, [bc]                                    ; $7DE5: $0A
    dec bc                                        ; $7DE6: $0B
    ld a, [bc]                                    ; $7DE7: $0A
    dec c                                         ; $7DE8: $0D
    rst $38                                       ; $7DE9: $FF
    dec c                                         ; $7DEA: $0D
    add [hl]                                      ; $7DEB: $86
    rst $38                                       ; $7DEC: $FF
    ld b, $0D                                     ; $7DED: $06 $0D
    rst $38                                       ; $7DEF: $FF
    dec c                                         ; $7DF0: $0D

jr_02B_7DF1:
    jr nz, jr_02B_7DF1                            ; $7DF1: $20 $FE

    ld hl, $FE82                                  ; $7DF3: $21 $82 $FE
    dec c                                         ; $7DF6: $0D

jr_02B_7DF7:
    jr nz, jr_02B_7DF7                            ; $7DF7: $20 $FE

    ld hl, $20FE                                  ; $7DF9: $21 $FE $20
    cp $21                                        ; $7DFC: $FE $21

jr_02B_7DFE:
    jr nz, jr_02B_7DFE                            ; $7DFE: $20 $FE

    ld hl, $18FE                                  ; $7E00: $21 $FE $18
    add hl, de                                    ; $7E03: $19
    add d                                         ; $7E04: $82
    cp $02                                        ; $7E05: $FE $02
    jr nc, @+$31                                  ; $7E07: $30 $2F

    add d                                         ; $7E09: $82
    cp $02                                        ; $7E0A: $FE $02
    cpl                                           ; $7E0C: $2F
    jr nc, @-$7C                                  ; $7E0D: $30 $82

    cp $02                                        ; $7E0F: $FE $02
    add hl, de                                    ; $7E11: $19
    jr @-$7C                                      ; $7E12: $18 $82

    cp $84                                        ; $7E14: $FE $84

jr_02B_7E16:
    ld e, e                                       ; $7E16: $5B
    add h                                         ; $7E17: $84
    rrca                                          ; $7E18: $0F
    inc b                                         ; $7E19: $04
    ld de, $0F12                                  ; $7E1A: $11 $12 $0F
    db $10                                        ; $7E1D: $10
    add d                                         ; $7E1E: $82
    inc d                                         ; $7E1F: $14
    add d                                         ; $7E20: $82
    inc de                                        ; $7E21: $13
    ld [$1112], sp                                ; $7E22: $08 $12 $11
    db $10                                        ; $7E25: $10
    rrca                                          ; $7E26: $0F
    ld c, $0F                                     ; $7E27: $0E $0F
    ld e, e                                       ; $7E29: $5B
    ld c, $82                                     ; $7E2A: $0E $82
    rst $38                                       ; $7E2C: $FF
    add d                                         ; $7E2D: $82
    inc c                                         ; $7E2E: $0C
    inc bc                                        ; $7E2F: $03
    rrca                                          ; $7E30: $0F
    ld c, $0E                                     ; $7E31: $0E $0E
    add h                                         ; $7E33: $84
    ld e, e                                       ; $7E34: $5B
    dec b                                         ; $7E35: $05
    ld sp, $5B5B                                  ; $7E36: $31 $5B $5B
    ld [hl-], a                                   ; $7E39: $32
    inc sp                                        ; $7E3A: $33
    add d                                         ; $7E3B: $82
    ld e, e                                       ; $7E3C: $5B
    ld bc, $8334                                  ; $7E3D: $01 $34 $83
    ld e, e                                       ; $7E40: $5B
    ld [bc], a                                    ; $7E41: $02
    dec a                                         ; $7E42: $3D
    inc sp                                        ; $7E43: $33
    add d                                         ; $7E44: $82
    ld e, e                                       ; $7E45: $5B
    ld [bc], a                                    ; $7E46: $02
    ld a, $37                                     ; $7E47: $3E $37
    sub h                                         ; $7E49: $94
    cp $0C                                        ; $7E4A: $FE $0C
    ld d, c                                       ; $7E4C: $51
    ld d, d                                       ; $7E4D: $52
    ld d, e                                       ; $7E4E: $53
    ld d, h                                       ; $7E4F: $54
    ld b, b                                       ; $7E50: $40
    ld b, c                                       ; $7E51: $41
    ld b, h                                       ; $7E52: $44
    ld b, l                                       ; $7E53: $45
    ld b, d                                       ; $7E54: $42
    ld b, e                                       ; $7E55: $43
    ld b, [hl]                                    ; $7E56: $46
    ld b, a                                       ; $7E57: $47
    add h                                         ; $7E58: $84
    dec d                                         ; $7E59: $15
    inc b                                         ; $7E5A: $04
    nop                                           ; $7E5B: $00
    ld bc, $0302                                  ; $7E5C: $01 $02 $03
    add h                                         ; $7E5F: $84
    dec b                                         ; $7E60: $05
    add e                                         ; $7E61: $83
    ld e, e                                       ; $7E62: $5B
    dec b                                         ; $7E63: $05
    dec sp                                        ; $7E64: $3B
    ld e, e                                       ; $7E65: $5B
    ld e, e                                       ; $7E66: $5B
    inc sp                                        ; $7E67: $33
    inc a                                         ; $7E68: $3C
    add d                                         ; $7E69: $82
    ld e, e                                       ; $7E6A: $5B
    ld [bc], a                                    ; $7E6B: $02
    scf                                           ; $7E6C: $37
    ld e, e                                       ; $7E6D: $5B
    and b                                         ; $7E6E: $A0
    cp $0C                                        ; $7E6F: $FE $0C
    ld c, b                                       ; $7E71: $48
    ld c, c                                       ; $7E72: $49
    ld c, h                                       ; $7E73: $4C
    ld c, l                                       ; $7E74: $4D
    ld c, d                                       ; $7E75: $4A
    ld c, e                                       ; $7E76: $4B
    ld c, [hl]                                    ; $7E77: $4E
    ccf                                           ; $7E78: $3F
    cp $04                                        ; $7E79: $FE $04
    cp $06                                        ; $7E7B: $FE $06
    add d                                         ; $7E7D: $82
    dec b                                         ; $7E7E: $05
    add d                                         ; $7E7F: $82
    rlca                                          ; $7E80: $07
    inc b                                         ; $7E81: $04
    inc b                                         ; $7E82: $04
    cp $06                                        ; $7E83: $FE $06
    cp $83                                        ; $7E85: $FE $83
    ld e, e                                       ; $7E87: $5B
    dec b                                         ; $7E88: $05
    dec [hl]                                      ; $7E89: $35
    ld e, e                                       ; $7E8A: $5B
    ld e, e                                       ; $7E8B: $5B
    ld [hl], $37                                  ; $7E8C: $36 $37
    add d                                         ; $7E8E: $82
    ld e, e                                       ; $7E8F: $5B
    ld [bc], a                                    ; $7E90: $02
    inc [hl]                                      ; $7E91: $34
    jr c, jr_02B_7E16                             ; $7E92: $38 $82

    ld e, e                                       ; $7E94: $5B
    ld [bc], a                                    ; $7E95: $02
    add hl, sp                                    ; $7E96: $39
    ld a, [hl-]                                   ; $7E97: $3A
    xor b                                         ; $7E98: $A8
    cp $02                                        ; $7E99: $FE $02
    ld [$8609], sp                                ; $7E9B: $08 $09 $86
    cp $83                                        ; $7E9E: $FE $83
    ld e, e                                       ; $7EA0: $5B
    dec b                                         ; $7EA1: $05
    ld c, a                                       ; $7EA2: $4F
    ld e, e                                       ; $7EA3: $5B
    ld e, e                                       ; $7EA4: $5B
    scf                                           ; $7EA5: $37
    ld d, b                                       ; $7EA6: $50
    add e                                         ; $7EA7: $83
    ld e, e                                       ; $7EA8: $5B
    dec b                                         ; $7EA9: $05
    dec a                                         ; $7EAA: $3D
    ld e, e                                       ; $7EAB: $5B
    ld e, e                                       ; $7EAC: $5B
    inc sp                                        ; $7EAD: $33

jr_02B_7EAE:
    ld a, $82                                     ; $7EAE: $3E $82
    ld e, e                                       ; $7EB0: $5B
    ld [bc], a                                    ; $7EB1: $02
    scf                                           ; $7EB2: $37
    ld e, e                                       ; $7EB3: $5B
    jp nz, $FE2C                                  ; $7EB4: $C2 $2C $FE

    add d                                         ; $7EB7: $82
    ldh [$82], a                                  ; $7EB8: $E0 $82
    pop hl                                        ; $7EBA: $E1
    add d                                         ; $7EBB: $82
    ldh a, [$82]                                  ; $7EBC: $F0 $82
    pop af                                        ; $7EBE: $F1
    inc c                                         ; $7EBF: $0C
    di                                            ; $7EC0: $F3
    ld a, [c]                                     ; $7EC1: $F2
    db $E4                                        ; $7EC2: $E4
    db $F4                                        ; $7EC3: $F4
    db $E3                                        ; $7EC4: $E3
    ld [c], a                                     ; $7EC5: $E2
    db $E4                                        ; $7EC6: $E4
    db $F4                                        ; $7EC7: $F4
    ld c, h                                       ; $7EC8: $4C
    ld c, l                                       ; $7EC9: $4D
    ld e, h                                       ; $7ECA: $5C
    ld e, l                                       ; $7ECB: $5D
    sub b                                         ; $7ECC: $90
    cp $08                                        ; $7ECD: $FE $08
    db $E3                                        ; $7ECF: $E3
    ld [c], a                                     ; $7ED0: $E2
    db $E4                                        ; $7ED1: $E4
    db $F4                                        ; $7ED2: $F4
    di                                            ; $7ED3: $F3
    ld a, [c]                                     ; $7ED4: $F2

jr_02B_7ED5:
    db $E4                                        ; $7ED5: $E4
    db $F4                                        ; $7ED6: $F4
    add h                                         ; $7ED7: $84
    cp $8C                                        ; $7ED8: $FE $8C
    ld e, e                                       ; $7EDA: $5B
    add h                                         ; $7EDB: $84
    cp $84                                        ; $7EDC: $FE $84
    ld l, c                                       ; $7EDE: $69
    add h                                         ; $7EDF: $84
    ld l, b                                       ; $7EE0: $68
    add d                                         ; $7EE1: $82
    dec c                                         ; $7EE2: $0D
    ld [bc], a                                    ; $7EE3: $02
    jr z, @+$0F                                   ; $7EE4: $28 $0D

    add h                                         ; $7EE6: $84
    dec l                                         ; $7EE7: $2D
    add l                                         ; $7EE8: $85
    dec c                                         ; $7EE9: $0D
    inc b                                         ; $7EEA: $04
    ld l, b                                       ; $7EEB: $68
    dec c                                         ; $7EEC: $0D
    dec c                                         ; $7EED: $0D
    ld l, b                                       ; $7EEE: $68
    add a                                         ; $7EEF: $87
    dec l                                         ; $7EF0: $2D
    ld bc, $8408                                  ; $7EF1: $01 $08 $84
    ld l, b                                       ; $7EF4: $68
    inc b                                         ; $7EF5: $04
    jr z, jr_02B_7F60                             ; $7EF6: $28 $68

    ld l, b                                       ; $7EF8: $68
    add hl, bc                                    ; $7EF9: $09
    add h                                         ; $7EFA: $84
    ld [$2802], sp                                ; $7EFB: $08 $02 $28
    ld [$2882], sp                                ; $7EFE: $08 $82 $28
    inc b                                         ; $7F01: $04
    add hl, hl                                    ; $7F02: $29
    jr z, jr_02B_7F2D                             ; $7F03: $28 $28

    ld l, c                                       ; $7F05: $69
    add l                                         ; $7F06: $85
    add hl, bc                                    ; $7F07: $09
    add d                                         ; $7F08: $82
    ld l, b                                       ; $7F09: $68
    ld [bc], a                                    ; $7F0A: $02
    add hl, hl                                    ; $7F0B: $29
    ld l, c                                       ; $7F0C: $69
    add d                                         ; $7F0D: $82
    add hl, hl                                    ; $7F0E: $29
    adc c                                         ; $7F0F: $89
    ld l, b                                       ; $7F10: $68
    inc bc                                        ; $7F11: $03
    ld [$6868], sp                                ; $7F12: $08 $68 $68
    add d                                         ; $7F15: $82
    jr z, @-$7C                                   ; $7F16: $28 $82

    ld l, b                                       ; $7F18: $68
    adc b                                         ; $7F19: $88
    dec c                                         ; $7F1A: $0D
    adc b                                         ; $7F1B: $88
    dec l                                         ; $7F1C: $2D
    add d                                         ; $7F1D: $82
    ld l, b                                       ; $7F1E: $68
    ld bc, $8548                                  ; $7F1F: $01 $48 $85
    ld l, b                                       ; $7F22: $68
    add d                                         ; $7F23: $82
    ld [$4882], sp                                ; $7F24: $08 $82 $48
    add h                                         ; $7F27: $84
    ld l, b                                       ; $7F28: $68
    add d                                         ; $7F29: $82
    jr z, jr_02B_7EAE                             ; $7F2A: $28 $82

    ld l, b                                       ; $7F2C: $68

jr_02B_7F2D:
    inc bc                                        ; $7F2D: $03
    add hl, bc                                    ; $7F2E: $09
    ld l, b                                       ; $7F2F: $68
    add hl, bc                                    ; $7F30: $09
    add [hl]                                      ; $7F31: $86
    ld l, b                                       ; $7F32: $68
    ld b, $29                                     ; $7F33: $06 $29
    ld l, b                                       ; $7F35: $68
    add hl, hl                                    ; $7F36: $29
    dec c                                         ; $7F37: $0D
    ld l, b                                       ; $7F38: $68
    ld [$6882], sp                                ; $7F39: $08 $82 $68
    dec bc                                        ; $7F3C: $0B
    dec c                                         ; $7F3D: $0D
    ld l, b                                       ; $7F3E: $68
    ld [$2D68], sp                                ; $7F3F: $08 $68 $2D
    ld l, b                                       ; $7F42: $68
    jr z, jr_02B_7F72                             ; $7F43: $28 $2D

    ld l, b                                       ; $7F45: $68
    jr z, @+$6A                                   ; $7F46: $28 $68

    add d                                         ; $7F48: $82
    ld [$6882], sp                                ; $7F49: $08 $82 $68
    add d                                         ; $7F4C: $82
    ld [$6882], sp                                ; $7F4D: $08 $82 $68
    add d                                         ; $7F50: $82
    jr z, jr_02B_7ED5                             ; $7F51: $28 $82

    ld l, b                                       ; $7F53: $68
    add d                                         ; $7F54: $82
    jr z, @-$7C                                   ; $7F55: $28 $82

    ld l, b                                       ; $7F57: $68
    add l                                         ; $7F58: $85
    ld l, c                                       ; $7F59: $69
    inc bc                                        ; $7F5A: $03
    ld c, c                                       ; $7F5B: $49
    add hl, hl                                    ; $7F5C: $29
    add hl, bc                                    ; $7F5D: $09
    add d                                         ; $7F5E: $82
    ld c, b                                       ; $7F5F: $48

jr_02B_7F60:
    dec b                                         ; $7F60: $05
    ld c, c                                       ; $7F61: $49
    ld c, b                                       ; $7F62: $48
    ld c, b                                       ; $7F63: $48
    ld l, b                                       ; $7F64: $68
    ld c, b                                       ; $7F65: $48
    add h                                         ; $7F66: $84
    ld l, b                                       ; $7F67: $68
    dec b                                         ; $7F68: $05
    ld l, c                                       ; $7F69: $69
    ld c, c                                       ; $7F6A: $49
    ld c, c                                       ; $7F6B: $49
    ld l, c                                       ; $7F6C: $69
    ld c, c                                       ; $7F6D: $49
    add d                                         ; $7F6E: $82
    ld l, b                                       ; $7F6F: $68
    add d                                         ; $7F70: $82
    ld c, c                                       ; $7F71: $49

jr_02B_7F72:
    add a                                         ; $7F72: $87
    ld l, c                                       ; $7F73: $69
    dec b                                         ; $7F74: $05
    inc c                                         ; $7F75: $0C
    ld l, c                                       ; $7F76: $69
    ld l, c                                       ; $7F77: $69
    inc l                                         ; $7F78: $2C
    inc c                                         ; $7F79: $0C
    add d                                         ; $7F7A: $82
    ld l, c                                       ; $7F7B: $69
    ld bc, $830C                                  ; $7F7C: $01 $0C $83
    ld l, c                                       ; $7F7F: $69
    add d                                         ; $7F80: $82
    inc c                                         ; $7F81: $0C
    add d                                         ; $7F82: $82
    ld l, c                                       ; $7F83: $69
    add d                                         ; $7F84: $82
    inc c                                         ; $7F85: $0C
    sub h                                         ; $7F86: $94
    ld l, b                                       ; $7F87: $68
    adc h                                         ; $7F88: $8C
    add hl, bc                                    ; $7F89: $09
    inc b                                         ; $7F8A: $04
    ld l, c                                       ; $7F8B: $69
    ld c, c                                       ; $7F8C: $49
    add hl, hl                                    ; $7F8D: $29
    add hl, bc                                    ; $7F8E: $09
    add l                                         ; $7F8F: $85
    ld a, [bc]                                    ; $7F90: $0A
    inc bc                                        ; $7F91: $03
    ld a, [hl+]                                   ; $7F92: $2A
    ld a, [bc]                                    ; $7F93: $0A
    ld a, [hl+]                                   ; $7F94: $2A
    add e                                         ; $7F95: $83
    ld l, c                                       ; $7F96: $69
    inc bc                                        ; $7F97: $03
    inc c                                         ; $7F98: $0C
    ld l, c                                       ; $7F99: $69
    ld l, c                                       ; $7F9A: $69
    add d                                         ; $7F9B: $82
    inc c                                         ; $7F9C: $0C
    add d                                         ; $7F9D: $82
    ld l, c                                       ; $7F9E: $69
    ld [bc], a                                    ; $7F9F: $02
    inc c                                         ; $7FA0: $0C
    ld l, c                                       ; $7FA1: $69
    and b                                         ; $7FA2: $A0
    ld l, b                                       ; $7FA3: $68
    adc b                                         ; $7FA4: $88
    add hl, bc                                    ; $7FA5: $09
    inc c                                         ; $7FA6: $0C
    ld l, b                                       ; $7FA7: $68
    ld [$0868], sp                                ; $7FA8: $08 $68 $08
    ld a, [bc]                                    ; $7FAB: $0A
    ld a, [hl+]                                   ; $7FAC: $2A
    dec bc                                        ; $7FAD: $0B
    dec hl                                        ; $7FAE: $2B
    jr z, @+$6A                                   ; $7FAF: $28 $68

    jr z, @+$6A                                   ; $7FB1: $28 $68

    add e                                         ; $7FB3: $83
    ld l, c                                       ; $7FB4: $69
    inc bc                                        ; $7FB5: $03
    inc c                                         ; $7FB6: $0C
    ld l, c                                       ; $7FB7: $69
    ld l, c                                       ; $7FB8: $69
    add d                                         ; $7FB9: $82
    inc c                                         ; $7FBA: $0C
    add d                                         ; $7FBB: $82
    ld l, c                                       ; $7FBC: $69
    add d                                         ; $7FBD: $82
    inc c                                         ; $7FBE: $0C
    add d                                         ; $7FBF: $82
    ld l, c                                       ; $7FC0: $69
    add d                                         ; $7FC1: $82
    inc c                                         ; $7FC2: $0C
    xor b                                         ; $7FC3: $A8
    ld l, b                                       ; $7FC4: $68
    add d                                         ; $7FC5: $82
    ld [$6886], sp                                ; $7FC6: $08 $86 $68
    add e                                         ; $7FC9: $83
    ld l, c                                       ; $7FCA: $69
    inc bc                                        ; $7FCB: $03
    inc c                                         ; $7FCC: $0C
    ld l, c                                       ; $7FCD: $69
    ld l, c                                       ; $7FCE: $69
    add d                                         ; $7FCF: $82
    inc c                                         ; $7FD0: $0C
    add e                                         ; $7FD1: $83
    ld l, c                                       ; $7FD2: $69
    inc bc                                        ; $7FD3: $03
    inc c                                         ; $7FD4: $0C
    ld l, c                                       ; $7FD5: $69
    ld l, c                                       ; $7FD6: $69
    add d                                         ; $7FD7: $82
    inc c                                         ; $7FD8: $0C
    add d                                         ; $7FD9: $82
    ld l, c                                       ; $7FDA: $69
    ld [bc], a                                    ; $7FDB: $02
    inc c                                         ; $7FDC: $0C
    ld l, c                                       ; $7FDD: $69
    jp nz, Jump_02B_682C                          ; $7FDE: $C2 $2C $68

    rlca                                          ; $7FE1: $07
    inc c                                         ; $7FE2: $0C
    inc l                                         ; $7FE3: $2C
    inc c                                         ; $7FE4: $0C
    inc l                                         ; $7FE5: $2C
    inc c                                         ; $7FE6: $0C
    inc l                                         ; $7FE7: $2C
    inc c                                         ; $7FE8: $0C
    adc c                                         ; $7FE9: $89
    inc l                                         ; $7FEA: $2C
    add h                                         ; $7FEB: $84
    rlca                                          ; $7FEC: $07
    sub b                                         ; $7FED: $90
    ld l, b                                       ; $7FEE: $68
    adc b                                         ; $7FEF: $88
    inc l                                         ; $7FF0: $2C
    add h                                         ; $7FF1: $84
    ld l, b                                       ; $7FF2: $68
    adc h                                         ; $7FF3: $8C
    ld l, c                                       ; $7FF4: $69
    add h                                         ; $7FF5: $84
    ld l, b                                       ; $7FF6: $68
    nop                                           ; $7FF7: $00
    rst $38                                       ; $7FF8: $FF
    rst $38                                       ; $7FF9: $FF
    rst $38                                       ; $7FFA: $FF
    rst $38                                       ; $7FFB: $FF
    rst $38                                       ; $7FFC: $FF
    rst $38                                       ; $7FFD: $FF
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
