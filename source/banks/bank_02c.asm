; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02c", ROMX[$4000], BANK[$2c]

    ld e, $0E                                     ; $4000: $1E $0E
    ld bc, $1413                                  ; $4002: $01 $13 $14
    add h                                         ; $4005: $84
    inc bc                                        ; $4006: $03
    and e                                         ; $4007: $A3
    nop                                           ; $4008: $00
    ld bc, $9199                                  ; $4009: $01 $99 $91
    nop                                           ; $400C: $00
    ld bc, $8999                                  ; $400D: $01 $99 $89
    nop                                           ; $4010: $00
    rlca                                          ; $4011: $07
    ld [$A90A], sp                                ; $4012: $08 $0A $A9
    dec bc                                        ; $4015: $0B
    inc c                                         ; $4016: $0C
    dec c                                         ; $4017: $0D
    rrca                                          ; $4018: $0F
    adc d                                         ; $4019: $8A
    nop                                           ; $401A: $00
    ld b, $08                                     ; $401B: $06 $08
    add hl, bc                                    ; $401D: $09
    ld a, [bc]                                    ; $401E: $0A
    xor c                                         ; $401F: $A9
    dec bc                                        ; $4020: $0B
    rrca                                          ; $4021: $0F
    add [hl]                                      ; $4022: $86
    nop                                           ; $4023: $00
    add hl, bc                                    ; $4024: $09
    ld c, h                                       ; $4025: $4C
    jr jr_02C_4042                                ; $4026: $18 $1A

    cp c                                          ; $4028: $B9
    dec de                                        ; $4029: $1B
    inc e                                         ; $402A: $1C
    dec e                                         ; $402B: $1D
    rra                                           ; $402C: $1F
    ld l, l                                       ; $402D: $6D
    adc b                                         ; $402E: $88
    nop                                           ; $402F: $00
    dec bc                                        ; $4030: $0B
    ld c, h                                       ; $4031: $4C
    jr jr_02C_404D                                ; $4032: $18 $19

    ld a, [de]                                    ; $4034: $1A
    cp c                                          ; $4035: $B9
    dec de                                        ; $4036: $1B
    rra                                           ; $4037: $1F
    ld a, l                                       ; $4038: $7D
    ld a, c                                       ; $4039: $79
    ld a, d                                       ; $403A: $7A
    ld a, e                                       ; $403B: $7B
    add d                                         ; $403C: $82
    nop                                           ; $403D: $00
    add hl, bc                                    ; $403E: $09
    ld e, h                                       ; $403F: $5C
    jr z, jr_02C_406C                             ; $4040: $28 $2A

jr_02C_4042:
    ld [hl], h                                    ; $4042: $74
    dec hl                                        ; $4043: $2B
    inc l                                         ; $4044: $2C
    dec l                                         ; $4045: $2D
    cpl                                           ; $4046: $2F
    ld c, l                                       ; $4047: $4D
    add l                                         ; $4048: $85
    nop                                           ; $4049: $00
    ld c, $76                                     ; $404A: $0E $76
    ld [hl], a                                    ; $404C: $77

jr_02C_404D:
    ld a, b                                       ; $404D: $78
    ld e, h                                       ; $404E: $5C
    jr z, jr_02C_407A                             ; $404F: $28 $29

    ld a, [hl+]                                   ; $4051: $2A
    ld [hl], h                                    ; $4052: $74
    dec hl                                        ; $4053: $2B
    cpl                                           ; $4054: $2F
    ld e, l                                       ; $4055: $5D
    adc c                                         ; $4056: $89
    adc d                                         ; $4057: $8A
    adc e                                         ; $4058: $8B
    add d                                         ; $4059: $82
    nop                                           ; $405A: $00
    inc bc                                        ; $405B: $03
    ld l, h                                       ; $405C: $6C
    ld a, [hl]                                    ; $405D: $7E
    ld b, $84                                     ; $405E: $06 $84
    ld [hl], h                                    ; $4060: $74
    ld [bc], a                                    ; $4061: $02
    ld a, a                                       ; $4062: $7F
    ld e, l                                       ; $4063: $5D
    add l                                         ; $4064: $85
    nop                                           ; $4065: $00
    ld c, $86                                     ; $4066: $0E $86
    add a                                         ; $4068: $87
    adc b                                         ; $4069: $88
    ld c, h                                       ; $406A: $4C
    ld a, [hl]                                    ; $406B: $7E

jr_02C_406C:
    ld [hl], h                                    ; $406C: $74
    ld d, [hl]                                    ; $406D: $56
    ld [hl], h                                    ; $406E: $74
    ld d, [hl]                                    ; $406F: $56
    ld a, a                                       ; $4070: $7F
    ld l, l                                       ; $4071: $6D
    nop                                           ; $4072: $00
    sbc d                                         ; $4073: $9A
    sbc e                                         ; $4074: $9B
    add d                                         ; $4075: $82
    nop                                           ; $4076: $00
    inc bc                                        ; $4077: $03
    ld a, h                                       ; $4078: $7C
    ld l, [hl]                                    ; $4079: $6E

jr_02C_407A:
    ld d, $84                                     ; $407A: $16 $84
    ld [hl], h                                    ; $407C: $74
    ld [bc], a                                    ; $407D: $02
    ld c, e                                       ; $407E: $4B
    ld e, e                                       ; $407F: $5B
    add l                                         ; $4080: $85
    nop                                           ; $4081: $00
    dec b                                         ; $4082: $05
    sub [hl]                                      ; $4083: $96

Call_02C_4084:
    sub a                                         ; $4084: $97
    sbc b                                         ; $4085: $98
    ld e, h                                       ; $4086: $5C
    ld l, [hl]                                    ; $4087: $6E
    add e                                         ; $4088: $83
    ld [hl], h                                    ; $4089: $74
    dec b                                         ; $408A: $05
    daa                                           ; $408B: $27
    ld l, a                                       ; $408C: $6F
    ld a, l                                       ; $408D: $7D
    nop                                           ; $408E: $00
    xor d                                         ; $408F: $AA
    add e                                         ; $4090: $83
    nop                                           ; $4091: $00
    inc b                                         ; $4092: $04
    ld e, b                                       ; $4093: $58
    ld c, b                                       ; $4094: $48
    ld h, l                                       ; $4095: $65
    ld b, [hl]                                    ; $4096: $46
    add e                                         ; $4097: $83
    ld [hl], h                                    ; $4098: $74
    ld bc, $864D                                  ; $4099: $01 $4D $86
    nop                                           ; $409C: $00
    dec b                                         ; $409D: $05
    and [hl]                                      ; $409E: $A6
    and a                                         ; $409F: $A7
    nop                                           ; $40A0: $00
    ld l, h                                       ; $40A1: $6C
    ld l, [hl]                                    ; $40A2: $6E
    add d                                         ; $40A3: $82
    ld [hl], h                                    ; $40A4: $74
    ld b, $55                                     ; $40A5: $06 $55
    scf                                           ; $40A7: $37
    ld l, a                                       ; $40A8: $6F
    ld l, l                                       ; $40A9: $6D
    nop                                           ; $40AA: $00
    cp d                                          ; $40AB: $BA
    add h                                         ; $40AC: $84
    nop                                           ; $40AD: $00
    ld [bc], a                                    ; $40AE: $02
    ld e, b                                       ; $40AF: $58
    ld e, c                                       ; $40B0: $59
    add e                                         ; $40B1: $83
    ld [hl], h                                    ; $40B2: $74
    ld [bc], a                                    ; $40B3: $02
    ld c, e                                       ; $40B4: $4B
    ld e, e                                       ; $40B5: $5B
    adc c                                         ; $40B6: $89
    nop                                           ; $40B7: $00
    inc bc                                        ; $40B8: $03
    ld e, b                                       ; $40B9: $58
    ld c, b                                       ; $40BA: $48
    ld c, d                                       ; $40BB: $4A
    add e                                         ; $40BC: $83
    ld [hl], h                                    ; $40BD: $74
    inc b                                         ; $40BE: $04
    ld e, d                                       ; $40BF: $5A
    ld e, e                                       ; $40C0: $5B
    ret                                           ; $40C1: $C9


    jp z, Jump_000_0086                           ; $40C2: $CA $86 $00

    inc bc                                        ; $40C5: $03
    add hl, sp                                    ; $40C6: $39
    ld a, [hl-]                                   ; $40C7: $3A
    dec sp                                        ; $40C8: $3B
    add h                                         ; $40C9: $84
    nop                                           ; $40CA: $00
    ld bc, $8799                                  ; $40CB: $01 $99 $87
    nop                                           ; $40CE: $00
    ld [bc], a                                    ; $40CF: $02
    ld e, b                                       ; $40D0: $58
    ld e, c                                       ; $40D1: $59
    add d                                         ; $40D2: $82
    ld [hl], h                                    ; $40D3: $74
    ld [bc], a                                    ; $40D4: $02
    ld e, d                                       ; $40D5: $5A
    ld e, e                                       ; $40D6: $5B
    adc [hl]                                      ; $40D7: $8E
    nop                                           ; $40D8: $00
    ld b, $08                                     ; $40D9: $06 $08
    ld a, [bc]                                    ; $40DB: $0A
    xor c                                         ; $40DC: $A9
    dec bc                                        ; $40DD: $0B
    dec c                                         ; $40DE: $0D
    rrca                                          ; $40DF: $0F
    add l                                         ; $40E0: $85
    nop                                           ; $40E1: $00
    add hl, bc                                    ; $40E2: $09
    ld e, b                                       ; $40E3: $58
    add hl, sp                                    ; $40E4: $39
    ld a, [hl-]                                   ; $40E5: $3A
    ld e, e                                       ; $40E6: $5B
    ld [$0D0B], sp                                ; $40E7: $08 $0B $0D
    add hl, bc                                    ; $40EA: $09
    ld a, [bc]                                    ; $40EB: $0A
    adc c                                         ; $40EC: $89
    nop                                           ; $40ED: $00
    ld [$186C], sp                                ; $40EE: $08 $6C $18
    ld a, [de]                                    ; $40F1: $1A
    cp c                                          ; $40F2: $B9
    dec de                                        ; $40F3: $1B
    dec e                                         ; $40F4: $1D
    rra                                           ; $40F5: $1F
    ld c, l                                       ; $40F6: $4D
    add a                                         ; $40F7: $87
    nop                                           ; $40F8: $00
    ld b, $4C                                     ; $40F9: $06 $4C
    jr jr_02C_4118                                ; $40FB: $18 $1B

    dec e                                         ; $40FD: $1D
    add hl, de                                    ; $40FE: $19
    ld a, [de]                                    ; $40FF: $1A
    adc c                                         ; $4100: $89
    nop                                           ; $4101: $00
    ld [$285C], sp                                ; $4102: $08 $5C $28
    ld a, [hl+]                                   ; $4105: $2A
    ld [hl], h                                    ; $4106: $74
    dec hl                                        ; $4107: $2B
    dec l                                         ; $4108: $2D
    cpl                                           ; $4109: $2F
    ld e, l                                       ; $410A: $5D
    add a                                         ; $410B: $87
    nop                                           ; $410C: $00
    ld b, $5C                                     ; $410D: $06 $5C
    jr z, jr_02C_413C                             ; $410F: $28 $2B

    dec l                                         ; $4111: $2D
    ld l, $2A                                     ; $4112: $2E $2A
    adc c                                         ; $4114: $89
    nop                                           ; $4115: $00
    ld [bc], a                                    ; $4116: $02
    ld a, h                                       ; $4117: $7C

jr_02C_4118:
    ld a, [hl]                                    ; $4118: $7E
    add h                                         ; $4119: $84
    ld [hl], h                                    ; $411A: $74
    ld [bc], a                                    ; $411B: $02
    ld a, a                                       ; $411C: $7F
    ld l, l                                       ; $411D: $6D
    add h                                         ; $411E: $84
    nop                                           ; $411F: $00
    dec b                                         ; $4120: $05
    ld a, c                                       ; $4121: $79
    ld a, d                                       ; $4122: $7A
    ld a, e                                       ; $4123: $7B
    ld c, h                                       ; $4124: $4C
    ld a, [hl]                                    ; $4125: $7E
    add h                                         ; $4126: $84
    ld [hl], h                                    ; $4127: $74
    adc c                                         ; $4128: $89
    nop                                           ; $4129: $00
    ld [bc], a                                    ; $412A: $02
    ld e, b                                       ; $412B: $58
    ld c, b                                       ; $412C: $48
    add h                                         ; $412D: $84
    ld [hl], h                                    ; $412E: $74
    ld [bc], a                                    ; $412F: $02
    ld l, a                                       ; $4130: $6F
    ld a, l                                       ; $4131: $7D
    add h                                         ; $4132: $84
    nop                                           ; $4133: $00
    rlca                                          ; $4134: $07
    adc c                                         ; $4135: $89
    adc d                                         ; $4136: $8A
    adc e                                         ; $4137: $8B
    ld e, h                                       ; $4138: $5C
    ld l, [hl]                                    ; $4139: $6E
    ld [hl], h                                    ; $413A: $74
    ld b, h                                       ; $413B: $44

jr_02C_413C:
    add d                                         ; $413C: $82
    ld [hl], h                                    ; $413D: $74
    inc bc                                        ; $413E: $03
    halt                                          ; $413F: $76
    ld [hl], a                                    ; $4140: $77
    ld a, b                                       ; $4141: $78
    add a                                         ; $4142: $87
    nop                                           ; $4143: $00
    ld [bc], a                                    ; $4144: $02
    ld e, b                                       ; $4145: $58
    ld e, c                                       ; $4146: $59
    add e                                         ; $4147: $83
    ld [hl], h                                    ; $4148: $74
    ld [bc], a                                    ; $4149: $02

Jump_02C_414A:
    ld c, e                                       ; $414A: $4B
    ld e, e                                       ; $414B: $5B
    add l                                         ; $414C: $85
    nop                                           ; $414D: $00
    inc b                                         ; $414E: $04
    sbc d                                         ; $414F: $9A
    sbc e                                         ; $4150: $9B
    ld l, h                                       ; $4151: $6C
    ld l, [hl]                                    ; $4152: $6E
    add d                                         ; $4153: $82
    ld [hl], h                                    ; $4154: $74
    dec b                                         ; $4155: $05
    ld d, [hl]                                    ; $4156: $56
    ld [hl], h                                    ; $4157: $74
    add [hl]                                      ; $4158: $86
    add a                                         ; $4159: $87
    adc b                                         ; $415A: $88
    adc b                                         ; $415B: $88
    nop                                           ; $415C: $00
    dec b                                         ; $415D: $05

jr_02C_415E:
    ld e, b                                       ; $415E: $58
    add hl, sp                                    ; $415F: $39
    ld a, [hl-]                                   ; $4160: $3A
    dec sp                                        ; $4161: $3B
    ld e, e                                       ; $4162: $5B
    add [hl]                                      ; $4163: $86
    nop                                           ; $4164: $00
    dec b                                         ; $4165: $05
    xor d                                         ; $4166: $AA
    nop                                           ; $4167: $00
    ld a, h                                       ; $4168: $7C
    ld l, [hl]                                    ; $4169: $6E
    ld d, a                                       ; $416A: $57
    add e                                         ; $416B: $83
    ld [hl], h                                    ; $416C: $74
    inc bc                                        ; $416D: $03
    sub [hl]                                      ; $416E: $96
    sub a                                         ; $416F: $97
    sbc b                                         ; $4170: $98
    add [hl]                                      ; $4171: $86
    nop                                           ; $4172: $00
    ld bc, $8C99                                  ; $4173: $01 $99 $8C
    nop                                           ; $4176: $00
    inc b                                         ; $4177: $04
    cp d                                          ; $4178: $BA
    nop                                           ; $4179: $00
    ld e, b                                       ; $417A: $58
    ld c, b                                       ; $417B: $48
    add h                                         ; $417C: $84
    ld [hl], h                                    ; $417D: $74
    inc c                                         ; $417E: $0C
    and [hl]                                      ; $417F: $A6
    and a                                         ; $4180: $A7
    nop                                           ; $4181: $00
    ld [$0A09], sp                                ; $4182: $08 $09 $0A
    dec bc                                        ; $4185: $0B
    inc c                                         ; $4186: $0C
    dec c                                         ; $4187: $0D
    xor c                                         ; $4188: $A9
    ld c, $0F                                     ; $4189: $0E $0F
    adc b                                         ; $418B: $88
    nop                                           ; $418C: $00
    inc bc                                        ; $418D: $03
    sbc c                                         ; $418E: $99
    ret                                           ; $418F: $C9


    jp z, Jump_000_0082                           ; $4190: $CA $82 $00

    ld [bc], a                                    ; $4193: $02
    ld e, b                                       ; $4194: $58
    ld e, c                                       ; $4195: $59
    add e                                         ; $4196: $83
    ld [hl], h                                    ; $4197: $74
    dec c                                         ; $4198: $0D
    ld [$0A0A], sp                                ; $4199: $08 $0A $0A
    jr jr_02C_41B7                                ; $419C: $18 $19

    ld a, [de]                                    ; $419E: $1A
    dec de                                        ; $419F: $1B
    inc e                                         ; $41A0: $1C
    dec e                                         ; $41A1: $1D
    cp c                                          ; $41A2: $B9
    ld e, $1F                                     ; $41A3: $1E $1F
    rrca                                          ; $41A5: $0F
    add l                                         ; $41A6: $85
    nop                                           ; $41A7: $00
    ld b, $08                                     ; $41A8: $06 $08
    dec c                                         ; $41AA: $0D
    xor c                                         ; $41AB: $A9
    dec c                                         ; $41AC: $0D
    ld a, [bc]                                    ; $41AD: $0A
    rrca                                          ; $41AE: $0F
    add d                                         ; $41AF: $82
    nop                                           ; $41B0: $00
    dec b                                         ; $41B1: $05
    ld e, b                                       ; $41B2: $58
    inc a                                         ; $41B3: $3C
    dec a                                         ; $41B4: $3D
    ld a, $18                                     ; $41B5: $3E $18

jr_02C_41B7:
    add d                                         ; $41B7: $82
    ld a, [de]                                    ; $41B8: $1A
    dec bc                                        ; $41B9: $0B
    jr z, jr_02C_41E5                             ; $41BA: $28 $29

    ld a, [hl+]                                   ; $41BC: $2A
    dec hl                                        ; $41BD: $2B
    inc l                                         ; $41BE: $2C
    dec l                                         ; $41BF: $2D
    ld c, d                                       ; $41C0: $4A
    ld l, $2F                                     ; $41C1: $2E $2F
    rra                                           ; $41C3: $1F
    rrca                                          ; $41C4: $0F
    add e                                         ; $41C5: $83
    nop                                           ; $41C6: $00
    rlca                                          ; $41C7: $07
    ld l, h                                       ; $41C8: $6C
    jr jr_02C_41E8                                ; $41C9: $18 $1D

    cp c                                          ; $41CB: $B9
    dec e                                         ; $41CC: $1D
    ld a, [de]                                    ; $41CD: $1A
    rra                                           ; $41CE: $1F
    add [hl]                                      ; $41CF: $86
    nop                                           ; $41D0: $00
    inc b                                         ; $41D1: $04
    jr z, jr_02C_41FE                             ; $41D2: $28 $2A

    ld a, [hl+]                                   ; $41D4: $2A
    jr c, jr_02C_415E                             ; $41D5: $38 $87

    ld c, d                                       ; $41D7: $4A
    inc b                                         ; $41D8: $04
    ccf                                           ; $41D9: $3F
    cpl                                           ; $41DA: $2F
    rra                                           ; $41DB: $1F
    rrca                                          ; $41DC: $0F
    add d                                         ; $41DD: $82
    nop                                           ; $41DE: $00
    ld [$285C], sp                                ; $41DF: $08 $5C $28
    dec l                                         ; $41E2: $2D
    ld [hl], h                                    ; $41E3: $74
    dec l                                         ; $41E4: $2D

jr_02C_41E5:
    ld a, [hl+]                                   ; $41E5: $2A
    cpl                                           ; $41E6: $2F
    ld c, l                                       ; $41E7: $4D

jr_02C_41E8:
    add l                                         ; $41E8: $85
    nop                                           ; $41E9: $00
    ld bc, $8838                                  ; $41EA: $01 $38 $88
    ld c, d                                       ; $41ED: $4A
    ld a, [bc]                                    ; $41EE: $0A
    ld h, l                                       ; $41EF: $65
    ld c, d                                       ; $41F0: $4A
    ld c, d                                       ; $41F1: $4A
    ccf                                           ; $41F2: $3F
    cpl                                           ; $41F3: $2F
    rra                                           ; $41F4: $1F
    ld c, l                                       ; $41F5: $4D
    nop                                           ; $41F6: $00
    ld a, h                                       ; $41F7: $7C
    ld a, [hl]                                    ; $41F8: $7E
    add h                                         ; $41F9: $84
    ld [hl], h                                    ; $41FA: $74
    rlca                                          ; $41FB: $07
    ld a, a                                       ; $41FC: $7F
    ld e, l                                       ; $41FD: $5D

jr_02C_41FE:
    nop                                           ; $41FE: $00
    ld a, c                                       ; $41FF: $79
    ld a, d                                       ; $4200: $7A
    ld a, e                                       ; $4201: $7B
    nop                                           ; $4202: $00
    adc d                                         ; $4203: $8A
    ld c, d                                       ; $4204: $4A
    add hl, bc                                    ; $4205: $09
    ld b, [hl]                                    ; $4206: $46
    ld c, d                                       ; $4207: $4A
    ld c, d                                       ; $4208: $4A
    ccf                                           ; $4209: $3F
    cpl                                           ; $420A: $2F
    ld e, l                                       ; $420B: $5D
    nop                                           ; $420C: $00
    ld e, b                                       ; $420D: $58
    ld c, b                                       ; $420E: $48
    add h                                         ; $420F: $84
    ld [hl], h                                    ; $4210: $74
    rlca                                          ; $4211: $07
    ld l, a                                       ; $4212: $6F
    ld l, l                                       ; $4213: $6D
    nop                                           ; $4214: $00
    adc c                                         ; $4215: $89
    adc d                                         ; $4216: $8A
    adc e                                         ; $4217: $8B
    nop                                           ; $4218: $00
    add d                                         ; $4219: $82
    ld c, d                                       ; $421A: $4A
    rlca                                          ; $421B: $07
    ld c, e                                       ; $421C: $4B
    add hl, sp                                    ; $421D: $39
    ld a, [hl-]                                   ; $421E: $3A
    dec sp                                        ; $421F: $3B
    inc a                                         ; $4220: $3C
    ld e, c                                       ; $4221: $59
    ld b, h                                       ; $4222: $44
    add e                                         ; $4223: $83
    ld c, d                                       ; $4224: $4A
    inc b                                         ; $4225: $04
    ld d, h                                       ; $4226: $54
    ld c, d                                       ; $4227: $4A
    ld a, a                                       ; $4228: $7F
    ld l, l                                       ; $4229: $6D
    add d                                         ; $422A: $82
    nop                                           ; $422B: $00
    ld [bc], a                                    ; $422C: $02
    ld a, h                                       ; $422D: $7C
    ld l, [hl]                                    ; $422E: $6E
    add e                                         ; $422F: $83
    ld [hl], h                                    ; $4230: $74
    ld a, [bc]                                    ; $4231: $0A
    ld l, a                                       ; $4232: $6F
    ld a, l                                       ; $4233: $7D
    nop                                           ; $4234: $00
    halt                                          ; $4235: $76
    ld [hl], a                                    ; $4236: $77
    ld a, b                                       ; $4237: $78
    nop                                           ; $4238: $00
    add hl, sp                                    ; $4239: $39
    ld a, [hl-]                                   ; $423A: $3A
    ld e, e                                       ; $423B: $5B
    add h                                         ; $423C: $84
    nop                                           ; $423D: $00
    add hl, bc                                    ; $423E: $09
    ld l, c                                       ; $423F: $69
    ld a, [hl-]                                   ; $4240: $3A
    ld e, c                                       ; $4241: $59
    ld e, d                                       ; $4242: $5A

Call_02C_4243:
    dec sp                                        ; $4243: $3B
    inc a                                         ; $4244: $3C
    dec a                                         ; $4245: $3D
    ld a, $7D                                     ; $4246: $3E $7D
    add d                                         ; $4248: $82
    nop                                           ; $4249: $00
    ld [bc], a                                    ; $424A: $02
    ld e, b                                       ; $424B: $58
    ld e, c                                       ; $424C: $59
    add e                                         ; $424D: $83
    ld [hl], h                                    ; $424E: $74
    ld b, $4B                                     ; $424F: $06 $4B
    ld e, e                                       ; $4251: $5B
    nop                                           ; $4252: $00
    add [hl]                                      ; $4253: $86
    add a                                         ; $4254: $87
    adc b                                         ; $4255: $88
    adc d                                         ; $4256: $8A
    nop                                           ; $4257: $00
    ld [bc], a                                    ; $4258: $02
    ld l, c                                       ; $4259: $69
    ld l, d                                       ; $425A: $6A
    adc b                                         ; $425B: $88
    nop                                           ; $425C: $00
    dec b                                         ; $425D: $05
    ld e, b                                       ; $425E: $58
    add hl, sp                                    ; $425F: $39
    ld a, [hl-]                                   ; $4260: $3A
    dec sp                                        ; $4261: $3B
    ld e, e                                       ; $4262: $5B
    add d                                         ; $4263: $82
    nop                                           ; $4264: $00
    inc bc                                        ; $4265: $03
    sub [hl]                                      ; $4266: $96
    sub a                                         ; $4267: $97
    sbc b                                         ; $4268: $98
    sbc e                                         ; $4269: $9B
    nop                                           ; $426A: $00
    ld [bc], a                                    ; $426B: $02
    and [hl]                                      ; $426C: $A6
    and a                                         ; $426D: $A7
    ret nz                                        ; $426E: $C0

    ld b, l                                       ; $426F: $45
    nop                                           ; $4270: $00
    nop                                           ; $4271: $00
    ld e, $0E                                     ; $4272: $1E $0E
    ld bc, $1413                                  ; $4274: $01 $13 $14
    add h                                         ; $4277: $84
    inc bc                                        ; $4278: $03
    sub e                                         ; $4279: $93
    nop                                           ; $427A: $00
    rlca                                          ; $427B: $07
    ld [$0D0C], sp                                ; $427C: $08 $0C $0D
    ld c, $0D                                     ; $427F: $0E $0D
    ld c, $0F                                     ; $4281: $0E $0F
    adc d                                         ; $4283: $8A
    nop                                           ; $4284: $00
    inc b                                         ; $4285: $04
    ld [$0C0D], sp                                ; $4286: $08 $0D $0C
    rrca                                          ; $4289: $0F
    adc c                                         ; $428A: $89
    nop                                           ; $428B: $00
    ld [$1C18], sp                                ; $428C: $08 $18 $1C
    dec e                                         ; $428F: $1D
    ld e, $1D                                     ; $4290: $1E $1D
    ld e, $1F                                     ; $4292: $1E $1F
    rrca                                          ; $4294: $0F
    add a                                         ; $4295: $87
    nop                                           ; $4296: $00
    ld b, $08                                     ; $4297: $06 $08
    ld c, l                                       ; $4299: $4D
    jr jr_02C_42B9                                ; $429A: $18 $1D

    inc e                                         ; $429C: $1C
    rra                                           ; $429D: $1F
    adc b                                         ; $429E: $88
    nop                                           ; $429F: $00
    inc c                                         ; $42A0: $0C
    ld [$2C28], sp                                ; $42A1: $08 $28 $2C
    dec l                                         ; $42A4: $2D
    ld l, $2D                                     ; $42A5: $2E $2D
    ld l, $2F                                     ; $42A7: $2E $2F
    rra                                           ; $42A9: $1F
    inc c                                         ; $42AA: $0C
    dec c                                         ; $42AB: $0D
    ld c, $83                                     ; $42AC: $0E $83
    nop                                           ; $42AE: $00
    ld [$1875], sp                                ; $42AF: $08 $75 $18
    ld e, l                                       ; $42B2: $5D
    jr z, jr_02C_42E2                             ; $42B3: $28 $2D

    inc l                                         ; $42B5: $2C
    cpl                                           ; $42B6: $2F
    ld e, a                                       ; $42B7: $5F
    add l                                         ; $42B8: $85

jr_02C_42B9:
    nop                                           ; $42B9: $00
    ld c, $08                                     ; $42BA: $0E $08
    ld c, l                                       ; $42BC: $4D
    jr @+$3A                                      ; $42BD: $18 $38

    inc a                                         ; $42BF: $3C
    dec a                                         ; $42C0: $3D
    ld a, $3D                                     ; $42C1: $3E $3D
    ld a, $3F                                     ; $42C3: $3E $3F
    cpl                                           ; $42C5: $2F
    inc e                                         ; $42C6: $1C
    dec e                                         ; $42C7: $1D
    ld e, $83                                     ; $42C8: $1E $83
    nop                                           ; $42CA: $00
    ld [$2875], sp                                ; $42CB: $08 $75 $28
    ld l, l                                       ; $42CE: $6D
    jr c, jr_02C_430E                             ; $42CF: $38 $3D

    inc a                                         ; $42D1: $3C
    ccf                                           ; $42D2: $3F
    ld l, a                                       ; $42D3: $6F
    add l                                         ; $42D4: $85
    nop                                           ; $42D5: $00
    inc b                                         ; $42D6: $04
    jr jr_02C_4336                                ; $42D7: $18 $5D

    jr z, jr_02C_4346                             ; $42D9: $28 $6B

    add e                                         ; $42DB: $83
    ld bc, $9C07                                  ; $42DC: $01 $07 $9C
    ld bc, $3F4C                                  ; $42DF: $01 $4C $3F

jr_02C_42E2:
    inc l                                         ; $42E2: $2C
    dec l                                         ; $42E3: $2D
    ld l, $83                                     ; $42E4: $2E $83
    nop                                           ; $42E6: $00
    ld [$3854], sp                                ; $42E7: $08 $54 $38
    ld a, $4B                                     ; $42EA: $3E $4B
    and b                                         ; $42EC: $A0
    and d                                         ; $42ED: $A2
    ld l, h                                       ; $42EE: $6C
    ld a, a                                       ; $42EF: $7F
    add h                                         ; $42F0: $84
    nop                                           ; $42F1: $00
    dec b                                         ; $42F2: $05
    ld d, h                                       ; $42F3: $54
    jr z, jr_02C_4363                             ; $42F4: $28 $6D

    jr c, jr_02C_4373                             ; $42F6: $38 $7B

    add d                                         ; $42F8: $82
    ld bc, $9D08                                  ; $42F9: $01 $08 $9D
    xor h                                         ; $42FC: $AC
    add l                                         ; $42FD: $85
    ld bc, $3C4C                                  ; $42FE: $01 $4C $3C
    dec a                                         ; $4301: $3D
    ld a, $83                                     ; $4302: $3E $83
    nop                                           ; $4304: $00
    ld [$6B64], sp                                ; $4305: $08 $64 $6B
    and b                                         ; $4308: $A0
    and c                                         ; $4309: $A1
    and h                                         ; $430A: $A4
    or d                                          ; $430B: $B2
    ld e, h                                       ; $430C: $5C
    adc a                                         ; $430D: $8F

jr_02C_430E:
    add h                                         ; $430E: $84
    nop                                           ; $430F: $00
    inc b                                         ; $4310: $04
    ld h, h                                       ; $4311: $64
    jr c, jr_02C_4352                             ; $4312: $38 $3E

    ld c, e                                       ; $4314: $4B
    add d                                         ; $4315: $82
    ld bc, $2309                                  ; $4316: $01 $09 $23
    ld e, a                                       ; $4319: $5F
    nop                                           ; $431A: $00
    sub l                                         ; $431B: $95
    sub [hl]                                      ; $431C: $96
    sbc b                                         ; $431D: $98
    sbc d                                         ; $431E: $9A
    sbc e                                         ; $431F: $9B
    sbc h                                         ; $4320: $9C
    add e                                         ; $4321: $83
    nop                                           ; $4322: $00
    inc bc                                        ; $4323: $03
    ld [hl], h                                    ; $4324: $74
    ld e, e                                       ; $4325: $5B
    ret nz                                        ; $4326: $C0

    add d                                         ; $4327: $82
    pop bc                                        ; $4328: $C1
    inc bc                                        ; $4329: $03
    jp nz, $9E9D                                  ; $432A: $C2 $9D $9E

    add h                                         ; $432D: $84
    nop                                           ; $432E: $00
    ld [$6B74], sp                                ; $432F: $08 $74 $6B
    ld bc, $A1A0                                  ; $4332: $01 $A0 $A1
    and d                                         ; $4335: $A2

jr_02C_4336:
    ld e, h                                       ; $4336: $5C
    ld e, a                                       ; $4337: $5F
    add d                                         ; $4338: $82
    nop                                           ; $4339: $00
    dec b                                         ; $433A: $05
    and [hl]                                      ; $433B: $A6
    xor b                                         ; $433C: $A8
    xor d                                         ; $433D: $AA
    xor e                                         ; $433E: $AB
    xor h                                         ; $433F: $AC
    add e                                         ; $4340: $83
    nop                                           ; $4341: $00
    rlca                                          ; $4342: $07

Call_02C_4343:
Jump_02C_4343:
    add h                                         ; $4343: $84
    add l                                         ; $4344: $85
    sub a                                         ; $4345: $97

jr_02C_4346:
    sbc b                                         ; $4346: $98
    sbc d                                         ; $4347: $9A
    sbc l                                         ; $4348: $9D
    xor l                                         ; $4349: $AD

Jump_02C_434A:
    add l                                         ; $434A: $85
    nop                                           ; $434B: $00
    ld [$2784], sp                                ; $434C: $08 $84 $27
    ld bc, $B1B0                                  ; $434F: $01 $B0 $B1

jr_02C_4352:
    or d                                          ; $4352: $B2
    ld e, h                                       ; $4353: $5C
    ld l, a                                       ; $4354: $6F
    adc e                                         ; $4355: $8B
    nop                                           ; $4356: $00
    dec b                                         ; $4357: $05
    and [hl]                                      ; $4358: $A6
    and a                                         ; $4359: $A7
    xor b                                         ; $435A: $A8
    xor c                                         ; $435B: $A9
    sbc [hl]                                      ; $435C: $9E
    add [hl]                                      ; $435D: $86
    nop                                           ; $435E: $00
    ld [$9695], sp                                ; $435F: $08 $95 $96
    sbc d                                         ; $4362: $9A

jr_02C_4363:
    ret nz                                        ; $4363: $C0

    pop bc                                        ; $4364: $C1
    jp nz, $8F8E                                  ; $4365: $C2 $8E $8F

    adc a                                         ; $4368: $8F
    nop                                           ; $4369: $00
    ld bc, $87AE                                  ; $436A: $01 $AE $87
    nop                                           ; $436D: $00
    ld b, $A6                                     ; $436E: $06 $A6
    xor d                                         ; $4370: $AA
    xor e                                         ; $4371: $AB
    xor h                                         ; $4372: $AC

jr_02C_4373:
    xor b                                         ; $4373: $A8
    sbc [hl]                                      ; $4374: $9E
    xor l                                         ; $4375: $AD
    nop                                           ; $4376: $00
    ld [bc], a                                    ; $4377: $02
    ld [$890F], sp                                ; $4378: $08 $0F $89
    nop                                           ; $437B: $00
    inc bc                                        ; $437C: $03
    ld [$0F0D], sp                                ; $437D: $08 $0D $0F
    adc a                                         ; $4380: $8F
    nop                                           ; $4381: $00

Jump_02C_4382:
    dec b                                         ; $4382: $05
    ld [$1F18], sp                                ; $4383: $08 $18 $1F
    inc c                                         ; $4386: $0C
    rrca                                          ; $4387: $0F
    add [hl]                                      ; $4388: $86
    nop                                           ; $4389: $00
    add hl, bc                                    ; $438A: $09
    ld d, h                                       ; $438B: $54
    jr jr_02C_43AB                                ; $438C: $18 $1D

    rra                                           ; $438E: $1F
    inc c                                         ; $438F: $0C
    dec c                                         ; $4390: $0D
    ld c, $4D                                     ; $4391: $0E $4D
    rrca                                          ; $4393: $0F
    adc c                                         ; $4394: $89
    nop                                           ; $4395: $00
    rlca                                          ; $4396: $07
    ld [$2818], sp                                ; $4397: $08 $18 $28
    cpl                                           ; $439A: $2F
    inc e                                         ; $439B: $1C
    rra                                           ; $439C: $1F
    ld e, a                                       ; $439D: $5F
    add l                                         ; $439E: $85
    nop                                           ; $439F: $00
    ld a, [bc]                                    ; $43A0: $0A
    ld h, h                                       ; $43A1: $64
    jr z, jr_02C_43D1                             ; $43A2: $28 $2D

    cpl                                           ; $43A4: $2F
    inc e                                         ; $43A5: $1C
    dec e                                         ; $43A6: $1D
    ld e, $5D                                     ; $43A7: $1E $5D
    rra                                           ; $43A9: $1F
    ld e, a                                       ; $43AA: $5F

jr_02C_43AB:
    add [hl]                                      ; $43AB: $86
    nop                                           ; $43AC: $00
    add hl, bc                                    ; $43AD: $09
    ld [$184D], sp                                ; $43AE: $08 $4D $18
    jr z, jr_02C_43EB                             ; $43B1: $28 $38

    ccf                                           ; $43B3: $3F
    inc l                                         ; $43B4: $2C
    cpl                                           ; $43B5: $2F
    ld l, a                                       ; $43B6: $6F
    add l                                         ; $43B7: $85
    nop                                           ; $43B8: $00
    ld a, [bc]                                    ; $43B9: $0A
    ld [hl], h                                    ; $43BA: $74
    jr c, jr_02C_43FA                             ; $43BB: $38 $3D

    ccf                                           ; $43BD: $3F
    inc l                                         ; $43BE: $2C
    dec l                                         ; $43BF: $2D
    ld l, $6D                                     ; $43C0: $2E $6D
    cpl                                           ; $43C2: $2F
    ld l, a                                       ; $43C3: $6F
    add l                                         ; $43C4: $85
    nop                                           ; $43C5: $00
    ld a, [bc]                                    ; $43C6: $0A
    ld d, h                                       ; $43C7: $54
    jr jr_02C_4427                                ; $43C8: $18 $5D

    jr z, jr_02C_4404                             ; $43CA: $28 $38

    ld c, e                                       ; $43CC: $4B
    ld c, h                                       ; $43CD: $4C
    inc a                                         ; $43CE: $3C
    ccf                                           ; $43CF: $3F
    ld a, a                                       ; $43D0: $7F

jr_02C_43D1:
    add l                                         ; $43D1: $85
    nop                                           ; $43D2: $00
    ld b, $84                                     ; $43D3: $06 $84
    ld c, e                                       ; $43D5: $4B
    ld bc, $3C4F                                  ; $43D6: $01 $4F $3C
    dec a                                         ; $43D9: $3D
    add d                                         ; $43DA: $82
    ld a, $02                                     ; $43DB: $3E $02
    ccf                                           ; $43DD: $3F
    ld a, a                                       ; $43DE: $7F
    add l                                         ; $43DF: $85
    nop                                           ; $43E0: $00
    dec b                                         ; $43E1: $05
    ld h, h                                       ; $43E2: $64
    jr z, jr_02C_4452                             ; $43E3: $28 $6D

    jr c, jr_02C_4432                             ; $43E5: $38 $4B

    add e                                         ; $43E7: $83
    ld bc, $6C02                                  ; $43E8: $01 $02 $6C

jr_02C_43EB:
    adc a                                         ; $43EB: $8F
    add l                                         ; $43EC: $85
    nop                                           ; $43ED: $00
    ld [bc], a                                    ; $43EE: $02
    sub l                                         ; $43EF: $95
    add l                                         ; $43F0: $85
    add [hl]                                      ; $43F1: $86
    ld bc, $4F02                                  ; $43F2: $01 $02 $4F
    adc a                                         ; $43F5: $8F
    add l                                         ; $43F6: $85
    nop                                           ; $43F7: $00
    inc b                                         ; $43F8: $04
    ld [hl], h                                    ; $43F9: $74

jr_02C_43FA:
    jr c, jr_02C_443A                             ; $43FA: $38 $3E

    ld c, e                                       ; $43FC: $4B
    add h                                         ; $43FD: $84
    ld bc, $9D01                                  ; $43FE: $01 $01 $9D
    add a                                         ; $4401: $87
    nop                                           ; $4402: $00
    add hl, bc                                    ; $4403: $09

jr_02C_4404:
    sub l                                         ; $4404: $95
    sub [hl]                                      ; $4405: $96
    sbc e                                         ; $4406: $9B
    sbc h                                         ; $4407: $9C
    sbc e                                         ; $4408: $9B
    sbc h                                         ; $4409: $9C
    sbc e                                         ; $440A: $9B
    sbc l                                         ; $440B: $9D
    sbc [hl]                                      ; $440C: $9E
    add l                                         ; $440D: $85
    nop                                           ; $440E: $00
    ld [bc], a                                    ; $440F: $02
    add h                                         ; $4410: $84
    ld l, e                                       ; $4411: $6B
    add d                                         ; $4412: $82
    ld bc, $9705                                  ; $4413: $01 $05 $97
    sbc b                                         ; $4416: $98
    sbc c                                         ; $4417: $99
    adc [hl]                                      ; $4418: $8E
    xor l                                         ; $4419: $AD
    adc b                                         ; $441A: $88
    nop                                           ; $441B: $00
    rlca                                          ; $441C: $07
    and [hl]                                      ; $441D: $A6
    xor e                                         ; $441E: $AB
    xor h                                         ; $441F: $AC
    xor e                                         ; $4420: $AB
    xor h                                         ; $4421: $AC
    xor e                                         ; $4422: $AB
    xor l                                         ; $4423: $AD
    add [hl]                                      ; $4424: $86
    nop                                           ; $4425: $00
    rlca                                          ; $4426: $07

jr_02C_4427:
    and [hl]                                      ; $4427: $A6
    sub [hl]                                      ; $4428: $96
    sbc b                                         ; $4429: $98
    adc [hl]                                      ; $442A: $8E
    and a                                         ; $442B: $A7
    xor b                                         ; $442C: $A8
    xor c                                         ; $442D: $A9
    sbc b                                         ; $442E: $98
    nop                                           ; $442F: $00
    inc bc                                        ; $4430: $03
    and [hl]                                      ; $4431: $A6

jr_02C_4432:
    xor b                                         ; $4432: $A8
    sbc [hl]                                      ; $4433: $9E
    add e                                         ; $4434: $83
    nop                                           ; $4435: $00
    dec b                                         ; $4436: $05
    ld [$0D0C], sp                                ; $4437: $08 $0C $0D

jr_02C_443A:
    ld c, l                                       ; $443A: $4D
    rrca                                          ; $443B: $0F
    add a                                         ; $443C: $87
    nop                                           ; $443D: $00
    dec b                                         ; $443E: $05
    ld [$0C0D], sp                                ; $443F: $08 $0D $0C
    add hl, bc                                    ; $4442: $09
    rrca                                          ; $4443: $0F
    adc h                                         ; $4444: $8C
    nop                                           ; $4445: $00
    ld [$1854], sp                                ; $4446: $08 $54 $18
    inc e                                         ; $4449: $1C
    dec e                                         ; $444A: $1D
    ld e, l                                       ; $444B: $5D
    rra                                           ; $444C: $1F
    inc c                                         ; $444D: $0C
    rra                                           ; $444E: $1F
    add h                                         ; $444F: $84
    nop                                           ; $4450: $00
    rlca                                          ; $4451: $07

jr_02C_4452:
    ld d, h                                       ; $4452: $54
    jr jr_02C_4472                                ; $4453: $18 $1D

    inc e                                         ; $4455: $1C
    add hl, de                                    ; $4456: $19
    rra                                           ; $4457: $1F
    ld e, a                                       ; $4458: $5F
    adc e                                         ; $4459: $8B
    nop                                           ; $445A: $00
    add hl, bc                                    ; $445B: $09
    ld h, h                                       ; $445C: $64
    jr z, jr_02C_448B                             ; $445D: $28 $2C

    dec l                                         ; $445F: $2D
    ld l, l                                       ; $4460: $6D
    cpl                                           ; $4461: $2F
    inc e                                         ; $4462: $1C
    rra                                           ; $4463: $1F
    ld e, a                                       ; $4464: $5F
    add e                                         ; $4465: $83
    nop                                           ; $4466: $00
    rlca                                          ; $4467: $07
    ld h, h                                       ; $4468: $64
    jr z, jr_02C_4498                             ; $4469: $28 $2D

    inc l                                         ; $446B: $2C
    add hl, hl                                    ; $446C: $29
    cpl                                           ; $446D: $2F
    ld l, a                                       ; $446E: $6F
    adc e                                         ; $446F: $8B
    nop                                           ; $4470: $00
    add hl, bc                                    ; $4471: $09

jr_02C_4472:
    ld [hl], h                                    ; $4472: $74
    jr c, jr_02C_44B1                             ; $4473: $38 $3C

    dec a                                         ; $4475: $3D
    add hl, sp                                    ; $4476: $39
    ccf                                           ; $4477: $3F
    inc l                                         ; $4478: $2C
    cpl                                           ; $4479: $2F
    ld l, a                                       ; $447A: $6F
    add e                                         ; $447B: $83
    nop                                           ; $447C: $00
    rlca                                          ; $447D: $07
    ld [hl], h                                    ; $447E: $74
    jr c, jr_02C_44BE                             ; $447F: $38 $3D

    inc a                                         ; $4481: $3C
    add hl, sp                                    ; $4482: $39
    ccf                                           ; $4483: $3F
    ld a, a                                       ; $4484: $7F
    adc e                                         ; $4485: $8B
    nop                                           ; $4486: $00
    add hl, bc                                    ; $4487: $09
    add h                                         ; $4488: $84
    ld l, e                                       ; $4489: $6B
    and b                                         ; $448A: $A0

jr_02C_448B:
    and c                                         ; $448B: $A1
    and d                                         ; $448C: $A2
    ld c, h                                       ; $448D: $4C
    inc a                                         ; $448E: $3C
    ccf                                           ; $448F: $3F
    ld a, a                                       ; $4490: $7F
    add e                                         ; $4491: $83
    nop                                           ; $4492: $00
    rlca                                          ; $4493: $07
    add h                                         ; $4494: $84
    ld l, e                                       ; $4495: $6B
    and b                                         ; $4496: $A0
    and c                                         ; $4497: $A1

jr_02C_4498:
    and d                                         ; $4498: $A2
    ld l, h                                       ; $4499: $6C
    adc a                                         ; $449A: $8F
    adc e                                         ; $449B: $8B
    nop                                           ; $449C: $00
    dec b                                         ; $449D: $05
    sub l                                         ; $449E: $95
    sub [hl]                                      ; $449F: $96
    ret nz                                        ; $44A0: $C0

    pop bc                                        ; $44A1: $C1
    jp nz, $0182                                  ; $44A2: $C2 $82 $01

    ld [bc], a                                    ; $44A5: $02
    ld l, h                                       ; $44A6: $6C
    adc a                                         ; $44A7: $8F
    add h                                         ; $44A8: $84
    nop                                           ; $44A9: $00
    ld b, $96                                     ; $44AA: $06 $96
    or b                                          ; $44AC: $B0
    or c                                          ; $44AD: $B1
    or d                                          ; $44AE: $B2
    adc [hl]                                      ; $44AF: $8E
    sbc [hl]                                      ; $44B0: $9E

jr_02C_44B1:
    adc h                                         ; $44B1: $8C
    nop                                           ; $44B2: $00
    ld [$8595], sp                                ; $44B3: $08 $95 $85
    sbc d                                         ; $44B6: $9A
    sbc e                                         ; $44B7: $9B
    sbc h                                         ; $44B8: $9C
    sbc e                                         ; $44B9: $9B
    adc [hl]                                      ; $44BA: $8E
    sbc [hl]                                      ; $44BB: $9E
    add h                                         ; $44BC: $84
    nop                                           ; $44BD: $00

jr_02C_44BE:
    dec b                                         ; $44BE: $05

jr_02C_44BF:
    ld d, h                                       ; $44BF: $54
    ret nz                                        ; $44C0: $C0

    pop bc                                        ; $44C1: $C1
    jp nz, $8E5F                                  ; $44C2: $C2 $5F $8E

    nop                                           ; $44C5: $00
    ld b, $95                                     ; $44C6: $06 $95
    xor d                                         ; $44C8: $AA
    xor e                                         ; $44C9: $AB
    xor h                                         ; $44CA: $AC
    xor e                                         ; $44CB: $AB
    sbc [hl]                                      ; $44CC: $9E
    add l                                         ; $44CD: $85
    nop                                           ; $44CE: $00
    dec b                                         ; $44CF: $05
    ld h, h                                       ; $44D0: $64
    ld e, e                                       ; $44D1: $5B
    ld bc, $6F5C                                  ; $44D2: $01 $5C $6F
    sbc c                                         ; $44D5: $99
    nop                                           ; $44D6: $00
    dec b                                         ; $44D7: $05

jr_02C_44D8:
    ld [hl], h                                    ; $44D8: $74
    ld e, e                                       ; $44D9: $5B
    ld bc, $7F5C                                  ; $44DA: $01 $5C $7F
    adc e                                         ; $44DD: $8B
    nop                                           ; $44DE: $00
    nop                                           ; $44DF: $00
    ld b, b                                       ; $44E0: $40
    ld b, b                                       ; $44E1: $40
    ld [bc], a                                    ; $44E2: $02
    dec [hl]                                      ; $44E3: $35
    ld [hl], $00                                  ; $44E4: $36 $00
    db $10                                        ; $44E6: $10
    pop bc                                        ; $44E7: $C1
    ld b, $38                                     ; $44E8: $06 $38
    inc bc                                        ; $44EA: $03
    ld a, l                                       ; $44EB: $7D
    ld a, [hl]                                    ; $44EC: $7E
    ld a, a                                       ; $44ED: $7F
    add a                                         ; $44EE: $87
    ld a, e                                       ; $44EF: $7B
    inc b                                         ; $44F0: $04

jr_02C_44F1:
    xor h                                         ; $44F1: $AC
    ld a, l                                       ; $44F2: $7D
    ld a, [hl]                                    ; $44F3: $7E
    ld a, a                                       ; $44F4: $7F
    adc c                                         ; $44F5: $89
    ld a, e                                       ; $44F6: $7B
    inc bc                                        ; $44F7: $03
    ld a, l                                       ; $44F8: $7D
    ld a, [hl]                                    ; $44F9: $7E
    ld a, a                                       ; $44FA: $7F
    and [hl]                                      ; $44FB: $A6
    jr c, jr_02C_4501                             ; $44FC: $38 $03

    adc l                                         ; $44FE: $8D
    rst $38                                       ; $44FF: $FF
    adc a                                         ; $4500: $8F

jr_02C_4501:
    add a                                         ; $4501: $87
    ld a, e                                       ; $4502: $7B
    inc b                                         ; $4503: $04
    cp h                                          ; $4504: $BC
    adc l                                         ; $4505: $8D
    adc d                                         ; $4506: $8A
    adc a                                         ; $4507: $8F
    adc c                                         ; $4508: $89
    ld a, e                                       ; $4509: $7B

jr_02C_450A:
    inc bc                                        ; $450A: $03
    adc l                                         ; $450B: $8D
    adc [hl]                                      ; $450C: $8E
    adc a                                         ; $450D: $8F
    and [hl]                                      ; $450E: $A6
    jr c, jr_02C_4515                             ; $450F: $38 $04

    sbc l                                         ; $4511: $9D
    sbc [hl]                                      ; $4512: $9E
    sbc a                                         ; $4513: $9F
    ld a, e                                       ; $4514: $7B

jr_02C_4515:
    add [hl]                                      ; $4515: $86
    ld l, d                                       ; $4516: $6A
    dec b                                         ; $4517: $05
    call z, $9E9D                                 ; $4518: $CC $9D $9E
    sbc a                                         ; $451B: $9F
    ld a, e                                       ; $451C: $7B
    add a                                         ; $451D: $87
    ld l, d                                       ; $451E: $6A
    inc b                                         ; $451F: $04
    ld a, e                                       ; $4520: $7B
    sbc l                                         ; $4521: $9D
    sbc [hl]                                      ; $4522: $9E

jr_02C_4523:
    sbc a                                         ; $4523: $9F
    and [hl]                                      ; $4524: $A6
    jr c, jr_02C_452B                             ; $4525: $38 $04

    xor l                                         ; $4527: $AD
    xor [hl]                                      ; $4528: $AE
    xor a                                         ; $4529: $AF
    dec c                                         ; $452A: $0D

jr_02C_452B:
    add [hl]                                      ; $452B: $86
    ld c, $05                                     ; $452C: $0E $05
    rrca                                          ; $452E: $0F
    xor l                                         ; $452F: $AD
    xor [hl]                                      ; $4530: $AE
    xor a                                         ; $4531: $AF
    dec c                                         ; $4532: $0D
    add a                                         ; $4533: $87
    ld c, $04                                     ; $4534: $0E $04
    rrca                                          ; $4536: $0F
    xor l                                         ; $4537: $AD
    xor [hl]                                      ; $4538: $AE
    xor a                                         ; $4539: $AF
    and [hl]                                      ; $453A: $A6
    jr c, jr_02C_44BF                             ; $453B: $38 $82

    ld a, e                                       ; $453D: $7B
    dec c                                         ; $453E: $0D
    add hl, sp                                    ; $453F: $39
    dec e                                         ; $4540: $1D
    ld b, a                                       ; $4541: $47
    ld c, b                                       ; $4542: $48
    ld b, a                                       ; $4543: $47
    ld c, b                                       ; $4544: $48
    ld b, a                                       ; $4545: $47
    ld c, b                                       ; $4546: $48
    rra                                           ; $4547: $1F
    ld a, [hl+]                                   ; $4548: $2A
    ld a, e                                       ; $4549: $7B
    add hl, sp                                    ; $454A: $39
    dec e                                         ; $454B: $1D
    add a                                         ; $454C: $87
    ld e, $02                                     ; $454D: $1E $02
    rra                                           ; $454F: $1F
    ld a, [hl+]                                   ; $4550: $2A
    add d                                         ; $4551: $82
    ld a, e                                       ; $4552: $7B
    and [hl]                                      ; $4553: $A6
    jr c, jr_02C_44D8                             ; $4554: $38 $82

    ld a, e                                       ; $4556: $7B
    dec c                                         ; $4557: $0D
    add hl, sp                                    ; $4558: $39
    dec e                                         ; $4559: $1D
    ld d, a                                       ; $455A: $57
    ld e, b                                       ; $455B: $58
    ld d, a                                       ; $455C: $57
    ld e, b                                       ; $455D: $58
    ld d, a                                       ; $455E: $57
    ld e, b                                       ; $455F: $58
    rra                                           ; $4560: $1F
    ld a, [hl+]                                   ; $4561: $2A
    ld a, e                                       ; $4562: $7B
    add hl, sp                                    ; $4563: $39
    dec e                                         ; $4564: $1D
    add a                                         ; $4565: $87
    ld e, $02                                     ; $4566: $1E $02
    rra                                           ; $4568: $1F
    ld a, [hl+]                                   ; $4569: $2A
    add d                                         ; $456A: $82
    ld a, e                                       ; $456B: $7B
    and [hl]                                      ; $456C: $A6
    jr c, jr_02C_44F1                             ; $456D: $38 $82

    ld a, e                                       ; $456F: $7B
    dec c                                         ; $4570: $0D
    add hl, sp                                    ; $4571: $39
    dec e                                         ; $4572: $1D
    ld b, a                                       ; $4573: $47
    ld c, b                                       ; $4574: $48
    ld b, a                                       ; $4575: $47
    ld c, b                                       ; $4576: $48
    ld b, a                                       ; $4577: $47
    ld c, b                                       ; $4578: $48
    rra                                           ; $4579: $1F
    ld a, [hl+]                                   ; $457A: $2A
    ld a, e                                       ; $457B: $7B
    add hl, sp                                    ; $457C: $39
    dec e                                         ; $457D: $1D
    add a                                         ; $457E: $87
    ld e, $02                                     ; $457F: $1E $02
    rra                                           ; $4581: $1F
    ld a, [hl+]                                   ; $4582: $2A
    add d                                         ; $4583: $82
    ld a, e                                       ; $4584: $7B
    and [hl]                                      ; $4585: $A6
    jr c, jr_02C_450A                             ; $4586: $38 $82

    ld a, e                                       ; $4588: $7B
    dec c                                         ; $4589: $0D
    add hl, sp                                    ; $458A: $39
    dec e                                         ; $458B: $1D
    ld d, a                                       ; $458C: $57
    ld e, b                                       ; $458D: $58
    ld d, a                                       ; $458E: $57
    ld e, b                                       ; $458F: $58
    ld d, a                                       ; $4590: $57
    ld e, b                                       ; $4591: $58
    rra                                           ; $4592: $1F
    ld a, [hl+]                                   ; $4593: $2A
    ld a, e                                       ; $4594: $7B
    add hl, sp                                    ; $4595: $39
    dec e                                         ; $4596: $1D
    add a                                         ; $4597: $87
    ld e, $02                                     ; $4598: $1E $02
    rra                                           ; $459A: $1F
    ld a, [hl+]                                   ; $459B: $2A
    add d                                         ; $459C: $82
    ld a, e                                       ; $459D: $7B
    and [hl]                                      ; $459E: $A6
    jr c, jr_02C_4523                             ; $459F: $38 $82

    ld a, e                                       ; $45A1: $7B
    dec c                                         ; $45A2: $0D
    add hl, sp                                    ; $45A3: $39
    dec e                                         ; $45A4: $1D
    ld b, a                                       ; $45A5: $47
    ld c, b                                       ; $45A6: $48
    ld b, a                                       ; $45A7: $47
    ld c, b                                       ; $45A8: $48
    ld b, a                                       ; $45A9: $47
    ld c, b                                       ; $45AA: $48
    rra                                           ; $45AB: $1F
    ld a, [hl+]                                   ; $45AC: $2A
    ld a, e                                       ; $45AD: $7B
    add hl, sp                                    ; $45AE: $39
    dec e                                         ; $45AF: $1D
    add a                                         ; $45B0: $87
    ld e, $02                                     ; $45B1: $1E $02
    rra                                           ; $45B3: $1F
    ld a, [hl+]                                   ; $45B4: $2A
    add d                                         ; $45B5: $82
    ld a, e                                       ; $45B6: $7B
    and [hl]                                      ; $45B7: $A6
    jr c, @-$7C                                   ; $45B8: $38 $82

    ld a, e                                       ; $45BA: $7B
    dec c                                         ; $45BB: $0D

jr_02C_45BC:
    add hl, sp                                    ; $45BC: $39
    dec e                                         ; $45BD: $1D
    ld d, a                                       ; $45BE: $57
    ld e, b                                       ; $45BF: $58
    ld d, a                                       ; $45C0: $57
    ld e, b                                       ; $45C1: $58
    ld d, a                                       ; $45C2: $57
    ld e, b                                       ; $45C3: $58
    rra                                           ; $45C4: $1F
    cp l                                          ; $45C5: $BD
    cp [hl]                                       ; $45C6: $BE
    cp a                                          ; $45C7: $BF
    dec e                                         ; $45C8: $1D
    add a                                         ; $45C9: $87
    ld e, $02                                     ; $45CA: $1E $02
    rra                                           ; $45CC: $1F
    ld a, [hl+]                                   ; $45CD: $2A
    add d                                         ; $45CE: $82

jr_02C_45CF:
    ld a, e                                       ; $45CF: $7B
    and [hl]                                      ; $45D0: $A6
    jr c, @-$7C                                   ; $45D1: $38 $82

    ld a, e                                       ; $45D3: $7B
    ld [bc], a                                    ; $45D4: $02
    add hl, sp                                    ; $45D5: $39
    dec l                                         ; $45D6: $2D
    add [hl]                                      ; $45D7: $86
    ld l, $05                                     ; $45D8: $2E $05
    cpl                                           ; $45DA: $2F
    call $CFCE                                    ; $45DB: $CD $CE $CF
    dec l                                         ; $45DE: $2D
    add a                                         ; $45DF: $87
    ld l, $02                                     ; $45E0: $2E $02
    cpl                                           ; $45E2: $2F
    ld a, [hl+]                                   ; $45E3: $2A
    add d                                         ; $45E4: $82

jr_02C_45E5:
    ld a, e                                       ; $45E5: $7B
    and [hl]                                      ; $45E6: $A6
    jr c, jr_02C_45ED                             ; $45E7: $38 $04

    ld a, l                                       ; $45E9: $7D
    ld a, [hl]                                    ; $45EA: $7E
    ld a, a                                       ; $45EB: $7F
    ld l, l                                       ; $45EC: $6D

jr_02C_45ED:
    add [hl]                                      ; $45ED: $86
    ld l, [hl]                                    ; $45EE: $6E
    dec b                                         ; $45EF: $05
    ld l, a                                       ; $45F0: $6F
    ld a, l                                       ; $45F1: $7D
    ld a, [hl]                                    ; $45F2: $7E
    ld a, a                                       ; $45F3: $7F
    ld l, l                                       ; $45F4: $6D
    add a                                         ; $45F5: $87
    ld l, [hl]                                    ; $45F6: $6E
    inc b                                         ; $45F7: $04
    ld l, a                                       ; $45F8: $6F
    ld a, l                                       ; $45F9: $7D
    ld a, [hl]                                    ; $45FA: $7E

jr_02C_45FB:
    ld a, a                                       ; $45FB: $7F
    and [hl]                                      ; $45FC: $A6
    jr c, jr_02C_4602                             ; $45FD: $38 $03

    adc l                                         ; $45FF: $8D
    adc [hl]                                      ; $4600: $8E
    adc a                                         ; $4601: $8F

jr_02C_4602:
    adc b                                         ; $4602: $88
    ld a, e                                       ; $4603: $7B
    inc bc                                        ; $4604: $03
    adc l                                         ; $4605: $8D
    adc [hl]                                      ; $4606: $8E
    adc a                                         ; $4607: $8F
    adc c                                         ; $4608: $89
    ld a, e                                       ; $4609: $7B
    inc bc                                        ; $460A: $03
    adc l                                         ; $460B: $8D
    adc d                                         ; $460C: $8A
    adc a                                         ; $460D: $8F
    and [hl]                                      ; $460E: $A6
    jr c, jr_02C_4614                             ; $460F: $38 $03

jr_02C_4611:
    sbc l                                         ; $4611: $9D
    sbc [hl]                                      ; $4612: $9E
    sbc a                                         ; $4613: $9F

jr_02C_4614:
    adc b                                         ; $4614: $88
    ld a, e                                       ; $4615: $7B
    inc bc                                        ; $4616: $03
    sbc l                                         ; $4617: $9D
    sbc [hl]                                      ; $4618: $9E
    sbc a                                         ; $4619: $9F
    adc c                                         ; $461A: $89
    ld a, e                                       ; $461B: $7B
    inc bc                                        ; $461C: $03
    sbc l                                         ; $461D: $9D
    sbc [hl]                                      ; $461E: $9E
    sbc a                                         ; $461F: $9F
    and [hl]                                      ; $4620: $A6
    jr c, jr_02C_4627                             ; $4621: $38 $04

    xor l                                         ; $4623: $AD
    xor [hl]                                      ; $4624: $AE
    xor a                                         ; $4625: $AF
    ld a, e                                       ; $4626: $7B

jr_02C_4627:
    add [hl]                                      ; $4627: $86
    ld l, d                                       ; $4628: $6A
    dec b                                         ; $4629: $05
    ld a, e                                       ; $462A: $7B
    xor l                                         ; $462B: $AD
    xor [hl]                                      ; $462C: $AE
    xor a                                         ; $462D: $AF
    ld a, e                                       ; $462E: $7B
    add a                                         ; $462F: $87
    ld l, d                                       ; $4630: $6A
    inc b                                         ; $4631: $04
    ld a, e                                       ; $4632: $7B
    xor l                                         ; $4633: $AD
    xor [hl]                                      ; $4634: $AE
    xor a                                         ; $4635: $AF
    and [hl]                                      ; $4636: $A6
    jr c, jr_02C_45BC                             ; $4637: $38 $83

    ld a, e                                       ; $4639: $7B
    ld bc, $860D                                  ; $463A: $01 $0D $86

jr_02C_463D:
    ld c, $05                                     ; $463D: $0E $05
    rrca                                          ; $463F: $0F
    cp l                                          ; $4640: $BD
    cp [hl]                                       ; $4641: $BE
    cp a                                          ; $4642: $BF
    dec c                                         ; $4643: $0D
    add a                                         ; $4644: $87
    ld c, $01                                     ; $4645: $0E $01
    rrca                                          ; $4647: $0F
    add e                                         ; $4648: $83
    ld a, e                                       ; $4649: $7B
    and [hl]                                      ; $464A: $A6
    jr c, jr_02C_45CF                             ; $464B: $38 $82

    ld a, e                                       ; $464D: $7B
    ld [bc], a                                    ; $464E: $02
    add hl, sp                                    ; $464F: $39
    dec e                                         ; $4650: $1D
    add [hl]                                      ; $4651: $86
    ld e, $05                                     ; $4652: $1E $05
    dec e                                         ; $4654: $1D
    call $CFCE                                    ; $4655: $CD $CE $CF
    dec e                                         ; $4658: $1D
    add a                                         ; $4659: $87
    ld e, $02                                     ; $465A: $1E $02
    rra                                           ; $465C: $1F
    ld a, [hl+]                                   ; $465D: $2A
    add d                                         ; $465E: $82
    ld a, e                                       ; $465F: $7B
    and [hl]                                      ; $4660: $A6
    jr c, jr_02C_45E5                             ; $4661: $38 $82

    ld a, e                                       ; $4663: $7B
    ld [bc], a                                    ; $4664: $02
    add hl, sp                                    ; $4665: $39
    dec e                                         ; $4666: $1D
    add [hl]                                      ; $4667: $86
    ld e, $05                                     ; $4668: $1E $05
    dec e                                         ; $466A: $1D
    db $DD                                        ; $466B: $DD
    sbc $DF                                       ; $466C: $DE $DF
    dec e                                         ; $466E: $1D
    add a                                         ; $466F: $87
    ld e, $02                                     ; $4670: $1E $02
    rra                                           ; $4672: $1F
    ld a, [hl+]                                   ; $4673: $2A
    add d                                         ; $4674: $82
    ld a, e                                       ; $4675: $7B
    and [hl]                                      ; $4676: $A6
    jr c, jr_02C_45FB                             ; $4677: $38 $82

    ld a, e                                       ; $4679: $7B
    ld [bc], a                                    ; $467A: $02
    add hl, sp                                    ; $467B: $39
    dec e                                         ; $467C: $1D
    add [hl]                                      ; $467D: $86
    ld e, $05                                     ; $467E: $1E $05
    dec e                                         ; $4680: $1D
    ld a, [hl+]                                   ; $4681: $2A
    ld a, e                                       ; $4682: $7B
    add hl, sp                                    ; $4683: $39
    dec e                                         ; $4684: $1D
    add a                                         ; $4685: $87
    ld e, $02                                     ; $4686: $1E $02
    rra                                           ; $4688: $1F
    ld a, [hl+]                                   ; $4689: $2A
    add d                                         ; $468A: $82
    ld a, e                                       ; $468B: $7B
    and [hl]                                      ; $468C: $A6
    jr c, jr_02C_4611                             ; $468D: $38 $82

    ld a, e                                       ; $468F: $7B
    ld [bc], a                                    ; $4690: $02
    add hl, sp                                    ; $4691: $39
    dec e                                         ; $4692: $1D
    add [hl]                                      ; $4693: $86
    ld e, $05                                     ; $4694: $1E $05
    dec e                                         ; $4696: $1D
    ld a, [hl+]                                   ; $4697: $2A
    ld a, e                                       ; $4698: $7B
    add hl, sp                                    ; $4699: $39
    dec e                                         ; $469A: $1D
    add a                                         ; $469B: $87
    ld e, $02                                     ; $469C: $1E $02
    rra                                           ; $469E: $1F
    ld a, [hl+]                                   ; $469F: $2A
    add d                                         ; $46A0: $82
    ld a, e                                       ; $46A1: $7B
    and [hl]                                      ; $46A2: $A6
    jr c, jr_02C_4627                             ; $46A3: $38 $82

    ld a, e                                       ; $46A5: $7B
    ld [bc], a                                    ; $46A6: $02
    add hl, sp                                    ; $46A7: $39
    dec e                                         ; $46A8: $1D
    add [hl]                                      ; $46A9: $86
    ld e, $05                                     ; $46AA: $1E $05
    dec e                                         ; $46AC: $1D
    ld a, [hl+]                                   ; $46AD: $2A
    ld a, e                                       ; $46AE: $7B
    add hl, sp                                    ; $46AF: $39
    dec e                                         ; $46B0: $1D
    add a                                         ; $46B1: $87
    ld e, $02                                     ; $46B2: $1E $02
    rra                                           ; $46B4: $1F
    ld a, [hl+]                                   ; $46B5: $2A
    add d                                         ; $46B6: $82
    ld a, e                                       ; $46B7: $7B
    and [hl]                                      ; $46B8: $A6
    jr c, jr_02C_463D                             ; $46B9: $38 $82

    ld a, e                                       ; $46BB: $7B
    ld [bc], a                                    ; $46BC: $02
    add hl, sp                                    ; $46BD: $39
    dec e                                         ; $46BE: $1D
    add [hl]                                      ; $46BF: $86
    ld e, $05                                     ; $46C0: $1E $05
    dec e                                         ; $46C2: $1D
    ld a, [hl+]                                   ; $46C3: $2A
    ld a, e                                       ; $46C4: $7B
    add hl, sp                                    ; $46C5: $39
    dec e                                         ; $46C6: $1D
    add a                                         ; $46C7: $87
    ld e, $02                                     ; $46C8: $1E $02
    rra                                           ; $46CA: $1F
    ld a, [hl+]                                   ; $46CB: $2A
    add d                                         ; $46CC: $82
    ld a, e                                       ; $46CD: $7B
    and [hl]                                      ; $46CE: $A6
    jr c, @-$7C                                   ; $46CF: $38 $82

    ld a, e                                       ; $46D1: $7B
    ld [bc], a                                    ; $46D2: $02
    add hl, sp                                    ; $46D3: $39
    dec l                                         ; $46D4: $2D
    add [hl]                                      ; $46D5: $86
    ld l, $05                                     ; $46D6: $2E $05
    cpl                                           ; $46D8: $2F
    ld a, [hl+]                                   ; $46D9: $2A
    ld a, e                                       ; $46DA: $7B
    add hl, sp                                    ; $46DB: $39
    dec l                                         ; $46DC: $2D
    add a                                         ; $46DD: $87
    ld l, $02                                     ; $46DE: $2E $02
    cpl                                           ; $46E0: $2F
    ld a, [hl+]                                   ; $46E1: $2A
    add d                                         ; $46E2: $82
    ld a, e                                       ; $46E3: $7B
    and [hl]                                      ; $46E4: $A6
    jr c, jr_02C_46EB                             ; $46E5: $38 $04

    ld a, l                                       ; $46E7: $7D
    ld a, [hl]                                    ; $46E8: $7E
    ld a, a                                       ; $46E9: $7F
    ld l, l                                       ; $46EA: $6D

jr_02C_46EB:
    add [hl]                                      ; $46EB: $86
    ld l, [hl]                                    ; $46EC: $6E
    dec b                                         ; $46ED: $05
    ld l, a                                       ; $46EE: $6F
    ld a, l                                       ; $46EF: $7D
    ld a, [hl]                                    ; $46F0: $7E
    ld a, a                                       ; $46F1: $7F
    ld l, l                                       ; $46F2: $6D
    add a                                         ; $46F3: $87
    ld l, [hl]                                    ; $46F4: $6E
    inc b                                         ; $46F5: $04
    ld l, a                                       ; $46F6: $6F
    ld a, l                                       ; $46F7: $7D
    ld a, [hl]                                    ; $46F8: $7E
    ld a, a                                       ; $46F9: $7F
    and [hl]                                      ; $46FA: $A6
    jr c, jr_02C_4700                             ; $46FB: $38 $03

    adc l                                         ; $46FD: $8D
    adc d                                         ; $46FE: $8A
    adc a                                         ; $46FF: $8F

jr_02C_4700:
    adc b                                         ; $4700: $88
    ld a, e                                       ; $4701: $7B
    inc bc                                        ; $4702: $03
    adc l                                         ; $4703: $8D
    ld h, [hl]                                    ; $4704: $66
    adc a                                         ; $4705: $8F
    adc c                                         ; $4706: $89
    ld a, e                                       ; $4707: $7B
    inc bc                                        ; $4708: $03
    adc l                                         ; $4709: $8D
    rst $38                                       ; $470A: $FF
    adc a                                         ; $470B: $8F
    and [hl]                                      ; $470C: $A6
    jr c, jr_02C_4712                             ; $470D: $38 $03

    sbc l                                         ; $470F: $9D
    sbc [hl]                                      ; $4710: $9E
    sbc a                                         ; $4711: $9F

jr_02C_4712:
    adc b                                         ; $4712: $88
    ld a, e                                       ; $4713: $7B
    inc bc                                        ; $4714: $03
    sbc l                                         ; $4715: $9D
    sbc [hl]                                      ; $4716: $9E
    sbc a                                         ; $4717: $9F
    adc c                                         ; $4718: $89
    ld a, e                                       ; $4719: $7B
    inc bc                                        ; $471A: $03
    sbc l                                         ; $471B: $9D
    sbc [hl]                                      ; $471C: $9E
    sbc a                                         ; $471D: $9F
    and [hl]                                      ; $471E: $A6
    jr c, jr_02C_4724                             ; $471F: $38 $03

    xor l                                         ; $4721: $AD
    xor [hl]                                      ; $4722: $AE
    xor a                                         ; $4723: $AF

jr_02C_4724:
    adc b                                         ; $4724: $88
    ld a, e                                       ; $4725: $7B
    inc bc                                        ; $4726: $03
    xor l                                         ; $4727: $AD
    xor [hl]                                      ; $4728: $AE
    xor a                                         ; $4729: $AF
    adc c                                         ; $472A: $89
    ld a, e                                       ; $472B: $7B
    inc bc                                        ; $472C: $03
    xor l                                         ; $472D: $AD
    xor [hl]                                      ; $472E: $AE
    xor a                                         ; $472F: $AF
    ret z                                         ; $4730: $C8

    ld h, b                                       ; $4731: $60
    jr c, jr_02C_4734                             ; $4732: $38 $00

jr_02C_4734:
    ld a, [de]                                    ; $4734: $1A
    ld [$0F00], a                                 ; $4735: $EA $00 $0F
    db $10                                        ; $4738: $10
    and h                                         ; $4739: $A4
    ld [bc], a                                    ; $473A: $02
    ld d, $7D                                     ; $473B: $16 $7D
    ld a, [hl]                                    ; $473D: $7E
    ld a, [de]                                    ; $473E: $1A
    ld a, [hl]                                    ; $473F: $7E
    ld a, a                                       ; $4740: $7F
    ld a, e                                       ; $4741: $7B
    adc c                                         ; $4742: $89
    ld a, l                                       ; $4743: $7D
    ld a, [hl]                                    ; $4744: $7E

Call_02C_4745:
    ld a, [de]                                    ; $4745: $1A
    ld a, [hl]                                    ; $4746: $7E
    ld a, a                                       ; $4747: $7F
    call $CFCE                                    ; $4748: $CD $CE $CF
    ld e, d                                       ; $474B: $5A
    add hl, de                                    ; $474C: $19
    ld a, [hl]                                    ; $474D: $7E
    ld a, [de]                                    ; $474E: $1A
    ld a, [hl]                                    ; $474F: $7E
    ld a, [de]                                    ; $4750: $1A
    ld a, [hl]                                    ; $4751: $7E
    add d                                         ; $4752: $82
    ld a, [de]                                    ; $4753: $1A
    inc d                                         ; $4754: $14
    ld a, [hl]                                    ; $4755: $7E
    ld a, a                                       ; $4756: $7F
    adc l                                         ; $4757: $8D
    inc a                                         ; $4758: $3C
    ld e, $3D                                     ; $4759: $1E $3D
    adc a                                         ; $475B: $8F
    adc c                                         ; $475C: $89
    ld a, e                                       ; $475D: $7B
    adc l                                         ; $475E: $8D
    inc a                                         ; $475F: $3C
    ld e, $3D                                     ; $4760: $1E $3D
    adc a                                         ; $4762: $8F
    db $DD                                        ; $4763: $DD
    sbc $DF                                       ; $4764: $DE $DF
    adc e                                         ; $4766: $8B
    adc l                                         ; $4767: $8D
    inc a                                         ; $4768: $3C
    add e                                         ; $4769: $83
    ld e, $06                                     ; $476A: $1E $06
    cp $1E                                        ; $476C: $FE $1E
    ld e, $3D                                     ; $476E: $1E $3D
    adc a                                         ; $4770: $8F
    add hl, hl                                    ; $4771: $29
    add e                                         ; $4772: $83
    ld e, $04                                     ; $4773: $1E $04
    ld a, a                                       ; $4775: $7F
    pop af                                        ; $4776: $F1
    ld a, l                                       ; $4777: $7D
    ld hl, sp-$7E                                 ; $4778: $F8 $82
    ld e, $08                                     ; $477A: $1E $08
    ld c, l                                       ; $477C: $4D
    adc a                                         ; $477D: $8F
    db $ED                                        ; $477E: $ED
    adc e                                         ; $477F: $8B
    rst $28                                       ; $4780: $EF
    ld [$4C8D], sp                                ; $4781: $08 $8D $4C
    add e                                         ; $4784: $83
    ld e, $01                                     ; $4785: $1E $01
    cp $83                                        ; $4787: $FE $83
    ld e, $02                                     ; $4789: $1E $02
    adc a                                         ; $478B: $8F
    adc l                                         ; $478C: $8D
    add h                                         ; $478D: $84
    ld e, $03                                     ; $478E: $1E $03
    dec a                                         ; $4790: $3D
    ld c, d                                       ; $4791: $4A
    inc a                                         ; $4792: $3C
    add d                                         ; $4793: $82
    ld e, $08                                     ; $4794: $1E $08
    pop af                                        ; $4796: $F1
    adc a                                         ; $4797: $8F
    ld a, e                                       ; $4798: $7B
    ld [$088B], sp                                ; $4799: $08 $8B $08
    ld a, [hl]                                    ; $479C: $7E
    pop af                                        ; $479D: $F1
    add e                                         ; $479E: $83
    ld e, $0A                                     ; $479F: $1E $0A
    ld l, d                                       ; $47A1: $6A
    cp $FE                                        ; $47A2: $FE $FE
    ld e, e                                       ; $47A4: $5B
    adc a                                         ; $47A5: $8F
    add hl, hl                                    ; $47A6: $29
    ld e, $5B                                     ; $47A7: $1E $5B
    cp $F1                                        ; $47A9: $FE $F1
    add d                                         ; $47AB: $82
    ld e, $05                                     ; $47AC: $1E $05
    cp $1E                                        ; $47AE: $FE $1E
    ld e, $3D                                     ; $47B0: $1E $3D
    adc a                                         ; $47B2: $8F
    add h                                         ; $47B3: $84
    ld a, [hl]                                    ; $47B4: $7E
    ld bc, $873C                                  ; $47B5: $01 $3C $87
    ld e, $03                                     ; $47B8: $1E $03
    dec a                                         ; $47BA: $3D
    adc a                                         ; $47BB: $8F
    adc l                                         ; $47BC: $8D
    adc d                                         ; $47BD: $8A
    ld e, $02                                     ; $47BE: $1E $02
    adc a                                         ; $47C0: $8F
    ld hl, sp-$74                                 ; $47C1: $F8 $8C
    ld e, $02                                     ; $47C3: $1E $02
    adc a                                         ; $47C5: $8F
    add hl, hl                                    ; $47C6: $29
    add e                                         ; $47C7: $83
    ld e, $02                                     ; $47C8: $1E $02
    ld e, e                                       ; $47CA: $5B
    ld c, h                                       ; $47CB: $4C
    add l                                         ; $47CC: $85
    ld e, $04                                     ; $47CD: $1E $04
    adc a                                         ; $47CF: $8F
    sbc l                                         ; $47D0: $9D
    adc l                                         ; $47D1: $8D
    ld c, h                                       ; $47D2: $4C
    adc c                                         ; $47D3: $89
    ld e, $04                                     ; $47D4: $1E $04
    ld c, l                                       ; $47D6: $4D
    adc a                                         ; $47D7: $8F
    adc l                                         ; $47D8: $8D
    ld c, h                                       ; $47D9: $4C
    add d                                         ; $47DA: $82
    ld e, $02                                     ; $47DB: $1E $02
    dec a                                         ; $47DD: $3D
    ld c, d                                       ; $47DE: $4A
    add h                                         ; $47DF: $84
    ld e, $07                                     ; $47E0: $1E $07
    ld c, l                                       ; $47E2: $4D
    xor a                                         ; $47E3: $AF
    ld a, e                                       ; $47E4: $7B
    sbc l                                         ; $47E5: $9D
    sbc [hl]                                      ; $47E6: $9E
    sbc l                                         ; $47E7: $9D
    ld c, h                                       ; $47E8: $4C
    add h                                         ; $47E9: $84
    ld e, $02                                     ; $47EA: $1E $02
    pop af                                        ; $47EC: $F1
    ld e, e                                       ; $47ED: $5B
    add d                                         ; $47EE: $82
    ld c, d                                       ; $47EF: $4A
    ld [bc], a                                    ; $47F0: $02
    adc a                                         ; $47F1: $8F
    sbc l                                         ; $47F2: $9D
    add d                                         ; $47F3: $82
    sbc [hl]                                      ; $47F4: $9E
    dec b                                         ; $47F5: $05
    sbc l                                         ; $47F6: $9D
    ld c, h                                       ; $47F7: $4C
    ld e, $4D                                     ; $47F8: $1E $4D
    sbc a                                         ; $47FA: $9F
    add d                                         ; $47FB: $82
    sbc [hl]                                      ; $47FC: $9E
    inc bc                                        ; $47FD: $03
    xor a                                         ; $47FE: $AF
    sbc a                                         ; $47FF: $9F
    adc d                                         ; $4800: $8A
    add d                                         ; $4801: $82
    adc e                                         ; $4802: $8B
    inc bc                                        ; $4803: $03
    adc l                                         ; $4804: $8D
    pop af                                        ; $4805: $F1
    ld c, h                                       ; $4806: $4C
    add d                                         ; $4807: $82
    ld e, $0A                                     ; $4808: $1E $0A
    ld e, e                                       ; $480A: $5B
    ld c, d                                       ; $480B: $4A
    ld c, d                                       ; $480C: $4A
    ld c, c                                       ; $480D: $49
    adc e                                         ; $480E: $8B
    adc a                                         ; $480F: $8F
    ld a, e                                       ; $4810: $7B
    sbc l                                         ; $4811: $9D
    adc c                                         ; $4812: $89
    sbc l                                         ; $4813: $9D
    add e                                         ; $4814: $83
    sbc [hl]                                      ; $4815: $9E
    dec bc                                        ; $4816: $0B
    sbc a                                         ; $4817: $9F
    adc d                                         ; $4818: $8A
    ld a, e                                       ; $4819: $7B
    adc e                                         ; $481A: $8B
    adc d                                         ; $481B: $8A
    ld e, d                                       ; $481C: $5A
    adc c                                         ; $481D: $89
    ld a, e                                       ; $481E: $7B
    sbc l                                         ; $481F: $9D
    sbc [hl]                                      ; $4820: $9E
    sbc l                                         ; $4821: $9D
    add d                                         ; $4822: $82
    ld e, $0A                                     ; $4823: $1E $0A
    ld l, c                                       ; $4825: $69
    ld e, $1E                                     ; $4826: $1E $1E
    ld l, h                                       ; $4828: $6C
    ld hl, sp-$71                                 ; $4829: $F8 $8F
    ld e, d                                       ; $482B: $5A
    adc e                                         ; $482C: $8B
    ld e, d                                       ; $482D: $5A
    adc e                                         ; $482E: $8B
    add e                                         ; $482F: $83
    ld e, d                                       ; $4830: $5A
    dec b                                         ; $4831: $05
    adc e                                         ; $4832: $8B
    ld e, d                                       ; $4833: $5A
    sbc d                                         ; $4834: $9A
    sbc e                                         ; $4835: $9B
    sbc h                                         ; $4836: $9C
    add d                                         ; $4837: $82
    ld e, d                                       ; $4838: $5A
    dec b                                         ; $4839: $05
    adc c                                         ; $483A: $89
    ld a, e                                       ; $483B: $7B
    adc e                                         ; $483C: $8B
    adc l                                         ; $483D: $8D
    ld c, h                                       ; $483E: $4C
    add d                                         ; $483F: $82
    ld e, $02                                     ; $4840: $1E $02
    ld c, l                                       ; $4842: $4D
    sbc a                                         ; $4843: $9F
    add d                                         ; $4844: $82
    sbc [hl]                                      ; $4845: $9E
    ld bc, $8589                                  ; $4846: $01 $89 $85
    ld e, d                                       ; $4849: $5A
    add d                                         ; $484A: $82
    adc e                                         ; $484B: $8B
    dec bc                                        ; $484C: $0B
    ld e, d                                       ; $484D: $5A
    adc c                                         ; $484E: $89
    call $CFCE                                    ; $484F: $CD $CE $CF
    ld a, e                                       ; $4852: $7B
    ld [$897B], sp                                ; $4853: $08 $7B $89
    ld e, d                                       ; $4856: $5A
    sbc l                                         ; $4857: $9D
    add h                                         ; $4858: $84
    sbc [hl]                                      ; $4859: $9E
    inc bc                                        ; $485A: $03
    sbc a                                         ; $485B: $9F
    adc e                                         ; $485C: $8B
    adc e                                         ; $485D: $8B
    adc d                                         ; $485E: $8A
    ld e, d                                       ; $485F: $5A
    rlca                                          ; $4860: $07
    db $DD                                        ; $4861: $DD
    sbc $DF                                       ; $4862: $DE $DF
    adc c                                         ; $4864: $89
    ld a, l                                       ; $4865: $7D
    ld a, [de]                                    ; $4866: $1A
    ld a, [hl]                                    ; $4867: $7E
    add d                                         ; $4868: $82
    ld a, [de]                                    ; $4869: $1A
    add e                                         ; $486A: $83
    ld a, [hl]                                    ; $486B: $7E
    dec b                                         ; $486C: $05
    ld a, [de]                                    ; $486D: $1A
    ld a, [hl]                                    ; $486E: $7E
    ld a, [de]                                    ; $486F: $1A
    ld a, [hl]                                    ; $4870: $7E
    ld a, a                                       ; $4871: $7F
    adc b                                         ; $4872: $88
    ld e, d                                       ; $4873: $5A
    rlca                                          ; $4874: $07
    adc d                                         ; $4875: $8A
    db $ED                                        ; $4876: $ED
    ld a, e                                       ; $4877: $7B
    rst $28                                       ; $4878: $EF
    ld [$3C7D], sp                                ; $4879: $08 $7D $3C
    add d                                         ; $487C: $82
    ld e, $04                                     ; $487D: $1E $04
    dec a                                         ; $487F: $3D
    ld l, d                                       ; $4880: $6A
    ld hl, sp+$3C                                 ; $4881: $F8 $3C
    add e                                         ; $4883: $83
    ld e, $02                                     ; $4884: $1E $02
    dec a                                         ; $4886: $3D
    dec hl                                        ; $4887: $2B
    add [hl]                                      ; $4888: $86
    ld e, d                                       ; $4889: $5A
    ld c, $8A                                     ; $488A: $0E $8A
    ld e, d                                       ; $488C: $5A
    ld e, d                                       ; $488D: $5A
    adc c                                         ; $488E: $89
    ld e, d                                       ; $488F: $5A
    ld [$3C7D], sp                                ; $4890: $08 $7D $3C
    ld e, $49                                     ; $4893: $1E $49
    ld e, e                                       ; $4895: $5B
    cp $4A                                        ; $4896: $FE $4A
    ld c, e                                       ; $4898: $4B
    add l                                         ; $4899: $85
    ld e, $01                                     ; $489A: $1E $01
    dec hl                                        ; $489C: $2B
    add a                                         ; $489D: $87
    ld e, d                                       ; $489E: $5A
    add hl, bc                                    ; $489F: $09
    xor $7B                                       ; $48A0: $EE $7B
    ld e, d                                       ; $48A2: $5A
    adc d                                         ; $48A3: $8A
    ld a, l                                       ; $48A4: $7D
    inc a                                         ; $48A5: $3C
    ld e, $49                                     ; $48A6: $1E $49
    inc a                                         ; $48A8: $3C
    adc c                                         ; $48A9: $89
    ld e, $01                                     ; $48AA: $1E $01
    dec hl                                        ; $48AC: $2B
    adc d                                         ; $48AD: $8A
    ld e, d                                       ; $48AE: $5A
    ld [bc], a                                    ; $48AF: $02
    ld a, e                                       ; $48B0: $7B
    adc l                                         ; $48B1: $8D
    add d                                         ; $48B2: $82
    ld e, $03                                     ; $48B3: $1E $03
    ld c, d                                       ; $48B5: $4A
    ld e, $69                                     ; $48B6: $1E $69
    add d                                         ; $48B8: $82
    ld e, $02                                     ; $48B9: $1E $02
    ld c, l                                       ; $48BB: $4D
    pop af                                        ; $48BC: $F1
    add h                                         ; $48BD: $84
    ld e, $01                                     ; $48BE: $1E $01
    dec hl                                        ; $48C0: $2B
    adc e                                         ; $48C1: $8B
    ld e, d                                       ; $48C2: $5A
    inc b                                         ; $48C3: $04
    adc l                                         ; $48C4: $8D
    ld c, h                                       ; $48C5: $4C
    ld e, $6B                                     ; $48C6: $1E $6B
    add e                                         ; $48C8: $83
    ld e, $03                                     ; $48C9: $1E $03
    ld c, l                                       ; $48CB: $4D
    ld l, e                                       ; $48CC: $6B
    inc a                                         ; $48CD: $3C
    add h                                         ; $48CE: $84
    ld e, $05                                     ; $48CF: $1E $05
    dec hl                                        ; $48D1: $2B
    ld e, d                                       ; $48D2: $5A
    cp l                                          ; $48D3: $BD
    cp [hl]                                       ; $48D4: $BE
    cp a                                          ; $48D5: $BF
    add [hl]                                      ; $48D6: $86
    ld e, d                                       ; $48D7: $5A
    ld b, $7B                                     ; $48D8: $06 $7B
    sbc l                                         ; $48DA: $9D
    sbc [hl]                                      ; $48DB: $9E
    ld c, h                                       ; $48DC: $4C
    ld e, $5B                                     ; $48DD: $1E $5B
    add d                                         ; $48DF: $82
    ld e, $02                                     ; $48E0: $1E $02
    ld e, e                                       ; $48E2: $5B
    inc a                                         ; $48E3: $3C
    add l                                         ; $48E4: $85
    ld e, $05                                     ; $48E5: $1E $05
    dec hl                                        ; $48E7: $2B
    ld e, d                                       ; $48E8: $5A
    call $CFCE                                    ; $48E9: $CD $CE $CF
    add a                                         ; $48EC: $87
    ld e, d                                       ; $48ED: $5A
    ld [$9D08], sp                                ; $48EE: $08 $08 $9D
    ld a, l                                       ; $48F1: $7D
    ld e, $6A                                     ; $48F2: $1E $6A
    ld c, h                                       ; $48F4: $4C
    ld c, l                                       ; $48F5: $4D
    ld l, d                                       ; $48F6: $6A
    add l                                         ; $48F7: $85
    ld e, $09                                     ; $48F8: $1E $09
    ld c, l                                       ; $48FA: $4D
    adc e                                         ; $48FB: $8B
    ld e, d                                       ; $48FC: $5A
    db $DD                                        ; $48FD: $DD
    sbc $DF                                       ; $48FE: $DE $DF
    ld a, [de]                                    ; $4900: $1A
    dec de                                        ; $4901: $1B
    inc c                                         ; $4902: $0C
    add h                                         ; $4903: $84
    ld e, d                                       ; $4904: $5A
    ld [$897B], sp                                ; $4905: $08 $7B $89
    add hl, hl                                    ; $4908: $29
    ld e, $5B                                     ; $4909: $1E $5B
    ld e, c                                       ; $490B: $59
    ld l, d                                       ; $490C: $6A
    ld e, e                                       ; $490D: $5B
    add e                                         ; $490E: $83
    cp $0B                                        ; $490F: $FE $0B
    ld e, c                                       ; $4911: $59
    ld c, d                                       ; $4912: $4A
    ld c, d                                       ; $4913: $4A
    dec hl                                        ; $4914: $2B
    ld [$EEED], sp                                ; $4915: $08 $ED $EE
    rst $28                                       ; $4918: $EF
    ld c, $0F                                     ; $4919: $0E $0F
    dec hl                                        ; $491B: $2B
    add l                                         ; $491C: $85
    ld e, d                                       ; $491D: $5A
    ld [bc], a                                    ; $491E: $02
    ld a, e                                       ; $491F: $7B
    add hl, hl                                    ; $4920: $29
    add e                                         ; $4921: $83
    ld e, $02                                     ; $4922: $1E $02
    pop af                                        ; $4924: $F1
    ld c, d                                       ; $4925: $4A
    add l                                         ; $4926: $85
    ld e, $04                                     ; $4927: $1E $04
    dec a                                         ; $4929: $3D
    dec hl                                        ; $492A: $2B
    add hl, hl                                    ; $492B: $29
    dec e                                         ; $492C: $1D
    add e                                         ; $492D: $83
    ld e, $02                                     ; $492E: $1E $02
    rra                                           ; $4930: $1F
    dec hl                                        ; $4931: $2B
    add h                                         ; $4932: $84
    ld e, d                                       ; $4933: $5A
    inc bc                                        ; $4934: $03
    adc c                                         ; $4935: $89
    ld e, d                                       ; $4936: $5A
    add hl, hl                                    ; $4937: $29
    adc d                                         ; $4938: $8A
    ld e, $04                                     ; $4939: $1E $04
    ld c, l                                       ; $493B: $4D
    adc e                                         ; $493C: $8B
    add hl, hl                                    ; $493D: $29
    dec l                                         ; $493E: $2D
    add e                                         ; $493F: $83
    ld l, $02                                     ; $4940: $2E $02
    cpl                                           ; $4942: $2F
    dec sp                                        ; $4943: $3B
    add e                                         ; $4944: $83
    ld e, d                                       ; $4945: $5A
    inc b                                         ; $4946: $04
    ld a, e                                       ; $4947: $7B
    ld e, d                                       ; $4948: $5A
    ld e, d                                       ; $4949: $5A

Call_02C_494A:
    add hl, hl                                    ; $494A: $29

Call_02C_494B:
    add e                                         ; $494B: $83
    ld e, $03                                     ; $494C: $1E $03
    ld c, d                                       ; $494E: $4A
    ld e, $9F                                     ; $494F: $1E $9F
    add l                                         ; $4951: $85
    sbc [hl]                                      ; $4952: $9E
    ld [bc], a                                    ; $4953: $02
    sbc a                                         ; $4954: $9F
    add hl, sp                                    ; $4955: $39
    add l                                         ; $4956: $85
    ld a, [hl-]                                   ; $4957: $3A
    add a                                         ; $4958: $87
    ld e, d                                       ; $4959: $5A
    ld [bc], a                                    ; $495A: $02
    add hl, hl                                    ; $495B: $29
    ld c, h                                       ; $495C: $4C
    add e                                         ; $495D: $83
    ld e, $05                                     ; $495E: $1E $05
    ld c, l                                       ; $4960: $4D
    adc a                                         ; $4961: $8F
    inc c                                         ; $4962: $0C
    ld a, e                                       ; $4963: $7B
    adc c                                         ; $4964: $89
    adc a                                         ; $4965: $8F
    ld e, d                                       ; $4966: $5A
    ld [bc], a                                    ; $4967: $02
    adc e                                         ; $4968: $8B
    sbc l                                         ; $4969: $9D
    add l                                         ; $496A: $85
    sbc [hl]                                      ; $496B: $9E
    ld [bc], a                                    ; $496C: $02
    sbc a                                         ; $496D: $9F
    adc c                                         ; $496E: $89
    add d                                         ; $496F: $82
    ld e, d                                       ; $4970: $5A
    inc bc                                        ; $4971: $03
    ld a, e                                       ; $4972: $7B
    ld e, d                                       ; $4973: $5A
    ld e, d                                       ; $4974: $5A
    nop                                           ; $4975: $00
    ld e, $0E                                     ; $4976: $1E $0E
    ld bc, $1413                                  ; $4978: $01 $13 $14
    add h                                         ; $497B: $84
    inc bc                                        ; $497C: $03
    adc h                                         ; $497D: $8C
    ld c, d                                       ; $497E: $4A
    ld b, $4B                                     ; $497F: $06 $4B
    cp h                                          ; $4981: $BC
    ld d, [hl]                                    ; $4982: $56
    ld d, a                                       ; $4983: $57
    db $DD                                        ; $4984: $DD
    ld c, c                                       ; $4985: $49
    sbc b                                         ; $4986: $98
    ld c, d                                       ; $4987: $4A
    ld b, $4B                                     ; $4988: $06 $4B
    cp h                                          ; $498A: $BC
    ld d, [hl]                                    ; $498B: $56
    ld d, a                                       ; $498C: $57
    db $DD                                        ; $498D: $DD
    ld c, c                                       ; $498E: $49
    sub a                                         ; $498F: $97
    ld c, d                                       ; $4990: $4A
    rlca                                          ; $4991: $07
    ld e, d                                       ; $4992: $5A
    adc l                                         ; $4993: $8D
    ld d, l                                       ; $4994: $55
    ld d, [hl]                                    ; $4995: $56
    ld d, a                                       ; $4996: $57
    bit 1, c                                      ; $4997: $CB $49
    sub [hl]                                      ; $4999: $96
    ld c, d                                       ; $499A: $4A
    ld [$6A8D], sp                                ; $499B: $08 $8D $6A
    ld c, b                                       ; $499E: $48
    ld d, l                                       ; $499F: $55
    ld d, $57                                     ; $49A0: $16 $57
    add hl, sp                                    ; $49A2: $39
    cp d                                          ; $49A3: $BA
    sub l                                         ; $49A4: $95
    ld c, d                                       ; $49A5: $4A
    ld [$488B], sp                                ; $49A6: $08 $8B $48
    ld a, d                                       ; $49A9: $7A
    ld e, b                                       ; $49AA: $58
    ld d, l                                       ; $49AB: $55
    rst $28                                       ; $49AC: $EF
    xor e                                         ; $49AD: $AB
    ld c, c                                       ; $49AE: $49
    sub e                                         ; $49AF: $93
    ld c, d                                       ; $49B0: $4A
    dec bc                                        ; $49B1: $0B
    ld [hl], l                                    ; $49B2: $75
    halt                                          ; $49B3: $76
    ld [hl], a                                    ; $49B4: $77
    ld e, e                                       ; $49B5: $5B
    ld a, h                                       ; $49B6: $7C
    ld b, l                                       ; $49B7: $45
    ld b, a                                       ; $49B8: $47
    ld h, l                                       ; $49B9: $65
    xor e                                         ; $49BA: $AB
    add hl, sp                                    ; $49BB: $39
    cp d                                          ; $49BC: $BA
    add d                                         ; $49BD: $82
    ld c, d                                       ; $49BE: $4A
    ld bc, $8F5A                                  ; $49BF: $01 $5A $8F
    ld c, d                                       ; $49C2: $4A
    dec bc                                        ; $49C3: $0B
    adc e                                         ; $49C4: $8B
    add l                                         ; $49C5: $85
    add [hl]                                      ; $49C6: $86
    add a                                         ; $49C7: $87
    ld l, e                                       ; $49C8: $6B
    ld c, d                                       ; $49C9: $4A
    ld d, l                                       ; $49CA: $55
    ld d, a                                       ; $49CB: $57
    add hl, sp                                    ; $49CC: $39
    ld a, [hl-]                                   ; $49CD: $3A
    cp d                                          ; $49CE: $BA
    add d                                         ; $49CF: $82
    ld c, d                                       ; $49D0: $4A
    ld b, $38                                     ; $49D1: $06 $38
    ld l, d                                       ; $49D3: $6A
    adc h                                         ; $49D4: $8C
    ld [hl], l                                    ; $49D5: $75
    halt                                          ; $49D6: $76
    ld [hl], a                                    ; $49D7: $77
    adc e                                         ; $49D8: $8B
    ld c, d                                       ; $49D9: $4A
    add hl, bc                                    ; $49DA: $09
    ld c, e                                       ; $49DB: $4B
    sub l                                         ; $49DC: $95
    sub [hl]                                      ; $49DD: $96
    sub a                                         ; $49DE: $97
    ld a, e                                       ; $49DF: $7B
    ld b, l                                       ; $49E0: $45
    sbc d                                         ; $49E1: $9A
    ld d, a                                       ; $49E2: $57
    ld e, c                                       ; $49E3: $59
    add e                                         ; $49E4: $83
    ld e, d                                       ; $49E5: $5A
    ld [$4838], sp                                ; $49E6: $08 $38 $48
    ld a, d                                       ; $49E9: $7A
    ld l, h                                       ; $49EA: $6C
    add l                                         ; $49EB: $85
    add [hl]                                      ; $49EC: $86
    add a                                         ; $49ED: $87
    sbc e                                         ; $49EE: $9B
    adc d                                         ; $49EF: $8A
    ld c, d                                       ; $49F0: $4A
    inc bc                                        ; $49F1: $03
    ld c, e                                       ; $49F2: $4B
    ld c, d                                       ; $49F3: $4A
    ld b, l                                       ; $49F4: $45
    add d                                         ; $49F5: $82
    ld b, [hl]                                    ; $49F6: $46
    rrca                                          ; $49F7: $0F
    sbc d                                         ; $49F8: $9A
    ld d, [hl]                                    ; $49F9: $56
    ld d, a                                       ; $49FA: $57
    ld l, c                                       ; $49FB: $69
    ld l, d                                       ; $49FC: $6A
    sbc h                                         ; $49FD: $9C
    ld l, d                                       ; $49FE: $6A
    ld l, l                                       ; $49FF: $6D
    ld a, h                                       ; $4A00: $7C
    ld c, d                                       ; $4A01: $4A
    adc b                                         ; $4A02: $88
    sub l                                         ; $4A03: $95
    sub [hl]                                      ; $4A04: $96
    sub a                                         ; $4A05: $97
    ld c, c                                       ; $4A06: $49
    adc d                                         ; $4A07: $8A
    ld c, d                                       ; $4A08: $4A
    inc bc                                        ; $4A09: $03
    ld c, e                                       ; $4A0A: $4B
    call c, $8355                                 ; $4A0B: $DC $55 $83
    ld d, [hl]                                    ; $4A0E: $56
    ld [$6789], sp                                ; $4A0F: $08 $89 $67
    ld a, c                                       ; $4A12: $79
    xor h                                         ; $4A13: $AC
    ld a, d                                       ; $4A14: $7A
    xor h                                         ; $4A15: $AC
    ld a, h                                       ; $4A16: $7C
    ld b, l                                       ; $4A17: $45
    add e                                         ; $4A18: $83
    ld b, [hl]                                    ; $4A19: $46
    inc bc                                        ; $4A1A: $03
    and [hl]                                      ; $4A1B: $A6
    bit 1, c                                      ; $4A1C: $CB $49
    adc d                                         ; $4A1E: $8A
    ld c, d                                       ; $4A1F: $4A
    rlca                                          ; $4A20: $07
    ld c, e                                       ; $4A21: $4B
    call c, Call_02C_5655                         ; $4A22: $DC $55 $56
    adc c                                         ; $4A25: $89
    ld h, [hl]                                    ; $4A26: $66
    ld h, a                                       ; $4A27: $67
    add [hl]                                      ; $4A28: $86
    ld c, d                                       ; $4A29: $4A
    ld bc, $8365                                  ; $4A2A: $01 $65 $83
    ld h, [hl]                                    ; $4A2D: $66
    inc bc                                        ; $4A2E: $03
    xor e                                         ; $4A2F: $AB
    add hl, sp                                    ; $4A30: $39
    cp d                                          ; $4A31: $BA
    adc d                                         ; $4A32: $8A
    ld c, d                                       ; $4A33: $4A
    ld b, $AA                                     ; $4A34: $06 $AA
    dec sp                                        ; $4A36: $3B
    ld d, l                                       ; $4A37: $55
    adc c                                         ; $4A38: $89
    ld h, a                                       ; $4A39: $67
    add hl, sp                                    ; $4A3A: $39
    add a                                         ; $4A3B: $87
    ld a, [hl-]                                   ; $4A3C: $3A
    inc bc                                        ; $4A3D: $03
    dec sp                                        ; $4A3E: $3B
    ld c, d                                       ; $4A3F: $4A
    add hl, sp                                    ; $4A40: $39
    add d                                         ; $4A41: $82
    ld a, [hl-]                                   ; $4A42: $3A
    adc l                                         ; $4A43: $8D
    ld c, d                                       ; $4A44: $4A
    dec b                                         ; $4A45: $05
    ld c, e                                       ; $4A46: $4B
    cp e                                          ; $4A47: $BB
    ld h, a                                       ; $4A48: $67
    ld c, d                                       ; $4A49: $4A
    ld c, c                                       ; $4A4A: $49
    add a                                         ; $4A4B: $87
    ld c, d                                       ; $4A4C: $4A
    inc b                                         ; $4A4D: $04
    ld c, e                                       ; $4A4E: $4B
    ld c, d                                       ; $4A4F: $4A
    ld e, c                                       ; $4A50: $59
    ld e, d                                       ; $4A51: $5A
    adc [hl]                                      ; $4A52: $8E
    ld c, d                                       ; $4A53: $4A
    dec b                                         ; $4A54: $05
    xor d                                         ; $4A55: $AA
    dec sp                                        ; $4A56: $3B
    jp z, Jump_02C_594A                           ; $4A57: $CA $4A $59

    add a                                         ; $4A5A: $87
    ld c, d                                       ; $4A5B: $4A
    dec b                                         ; $4A5C: $05
    ld c, e                                       ; $4A5D: $4B
    ld c, d                                       ; $4A5E: $4A
    ld l, c                                       ; $4A5F: $69
    ld l, d                                       ; $4A60: $6A
    sbc e                                         ; $4A61: $9B
    adc [hl]                                      ; $4A62: $8E
    ld c, d                                       ; $4A63: $4A
    dec b                                         ; $4A64: $05
    xor d                                         ; $4A65: $AA
    dec sp                                        ; $4A66: $3B
    ld c, d                                       ; $4A67: $4A
    ld l, c                                       ; $4A68: $69
    sbc e                                         ; $4A69: $9B
    add [hl]                                      ; $4A6A: $86
    ld c, d                                       ; $4A6B: $4A
    ld [$4A4B], sp                                ; $4A6C: $08 $4B $4A
    ld a, c                                       ; $4A6F: $79
    ld a, d                                       ; $4A70: $7A
    ld e, c                                       ; $4A71: $59
    ld [hl], l                                    ; $4A72: $75
    halt                                          ; $4A73: $76
    ld [hl], a                                    ; $4A74: $77
    adc c                                         ; $4A75: $89
    ld c, d                                       ; $4A76: $4A
    rlca                                          ; $4A77: $07
    ld [hl], l                                    ; $4A78: $75
    halt                                          ; $4A79: $76
    ld [hl], a                                    ; $4A7A: $77
    ld e, e                                       ; $4A7B: $5B
    ld c, d                                       ; $4A7C: $4A
    ld a, c                                       ; $4A7D: $79
    ld c, c                                       ; $4A7E: $49
    add [hl]                                      ; $4A7F: $86
    ld c, d                                       ; $4A80: $4A
    add hl, bc                                    ; $4A81: $09
    ld c, e                                       ; $4A82: $4B
    call c, Call_02C_4745                         ; $4A83: $DC $45 $47
    ld l, c                                       ; $4A86: $69
    add l                                         ; $4A87: $85
    add [hl]                                      ; $4A88: $86
    add a                                         ; $4A89: $87
    adc h                                         ; $4A8A: $8C
    add a                                         ; $4A8B: $87
    ld c, d                                       ; $4A8C: $4A
    ld [$8538], sp                                ; $4A8D: $08 $38 $85
    add [hl]                                      ; $4A90: $86
    add a                                         ; $4A91: $87
    ld l, e                                       ; $4A92: $6B
    ld c, d                                       ; $4A93: $4A
    add hl, sp                                    ; $4A94: $39
    cp d                                          ; $4A95: $BA
    add [hl]                                      ; $4A96: $86
    ld c, d                                       ; $4A97: $4A
    ld a, [bc]                                    ; $4A98: $0A
    xor d                                         ; $4A99: $AA
    dec sp                                        ; $4A9A: $3B
    ld d, l                                       ; $4A9B: $55
    ld d, a                                       ; $4A9C: $57
    ld a, c                                       ; $4A9D: $79
    sub l                                         ; $4A9E: $95
    sub [hl]                                      ; $4A9F: $96
    sub a                                         ; $4AA0: $97
    ld l, h                                       ; $4AA1: $6C
    sbc e                                         ; $4AA2: $9B
    add l                                         ; $4AA3: $85
    ld c, d                                       ; $4AA4: $4A
    ld [$488B], sp                                ; $4AA5: $08 $8B $48
    sub l                                         ; $4AA8: $95
    sub [hl]                                      ; $4AA9: $96

jr_02C_4AAA:
    sub a                                         ; $4AAA: $97
    ld a, e                                       ; $4AAB: $7B
    ld c, d                                       ; $4AAC: $4A
    ld c, c                                       ; $4AAD: $49
    adc b                                         ; $4AAE: $88
    ld c, d                                       ; $4AAF: $4A
    add hl, bc                                    ; $4AB0: $09
    ld c, e                                       ; $4AB1: $4B
    ld d, l                                       ; $4AB2: $55
    ld d, a                                       ; $4AB3: $57
    ld b, l                                       ; $4AB4: $45
    ld b, [hl]                                    ; $4AB5: $46
    ld b, a                                       ; $4AB6: $47
    ld c, d                                       ; $4AB7: $4A
    adc b                                         ; $4AB8: $88
    ld c, c                                       ; $4AB9: $49
    add l                                         ; $4ABA: $85
    ld c, d                                       ; $4ABB: $4A
    inc bc                                        ; $4ABC: $03
    ld c, e                                       ; $4ABD: $4B
    ld a, h                                       ; $4ABE: $7C
    ld b, l                                       ; $4ABF: $45
    add d                                         ; $4AC0: $82
    ld b, [hl]                                    ; $4AC1: $46
    inc bc                                        ; $4AC2: $03
    ld b, a                                       ; $4AC3: $47
    ld c, d                                       ; $4AC4: $4A
    ld c, c                                       ; $4AC5: $49
    adc b                                         ; $4AC6: $88
    ld c, d                                       ; $4AC7: $4A
    add hl, bc                                    ; $4AC8: $09
    ld c, e                                       ; $4AC9: $4B
    cp e                                          ; $4ACA: $BB
    adc d                                         ; $4ACB: $8A
    ld d, [hl]                                    ; $4ACC: $56
    adc $57                                       ; $4ACD: $CE $57
    srl c                                         ; $4ACF: $CB $39
    cp d                                          ; $4AD1: $BA
    add l                                         ; $4AD2: $85
    ld c, d                                       ; $4AD3: $4A
    ld [$3BAA], sp                                ; $4AD4: $08 $AA $3B
    ld h, l                                       ; $4AD7: $65
    xor $16                                       ; $4AD8: $EE $16
    ld d, a                                       ; $4ADA: $57
    db $DD                                        ; $4ADB: $DD
    ld c, c                                       ; $4ADC: $49
    adc b                                         ; $4ADD: $88
    ld c, d                                       ; $4ADE: $4A
    rlca                                          ; $4ADF: $07
    xor d                                         ; $4AE0: $AA
    dec sp                                        ; $4AE1: $3B
    ld d, l                                       ; $4AE2: $55
    ld d, [hl]                                    ; $4AE3: $56
    sbc $AB                                       ; $4AE4: $DE $AB
    add hl, sp                                    ; $4AE6: $39
    adc b                                         ; $4AE7: $88
    ld c, d                                       ; $4AE8: $4A
    rlca                                          ; $4AE9: $07
    ld c, e                                       ; $4AEA: $4B
    jp z, Jump_02C_6665                           ; $4AEB: $CA $65 $66

    xor e                                         ; $4AEE: $AB
    add hl, sp                                    ; $4AEF: $39
    cp d                                          ; $4AF0: $BA
    adc c                                         ; $4AF1: $89
    ld c, d                                       ; $4AF2: $4A
    dec b                                         ; $4AF3: $05
    ld e, e                                       ; $4AF4: $5B
    ld h, l                                       ; $4AF5: $65
    ld h, [hl]                                    ; $4AF6: $66
    xor e                                         ; $4AF7: $AB
    add hl, sp                                    ; $4AF8: $39
    adc c                                         ; $4AF9: $89
    ld c, d                                       ; $4AFA: $4A
    ld bc, $84AA                                  ; $4AFB: $01 $AA $84
    ld a, [hl-]                                   ; $4AFE: $3A
    adc d                                         ; $4AFF: $8A

Call_02C_4B00:
    ld c, d                                       ; $4B00: $4A
    ld b, $38                                     ; $4B01: $06 $38
    ld l, e                                       ; $4B03: $6B
    ld c, d                                       ; $4B04: $4A
    db $DD                                        ; $4B05: $DD
    add hl, sp                                    ; $4B06: $39
    cp d                                          ; $4B07: $BA
    sub d                                         ; $4B08: $92
    ld c, d                                       ; $4B09: $4A
    inc bc                                        ; $4B0A: $03
    ld [hl], l                                    ; $4B0B: $75
    halt                                          ; $4B0C: $76
    ld [hl], a                                    ; $4B0D: $77
    add d                                         ; $4B0E: $82
    ld e, d                                       ; $4B0F: $5A
    ld b, $38                                     ; $4B10: $06 $38
    ld l, h                                       ; $4B12: $6C
    ld a, e                                       ; $4B13: $7B
    ld c, d                                       ; $4B14: $4A
    bit 1, c                                      ; $4B15: $CB $49
    add a                                         ; $4B17: $87
    ld c, d                                       ; $4B18: $4A
    inc bc                                        ; $4B19: $03
    ld [hl], l                                    ; $4B1A: $75
    halt                                          ; $4B1B: $76
    ld [hl], a                                    ; $4B1C: $77
    add e                                         ; $4B1D: $83
    ld e, d                                       ; $4B1E: $5A
    add h                                         ; $4B1F: $84
    ld c, d                                       ; $4B20: $4A
    inc c                                         ; $4B21: $0C
    cp d                                          ; $4B22: $BA
    jr c, jr_02C_4AAA                             ; $4B23: $38 $85

    add [hl]                                      ; $4B25: $86
    add a                                         ; $4B26: $87
    sbc h                                         ; $4B27: $9C
    ld l, d                                       ; $4B28: $6A
    ld l, l                                       ; $4B29: $6D
    ld e, b                                       ; $4B2A: $58
    ld c, d                                       ; $4B2B: $4A
    srl c                                         ; $4B2C: $CB $39
    add a                                         ; $4B2E: $87
    ld c, d                                       ; $4B2F: $4A
    ld [$858B], sp                                ; $4B30: $08 $8B $85
    add [hl]                                      ; $4B33: $86
    add a                                         ; $4B34: $87
    ld l, d                                       ; $4B35: $6A
    sbc h                                         ; $4B36: $9C
    ld l, d                                       ; $4B37: $6A
    adc h                                         ; $4B38: $8C
    add h                                         ; $4B39: $84
    ld c, d                                       ; $4B3A: $4A
    dec bc                                        ; $4B3B: $0B
    ld c, b                                       ; $4B3C: $48
    sub l                                         ; $4B3D: $95
    sub [hl]                                      ; $4B3E: $96
    sub a                                         ; $4B3F: $97
    ld a, d                                       ; $4B40: $7A
    xor h                                         ; $4B41: $AC
    ld e, b                                       ; $4B42: $58
    ld c, d                                       ; $4B43: $4A
    srl c                                         ; $4B44: $CB $39
    cp d                                          ; $4B46: $BA
    add a                                         ; $4B47: $87
    ld c, d                                       ; $4B48: $4A
    add hl, bc                                    ; $4B49: $09
    ld c, e                                       ; $4B4A: $4B
    sub l                                         ; $4B4B: $95
    sub [hl]                                      ; $4B4C: $96
    sub a                                         ; $4B4D: $97
    xor h                                         ; $4B4E: $AC
    ld a, d                                       ; $4B4F: $7A
    xor h                                         ; $4B50: $AC
    ld l, h                                       ; $4B51: $6C
    adc h                                         ; $4B52: $8C
    add e                                         ; $4B53: $83
    ld e, d                                       ; $4B54: $5A
    inc b                                         ; $4B55: $04
    ld a, h                                       ; $4B56: $7C
    ld b, l                                       ; $4B57: $45
    ld b, [hl]                                    ; $4B58: $46
    ld b, a                                       ; $4B59: $47
    add e                                         ; $4B5A: $83
    ld c, d                                       ; $4B5B: $4A
    inc bc                                        ; $4B5C: $03
    srl c                                         ; $4B5D: $CB $39
    cp d                                          ; $4B5F: $BA
    adc b                                         ; $4B60: $88
    ld c, d                                       ; $4B61: $4A
    inc bc                                        ; $4B62: $03
    ld c, e                                       ; $4B63: $4B
    ld c, d                                       ; $4B64: $4A
    ld b, l                                       ; $4B65: $45
    add h                                         ; $4B66: $84
    ld b, [hl]                                    ; $4B67: $46
    ld c, $88                                     ; $4B68: $0E $88
    ld l, h                                       ; $4B6A: $6C
    ld l, d                                       ; $4B6B: $6A
    sbc h                                         ; $4B6C: $9C
    ld l, d                                       ; $4B6D: $6A
    dec sp                                        ; $4B6E: $3B
    cp h                                          ; $4B6F: $BC
    ld d, [hl]                                    ; $4B70: $56
    ld d, a                                       ; $4B71: $57
    ld c, d                                       ; $4B72: $4A
    srl c                                         ; $4B73: $CB $39
    ld a, [hl-]                                   ; $4B75: $3A
    cp d                                          ; $4B76: $BA
    adc c                                         ; $4B77: $89
    ld c, d                                       ; $4B78: $4A
    inc bc                                        ; $4B79: $03
    ld c, e                                       ; $4B7A: $4B
    call c, $8355                                 ; $4B7B: $DC $55 $83
    ld d, [hl]                                    ; $4B7E: $56
    dec c                                         ; $4B7F: $0D
    adc c                                         ; $4B80: $89
    ld h, a                                       ; $4B81: $67
    adc b                                         ; $4B82: $88
    xor h                                         ; $4B83: $AC
    ld a, d                                       ; $4B84: $7A
    xor h                                         ; $4B85: $AC
    ld c, e                                       ; $4B86: $4B
    ld d, l                                       ; $4B87: $55
    ld d, [hl]                                    ; $4B88: $56
    ld d, a                                       ; $4B89: $57
    add hl, sp                                    ; $4B8A: $39
    ld a, [hl-]                                   ; $4B8B: $3A
    cp d                                          ; $4B8C: $BA
    adc e                                         ; $4B8D: $8B
    ld c, d                                       ; $4B8E: $4A
    rlca                                          ; $4B8F: $07
    ld c, e                                       ; $4B90: $4B
    call c, Call_02C_5655                         ; $4B91: $DC $55 $56
    adc c                                         ; $4B94: $89
    ld h, [hl]                                    ; $4B95: $66
    ld h, a                                       ; $4B96: $67
    add l                                         ; $4B97: $85
    ld c, d                                       ; $4B98: $4A
    dec b                                         ; $4B99: $05
    ld c, e                                       ; $4B9A: $4B
    ld d, l                                       ; $4B9B: $55
    ld d, [hl]                                    ; $4B9C: $56
    cp l                                          ; $4B9D: $BD
    ld c, c                                       ; $4B9E: $49
    adc l                                         ; $4B9F: $8D
    ld c, d                                       ; $4BA0: $4A
    ld b, $AA                                     ; $4BA1: $06 $AA
    dec sp                                        ; $4BA3: $3B
    ld d, l                                       ; $4BA4: $55
    adc c                                         ; $4BA5: $89
    ld h, a                                       ; $4BA6: $67
    add hl, sp                                    ; $4BA7: $39
    add [hl]                                      ; $4BA8: $86
    ld a, [hl-]                                   ; $4BA9: $3A
    dec b                                         ; $4BAA: $05
    ld c, e                                       ; $4BAB: $4B
    cp h                                          ; $4BAC: $BC
    ld d, [hl]                                    ; $4BAD: $56
    ld d, a                                       ; $4BAE: $57
    ld c, c                                       ; $4BAF: $49
    adc l                                         ; $4BB0: $8D
    ld c, d                                       ; $4BB1: $4A
    nop                                           ; $4BB2: $00
    add hl, de                                    ; $4BB3: $19
    pop hl                                        ; $4BB4: $E1
    nop                                           ; $4BB5: $00
    ld c, $0F                                     ; $4BB6: $0E $0F
    ld [hl], c                                    ; $4BB8: $71
    ld [bc], a                                    ; $4BB9: $02
    sbc d                                         ; $4BBA: $9A
    db $FD                                        ; $4BBB: $FD
    ld bc, $892D                                  ; $4BBC: $01 $2D $89
    ld l, a                                       ; $4BBF: $6F
    ld bc, $8B2E                                  ; $4BC0: $01 $2E $8B
    dec a                                         ; $4BC3: $3D
    rlca                                          ; $4BC4: $07
    dec l                                         ; $4BC5: $2D
    db $FD                                        ; $4BC6: $FD
    db $FD                                        ; $4BC7: $FD
    ld e, a                                       ; $4BC8: $5F
    or l                                          ; $4BC9: $B5
    add b                                         ; $4BCA: $80
    jp $FD83                                      ; $4BCB: $C3 $83 $FD


    rlca                                          ; $4BCE: $07
    pop bc                                        ; $4BCF: $C1
    add b                                         ; $4BD0: $80
    or [hl]                                       ; $4BD1: $B6
    add hl, hl                                    ; $4BD2: $29
    db $E3                                        ; $4BD3: $E3
    db $E4                                        ; $4BD4: $E4
    ld c, h                                       ; $4BD5: $4C
    add e                                         ; $4BD6: $83
    ld c, l                                       ; $4BD7: $4D
    ld b, $4E                                     ; $4BD8: $06 $4E
    ldh [$E1], a                                  ; $4BDA: $E0 $E1
    ld [c], a                                     ; $4BDC: $E2
    db $E3                                        ; $4BDD: $E3
    ld e, [hl]                                    ; $4BDE: $5E
    add d                                         ; $4BDF: $82
    db $FD                                        ; $4BE0: $FD
    ld [bc], a                                    ; $4BE1: $02
    ld e, a                                       ; $4BE2: $5F
    ld [hl], b                                    ; $4BE3: $70
    add d                                         ; $4BE4: $82
    jp nc, $FD83                                  ; $4BE5: $D2 $83 $FD

    add d                                         ; $4BE8: $82
    jp nc, Jump_02C_7104                          ; $4BE9: $D2 $04 $71

    add hl, hl                                    ; $4BEC: $29
    ld c, [hl]                                    ; $4BED: $4E
    ld c, a                                       ; $4BEE: $4F
    add d                                         ; $4BEF: $82
    nop                                           ; $4BF0: $00
    ld [$E5B0], sp                                ; $4BF1: $08 $B0 $E5
    or h                                          ; $4BF4: $B4
    ld c, e                                       ; $4BF5: $4B
    ld c, h                                       ; $4BF6: $4C
    ld c, l                                       ; $4BF7: $4D
    ld c, [hl]                                    ; $4BF8: $4E
    ld e, [hl]                                    ; $4BF9: $5E
    add d                                         ; $4BFA: $82
    db $FD                                        ; $4BFB: $FD
    inc b                                         ; $4BFC: $04
    ld e, a                                       ; $4BFD: $5F
    ld [hl], b                                    ; $4BFE: $70
    jp nc, $82D3                                  ; $4BFF: $D2 $D3 $82

    ld [c], a                                     ; $4C02: $E2
    dec b                                         ; $4C03: $05
    pop de                                        ; $4C04: $D1
    jp nc, $D3D2                                  ; $4C05: $D2 $D2 $D3

    add hl, hl                                    ; $4C08: $29
    add e                                         ; $4C09: $83
    nop                                           ; $4C0A: $00
    dec b                                         ; $4C0B: $05
    or b                                          ; $4C0C: $B0
    ret nz                                        ; $4C0D: $C0

    db $FD                                        ; $4C0E: $FD
    call nz, $83B4                                ; $4C0F: $C4 $B4 $83
    nop                                           ; $4C12: $00
    ld a, [bc]                                    ; $4C13: $0A
    dec hl                                        ; $4C14: $2B
    db $FD                                        ; $4C15: $FD
    db $FD                                        ; $4C16: $FD
    ld e, a                                       ; $4C17: $5F
    ld [hl], b                                    ; $4C18: $70
    db $FD                                        ; $4C19: $FD
    ld [hl], c                                    ; $4C1A: $71
    ld c, h                                       ; $4C1B: $4C
    ld c, [hl]                                    ; $4C1C: $4E
    ld [hl], b                                    ; $4C1D: $70
    add e                                         ; $4C1E: $83
    db $FD                                        ; $4C1F: $FD
    dec b                                         ; $4C20: $05
    add hl, hl                                    ; $4C21: $29
    nop                                           ; $4C22: $00
    nop                                           ; $4C23: $00
    or b                                          ; $4C24: $B0
    ret nz                                        ; $4C25: $C0

    add e                                         ; $4C26: $83
    db $FD                                        ; $4C27: $FD
    ld [bc], a                                    ; $4C28: $02
    call nz, $82B4                                ; $4C29: $C4 $B4 $82
    nop                                           ; $4C2C: $00
    ld a, [bc]                                    ; $4C2D: $0A
    dec hl                                        ; $4C2E: $2B
    db $FD                                        ; $4C2F: $FD
    db $FD                                        ; $4C30: $FD
    ld e, a                                       ; $4C31: $5F
    ld [hl], b                                    ; $4C32: $70
    db $FD                                        ; $4C33: $FD
    jp Jump_000_00B4                              ; $4C34: $C3 $B4 $00


    ret nc                                        ; $4C37: $D0

    add e                                         ; $4C38: $83
    db $FD                                        ; $4C39: $FD
    ld b, $29                                     ; $4C3A: $06 $29
    nop                                           ; $4C3C: $00
    nop                                           ; $4C3D: $00
    ret nz                                        ; $4C3E: $C0

    db $FD                                        ; $4C3F: $FD
    db $FD                                        ; $4C40: $FD
    ld b, $FF                                     ; $4C41: $06 $FF
    db $FD                                        ; $4C43: $FD
    db $FD                                        ; $4C44: $FD
    call nz, RST_00                               ; $4C45: $C4 $00 $00
    ld a, [bc]                                    ; $4C48: $0A
    dec hl                                        ; $4C49: $2B
    db $FD                                        ; $4C4A: $FD
    db $FD                                        ; $4C4B: $FD
    ld e, a                                       ; $4C4C: $5F
    ld [hl], b                                    ; $4C4D: $70
    jp $B3FD                                      ; $4C4E: $C3 $FD $B3


    nop                                           ; $4C51: $00
    ret nc                                        ; $4C52: $D0

    add e                                         ; $4C53: $83
    db $FD                                        ; $4C54: $FD
    inc b                                         ; $4C55: $04
    add hl, hl                                    ; $4C56: $29
    nop                                           ; $4C57: $00
    nop                                           ; $4C58: $00
    ldh [$85], a                                  ; $4C59: $E0 $85
    db $FD                                        ; $4C5B: $FD
    inc b                                         ; $4C5C: $04
    db $E4                                        ; $4C5D: $E4
    or b                                          ; $4C5E: $B0
    or c                                          ; $4C5F: $B1
    ld e, [hl]                                    ; $4C60: $5E
    add d                                         ; $4C61: $82
    db $FD                                        ; $4C62: $FD
    ld [bc], a                                    ; $4C63: $02
    ld e, a                                       ; $4C64: $5F
    ld [hl], b                                    ; $4C65: $70
    add d                                         ; $4C66: $82
    jp nc, $D413                                  ; $4C67: $D2 $13 $D4

    nop                                           ; $4C6A: $00
    ldh [$E2], a                                  ; $4C6B: $E0 $E2
    pop de                                        ; $4C6D: $D1
    jp $B329                                      ; $4C6E: $C3 $29 $B3


    or h                                          ; $4C71: $B4
    ld c, e                                       ; $4C72: $4B
    ldh [$E2], a                                  ; $4C73: $E0 $E2
    db $FD                                        ; $4C75: $FD
    ld [c], a                                     ; $4C76: $E2
    db $E4                                        ; $4C77: $E4
    ld c, a                                       ; $4C78: $4F
    ret nz                                        ; $4C79: $C0

    pop bc                                        ; $4C7A: $C1
    ld e, [hl]                                    ; $4C7B: $5E
    add d                                         ; $4C7C: $82
    db $FD                                        ; $4C7D: $FD
    rla                                           ; $4C7E: $17
    ld e, a                                       ; $4C7F: $5F
    pop de                                        ; $4C80: $D1
    db $D3                                        ; $4C81: $D3
    db $FD                                        ; $4C82: $FD
    call nc, Call_02C_4B00                        ; $4C83: $D4 $00 $4B
    ld c, h                                       ; $4C86: $4C
    ld [hl], b                                    ; $4C87: $70
    db $FD                                        ; $4C88: $FD
    add hl, hl                                    ; $4C89: $29
    jp Jump_000_00C4                              ; $4C8A: $C3 $C4 $00


    ld c, e                                       ; $4C8D: $4B
    ld c, h                                       ; $4C8E: $4C
    ld c, l                                       ; $4C8F: $4D
    ld c, [hl]                                    ; $4C90: $4E
    ld c, a                                       ; $4C91: $4F
    nop                                           ; $4C92: $00
    ret nc                                        ; $4C93: $D0

    jp nc, $825E                                  ; $4C94: $D2 $5E $82

    db $FD                                        ; $4C97: $FD
    ld bc, $835F                                  ; $4C98: $01 $5F $83
    db $FD                                        ; $4C9B: $FD
    add hl, bc                                    ; $4C9C: $09
    db $E4                                        ; $4C9D: $E4
    nop                                           ; $4C9E: $00
    ld [hl], d                                    ; $4C9F: $72
    db $FD                                        ; $4CA0: $FD
    pop bc                                        ; $4CA1: $C1
    db $D3                                        ; $4CA2: $D3
    add hl, hl                                    ; $4CA3: $29
    pop de                                        ; $4CA4: $D1
    call nc, Call_000_0087                        ; $4CA5: $D4 $87 $00
    inc bc                                        ; $4CA8: $03
    ldh [$E1], a                                  ; $4CA9: $E0 $E1
    ld e, [hl]                                    ; $4CAB: $5E
    add d                                         ; $4CAC: $82
    db $FD                                        ; $4CAD: $FD
    rlca                                          ; $4CAE: $07
    ld e, a                                       ; $4CAF: $5F
    pop bc                                        ; $4CB0: $C1
    jp nc, Jump_02C_5AD4                          ; $4CB1: $D2 $D4 $5A

    ld [hl], d                                    ; $4CB4: $72
    rla                                           ; $4CB5: $17
    add e                                         ; $4CB6: $83
    ld l, [hl]                                    ; $4CB7: $6E
    ld b, $2D                                     ; $4CB8: $06 $2D
    ld l, [hl]                                    ; $4CBA: $6E
    ld l, [hl]                                    ; $4CBB: $6E
    dec c                                         ; $4CBC: $0D
    jr jr_02C_4D33                                ; $4CBD: $18 $74

    add d                                         ; $4CBF: $82
    nop                                           ; $4CC0: $00
    dec b                                         ; $4CC1: $05
    or b                                          ; $4CC2: $B0
    or h                                          ; $4CC3: $B4
    ld c, e                                       ; $4CC4: $4B
    ld c, h                                       ; $4CC5: $4C
    ld e, [hl]                                    ; $4CC6: $5E
    add d                                         ; $4CC7: $82
    db $FD                                        ; $4CC8: $FD
    ld [bc], a                                    ; $4CC9: $02
    ld e, a                                       ; $4CCA: $5F
    ld [hl], b                                    ; $4CCB: $70
    add d                                         ; $4CCC: $82
    db $FD                                        ; $4CCD: $FD
    inc bc                                        ; $4CCE: $03
    or c                                          ; $4CCF: $B1
    db $FD                                        ; $4CD0: $FD
    rst $30                                       ; $4CD1: $F7
    add a                                         ; $4CD2: $87
    dec l                                         ; $4CD3: $2D
    ld [bc], a                                    ; $4CD4: $02
    rst $30                                       ; $4CD5: $F7
    db $FD                                        ; $4CD6: $FD
    add d                                         ; $4CD7: $82
    or d                                          ; $4CD8: $B2
    dec b                                         ; $4CD9: $05
    db $FD                                        ; $4CDA: $FD
    or e                                          ; $4CDB: $B3
    or h                                          ; $4CDC: $B4
    nop                                           ; $4CDD: $00
    dec hl                                        ; $4CDE: $2B
    add d                                         ; $4CDF: $82
    db $FD                                        ; $4CE0: $FD
    rlca                                          ; $4CE1: $07
    ld e, a                                       ; $4CE2: $5F
    ld [hl], b                                    ; $4CE3: $70
    jp nc, Jump_02C_70D4                          ; $4CE4: $D2 $D4 $70

    db $D3                                        ; $4CE7: $D3
    ld e, [hl]                                    ; $4CE8: $5E
    add a                                         ; $4CE9: $87
    dec l                                         ; $4CEA: $2D
    ld [bc], a                                    ; $4CEB: $02
    ld e, a                                       ; $4CEC: $5F
    db $D3                                        ; $4CED: $D3
    add e                                         ; $4CEE: $83
    ld [c], a                                     ; $4CEF: $E2
    inc b                                         ; $4CF0: $04
    pop de                                        ; $4CF1: $D1
    db $FD                                        ; $4CF2: $FD
    ld [hl], h                                    ; $4CF3: $74
    ld e, [hl]                                    ; $4CF4: $5E
    add d                                         ; $4CF5: $82
    db $FD                                        ; $4CF6: $FD
    rlca                                          ; $4CF7: $07
    ld e, a                                       ; $4CF8: $5F
    pop de                                        ; $4CF9: $D1
    jp nc, Jump_02C_70D4                          ; $4CFA: $D2 $D4 $70

    db $FD                                        ; $4CFD: $FD
    ld e, [hl]                                    ; $4CFE: $5E
    add a                                         ; $4CFF: $87
    dec l                                         ; $4D00: $2D
    ld b, $5F                                     ; $4D01: $06 $5F
    ld l, l                                       ; $4D03: $6D
    ld c, e                                       ; $4D04: $4B
    ld c, h                                       ; $4D05: $4C
    ld c, [hl]                                    ; $4D06: $4E
    ldh [$82], a                                  ; $4D07: $E0 $82
    db $FD                                        ; $4D09: $FD
    ld b, $2D                                     ; $4D0A: $06 $2D
    db $FD                                        ; $4D0C: $FD
    db $FD                                        ; $4D0D: $FD
    ld e, a                                       ; $4D0E: $5F
    db $FD                                        ; $4D0F: $FD
    db $FD                                        ; $4D10: $FD
    ld b, $E4                                     ; $4D11: $06 $E4
    ldh [$FD], a                                  ; $4D13: $E0 $FD
    daa                                           ; $4D15: $27
    dec a                                         ; $4D16: $3D
    inc l                                         ; $4D17: $2C
    add e                                         ; $4D18: $83
    dec l                                         ; $4D19: $2D
    inc bc                                        ; $4D1A: $03
    ld l, $6F                                     ; $4D1B: $2E $6F
    ccf                                           ; $4D1D: $3F
    add h                                         ; $4D1E: $84
    nop                                           ; $4D1F: $00
    inc b                                         ; $4D20: $04
    ld d, [hl]                                    ; $4D21: $56
    ldh [$E2], a                                  ; $4D22: $E0 $E2
    ld e, [hl]                                    ; $4D24: $5E
    add d                                         ; $4D25: $82
    db $FD                                        ; $4D26: $FD
    rrca                                          ; $4D27: $0F
    ld e, a                                       ; $4D28: $5F
    db $E3                                        ; $4D29: $E3
    db $E4                                        ; $4D2A: $E4
    ld e, d                                       ; $4D2B: $5A
    ld d, [hl]                                    ; $4D2C: $56
    ld c, h                                       ; $4D2D: $4C
    ld c, l                                       ; $4D2E: $4D
    ld c, [hl]                                    ; $4D2F: $4E
    dec sp                                        ; $4D30: $3B
    inc l                                         ; $4D31: $2C
    dec l                                         ; $4D32: $2D

jr_02C_4D33:
    ld l, $28                                     ; $4D33: $2E $28
    ld c, [hl]                                    ; $4D35: $4E
    ld c, a                                       ; $4D36: $4F
    add d                                         ; $4D37: $82
    nop                                           ; $4D38: $00
    ld b, $B0                                     ; $4D39: $06 $B0
    push hl                                       ; $4D3B: $E5
    or h                                          ; $4D3C: $B4
    ld c, e                                       ; $4D3D: $4B
    ld c, h                                       ; $4D3E: $4C
    dec hl                                        ; $4D3F: $2B
    add d                                         ; $4D40: $82
    db $FD                                        ; $4D41: $FD
    dec c                                         ; $4D42: $0D
    ld e, a                                       ; $4D43: $5F
    ld e, c                                       ; $4D44: $59
    ld e, d                                       ; $4D45: $5A
    or b                                          ; $4D46: $B0
    or h                                          ; $4D47: $B4
    or b                                          ; $4D48: $B0
    push hl                                       ; $4D49: $E5
    or h                                          ; $4D4A: $B4
    ld d, [hl]                                    ; $4D4B: $56
    dec sp                                        ; $4D4C: $3B
    rst $30                                       ; $4D4D: $F7
    ccf                                           ; $4D4E: $3F
    ld e, d                                       ; $4D4F: $5A
    add h                                         ; $4D50: $84
    nop                                           ; $4D51: $00
    inc bc                                        ; $4D52: $03
    ret nz                                        ; $4D53: $C0

    db $FD                                        ; $4D54: $FD
    call nz, Call_000_0082                        ; $4D55: $C4 $82 $00
    rlca                                          ; $4D58: $07
    dec hl                                        ; $4D59: $2B
    db $FD                                        ; $4D5A: $FD
    db $FD                                        ; $4D5B: $FD
    cpl                                           ; $4D5C: $2F
    nop                                           ; $4D5D: $00
    ld [hl], d                                    ; $4D5E: $72
    db $FD                                        ; $4D5F: $FD
    add d                                         ; $4D60: $82
    add b                                         ; $4D61: $80
    ld b, $FD                                     ; $4D62: $06 $FD
    call nz, $5600                                ; $4D64: $C4 $00 $56
    ld c, c                                       ; $4D67: $49
    ld e, d                                       ; $4D68: $5A
    add l                                         ; $4D69: $85
    nop                                           ; $4D6A: $00
    inc bc                                        ; $4D6B: $03
    ret nc                                        ; $4D6C: $D0

    db $FD                                        ; $4D6D: $FD
    call nc, Call_000_0082                        ; $4D6E: $D4 $82 $00
    ld b, $2B                                     ; $4D71: $06 $2B
    db $FD                                        ; $4D73: $FD
    db $FD                                        ; $4D74: $FD
    ld e, a                                       ; $4D75: $5F
    or d                                          ; $4D76: $B2
    pop bc                                        ; $4D77: $C1
    add e                                         ; $4D78: $83
    jp nc, $FD03                                  ; $4D79: $D2 $03 $FD

    call nc, $8609                                ; $4D7C: $D4 $09 $86
    nop                                           ; $4D7F: $00
    dec b                                         ; $4D80: $05
    or b                                          ; $4D81: $B0
    or c                                          ; $4D82: $B1
    pop bc                                        ; $4D83: $C1
    jp nc, $82C3                                  ; $4D84: $D2 $C3 $82

    or d                                          ; $4D87: $B2
    ld b, $5E                                     ; $4D88: $06 $5E
    db $FD                                        ; $4D8A: $FD
    db $FD                                        ; $4D8B: $FD
    ld e, a                                       ; $4D8C: $5F
    db $FD                                        ; $4D8D: $FD
    db $FD                                        ; $4D8E: $FD
    add e                                         ; $4D8F: $83
    jp nc, $D306                                  ; $4D90: $D2 $06 $D3

    db $E4                                        ; $4D93: $E4
    nop                                           ; $4D94: $00
    or b                                          ; $4D95: $B0
    push hl                                       ; $4D96: $E5
    or h                                          ; $4D97: $B4

jr_02C_4D98:
    add e                                         ; $4D98: $83
    nop                                           ; $4D99: $00
    ld [bc], a                                    ; $4D9A: $02
    or c                                          ; $4D9B: $B1
    db $FD                                        ; $4D9C: $FD
    add d                                         ; $4D9D: $82
    jp nc, $FD83                                  ; $4D9E: $D2 $83 $FD

    ld b, $2D                                     ; $4DA1: $06 $2D
    db $FD                                        ; $4DA3: $FD
    db $FD                                        ; $4DA4: $FD
    ld e, a                                       ; $4DA5: $5F
    db $FD                                        ; $4DA6: $FD
    db $FD                                        ; $4DA7: $FD
    add hl, bc                                    ; $4DA8: $09
    db $D3                                        ; $4DA9: $D3
    db $FD                                        ; $4DAA: $FD
    db $FD                                        ; $4DAB: $FD
    db $E4                                        ; $4DAC: $E4
    db $F4                                        ; $4DAD: $F4
    or b                                          ; $4DAE: $B0
    or c                                          ; $4DAF: $B1
    db $FD                                        ; $4DB0: $FD
    or e                                          ; $4DB1: $B3
    add e                                         ; $4DB2: $83
    nop                                           ; $4DB3: $00
    inc b                                         ; $4DB4: $04
    ldh [$E1], a                                  ; $4DB5: $E0 $E1
    pop hl                                        ; $4DB7: $E1
    pop de                                        ; $4DB8: $D1
    add e                                         ; $4DB9: $83
    db $FD                                        ; $4DBA: $FD
    ld b, $2D                                     ; $4DBB: $06 $2D
    db $FD                                        ; $4DBD: $FD
    db $FD                                        ; $4DBE: $FD
    ld e, a                                       ; $4DBF: $5F
    db $FD                                        ; $4DC0: $FD
    db $FD                                        ; $4DC1: $FD
    add hl, bc                                    ; $4DC2: $09
    sub e                                         ; $4DC3: $93
    ld c, l                                       ; $4DC4: $4D
    ld c, [hl]                                    ; $4DC5: $4E
    ld c, a                                       ; $4DC6: $4F
    or b                                          ; $4DC7: $B0
    or c                                          ; $4DC8: $B1
    pop bc                                        ; $4DC9: $C1
    jp nz, $83D4                                  ; $4DCA: $C2 $D4 $83

    nop                                           ; $4DCD: $00
    inc b                                         ; $4DCE: $04
    ld c, e                                       ; $4DCF: $4B
    ld c, h                                       ; $4DD0: $4C
    jr c, jr_02C_4D98                             ; $4DD1: $38 $C5

    add e                                         ; $4DD3: $83
    db $FD                                        ; $4DD4: $FD
    inc b                                         ; $4DD5: $04
    dec l                                         ; $4DD6: $2D
    db $FD                                        ; $4DD7: $FD
    db $FD                                        ; $4DD8: $FD
    dec l                                         ; $4DD9: $2D
    add e                                         ; $4DDA: $83
    ld l, [hl]                                    ; $4DDB: $6E
    add e                                         ; $4DDC: $83
    dec c                                         ; $4DDD: $0D
    add l                                         ; $4DDE: $85
    ld l, [hl]                                    ; $4DDF: $6E
    add h                                         ; $4DE0: $84
    dec c                                         ; $4DE1: $0D
    add [hl]                                      ; $4DE2: $86
    ld l, [hl]                                    ; $4DE3: $6E
    ld bc, $9A2D                                  ; $4DE4: $01 $2D $9A
    db $FD                                        ; $4DE7: $FD
    nop                                           ; $4DE8: $00
    inc d                                         ; $4DE9: $14
    or h                                          ; $4DEA: $B4
    nop                                           ; $4DEB: $00
    add hl, bc                                    ; $4DEC: $09
    inc d                                         ; $4DED: $14
    ld e, b                                       ; $4DEE: $58
    ld [bc], a                                    ; $4DEF: $02
    add l                                         ; $4DF0: $85
    nop                                           ; $4DF1: $00
    add d                                         ; $4DF2: $82
    ld hl, sp+$05                                 ; $4DF3: $F8 $05
    nop                                           ; $4DF5: $00
    ld hl, sp-$08                                 ; $4DF6: $F8 $F8
    xor d                                         ; $4DF8: $AA
    add d                                         ; $4DF9: $82
    add d                                         ; $4DFA: $82
    db $10                                        ; $4DFB: $10
    ld [bc], a                                    ; $4DFC: $02
    ld h, e                                       ; $4DFD: $63
    ld h, h                                       ; $4DFE: $64
    add h                                         ; $4DFF: $84
    ld hl, sp-$77                                 ; $4E00: $F8 $89
    nop                                           ; $4E02: $00
    inc bc                                        ; $4E03: $03
    ld h, c                                       ; $4E04: $61
    cp d                                          ; $4E05: $BA
    sub d                                         ; $4E06: $92
    add d                                         ; $4E07: $82
    db $10                                        ; $4E08: $10
    ld [bc], a                                    ; $4E09: $02
    ld [hl], e                                    ; $4E0A: $73
    ld [hl], h                                    ; $4E0B: $74
    add h                                         ; $4E0C: $84
    ld hl, sp-$78                                 ; $4E0D: $F8 $88
    nop                                           ; $4E0F: $00
    inc b                                         ; $4E10: $04
    ld [hl], b                                    ; $4E11: $70
    ld [hl], c                                    ; $4E12: $71
    jp z, $82A2                                   ; $4E13: $CA $A2 $82

    db $10                                        ; $4E16: $10
    ld [bc], a                                    ; $4E17: $02
    or d                                          ; $4E18: $B2
    inc [hl]                                      ; $4E19: $34
    add h                                         ; $4E1A: $84
    ld hl, sp+$04                                 ; $4E1B: $F8 $04
    jp c, $D510                                   ; $4E1D: $DA $10 $D5

    sub $84                                       ; $4E20: $D6 $84
    nop                                           ; $4E22: $00
    inc bc                                        ; $4E23: $03
    add b                                         ; $4E24: $80
    sbc d                                         ; $4E25: $9A
    jp c, Jump_000_1082                           ; $4E26: $DA $82 $10

    inc b                                         ; $4E29: $04
    add e                                         ; $4E2A: $83
    add h                                         ; $4E2B: $84
    scf                                           ; $4E2C: $37
    sbc l                                         ; $4E2D: $9D
    add e                                         ; $4E2E: $83
    ld hl, sp-$7E                                 ; $4E2F: $F8 $82
    sub $82                                       ; $4E31: $D6 $82
    and $84                                       ; $4E33: $E6 $84
    nop                                           ; $4E35: $00
    inc bc                                        ; $4E36: $03
    sub b                                         ; $4E37: $90
    sub c                                         ; $4E38: $91
    ld [hl], d                                    ; $4E39: $72
    add d                                         ; $4E3A: $82
    db $10                                        ; $4E3B: $10
    inc b                                         ; $4E3C: $04
    sub e                                         ; $4E3D: $93
    add h                                         ; $4E3E: $84
    ld hl, sp+$5C                                 ; $4E3F: $F8 $5C
    add e                                         ; $4E41: $83
    ld hl, sp-$7E                                 ; $4E42: $F8 $82
    and $02                                       ; $4E44: $E6 $02
    or $F7                                        ; $4E46: $F6 $F7
    add h                                         ; $4E48: $84
    nop                                           ; $4E49: $00
    inc bc                                        ; $4E4A: $03
    and b                                         ; $4E4B: $A0
    xor c                                         ; $4E4C: $A9
    add d                                         ; $4E4D: $82
    add d                                         ; $4E4E: $82
    db $10                                        ; $4E4F: $10
    inc b                                         ; $4E50: $04
    sub e                                         ; $4E51: $93
    sub h                                         ; $4E52: $94
    xor l                                         ; $4E53: $AD
    ld l, h                                       ; $4E54: $6C
    add e                                         ; $4E55: $83
    ld hl, sp+$04                                 ; $4E56: $F8 $04
    ld a, h                                       ; $4E58: $7C
    rst $30                                       ; $4E59: $F7
    db $10                                        ; $4E5A: $10
    and e                                         ; $4E5B: $A3
    add h                                         ; $4E5C: $84
    nop                                           ; $4E5D: $00
    inc bc                                        ; $4E5E: $03
    ld hl, sp-$40                                 ; $4E5F: $F8 $C0
    or b                                          ; $4E61: $B0
    add d                                         ; $4E62: $82
    db $10                                        ; $4E63: $10
    dec b                                         ; $4E64: $05
    and e                                         ; $4E65: $A3
    and h                                         ; $4E66: $A4
    cp l                                          ; $4E67: $BD
    cp [hl]                                       ; $4E68: $BE
    rra                                           ; $4E69: $1F
    add d                                         ; $4E6A: $82
    ld hl, sp-$78                                 ; $4E6B: $F8 $88
    nop                                           ; $4E6D: $00
    add d                                         ; $4E6E: $82
    ld hl, sp+$02                                 ; $4E6F: $F8 $02
    add c                                         ; $4E71: $81
    and d                                         ; $4E72: $A2
    add d                                         ; $4E73: $82
    db $10                                        ; $4E74: $10
    ld b, $CC                                     ; $4E75: $06 $CC
    call Call_000_2FCE                            ; $4E77: $CD $CE $2F
    xor [hl]                                      ; $4E7A: $AE
    ld hl, sp-$78                                 ; $4E7B: $F8 $88
    nop                                           ; $4E7D: $00
    add d                                         ; $4E7E: $82
    ld hl, sp+$02                                 ; $4E7F: $F8 $02
    ret nz                                        ; $4E81: $C0

    or b                                          ; $4E82: $B0
    add e                                         ; $4E83: $83
    db $10                                        ; $4E84: $10
    dec b                                         ; $4E85: $05
    db $DD                                        ; $4E86: $DD
    sbc $3F                                       ; $4E87: $DE $3F
    ld h, h                                       ; $4E89: $64
    ld h, l                                       ; $4E8A: $65
    adc b                                         ; $4E8B: $88
    nop                                           ; $4E8C: $00
    add e                                         ; $4E8D: $83
    ld hl, sp+$02                                 ; $4E8E: $F8 $02
    and c                                         ; $4E90: $A1
    add d                                         ; $4E91: $82
    add e                                         ; $4E92: $83
    db $10                                        ; $4E93: $10
    inc b                                         ; $4E94: $04
    ld c, l                                       ; $4E95: $4D
    ld c, a                                       ; $4E96: $4F
    ld [hl], h                                    ; $4E97: $74
    ld [hl], l                                    ; $4E98: $75
    adc b                                         ; $4E99: $88
    nop                                           ; $4E9A: $00
    add e                                         ; $4E9B: $83
    ld hl, sp+$02                                 ; $4E9C: $F8 $02
    ret nz                                        ; $4E9E: $C0

    or b                                          ; $4E9F: $B0
    add h                                         ; $4EA0: $84
    db $10                                        ; $4EA1: $10
    inc b                                         ; $4EA2: $04
    ld h, e                                       ; $4EA3: $63
    add h                                         ; $4EA4: $84
    add l                                         ; $4EA5: $85
    rst $10                                       ; $4EA6: $D7
    add e                                         ; $4EA7: $83
    db $10                                        ; $4EA8: $10
    add h                                         ; $4EA9: $84
    nop                                           ; $4EAA: $00
    ld b, $48                                     ; $4EAB: $06 $48
    inc bc                                        ; $4EAD: $03
    inc b                                         ; $4EAE: $04
    ret nc                                        ; $4EAF: $D0

    add c                                         ; $4EB0: $81
    ld h, d                                       ; $4EB1: $62
    add e                                         ; $4EB2: $83
    db $10                                        ; $4EB3: $10
    inc b                                         ; $4EB4: $04
    ld [hl], e                                    ; $4EB5: $73
    sub h                                         ; $4EB6: $94

jr_02C_4EB7:
    sub l                                         ; $4EB7: $95
    and $82                                       ; $4EB8: $E6 $82
    sub $01                                       ; $4EBA: $D6 $01
    rst $10                                       ; $4EBC: $D7
    add h                                         ; $4EBD: $84
    nop                                           ; $4EBE: $00
    ld b, $34                                     ; $4EBF: $06 $34
    ld b, $07                                     ; $4EC1: $06 $07
    ld [$7291], sp                                ; $4EC3: $08 $91 $72
    add e                                         ; $4EC6: $83
    db $10                                        ; $4EC7: $10
    inc b                                         ; $4EC8: $04
    or d                                          ; $4EC9: $B2
    xor [hl]                                      ; $4ECA: $AE
    and l                                         ; $4ECB: $A5
    push af                                       ; $4ECC: $F5
    add e                                         ; $4ECD: $83
    and $84                                       ; $4ECE: $E6 $84
    nop                                           ; $4ED0: $00
    ld b, $F8                                     ; $4ED1: $06 $F8
    ld d, $17                                     ; $4ED3: $16 $17
    jr jr_02C_4EB7                                ; $4ED5: $18 $E0

    add d                                         ; $4ED7: $82
    add d                                         ; $4ED8: $82
    db $10                                        ; $4ED9: $10
    ld b, $63                                     ; $4EDA: $06 $63
    ld h, h                                       ; $4EDC: $64
    ld h, l                                       ; $4EDD: $65
    ld hl, sp+$10                                 ; $4EDE: $F8 $10
    push hl                                       ; $4EE0: $E5
    add d                                         ; $4EE1: $82
    and $02                                       ; $4EE2: $E6 $02
    nop                                           ; $4EE4: $00
    ld hl, sp-$7E                                 ; $4EE5: $F8 $82
    nop                                           ; $4EE7: $00
    add d                                         ; $4EE8: $82
    ld hl, sp+$04                                 ; $4EE9: $F8 $04
    daa                                           ; $4EEB: $27
    ld hl, sp+$19                                 ; $4EEC: $F8 $19
    sub d                                         ; $4EEE: $92
    add d                                         ; $4EEF: $82
    db $10                                        ; $4EF0: $10
    ld [bc], a                                    ; $4EF1: $02
    ld [hl], e                                    ; $4EF2: $73
    ld [hl], h                                    ; $4EF3: $74
    add d                                         ; $4EF4: $82
    ld hl, sp+$05                                 ; $4EF5: $F8 $05
    db $10                                        ; $4EF7: $10
    push hl                                       ; $4EF8: $E5
    and $7B                                       ; $4EF9: $E6 $7B
    nop                                           ; $4EFB: $00
    add d                                         ; $4EFC: $82
    ld hl, sp+$07                                 ; $4EFD: $F8 $07
    nop                                           ; $4EFF: $00
    ld hl, sp+$5D                                 ; $4F00: $F8 $5D
    ld d, a                                       ; $4F02: $57
    cp c                                          ; $4F03: $B9
    add hl, hl                                    ; $4F04: $29
    and d                                         ; $4F05: $A2
    add d                                         ; $4F06: $82
    db $10                                        ; $4F07: $10
    ld [bc], a                                    ; $4F08: $02
    or d                                          ; $4F09: $B2
    jp nz, $F882                                  ; $4F0A: $C2 $82 $F8

    ld b, $D5                                     ; $4F0D: $06 $D5
    or $F6                                        ; $4F0F: $F6 $F6
    ld h, h                                       ; $4F11: $64
    nop                                           ; $4F12: $00
    ld hl, sp-$7E                                 ; $4F13: $F8 $82
    nop                                           ; $4F15: $00
    add d                                         ; $4F16: $82
    ld hl, sp+$08                                 ; $4F17: $F8 $08
    ld h, a                                       ; $4F19: $67
    ret                                           ; $4F1A: $C9


    add hl, sp                                    ; $4F1B: $39
    sub d                                         ; $4F1C: $92
    db $10                                        ; $4F1D: $10
    add e                                         ; $4F1E: $83
    ld h, h                                       ; $4F1F: $64
    ld h, l                                       ; $4F20: $65
    add d                                         ; $4F21: $82
    ld hl, sp+$04                                 ; $4F22: $F8 $04
    rst $30                                       ; $4F24: $F7
    db $10                                        ; $4F25: $10
    sub e                                         ; $4F26: $93
    ld [hl], h                                    ; $4F27: $74
    add [hl]                                      ; $4F28: $86
    nop                                           ; $4F29: $00
    rlca                                          ; $4F2A: $07
    ld h, c                                       ; $4F2B: $61
    reti                                          ; $4F2C: $D9


    ld c, c                                       ; $4F2D: $49
    and d                                         ; $4F2E: $A2
    db $10                                        ; $4F2F: $10
    sub e                                         ; $4F30: $93
    ld [hl], h                                    ; $4F31: $74
    add e                                         ; $4F32: $83
    ld hl, sp-$77                                 ; $4F33: $F8 $89
    nop                                           ; $4F35: $00
    inc bc                                        ; $4F36: $03
    ld [hl], b                                    ; $4F37: $70
    ld [hl], c                                    ; $4F38: $71
    jp hl                                         ; $4F39: $E9


    add e                                         ; $4F3A: $83
    db $10                                        ; $4F3B: $10
    dec b                                         ; $4F3C: $05
    or d                                          ; $4F3D: $B2
    add l                                         ; $4F3E: $85
    ld b, $03                                     ; $4F3F: $06 $03
    inc b                                         ; $4F41: $04
    adc c                                         ; $4F42: $89
    nop                                           ; $4F43: $00
    inc bc                                        ; $4F44: $03
    add b                                         ; $4F45: $80
    add c                                         ; $4F46: $81
    add d                                         ; $4F47: $82
    add d                                         ; $4F48: $82
    db $10                                        ; $4F49: $10
    ld b, $83                                     ; $4F4A: $06 $83
    add h                                         ; $4F4C: $84
    add l                                         ; $4F4D: $85
    ld d, $38                                     ; $4F4E: $16 $38
    ld hl, sp-$7A                                 ; $4F50: $F8 $86
    nop                                           ; $4F52: $00
    ld b, $F8                                     ; $4F53: $06 $F8
    nop                                           ; $4F55: $00
    nop                                           ; $4F56: $00
    sub b                                         ; $4F57: $90
    sub c                                         ; $4F58: $91
    sub d                                         ; $4F59: $92
    add d                                         ; $4F5A: $82
    db $10                                        ; $4F5B: $10
    ld [bc], a                                    ; $4F5C: $02
    sub e                                         ; $4F5D: $93
    sbc h                                         ; $4F5E: $9C
    add h                                         ; $4F5F: $84
    ld hl, sp+$03                                 ; $4F60: $F8 $03
    ld [hl], c                                    ; $4F62: $71
    sub $D7                                       ; $4F63: $D6 $D7
    add d                                         ; $4F65: $82
    db $10                                        ; $4F66: $10
    ld [bc], a                                    ; $4F67: $02
    db $DD                                        ; $4F68: $DD
    ld hl, sp-$7E                                 ; $4F69: $F8 $82
    nop                                           ; $4F6B: $00
    inc bc                                        ; $4F6C: $03
    and b                                         ; $4F6D: $A0
    and c                                         ; $4F6E: $A1
    and d                                         ; $4F6F: $A2
    add d                                         ; $4F70: $82
    db $10                                        ; $4F71: $10
    inc bc                                        ; $4F72: $03
    and e                                         ; $4F73: $A3
    xor h                                         ; $4F74: $AC
    xor l                                         ; $4F75: $AD
    add e                                         ; $4F76: $83
    ld hl, sp+$03                                 ; $4F77: $F8 $03
    sub c                                         ; $4F79: $91
    and $E6                                       ; $4F7A: $E6 $E6
    add e                                         ; $4F7C: $83
    sub $06                                       ; $4F7D: $D6 $06
    ld hl, sp+$00                                 ; $4F7F: $F8 $00
    nop                                           ; $4F81: $00
    ld hl, sp-$30                                 ; $4F82: $F8 $D0
    or b                                          ; $4F84: $B0
    add d                                         ; $4F85: $82
    db $10                                        ; $4F86: $10
    ld [$BC93], sp                                ; $4F87: $08 $93 $BC
    cp l                                          ; $4F8A: $BD
    ld h, h                                       ; $4F8B: $64
    ld h, l                                       ; $4F8C: $65
    ld hl, sp-$5F                                 ; $4F8D: $F8 $A1
    ld a, h                                       ; $4F8F: $7C
    add h                                         ; $4F90: $84
    and $07                                       ; $4F91: $E6 $07
    ld hl, sp+$00                                 ; $4F93: $F8 $00
    nop                                           ; $4F95: $00
    ld hl, sp+$00                                 ; $4F96: $F8 $00
    ld h, c                                       ; $4F98: $61
    ld h, d                                       ; $4F99: $62
    add d                                         ; $4F9A: $82
    db $10                                        ; $4F9B: $10
    rlca                                          ; $4F9C: $07
    xor $CD                                       ; $4F9D: $EE $CD
    ld [hl], h                                    ; $4F9F: $74
    ld [hl], l                                    ; $4FA0: $75
    ld hl, sp-$57                                 ; $4FA1: $F8 $A9
    ld h, c                                       ; $4FA3: $61
    add h                                         ; $4FA4: $84
    and $07                                       ; $4FA5: $E6 $07
    ld hl, sp+$00                                 ; $4FA7: $F8 $00
    nop                                           ; $4FA9: $00
    ld hl, sp+$70                                 ; $4FAA: $F8 $70
    ld [hl], c                                    ; $4FAC: $71
    ld [hl], d                                    ; $4FAD: $72
    add e                                         ; $4FAE: $83
    db $10                                        ; $4FAF: $10
    ld b, $DD                                     ; $4FB0: $06 $DD
    add h                                         ; $4FB2: $84

jr_02C_4FB3:
    add l                                         ; $4FB3: $85
    inc bc                                        ; $4FB4: $03
    ld [hl], b                                    ; $4FB5: $70
    ld [hl], c                                    ; $4FB6: $71
    add h                                         ; $4FB7: $84
    and $07                                       ; $4FB8: $E6 $07
    ld hl, sp+$00                                 ; $4FBA: $F8 $00
    nop                                           ; $4FBC: $00
    ld hl, sp-$70                                 ; $4FBD: $F8 $90
    sub c                                         ; $4FBF: $91
    add d                                         ; $4FC0: $82
    add e                                         ; $4FC1: $83
    db $10                                        ; $4FC2: $10
    ld b, $63                                     ; $4FC3: $06 $63
    sub h                                         ; $4FC5: $94
    inc bc                                        ; $4FC6: $03
    scf                                           ; $4FC7: $37
    ld [$8481], sp                                ; $4FC8: $08 $81 $84
    and $07                                       ; $4FCB: $E6 $07
    ld hl, sp+$00                                 ; $4FCD: $F8 $00
    nop                                           ; $4FCF: $00
    ldh [$A0], a                                  ; $4FD0: $E0 $A0
    and c                                         ; $4FD2: $A1
    or b                                          ; $4FD3: $B0
    add e                                         ; $4FD4: $83
    db $10                                        ; $4FD5: $10
    dec b                                         ; $4FD6: $05
    ld [hl], e                                    ; $4FD7: $73
    and h                                         ; $4FD8: $A4
    rlca                                          ; $4FD9: $07
    jr c, jr_02C_4FB3                             ; $4FDA: $38 $D7

    add d                                         ; $4FDC: $82
    db $10                                        ; $4FDD: $10
    ld [bc], a                                    ; $4FDE: $02
    add e                                         ; $4FDF: $83
    nop                                           ; $4FE0: $00
    add d                                         ; $4FE1: $82
    ld hl, sp-$7E                                 ; $4FE2: $F8 $82
    nop                                           ; $4FE4: $00
    dec b                                         ; $4FE5: $05
    dec b                                         ; $4FE6: $05
    ld hl, sp-$57                                 ; $4FE7: $F8 $A9
    ld h, c                                       ; $4FE9: $61
    ld h, d                                       ; $4FEA: $62
    add d                                         ; $4FEB: $82
    db $10                                        ; $4FEC: $10
    add hl, bc                                    ; $4FED: $09
    add e                                         ; $4FEE: $83
    ld h, h                                       ; $4FEF: $64
    inc [hl]                                      ; $4FF0: $34
    dec [hl]                                      ; $4FF1: $35
    and $D7                                       ; $4FF2: $E6 $D7
    db $10                                        ; $4FF4: $10
    push de                                       ; $4FF5: $D5
    nop                                           ; $4FF6: $00
    add d                                         ; $4FF7: $82
    ld hl, sp+$07                                 ; $4FF8: $F8 $07
    nop                                           ; $4FFA: $00
    ld hl, sp+$38                                 ; $4FFB: $F8 $38
    dec [hl]                                      ; $4FFD: $35
    ld [hl], b                                    ; $4FFE: $70
    ld [hl], c                                    ; $4FFF: $71
    ld [hl], d                                    ; $5000: $72
    add d                                         ; $5001: $82
    db $10                                        ; $5002: $10
    inc b                                         ; $5003: $04
    sub e                                         ; $5004: $93
    ld [hl], h                                    ; $5005: $74
    ld [hl], l                                    ; $5006: $75
    inc bc                                        ; $5007: $03
    add d                                         ; $5008: $82
    and $02                                       ; $5009: $E6 $02
    sub $E6                                       ; $500B: $D6 $E6
    add h                                         ; $500D: $84
    nop                                           ; $500E: $00
    ld b, $F8                                     ; $500F: $06 $F8
    dec b                                         ; $5011: $05
    rlca                                          ; $5012: $07
    ld [$B081], sp                                ; $5013: $08 $81 $B0
    add d                                         ; $5016: $82
    db $10                                        ; $5017: $10
    inc b                                         ; $5018: $04
    and e                                         ; $5019: $A3
    add h                                         ; $501A: $84
    add l                                         ; $501B: $85
    inc de                                        ; $501C: $13
    nop                                           ; $501D: $00
    jr z, jr_02C_5060                             ; $501E: $28 $40

    ld b, $A9                                     ; $5020: $06 $A9
    nop                                           ; $5022: $00
    and [hl]                                      ; $5023: $A6
    ld [$0082], sp                                ; $5024: $08 $82 $00
    ld bc, $A108                                  ; $5027: $01 $08 $A1
    ld [bc], a                                    ; $502A: $02
    add e                                         ; $502B: $83
    nop                                           ; $502C: $00
    inc b                                         ; $502D: $04
    ld [$0000], sp                                ; $502E: $08 $00 $00
    ld [$02A1], sp                                ; $5031: $08 $A1 $02
    add e                                         ; $5034: $83
    nop                                           ; $5035: $00
    inc b                                         ; $5036: $04
    ld [$0000], sp                                ; $5037: $08 $00 $00
    ld [$02A1], sp                                ; $503A: $08 $A1 $02
    add e                                         ; $503D: $83
    nop                                           ; $503E: $00
    inc b                                         ; $503F: $04
    ld [$0000], sp                                ; $5040: $08 $00 $00
    ld [$0288], sp                                ; $5043: $08 $88 $02
    ld bc, $9108                                  ; $5046: $01 $08 $91
    ld [bc], a                                    ; $5049: $02
    ld bc, $8908                                  ; $504A: $01 $08 $89
    ld [bc], a                                    ; $504D: $02
    dec b                                         ; $504E: $05
    ld [$0000], sp                                ; $504F: $08 $00 $00
    ld [$8302], sp                                ; $5052: $08 $02 $83
    nop                                           ; $5055: $00
    add h                                         ; $5056: $84
    ld [bc], a                                    ; $5057: $02
    ld bc, $9108                                  ; $5058: $01 $08 $91
    ld [bc], a                                    ; $505B: $02
    ld bc, $8908                                  ; $505C: $01 $08 $89
    ld [bc], a                                    ; $505F: $02

jr_02C_5060:
    dec b                                         ; $5060: $05
    ld [$0000], sp                                ; $5061: $08 $00 $00
    ld [$8302], sp                                ; $5064: $08 $02 $83
    nop                                           ; $5067: $00
    add h                                         ; $5068: $84
    ld [bc], a                                    ; $5069: $02
    ld bc, $9B08                                  ; $506A: $01 $08 $9B
    ld [bc], a                                    ; $506D: $02
    dec b                                         ; $506E: $05
    ld [$0000], sp                                ; $506F: $08 $00 $00
    ld [$8302], sp                                ; $5072: $08 $02 $83
    nop                                           ; $5075: $00
    adc c                                         ; $5076: $89
    ld [bc], a                                    ; $5077: $02
    adc e                                         ; $5078: $8B
    ld [$0285], sp                                ; $5079: $08 $85 $02
    ld bc, $8608                                  ; $507C: $01 $08 $86
    ld [bc], a                                    ; $507F: $02
    inc b                                         ; $5080: $04
    ld [$0000], sp                                ; $5081: $08 $00 $00
    ld [$028D], sp                                ; $5084: $08 $8D $02
    add l                                         ; $5087: $85
    ld [$C001], sp                                ; $5088: $08 $01 $C0
    add l                                         ; $508B: $85
    ld [$0285], sp                                ; $508C: $08 $85 $02
    ld bc, $8608                                  ; $508F: $01 $08 $86
    ld [bc], a                                    ; $5092: $02
    inc b                                         ; $5093: $04
    ld [$0000], sp                                ; $5094: $08 $00 $00
    ld [$028D], sp                                ; $5097: $08 $8D $02
    add h                                         ; $509A: $84
    ld [$0083], sp                                ; $509B: $08 $83 $00
    add h                                         ; $509E: $84
    ld [$0285], sp                                ; $509F: $08 $85 $02
    ld bc, $8408                                  ; $50A2: $01 $08 $84
    ld [bc], a                                    ; $50A5: $02
    inc bc                                        ; $50A6: $03
    ld [$0802], sp                                ; $50A7: $08 $02 $08
    add d                                         ; $50AA: $82
    nop                                           ; $50AB: $00
    ld bc, $8D08                                  ; $50AC: $01 $08 $8D
    ld [bc], a                                    ; $50AF: $02
    add d                                         ; $50B0: $82
    ld [$0087], sp                                ; $50B1: $08 $87 $00
    add d                                         ; $50B4: $82
    ld [$028A], sp                                ; $50B5: $08 $8A $02
    inc bc                                        ; $50B8: $03
    ld [$0802], sp                                ; $50B9: $08 $02 $08
    add d                                         ; $50BC: $82
    nop                                           ; $50BD: $00
    ld bc, $8508                                  ; $50BE: $01 $08 $85
    ld [bc], a                                    ; $50C1: $02
    ld bc, $8708                                  ; $50C2: $01 $08 $87
    ld [bc], a                                    ; $50C5: $02
    add d                                         ; $50C6: $82
    ld [$0287], sp                                ; $50C7: $08 $87 $02
    add d                                         ; $50CA: $82
    ld [$028C], sp                                ; $50CB: $08 $8C $02
    inc b                                         ; $50CE: $04
    ld [$0000], sp                                ; $50CF: $08 $00 $00
    ld [$0285], sp                                ; $50D2: $08 $85 $02
    ld bc, $8708                                  ; $50D5: $01 $08 $87
    ld [bc], a                                    ; $50D8: $02
    add d                                         ; $50D9: $82
    ld [$0001], sp                                ; $50DA: $08 $01 $00
    add l                                         ; $50DD: $85
    ld [bc], a                                    ; $50DE: $02
    inc bc                                        ; $50DF: $03
    nop                                           ; $50E0: $00
    ld [$8C08], sp                                ; $50E1: $08 $08 $8C
    ld [bc], a                                    ; $50E4: $02
    ld b, $08                                     ; $50E5: $06 $08
    nop                                           ; $50E7: $00
    nop                                           ; $50E8: $00
    ld [$0802], sp                                ; $50E9: $08 $02 $08
    adc e                                         ; $50EC: $8B
    ld [bc], a                                    ; $50ED: $02
    add d                                         ; $50EE: $82
    ld [$0287], sp                                ; $50EF: $08 $87 $02
    add d                                         ; $50F2: $82
    ld [$028C], sp                                ; $50F3: $08 $8C $02
    ld b, $08                                     ; $50F6: $06 $08
    nop                                           ; $50F8: $00
    nop                                           ; $50F9: $00
    ld [$0802], sp                                ; $50FA: $08 $02 $08
    and d                                         ; $50FD: $A2
    ld [bc], a                                    ; $50FE: $02
    inc b                                         ; $50FF: $04
    ld [$0000], sp                                ; $5100: $08 $00 $00
    ld [$0296], sp                                ; $5103: $08 $96 $02
    add d                                         ; $5106: $82
    nop                                           ; $5107: $00
    adc h                                         ; $5108: $8C
    ld [bc], a                                    ; $5109: $02
    inc b                                         ; $510A: $04
    ld [$0000], sp                                ; $510B: $08 $00 $00
    ld [$028A], sp                                ; $510E: $08 $8A $02
    add d                                         ; $5111: $82
    nop                                           ; $5112: $00
    add a                                         ; $5113: $87
    ld [bc], a                                    ; $5114: $02
    inc b                                         ; $5115: $04
    ld [$0202], sp                                ; $5116: $08 $02 $02
    nop                                           ; $5119: $00
    adc l                                         ; $511A: $8D
    ld [bc], a                                    ; $511B: $02
    inc b                                         ; $511C: $04
    ld [$0000], sp                                ; $511D: $08 $00 $00
    ld [$0293], sp                                ; $5120: $08 $93 $02
    ld [bc], a                                    ; $5123: $02
    ld [$8302], sp                                ; $5124: $08 $02 $83
    nop                                           ; $5127: $00
    adc h                                         ; $5128: $8C
    ld [bc], a                                    ; $5129: $02
    inc b                                         ; $512A: $04
    ld [$0000], sp                                ; $512B: $08 $00 $00
    ld [$028A], sp                                ; $512E: $08 $8A $02
    add h                                         ; $5131: $84
    nop                                           ; $5132: $00
    add a                                         ; $5133: $87
    ld [bc], a                                    ; $5134: $02
    ld bc, $8700                                  ; $5135: $01 $00 $87
    ld [bc], a                                    ; $5138: $02
    add e                                         ; $5139: $83
    nop                                           ; $513A: $00
    add h                                         ; $513B: $84
    ld [bc], a                                    ; $513C: $02
    inc b                                         ; $513D: $04
    ld [$0000], sp                                ; $513E: $08 $00 $00
    ld [$0283], sp                                ; $5141: $08 $83 $02
    ld bc, $8608                                  ; $5144: $01 $08 $86
    ld [bc], a                                    ; $5147: $02
    add h                                         ; $5148: $84
    nop                                           ; $5149: $00
    adc a                                         ; $514A: $8F
    ld [bc], a                                    ; $514B: $02
    add e                                         ; $514C: $83
    nop                                           ; $514D: $00
    add h                                         ; $514E: $84
    ld [bc], a                                    ; $514F: $02
    inc b                                         ; $5150: $04
    ld [$0000], sp                                ; $5151: $08 $00 $00
    ld [$0283], sp                                ; $5154: $08 $83 $02
    ld bc, $8608                                  ; $5157: $01 $08 $86
    ld [bc], a                                    ; $515A: $02
    add [hl]                                      ; $515B: $86
    nop                                           ; $515C: $00
    adc l                                         ; $515D: $8D
    ld [bc], a                                    ; $515E: $02
    add e                                         ; $515F: $83
    nop                                           ; $5160: $00
    add h                                         ; $5161: $84
    ld [bc], a                                    ; $5162: $02
    inc b                                         ; $5163: $04
    ld [$0000], sp                                ; $5164: $08 $00 $00
    ld [$0283], sp                                ; $5167: $08 $83 $02
    ld bc, $8808                                  ; $516A: $01 $08 $88
    ld [bc], a                                    ; $516D: $02
    add h                                         ; $516E: $84
    nop                                           ; $516F: $00
    add a                                         ; $5170: $87
    ld [bc], a                                    ; $5171: $02
    ld bc, $8C08                                  ; $5172: $01 $08 $8C
    ld [bc], a                                    ; $5175: $02
    inc b                                         ; $5176: $04
    ld [$0000], sp                                ; $5177: $08 $00 $00
    ld [$0297], sp                                ; $517A: $08 $97 $02
    ld bc, $8C08                                  ; $517D: $01 $08 $8C
    ld [bc], a                                    ; $5180: $02
    inc b                                         ; $5181: $04
    ld [$0000], sp                                ; $5182: $08 $00 $00
    ld [$02A4], sp                                ; $5185: $08 $A4 $02
    inc b                                         ; $5188: $04
    ld [$0000], sp                                ; $5189: $08 $00 $00
    ld [$02A4], sp                                ; $518C: $08 $A4 $02
    inc b                                         ; $518F: $04
    ld [$0000], sp                                ; $5190: $08 $00 $00
    ld [$02A4], sp                                ; $5193: $08 $A4 $02
    inc b                                         ; $5196: $04
    ld [$0000], sp                                ; $5197: $08 $00 $00
    ld [$0293], sp                                ; $519A: $08 $93 $02
    ld bc, $8500                                  ; $519D: $01 $00 $85
    ld [bc], a                                    ; $51A0: $02
    ld bc, $8708                                  ; $51A1: $01 $08 $87
    ld [bc], a                                    ; $51A4: $02
    add d                                         ; $51A5: $82
    nop                                           ; $51A6: $00
    ld [bc], a                                    ; $51A7: $02
    ld [bc], a                                    ; $51A8: $02
    ld [$0082], sp                                ; $51A9: $08 $82 $00
    ld bc, $8908                                  ; $51AC: $01 $08 $89
    ld [bc], a                                    ; $51AF: $02
    add e                                         ; $51B0: $83
    nop                                           ; $51B1: $00
    add a                                         ; $51B2: $87
    ld [bc], a                                    ; $51B3: $02
    ld bc, $8500                                  ; $51B4: $01 $00 $85
    ld [bc], a                                    ; $51B7: $02
    ld bc, $8708                                  ; $51B8: $01 $08 $87
    ld [bc], a                                    ; $51BB: $02
    add d                                         ; $51BC: $82
    nop                                           ; $51BD: $00
    ld [bc], a                                    ; $51BE: $02
    ld [bc], a                                    ; $51BF: $02
    ld [$0082], sp                                ; $51C0: $08 $82 $00
    ld bc, $8908                                  ; $51C3: $01 $08 $89
    ld [bc], a                                    ; $51C6: $02
    add e                                         ; $51C7: $83
    nop                                           ; $51C8: $00
    adc l                                         ; $51C9: $8D
    ld [bc], a                                    ; $51CA: $02
    ld bc, $8A08                                  ; $51CB: $01 $08 $8A
    ld [bc], a                                    ; $51CE: $02
    inc b                                         ; $51CF: $04
    ld [$0000], sp                                ; $51D0: $08 $00 $00
    ld [$0284], sp                                ; $51D3: $08 $84 $02
    add e                                         ; $51D6: $83
    nop                                           ; $51D7: $00
    add e                                         ; $51D8: $83
    ld [bc], a                                    ; $51D9: $02
    ld bc, $9900                                  ; $51DA: $01 $00 $99
    ld [bc], a                                    ; $51DD: $02
    ld b, $08                                     ; $51DE: $06 $08
    nop                                           ; $51E0: $00
    nop                                           ; $51E1: $00
    ld [$0000], sp                                ; $51E2: $08 $00 $00
    add e                                         ; $51E5: $83
    ld [bc], a                                    ; $51E6: $02
    ld bc, $8400                                  ; $51E7: $01 $00 $84
    ld [bc], a                                    ; $51EA: $02
    ld bc, $9300                                  ; $51EB: $01 $00 $93
    ld [bc], a                                    ; $51EE: $02
    ld bc, $8508                                  ; $51EF: $01 $08 $85
    ld [bc], a                                    ; $51F2: $02
    inc b                                         ; $51F3: $04
    ld [$0000], sp                                ; $51F4: $08 $00 $00
    ld [$0284], sp                                ; $51F7: $08 $84 $02
    add e                                         ; $51FA: $83
    nop                                           ; $51FB: $00
    adc c                                         ; $51FC: $89
    ld [bc], a                                    ; $51FD: $02
    add l                                         ; $51FE: $85
    nop                                           ; $51FF: $00
    adc c                                         ; $5200: $89
    ld [bc], a                                    ; $5201: $02
    ld bc, $8508                                  ; $5202: $01 $08 $85
    ld [bc], a                                    ; $5205: $02
    inc b                                         ; $5206: $04
    ld [$0000], sp                                ; $5207: $08 $00 $00
    ld [$028D], sp                                ; $520A: $08 $8D $02
    ld [bc], a                                    ; $520D: $02
    ld [$8702], sp                                ; $520E: $08 $02 $87
    nop                                           ; $5211: $00
    adc b                                         ; $5212: $88
    ld [bc], a                                    ; $5213: $02
    ld bc, $8508                                  ; $5214: $01 $08 $85
    ld [bc], a                                    ; $5217: $02
    inc b                                         ; $5218: $04
    ld [$0000], sp                                ; $5219: $08 $00 $00
    ld [$028D], sp                                ; $521C: $08 $8D $02
    ld [bc], a                                    ; $521F: $02
    ld [$8702], sp                                ; $5220: $08 $02 $87
    nop                                           ; $5223: $00
    adc [hl]                                      ; $5224: $8E
    ld [bc], a                                    ; $5225: $02
    inc b                                         ; $5226: $04
    ld [$0000], sp                                ; $5227: $08 $00 $00
    ld [$028F], sp                                ; $522A: $08 $8F $02
    add a                                         ; $522D: $87
    nop                                           ; $522E: $00
    adc [hl]                                      ; $522F: $8E
    ld [bc], a                                    ; $5230: $02
    inc b                                         ; $5231: $04
    ld [$0000], sp                                ; $5232: $08 $00 $00
    ld [$028F], sp                                ; $5235: $08 $8F $02
    add a                                         ; $5238: $87
    nop                                           ; $5239: $00
    adc [hl]                                      ; $523A: $8E
    ld [bc], a                                    ; $523B: $02
    inc b                                         ; $523C: $04
    ld [$0000], sp                                ; $523D: $08 $00 $00
    ld [$028F], sp                                ; $5240: $08 $8F $02
    add a                                         ; $5243: $87
    nop                                           ; $5244: $00
    adc [hl]                                      ; $5245: $8E
    ld [bc], a                                    ; $5246: $02
    inc bc                                        ; $5247: $03
    ld [$0000], sp                                ; $5248: $08 $00 $00
    and [hl]                                      ; $524B: $A6
    ld [$00AC], sp                                ; $524C: $08 $AC $00
    nop                                           ; $524F: $00
    ld e, $B0                                     ; $5250: $1E $B0
    inc b                                         ; $5252: $04
    sub l                                         ; $5253: $95
    ld [$4301], sp                                ; $5254: $08 $01 $43
    add e                                         ; $5257: $83
    add $01                                       ; $5258: $C6 $01
    ld b, e                                       ; $525A: $43
    sbc c                                         ; $525B: $99
    ld [$4301], sp                                ; $525C: $08 $01 $43
    add e                                         ; $525F: $83
    nop                                           ; $5260: $00
    ld bc, $8C43                                  ; $5261: $01 $43 $8C
    ld [$4382], sp                                ; $5264: $08 $82 $43
    adc e                                         ; $5267: $8B
    ld [$4301], sp                                ; $5268: $08 $01 $43
    add e                                         ; $526B: $83
    nop                                           ; $526C: $00
    ld bc, $8B43                                  ; $526D: $01 $43 $8B
    ld [$4304], sp                                ; $5270: $08 $04 $43
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    ld b, e                                       ; $5275: $43
    adc d                                         ; $5276: $8A
    ld [$4304], sp                                ; $5277: $08 $04 $43
    nop                                           ; $527A: $00
    nop                                           ; $527B: $00
    ld b, e                                       ; $527C: $43
    add a                                         ; $527D: $87
    ld [$4382], sp                                ; $527E: $08 $82 $43
    inc bc                                        ; $5281: $03
    call nz, Call_02C_4343                        ; $5282: $C4 $43 $43
    add h                                         ; $5285: $84
    nop                                           ; $5286: $00
    ld bc, $8943                                  ; $5287: $01 $43 $89
    ld [$4304], sp                                ; $528A: $08 $04 $43
    nop                                           ; $528D: $00
    nop                                           ; $528E: $00
    ld b, e                                       ; $528F: $43
    add [hl]                                      ; $5290: $86
    ld [$4301], sp                                ; $5291: $08 $01 $43
    adc d                                         ; $5294: $8A
    nop                                           ; $5295: $00
    ld bc, $8843                                  ; $5296: $01 $43 $88
    ld [$4304], sp                                ; $5299: $08 $04 $43
    nop                                           ; $529C: $00
    nop                                           ; $529D: $00
    ld b, e                                       ; $529E: $43
    add l                                         ; $529F: $85
    ld [$4301], sp                                ; $52A0: $08 $01 $43
    adc e                                         ; $52A3: $8B
    nop                                           ; $52A4: $00
    ld bc, $8843                                  ; $52A5: $01 $43 $88
    ld [$4304], sp                                ; $52A8: $08 $04 $43
    nop                                           ; $52AB: $00
    nop                                           ; $52AC: $00
    ld b, e                                       ; $52AD: $43
    add l                                         ; $52AE: $85
    ld [$4301], sp                                ; $52AF: $08 $01 $43
    adc e                                         ; $52B2: $8B
    nop                                           ; $52B3: $00
    ld bc, $8843                                  ; $52B4: $01 $43 $88
    ld [$4304], sp                                ; $52B7: $08 $04 $43
    nop                                           ; $52BA: $00
    nop                                           ; $52BB: $00
    ld b, e                                       ; $52BC: $43
    add l                                         ; $52BD: $85
    ld [$4301], sp                                ; $52BE: $08 $01 $43
    adc e                                         ; $52C1: $8B
    nop                                           ; $52C2: $00
    ld bc, $8843                                  ; $52C3: $01 $43 $88
    ld [$4304], sp                                ; $52C6: $08 $04 $43
    nop                                           ; $52C9: $00
    nop                                           ; $52CA: $00
    ld b, e                                       ; $52CB: $43
    add l                                         ; $52CC: $85
    ld [$4304], sp                                ; $52CD: $08 $04 $43
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    ld b, b                                       ; $52D2: $40
    adc b                                         ; $52D3: $88
    nop                                           ; $52D4: $00
    ld bc, $8443                                  ; $52D5: $01 $43 $84
    ld [$4302], sp                                ; $52D8: $08 $02 $43
    jp Jump_02C_4382                              ; $52DB: $C3 $82 $43


    add h                                         ; $52DE: $84
    nop                                           ; $52DF: $00
    ld bc, $8443                                  ; $52E0: $01 $43 $84
    ld [$4301], sp                                ; $52E3: $08 $01 $43
    add a                                         ; $52E6: $87
    nop                                           ; $52E7: $00
    ld bc, $8440                                  ; $52E8: $01 $40 $84
    nop                                           ; $52EB: $00
    add h                                         ; $52EC: $84
    ld b, e                                       ; $52ED: $43
    adc c                                         ; $52EE: $89
    nop                                           ; $52EF: $00
    ld bc, $8343                                  ; $52F0: $01 $43 $83
    ld [$4306], sp                                ; $52F3: $08 $06 $43
    nop                                           ; $52F6: $00
    nop                                           ; $52F7: $00
    ld b, b                                       ; $52F8: $40
    nop                                           ; $52F9: $00
    ld b, b                                       ; $52FA: $40
    sub h                                         ; $52FB: $94
    nop                                           ; $52FC: $00
    ld bc, $8443                                  ; $52FD: $01 $43 $84
    ld [$4301], sp                                ; $5300: $08 $01 $43
    add h                                         ; $5303: $84
    nop                                           ; $5304: $00
    add d                                         ; $5305: $82
    ld b, b                                       ; $5306: $40
    sub b                                         ; $5307: $90
    nop                                           ; $5308: $00
    inc bc                                        ; $5309: $03
    ld b, d                                       ; $530A: $42
    nop                                           ; $530B: $00
    ld b, e                                       ; $530C: $43
    add l                                         ; $530D: $85
    ld [$4301], sp                                ; $530E: $08 $01 $43
    add l                                         ; $5311: $85
    nop                                           ; $5312: $00
    inc bc                                        ; $5313: $03
    ld b, b                                       ; $5314: $40
    nop                                           ; $5315: $00
    ld b, b                                       ; $5316: $40
    add d                                         ; $5317: $82
    nop                                           ; $5318: $00
    add h                                         ; $5319: $84
    ld b, e                                       ; $531A: $43
    add l                                         ; $531B: $85
    nop                                           ; $531C: $00
    ld bc, $8342                                  ; $531D: $01 $42 $83
    nop                                           ; $5320: $00
    ld bc, $8643                                  ; $5321: $01 $43 $86
    ld [$4301], sp                                ; $5324: $08 $01 $43
    adc b                                         ; $5327: $88
    nop                                           ; $5328: $00
    ld bc, $8343                                  ; $5329: $01 $43 $83
    ld [$4301], sp                                ; $532C: $08 $01 $43
    adc c                                         ; $532F: $89
    nop                                           ; $5330: $00
    ld bc, $8743                                  ; $5331: $01 $43 $87
    ld [$4301], sp                                ; $5334: $08 $01 $43
    add [hl]                                      ; $5337: $86
    nop                                           ; $5338: $00
    ld bc, $8443                                  ; $5339: $01 $43 $84
    ld [$4303], sp                                ; $533C: $08 $03 $43
    nop                                           ; $533F: $00
    nop                                           ; $5340: $00
    add d                                         ; $5341: $82
    ld b, e                                       ; $5342: $43
    add d                                         ; $5343: $82
    nop                                           ; $5344: $00
    ld bc, $8342                                  ; $5345: $01 $42 $83
    nop                                           ; $5348: $00
    ld bc, $8743                                  ; $5349: $01 $43 $87
    ld [$4386], sp                                ; $534C: $08 $86 $43
    add l                                         ; $534F: $85
    ld [$4303], sp                                ; $5350: $08 $03 $43
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    add d                                         ; $5355: $82
    ld b, e                                       ; $5356: $43
    add l                                         ; $5357: $85
    nop                                           ; $5358: $00
    ld bc, $9343                                  ; $5359: $01 $43 $93
    ld [$4303], sp                                ; $535C: $08 $03 $43
    nop                                           ; $535F: $00
    nop                                           ; $5360: $00
    add e                                         ; $5361: $83
    ld b, e                                       ; $5362: $43
    add e                                         ; $5363: $83
    nop                                           ; $5364: $00
    ld bc, $9443                                  ; $5365: $01 $43 $94
    ld [$4306], sp                                ; $5368: $08 $06 $43
    nop                                           ; $536B: $00
    nop                                           ; $536C: $00
    ld b, e                                       ; $536D: $43
    ld [$8308], sp                                ; $536E: $08 $08 $83
    ld b, e                                       ; $5371: $43
    adc h                                         ; $5372: $8C
    ld [$4383], sp                                ; $5373: $08 $83 $43
    add l                                         ; $5376: $85
    ld [$4301], sp                                ; $5377: $08 $01 $43
    add e                                         ; $537A: $83
    nop                                           ; $537B: $00
    ld bc, $8D43                                  ; $537C: $01 $43 $8D
    ld [$4302], sp                                ; $537F: $08 $02 $43
    pop bc                                        ; $5382: $C1
    add d                                         ; $5383: $82
    ld b, e                                       ; $5384: $43
    add e                                         ; $5385: $83
    nop                                           ; $5386: $00
    add [hl]                                      ; $5387: $86
    ld b, e                                       ; $5388: $43
    add e                                         ; $5389: $83
    nop                                           ; $538A: $00
    ld bc, $8C43                                  ; $538B: $01 $43 $8C
    ld [$4301], sp                                ; $538E: $08 $01 $43
    sub b                                         ; $5391: $90
    nop                                           ; $5392: $00
    add d                                         ; $5393: $82
    ld b, e                                       ; $5394: $43
    inc bc                                        ; $5395: $03
    jp nz, Jump_02C_4343                          ; $5396: $C2 $43 $43

    add a                                         ; $5399: $87
    ld [$4301], sp                                ; $539A: $08 $01 $43
    adc [hl]                                      ; $539D: $8E
    nop                                           ; $539E: $00
    ld bc, $8740                                  ; $539F: $01 $40 $87
    nop                                           ; $53A2: $00
    ld bc, $8643                                  ; $53A3: $01 $43 $86
    ld [$4301], sp                                ; $53A6: $08 $01 $43
    add [hl]                                      ; $53A9: $86
    nop                                           ; $53AA: $00
    ld bc, $8A41                                  ; $53AB: $01 $41 $8A
    nop                                           ; $53AE: $00
    ld bc, $8540                                  ; $53AF: $01 $40 $85
    nop                                           ; $53B2: $00
    ld bc, $8543                                  ; $53B3: $01 $43 $85
    ld [$4301], sp                                ; $53B6: $08 $01 $43
    add h                                         ; $53B9: $84
    nop                                           ; $53BA: $00
    ld bc, $8441                                  ; $53BB: $01 $41 $84
    nop                                           ; $53BE: $00
    add h                                         ; $53BF: $84
    ld b, e                                       ; $53C0: $43
    adc c                                         ; $53C1: $89
    nop                                           ; $53C2: $00
    ld bc, $8643                                  ; $53C3: $01 $43 $86
    ld [$4301], sp                                ; $53C6: $08 $01 $43
    add l                                         ; $53C9: $85
    nop                                           ; $53CA: $00
    ld bc, $8341                                  ; $53CB: $01 $41 $83
    nop                                           ; $53CE: $00
    ld bc, $8343                                  ; $53CF: $01 $43 $83
    ld [$4301], sp                                ; $53D2: $08 $01 $43
    add l                                         ; $53D5: $85
    nop                                           ; $53D6: $00
    add e                                         ; $53D7: $83
    ld b, e                                       ; $53D8: $43
    adc b                                         ; $53D9: $88
    ld [$4303], sp                                ; $53DA: $08 $03 $43
    nop                                           ; $53DD: $00
    ld b, c                                       ; $53DE: $41
    add [hl]                                      ; $53DF: $86
    nop                                           ; $53E0: $00
    ld bc, $8443                                  ; $53E1: $01 $43 $84
    ld [$4385], sp                                ; $53E4: $08 $85 $43
    adc h                                         ; $53E7: $8C
    ld [$4301], sp                                ; $53E8: $08 $01 $43
    add a                                         ; $53EB: $87
    nop                                           ; $53EC: $00
    ld bc, $9543                                  ; $53ED: $01 $43 $95
    ld [$4301], sp                                ; $53F0: $08 $01 $43
    add e                                         ; $53F3: $83
    nop                                           ; $53F4: $00
    add d                                         ; $53F5: $82
    ld b, e                                       ; $53F6: $43
    add d                                         ; $53F7: $82
    nop                                           ; $53F8: $00
    ld bc, $9643                                  ; $53F9: $01 $43 $96
    ld [$4383], sp                                ; $53FC: $08 $83 $43
    add d                                         ; $53FF: $82
    ld [$4303], sp                                ; $5400: $08 $03 $43
    nop                                           ; $5403: $00
    nop                                           ; $5404: $00
    adc d                                         ; $5405: $8A
    ld b, e                                       ; $5406: $43
    sub d                                         ; $5407: $92
    ld [$4301], sp                                ; $5408: $08 $01 $43
    adc e                                         ; $540B: $8B
    nop                                           ; $540C: $00
    ld bc, $9143                                  ; $540D: $01 $43 $91
    ld [$4301], sp                                ; $5410: $08 $01 $43
    adc h                                         ; $5413: $8C
    nop                                           ; $5414: $00
    ld bc, $9043                                  ; $5415: $01 $43 $90
    ld [$4301], sp                                ; $5418: $08 $01 $43
    add h                                         ; $541B: $84
    nop                                           ; $541C: $00
    inc b                                         ; $541D: $04
    ld b, b                                       ; $541E: $40
    nop                                           ; $541F: $00
    nop                                           ; $5420: $00
    ld b, b                                       ; $5421: $40
    add l                                         ; $5422: $85
    nop                                           ; $5423: $00
    ld bc, $8C43                                  ; $5424: $01 $43 $8C
    ld [$4302], sp                                ; $5427: $08 $02 $43
    ret nz                                        ; $542A: $C0

    add d                                         ; $542B: $82
    ld b, e                                       ; $542C: $43
    adc b                                         ; $542D: $88
    nop                                           ; $542E: $00
    ld bc, $8540                                  ; $542F: $01 $40 $85
    nop                                           ; $5432: $00
    ld bc, $8A43                                  ; $5433: $01 $43 $8A
    ld [$4301], sp                                ; $5436: $08 $01 $43
    add [hl]                                      ; $5439: $86
    nop                                           ; $543A: $00
    inc bc                                        ; $543B: $03
    ld b, b                                       ; $543C: $40
    nop                                           ; $543D: $00
    nop                                           ; $543E: $00
    add d                                         ; $543F: $82
    ld b, b                                       ; $5440: $40
    adc b                                         ; $5441: $88
    nop                                           ; $5442: $00
    ld bc, $8843                                  ; $5443: $01 $43 $88
    ld [$4301], sp                                ; $5446: $08 $01 $43
    adc b                                         ; $5449: $88
    nop                                           ; $544A: $00
    ld bc, $8640                                  ; $544B: $01 $40 $86
    nop                                           ; $544E: $00
    ld bc, $8440                                  ; $544F: $01 $40 $84
    nop                                           ; $5452: $00
    ld bc, $8843                                  ; $5453: $01 $43 $88
    ld [$4303], sp                                ; $5456: $08 $03 $43
    nop                                           ; $5459: $00
    ld b, b                                       ; $545A: $40
    sub c                                         ; $545B: $91
    nop                                           ; $545C: $00
    ld bc, $8A43                                  ; $545D: $01 $43 $8A
    ld [$4301], sp                                ; $5460: $08 $01 $43
    add e                                         ; $5463: $83
    nop                                           ; $5464: $00
    ld bc, $8840                                  ; $5465: $01 $40 $88
    nop                                           ; $5468: $00
    add e                                         ; $5469: $83
    ld b, e                                       ; $546A: $43
    add d                                         ; $546B: $82
    nop                                           ; $546C: $00
    ld bc, $8C43                                  ; $546D: $01 $43 $8C
    ld [$438C], sp                                ; $5470: $08 $8C $43
    add d                                         ; $5473: $82
    ld [$4304], sp                                ; $5474: $08 $04 $43
    nop                                           ; $5477: $00
    nop                                           ; $5478: $00
    ld b, e                                       ; $5479: $43
    sbc e                                         ; $547A: $9B
    ld [$C582], sp                                ; $547B: $08 $82 $C5
    add [hl]                                      ; $547E: $86
    ld [$1E00], sp                                ; $547F: $08 $00 $1E
    or b                                          ; $5482: $B0
    inc b                                         ; $5483: $04
    sub [hl]                                      ; $5484: $96
    ld [$C683], sp                                ; $5485: $08 $83 $C6
    sbc d                                         ; $5488: $9A
    ld [$4301], sp                                ; $5489: $08 $01 $43
    add e                                         ; $548C: $83
    nop                                           ; $548D: $00
    ld bc, $8C43                                  ; $548E: $01 $43 $8C
    ld [$4382], sp                                ; $5491: $08 $82 $43
    adc e                                         ; $5494: $8B
    ld [$4301], sp                                ; $5495: $08 $01 $43
    add e                                         ; $5498: $83
    nop                                           ; $5499: $00
    ld bc, $8B43                                  ; $549A: $01 $43 $8B
    ld [$4304], sp                                ; $549D: $08 $04 $43
    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    ld b, e                                       ; $54A2: $43
    adc e                                         ; $54A3: $8B
    ld [$4303], sp                                ; $54A4: $08 $03 $43
    nop                                           ; $54A7: $00
    ld b, e                                       ; $54A8: $43
    add a                                         ; $54A9: $87
    ld [$4382], sp                                ; $54AA: $08 $82 $43
    inc bc                                        ; $54AD: $03
    call nz, Call_02C_4343                        ; $54AE: $C4 $43 $43
    add h                                         ; $54B1: $84
    nop                                           ; $54B2: $00
    ld bc, $8B43                                  ; $54B3: $01 $43 $8B
    ld [$4301], sp                                ; $54B6: $08 $01 $43
    add a                                         ; $54B9: $87
    ld [$4301], sp                                ; $54BA: $08 $01 $43
    adc d                                         ; $54BD: $8A
    nop                                           ; $54BE: $00
    ld bc, $9143                                  ; $54BF: $01 $43 $91
    ld [$4301], sp                                ; $54C2: $08 $01 $43
    adc e                                         ; $54C5: $8B
    nop                                           ; $54C6: $00
    ld bc, $9143                                  ; $54C7: $01 $43 $91
    ld [$4301], sp                                ; $54CA: $08 $01 $43
    adc e                                         ; $54CD: $8B
    nop                                           ; $54CE: $00
    ld bc, $8943                                  ; $54CF: $01 $43 $89
    ld [$4382], sp                                ; $54D2: $08 $82 $43
    add [hl]                                      ; $54D5: $86
    ld [$4301], sp                                ; $54D6: $08 $01 $43
    adc e                                         ; $54D9: $8B
    nop                                           ; $54DA: $00
    ld bc, $8843                                  ; $54DB: $01 $43 $88
    ld [$4304], sp                                ; $54DE: $08 $04 $43
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    ld b, e                                       ; $54E3: $43
    add l                                         ; $54E4: $85
    ld [$4304], sp                                ; $54E5: $08 $04 $43
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    ld b, b                                       ; $54EA: $40
    adc b                                         ; $54EB: $88
    nop                                           ; $54EC: $00
    ld bc, $8443                                  ; $54ED: $01 $43 $84
    ld [$4302], sp                                ; $54F0: $08 $02 $43
    jp Jump_02C_4382                              ; $54F3: $C3 $82 $43


    add h                                         ; $54F6: $84
    nop                                           ; $54F7: $00
    ld bc, $8443                                  ; $54F8: $01 $43 $84
    ld [$4301], sp                                ; $54FB: $08 $01 $43
    add a                                         ; $54FE: $87
    nop                                           ; $54FF: $00
    ld bc, $8340                                  ; $5500: $01 $40 $83
    nop                                           ; $5503: $00
    ld bc, $8343                                  ; $5504: $01 $43 $83
    ld [$4301], sp                                ; $5507: $08 $01 $43
    adc c                                         ; $550A: $89
    nop                                           ; $550B: $00
    ld bc, $8343                                  ; $550C: $01 $43 $83
    ld [$4306], sp                                ; $550F: $08 $06 $43
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    ld b, b                                       ; $5514: $40
    nop                                           ; $5515: $00
    ld b, b                                       ; $5516: $40
    add [hl]                                      ; $5517: $86
    nop                                           ; $5518: $00
    inc b                                         ; $5519: $04
    ld b, e                                       ; $551A: $43
    ld [$4308], sp                                ; $551B: $08 $08 $43
    adc d                                         ; $551E: $8A
    nop                                           ; $551F: $00
    ld bc, $8443                                  ; $5520: $01 $43 $84
    ld [$4301], sp                                ; $5523: $08 $01 $43
    add h                                         ; $5526: $84
    nop                                           ; $5527: $00
    add d                                         ; $5528: $82
    ld b, b                                       ; $5529: $40
    add l                                         ; $552A: $85
    nop                                           ; $552B: $00
    inc bc                                        ; $552C: $03
    ld b, e                                       ; $552D: $43
    ld [$8843], sp                                ; $552E: $08 $43 $88
    nop                                           ; $5531: $00
    inc bc                                        ; $5532: $03
    ld b, d                                       ; $5533: $42
    nop                                           ; $5534: $00
    ld b, e                                       ; $5535: $43
    add l                                         ; $5536: $85
    ld [$4301], sp                                ; $5537: $08 $01 $43
    add l                                         ; $553A: $85
    nop                                           ; $553B: $00
    inc bc                                        ; $553C: $03
    ld b, b                                       ; $553D: $40
    nop                                           ; $553E: $00
    ld b, b                                       ; $553F: $40
    add d                                         ; $5540: $82
    nop                                           ; $5541: $00
    inc b                                         ; $5542: $04
    ld b, e                                       ; $5543: $43
    ld [$4308], sp                                ; $5544: $08 $08 $43
    add l                                         ; $5547: $85
    nop                                           ; $5548: $00
    ld bc, $8342                                  ; $5549: $01 $42 $83
    nop                                           ; $554C: $00
    ld bc, $8643                                  ; $554D: $01 $43 $86
    ld [$4301], sp                                ; $5550: $08 $01 $43
    adc b                                         ; $5553: $88
    nop                                           ; $5554: $00
    ld bc, $8443                                  ; $5555: $01 $43 $84
    ld [$4383], sp                                ; $5558: $08 $83 $43
    add [hl]                                      ; $555B: $86
    nop                                           ; $555C: $00
    ld bc, $8743                                  ; $555D: $01 $43 $87
    ld [$4301], sp                                ; $5560: $08 $01 $43
    add [hl]                                      ; $5563: $86
    nop                                           ; $5564: $00
    ld bc, $8843                                  ; $5565: $01 $43 $88
    ld [$4304], sp                                ; $5568: $08 $04 $43
    nop                                           ; $556B: $00
    nop                                           ; $556C: $00
    ld b, d                                       ; $556D: $42
    add e                                         ; $556E: $83
    nop                                           ; $556F: $00
    ld bc, $8743                                  ; $5570: $01 $43 $87
    ld [$4386], sp                                ; $5573: $08 $86 $43
    adc c                                         ; $5576: $89
    ld [$4301], sp                                ; $5577: $08 $01 $43
    add l                                         ; $557A: $85
    nop                                           ; $557B: $00
    ld bc, $9443                                  ; $557C: $01 $43 $94
    ld [$4382], sp                                ; $557F: $08 $82 $43
    add d                                         ; $5582: $82
    ld [$4301], sp                                ; $5583: $08 $01 $43
    add e                                         ; $5586: $83
    nop                                           ; $5587: $00
    ld bc, $9443                                  ; $5588: $01 $43 $94
    ld [$4303], sp                                ; $558B: $08 $03 $43
    nop                                           ; $558E: $00
    ld b, e                                       ; $558F: $43
    add e                                         ; $5590: $83
    ld [$4383], sp                                ; $5591: $08 $83 $43
    adc h                                         ; $5594: $8C
    ld [$4383], sp                                ; $5595: $08 $83 $43
    add l                                         ; $5598: $85
    ld [$4301], sp                                ; $5599: $08 $01 $43
    add e                                         ; $559C: $83
    nop                                           ; $559D: $00
    ld bc, $8D43                                  ; $559E: $01 $43 $8D
    ld [$4302], sp                                ; $55A1: $08 $02 $43
    pop bc                                        ; $55A4: $C1
    add d                                         ; $55A5: $82
    ld b, e                                       ; $55A6: $43
    add e                                         ; $55A7: $83
    nop                                           ; $55A8: $00
    ld bc, $8443                                  ; $55A9: $01 $43 $84
    ld [$4301], sp                                ; $55AC: $08 $01 $43
    add e                                         ; $55AF: $83
    nop                                           ; $55B0: $00
    ld bc, $8C43                                  ; $55B1: $01 $43 $8C
    ld [$4301], sp                                ; $55B4: $08 $01 $43
    adc b                                         ; $55B7: $88
    nop                                           ; $55B8: $00
    inc b                                         ; $55B9: $04
    ld b, e                                       ; $55BA: $43
    ld [$4308], sp                                ; $55BB: $08 $08 $43
    add h                                         ; $55BE: $84
    nop                                           ; $55BF: $00
    add d                                         ; $55C0: $82
    ld b, e                                       ; $55C1: $43
    ld bc, $83C2                                  ; $55C2: $01 $C2 $83
    ld b, e                                       ; $55C5: $43
    add [hl]                                      ; $55C6: $86
    ld [$4301], sp                                ; $55C7: $08 $01 $43
    adc c                                         ; $55CA: $89
    nop                                           ; $55CB: $00
    inc bc                                        ; $55CC: $03
    ld b, e                                       ; $55CD: $43
    ld [$8243], sp                                ; $55CE: $08 $43 $82
    nop                                           ; $55D1: $00
    ld bc, $8740                                  ; $55D2: $01 $40 $87
    nop                                           ; $55D5: $00
    ld bc, $8643                                  ; $55D6: $01 $43 $86
    ld [$4301], sp                                ; $55D9: $08 $01 $43
    add [hl]                                      ; $55DC: $86
    nop                                           ; $55DD: $00
    ld b, $41                                     ; $55DE: $06 $41
    nop                                           ; $55E0: $00
    nop                                           ; $55E1: $00
    ld b, e                                       ; $55E2: $43
    ld [$8543], sp                                ; $55E3: $08 $43 $85
    nop                                           ; $55E6: $00
    ld bc, $8540                                  ; $55E7: $01 $40 $85
    nop                                           ; $55EA: $00
    ld bc, $8543                                  ; $55EB: $01 $43 $85
    ld [$4301], sp                                ; $55EE: $08 $01 $43
    add h                                         ; $55F1: $84
    nop                                           ; $55F2: $00
    ld bc, $8441                                  ; $55F3: $01 $41 $84
    nop                                           ; $55F6: $00
    inc b                                         ; $55F7: $04
    ld b, e                                       ; $55F8: $43
    ld [$4308], sp                                ; $55F9: $08 $08 $43
    adc c                                         ; $55FC: $89
    nop                                           ; $55FD: $00
    ld bc, $8643                                  ; $55FE: $01 $43 $86
    ld [$4301], sp                                ; $5601: $08 $01 $43
    add l                                         ; $5604: $85
    nop                                           ; $5605: $00
    inc b                                         ; $5606: $04
    ld b, c                                       ; $5607: $41
    nop                                           ; $5608: $00
    nop                                           ; $5609: $00
    ld b, e                                       ; $560A: $43
    add h                                         ; $560B: $84
    ld [$4301], sp                                ; $560C: $08 $01 $43
    add l                                         ; $560F: $85
    nop                                           ; $5610: $00
    add e                                         ; $5611: $83
    ld b, e                                       ; $5612: $43
    adc b                                         ; $5613: $88
    ld [$4303], sp                                ; $5614: $08 $03 $43
    nop                                           ; $5617: $00
    ld b, c                                       ; $5618: $41
    add h                                         ; $5619: $84
    nop                                           ; $561A: $00
    ld bc, $8643                                  ; $561B: $01 $43 $86
    ld [$4385], sp                                ; $561E: $08 $85 $43
    adc h                                         ; $5621: $8C
    ld [$4301], sp                                ; $5622: $08 $01 $43
    add h                                         ; $5625: $84
    nop                                           ; $5626: $00
    ld bc, $9843                                  ; $5627: $01 $43 $98
    ld [$4301], sp                                ; $562A: $08 $01 $43
    add e                                         ; $562D: $83
    nop                                           ; $562E: $00
    ld bc, $9A43                                  ; $562F: $01 $43 $9A
    ld [$4383], sp                                ; $5632: $08 $83 $43
    add a                                         ; $5635: $87
    ld [$4388], sp                                ; $5636: $08 $88 $43
    sub l                                         ; $5639: $95
    ld [$4301], sp                                ; $563A: $08 $01 $43
    adc b                                         ; $563D: $88
    nop                                           ; $563E: $00
    ld bc, $9343                                  ; $563F: $01 $43 $93
    ld [$4301], sp                                ; $5642: $08 $01 $43
    adc d                                         ; $5645: $8A
    nop                                           ; $5646: $00
    ld bc, $9143                                  ; $5647: $01 $43 $91
    ld [$4301], sp                                ; $564A: $08 $01 $43
    add e                                         ; $564D: $83
    nop                                           ; $564E: $00
    inc b                                         ; $564F: $04
    ld b, b                                       ; $5650: $40
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    ld b, b                                       ; $5653: $40
    add l                                         ; $5654: $85

Call_02C_5655:
    nop                                           ; $5655: $00
    ld bc, $8C43                                  ; $5656: $01 $43 $8C
    ld [$4302], sp                                ; $5659: $08 $02 $43
    ret nz                                        ; $565C: $C0

    add d                                         ; $565D: $82
    ld b, e                                       ; $565E: $43
    adc b                                         ; $565F: $88
    nop                                           ; $5660: $00
    ld bc, $8540                                  ; $5661: $01 $40 $85
    nop                                           ; $5664: $00
    ld bc, $8A43                                  ; $5665: $01 $43 $8A
    ld [$4301], sp                                ; $5668: $08 $01 $43
    adc c                                         ; $566B: $89
    nop                                           ; $566C: $00
    add d                                         ; $566D: $82
    ld b, b                                       ; $566E: $40
    adc b                                         ; $566F: $88
    nop                                           ; $5670: $00
    ld bc, $8843                                  ; $5671: $01 $43 $88
    ld [$4301], sp                                ; $5674: $08 $01 $43
    adc a                                         ; $5677: $8F
    nop                                           ; $5678: $00
    ld bc, $8440                                  ; $5679: $01 $40 $84
    nop                                           ; $567C: $00

jr_02C_567D:
    ld bc, $8843                                  ; $567D: $01 $43 $88
    ld [$4303], sp                                ; $5680: $08 $03 $43
    nop                                           ; $5683: $00
    ld b, b                                       ; $5684: $40
    sub c                                         ; $5685: $91
    nop                                           ; $5686: $00
    ld bc, $8A43                                  ; $5687: $01 $43 $8A
    ld [$4301], sp                                ; $568A: $08 $01 $43
    add e                                         ; $568D: $83
    nop                                           ; $568E: $00
    ld bc, $8840                                  ; $568F: $01 $40 $88
    nop                                           ; $5692: $00
    add e                                         ; $5693: $83
    ld b, e                                       ; $5694: $43
    add d                                         ; $5695: $82
    nop                                           ; $5696: $00
    ld bc, $8C43                                  ; $5697: $01 $43 $8C
    ld [$438C], sp                                ; $569A: $08 $8C $43
    add d                                         ; $569D: $82
    ld [$4304], sp                                ; $569E: $08 $04 $43
    nop                                           ; $56A1: $00
    nop                                           ; $56A2: $00
    ld b, e                                       ; $56A3: $43
    sbc e                                         ; $56A4: $9B
    ld [$C582], sp                                ; $56A5: $08 $82 $C5
    add [hl]                                      ; $56A8: $86
    ld [$1900], sp                                ; $56A9: $08 $00 $19
    pop hl                                        ; $56AC: $E1
    nop                                           ; $56AD: $00
    ld c, $0F                                     ; $56AE: $0E $0F
    ld [hl], c                                    ; $56B0: $71
    ld [bc], a                                    ; $56B1: $02
    sbc d                                         ; $56B2: $9A
    db $FD                                        ; $56B3: $FD
    ld [bc], a                                    ; $56B4: $02
    inc e                                         ; $56B5: $1C
    dec l                                         ; $56B6: $2D
    add d                                         ; $56B7: $82
    dec a                                         ; $56B8: $3D
    ld bc, $912D                                  ; $56B9: $01 $2D $91
    dec a                                         ; $56BC: $3D
    dec b                                         ; $56BD: $05
    ld e, $FD                                     ; $56BE: $1E $FD
    db $FD                                        ; $56C0: $FD
    ld e, a                                       ; $56C1: $5F
    rst $38                                       ; $56C2: $FF
    add d                                         ; $56C3: $82
    db $FD                                        ; $56C4: $FD
    ld bc, $8339                                  ; $56C5: $01 $39 $83
    db $FD                                        ; $56C8: $FD
    add d                                         ; $56C9: $82
    jp nc, $FD83                                  ; $56CA: $D2 $83 $FD

    inc bc                                        ; $56CD: $03
    db $D3                                        ; $56CE: $D3
    db $E4                                        ; $56CF: $E4
    ld c, h                                       ; $56D0: $4C
    add d                                         ; $56D1: $82
    ld c, l                                       ; $56D2: $4D
    ld [bc], a                                    ; $56D3: $02
    ld c, [hl]                                    ; $56D4: $4E
    or l                                          ; $56D5: $B5
    add d                                         ; $56D6: $82
    db $FD                                        ; $56D7: $FD
    inc b                                         ; $56D8: $04
    ld e, [hl]                                    ; $56D9: $5E
    db $FD                                        ; $56DA: $FD
    db $FD                                        ; $56DB: $FD
    ld e, a                                       ; $56DC: $5F
    add e                                         ; $56DD: $83
    db $FD                                        ; $56DE: $FD
    inc bc                                        ; $56DF: $03
    add hl, sp                                    ; $56E0: $39
    db $FD                                        ; $56E1: $FD
    db $FD                                        ; $56E2: $FD
    add e                                         ; $56E3: $83
    jp nc, $FD83                                  ; $56E4: $D2 $83 $FD

    ld [bc], a                                    ; $56E7: $02
    sub e                                         ; $56E8: $93
    ld c, a                                       ; $56E9: $4F
    add h                                         ; $56EA: $84
    nop                                           ; $56EB: $00
    ld b, $E0                                     ; $56EC: $06 $E0
    db $FD                                        ; $56EE: $FD
    db $FD                                        ; $56EF: $FD
    ld e, [hl]                                    ; $56F0: $5E
    db $FD                                        ; $56F1: $FD
    db $FD                                        ; $56F2: $FD
    dec b                                         ; $56F3: $05
    ld e, a                                       ; $56F4: $5F
    db $FD                                        ; $56F5: $FD
    db $FD                                        ; $56F6: $FD
    rst $30                                       ; $56F7: $F7
    jr z, jr_02C_567D                             ; $56F8: $28 $83

    db $FD                                        ; $56FA: $FD
    add d                                         ; $56FB: $82
    ld [c], a                                     ; $56FC: $E2
    dec c                                         ; $56FD: $0D
    db $FD                                        ; $56FE: $FD
    jp nc, $E4FD                                  ; $56FF: $D2 $FD $E4

    nop                                           ; $5702: $00
    or c                                          ; $5703: $B1
    or d                                          ; $5704: $B2
    or e                                          ; $5705: $B3
    or h                                          ; $5706: $B4
    ld c, e                                       ; $5707: $4B
    ld c, h                                       ; $5708: $4C
    ld c, l                                       ; $5709: $4D
    ld e, [hl]                                    ; $570A: $5E
    add d                                         ; $570B: $82
    db $FD                                        ; $570C: $FD
    dec b                                         ; $570D: $05
    ld e, a                                       ; $570E: $5F
    db $FD                                        ; $570F: $FD
    pop bc                                        ; $5710: $C1
    db $FD                                        ; $5711: $FD
    db $D3                                        ; $5712: $D3
    add d                                         ; $5713: $82
    db $E3                                        ; $5714: $E3
    add hl, bc                                    ; $5715: $09
    db $E4                                        ; $5716: $E4
    ld c, a                                       ; $5717: $4F
    ld c, e                                       ; $5718: $4B
    ldh [$E2], a                                  ; $5719: $E0 $E2
    db $E4                                        ; $571B: $E4
    ld c, a                                       ; $571C: $4F
    nop                                           ; $571D: $00
    ldh [$82], a                                  ; $571E: $E0 $82
    db $FD                                        ; $5720: $FD
    ld bc, $83D6                                  ; $5721: $01 $D6 $83
    nop                                           ; $5724: $00
    dec bc                                        ; $5725: $0B
    ld e, [hl]                                    ; $5726: $5E
    db $FD                                        ; $5727: $FD
    db $FD                                        ; $5728: $FD
    ld e, a                                       ; $5729: $5F
    db $FD                                        ; $572A: $FD
    ld [c], a                                     ; $572B: $E2
    db $FD                                        ; $572C: $FD
    db $E4                                        ; $572D: $E4
    ld c, h                                       ; $572E: $4C
    ld c, [hl]                                    ; $572F: $4E
    ld c, a                                       ; $5730: $4F
    add d                                         ; $5731: $82
    nop                                           ; $5732: $00
    inc bc                                        ; $5733: $03
    ld c, e                                       ; $5734: $4B
    ld c, c                                       ; $5735: $49
    ld c, a                                       ; $5736: $4F
    add d                                         ; $5737: $82
    nop                                           ; $5738: $00
    inc b                                         ; $5739: $04
    ld c, e                                       ; $573A: $4B
    ldh [$E4], a                                  ; $573B: $E0 $E4
    ld c, a                                       ; $573D: $4F
    add e                                         ; $573E: $83
    nop                                           ; $573F: $00
    ld b, $2B                                     ; $5740: $06 $2B
    db $FD                                        ; $5742: $FD
    db $FD                                        ; $5743: $FD
    dec l                                         ; $5744: $2D
    add hl, de                                    ; $5745: $19
    add hl, de                                    ; $5746: $19
    add hl, bc                                    ; $5747: $09
    ccf                                           ; $5748: $3F
    ld c, a                                       ; $5749: $4F
    or b                                          ; $574A: $B0
    push hl                                       ; $574B: $E5
    or h                                          ; $574C: $B4
    nop                                           ; $574D: $00
    or c                                          ; $574E: $B1
    db $FD                                        ; $574F: $FD
    or e                                          ; $5750: $B3
    add h                                         ; $5751: $84
    nop                                           ; $5752: $00
    rlca                                          ; $5753: $07
    ld c, e                                       ; $5754: $4B
    ld c, a                                       ; $5755: $4F
    nop                                           ; $5756: $00
    or b                                          ; $5757: $B0
    or c                                          ; $5758: $B1
    or d                                          ; $5759: $B2
    ld e, [hl]                                    ; $575A: $5E
    add d                                         ; $575B: $82
    db $FD                                        ; $575C: $FD
    ld de, $4D5F                                  ; $575D: $11 $5F $4D
    ld c, [hl]                                    ; $5760: $4E
    ld c, a                                       ; $5761: $4F
    nop                                           ; $5762: $00
    or c                                          ; $5763: $B1
    db $FD                                        ; $5764: $FD
    or e                                          ; $5765: $B3
    or h                                          ; $5766: $B4
    ldh [$E2], a                                  ; $5767: $E0 $E2
    db $E4                                        ; $5769: $E4
    nop                                           ; $576A: $00
    or b                                          ; $576B: $B0
    or c                                          ; $576C: $B1
    or e                                          ; $576D: $B3
    or h                                          ; $576E: $B4
    add d                                         ; $576F: $82
    nop                                           ; $5770: $00
    ld b, $B1                                     ; $5771: $06 $B1
    db $FD                                        ; $5773: $FD
    db $FD                                        ; $5774: $FD
    ld e, [hl]                                    ; $5775: $5E
    db $FD                                        ; $5776: $FD
    db $FD                                        ; $5777: $FD
    inc bc                                        ; $5778: $03
    ld e, a                                       ; $5779: $5F
    nop                                           ; $577A: $00
    ld a, a                                       ; $577B: $7F
    add d                                         ; $577C: $82
    nop                                           ; $577D: $00
    inc c                                         ; $577E: $0C
    ret nc                                        ; $577F: $D0

    db $FD                                        ; $5780: $FD
    db $FD                                        ; $5781: $FD
    call nz, Call_02C_494B                        ; $5782: $C4 $4B $49
    ld c, a                                       ; $5785: $4F
    nop                                           ; $5786: $00
    ret nz                                        ; $5787: $C0

    pop bc                                        ; $5788: $C1
    jp $82C4                                      ; $5789: $C3 $C4 $82


    nop                                           ; $578C: $00
    inc b                                         ; $578D: $04
    ldh [$FD], a                                  ; $578E: $E0 $FD
    pop bc                                        ; $5790: $C1
    ld e, [hl]                                    ; $5791: $5E
    add d                                         ; $5792: $82
    db $FD                                        ; $5793: $FD
    inc bc                                        ; $5794: $03
    cpl                                           ; $5795: $2F
    ld d, $36                                     ; $5796: $16 $36
    add d                                         ; $5798: $82
    nop                                           ; $5799: $00
    inc b                                         ; $579A: $04
    push bc                                       ; $579B: $C5
    ld [c], a                                     ; $579C: $E2
    db $E3                                        ; $579D: $E3
    db $E4                                        ; $579E: $E4
    add h                                         ; $579F: $84
    nop                                           ; $57A0: $00
    inc b                                         ; $57A1: $04
    ldh [$E1], a                                  ; $57A2: $E0 $E1
    db $E3                                        ; $57A4: $E3
    db $E4                                        ; $57A5: $E4
    add d                                         ; $57A6: $82
    nop                                           ; $57A7: $00
    inc b                                         ; $57A8: $04
    and $FD                                       ; $57A9: $E6 $FD
    jp nc, $825E                                  ; $57AB: $D2 $5E $82

    db $FD                                        ; $57AE: $FD
    add hl, bc                                    ; $57AF: $09
    ld l, $19                                     ; $57B0: $2E $19
    ld l, a                                       ; $57B2: $6F
    ld c, $B4                                     ; $57B3: $0E $B4
    ld l, e                                       ; $57B5: $6B
    ld l, h                                       ; $57B6: $6C
    ld c, d                                       ; $57B7: $4A
    ld c, a                                       ; $57B8: $4F
    add h                                         ; $57B9: $84
    nop                                           ; $57BA: $00
    ld a, [bc]                                    ; $57BB: $0A
    ld c, e                                       ; $57BC: $4B
    ld c, h                                       ; $57BD: $4C
    ld c, [hl]                                    ; $57BE: $4E
    ld c, a                                       ; $57BF: $4F
    nop                                           ; $57C0: $00
    or b                                          ; $57C1: $B0
    or c                                          ; $57C2: $B1
    jp nc, Jump_02C_5ED3                          ; $57C3: $D2 $D3 $5E

    add d                                         ; $57C6: $82
    db $FD                                        ; $57C7: $FD
    ld bc, $835F                                  ; $57C8: $01 $5F $83
    db $FD                                        ; $57CB: $FD
    ld bc, $85C4                                  ; $57CC: $01 $C4 $85
    nop                                           ; $57CF: $00
    inc b                                         ; $57D0: $04
    ret nz                                        ; $57D1: $C0

    or d                                          ; $57D2: $B2
    or e                                          ; $57D3: $B3
    or h                                          ; $57D4: $B4
    add h                                         ; $57D5: $84
    nop                                           ; $57D6: $00
    ld bc, $83B1                                  ; $57D7: $01 $B1 $83
    db $FD                                        ; $57DA: $FD
    ld b, $5E                                     ; $57DB: $06 $5E
    db $FD                                        ; $57DD: $FD
    db $FD                                        ; $57DE: $FD
    ld e, a                                       ; $57DF: $5F
    db $FD                                        ; $57E0: $FD
    db $FD                                        ; $57E1: $FD
    ld [bc], a                                    ; $57E2: $02
    pop bc                                        ; $57E3: $C1
    call nc, Call_000_0085                        ; $57E4: $D4 $85 $00
    inc b                                         ; $57E7: $04
    ldh [$FD], a                                  ; $57E8: $E0 $FD
    db $FD                                        ; $57EA: $FD
    or e                                          ; $57EB: $B3
    add h                                         ; $57EC: $84
    nop                                           ; $57ED: $00
    ld [bc], a                                    ; $57EE: $02
    ret nc                                        ; $57EF: $D0

    jp $FD82                                      ; $57F0: $C3 $82 $FD


    inc b                                         ; $57F3: $04
    ld e, [hl]                                    ; $57F4: $5E
    db $FD                                        ; $57F5: $FD
    db $FD                                        ; $57F6: $FD
    ld e, a                                       ; $57F7: $5F
    add e                                         ; $57F8: $83
    db $FD                                        ; $57F9: $FD
    ld [bc], a                                    ; $57FA: $02
    sub e                                         ; $57FB: $93
    or h                                          ; $57FC: $B4
    add h                                         ; $57FD: $84
    nop                                           ; $57FE: $00
    inc b                                         ; $57FF: $04
    ld c, e                                       ; $5800: $4B
    ldh [$E2], a                                  ; $5801: $E0 $E2
    db $E4                                        ; $5803: $E4
    add h                                         ; $5804: $84
    nop                                           ; $5805: $00
    ld bc, $83E0                                  ; $5806: $01 $E0 $83
    db $FD                                        ; $5809: $FD
    dec b                                         ; $580A: $05
    ld e, [hl]                                    ; $580B: $5E
    db $FD                                        ; $580C: $FD
    db $FD                                        ; $580D: $FD
    ld e, a                                       ; $580E: $5F
    sub d                                         ; $580F: $92
    add d                                         ; $5810: $82
    jp nc, $C303                                  ; $5811: $D2 $03 $C3

    call nz, $84B4                                ; $5814: $C4 $B4 $84
    nop                                           ; $5817: $00
    inc bc                                        ; $5818: $03
    ld c, e                                       ; $5819: $4B
    ld c, c                                       ; $581A: $49
    ld c, a                                       ; $581B: $4F
    add h                                         ; $581C: $84
    nop                                           ; $581D: $00
    ld [bc], a                                    ; $581E: $02
    ldh a, [$E0]                                  ; $581F: $F0 $E0
    add d                                         ; $5821: $82
    ld [c], a                                     ; $5822: $E2
    ld a, [bc]                                    ; $5823: $0A
    ld e, [hl]                                    ; $5824: $5E
    db $FD                                        ; $5825: $FD
    db $FD                                        ; $5826: $FD
    ld e, a                                       ; $5827: $5F
    sub d                                         ; $5828: $92
    jp nc, $D2FD                                  ; $5829: $D2 $FD $D2

    jp $88C4                                      ; $582C: $C3 $C4 $88


    nop                                           ; $582F: $00
    ld [$E5B0], sp                                ; $5830: $08 $B0 $E5
    or h                                          ; $5833: $B4
    nop                                           ; $5834: $00
    ld c, e                                       ; $5835: $4B
    ld c, h                                       ; $5836: $4C
    ld c, l                                       ; $5837: $4D
    ld e, [hl]                                    ; $5838: $5E
    add d                                         ; $5839: $82
    db $FD                                        ; $583A: $FD
    inc b                                         ; $583B: $04
    ld e, a                                       ; $583C: $5F
    push bc                                       ; $583D: $C5
    db $FD                                        ; $583E: $FD
    ld [c], a                                     ; $583F: $E2
    add d                                         ; $5840: $82
    db $FD                                        ; $5841: $FD
    ld bc, $88E4                                  ; $5842: $01 $E4 $88
    nop                                           ; $5845: $00
    inc bc                                        ; $5846: $03
    ret nz                                        ; $5847: $C0

    db $FD                                        ; $5848: $FD
    call nz, Call_000_0084                        ; $5849: $C4 $84 $00
    dec b                                         ; $584C: $05
    dec hl                                        ; $584D: $2B
    db $FD                                        ; $584E: $FD
    db $FD                                        ; $584F: $FD
    ld e, a                                       ; $5850: $5F
    ld d, a                                       ; $5851: $57
    add e                                         ; $5852: $83
    ld c, l                                       ; $5853: $4D
    ld [bc], a                                    ; $5854: $02
    ld c, [hl]                                    ; $5855: $4E
    ld c, a                                       ; $5856: $4F
    adc b                                         ; $5857: $88
    nop                                           ; $5858: $00
    inc bc                                        ; $5859: $03
    ret nc                                        ; $585A: $D0

    db $FD                                        ; $585B: $FD
    call nc, Call_000_0084                        ; $585C: $D4 $84 $00
    ld b, $2B                                     ; $585F: $06 $2B
    db $FD                                        ; $5861: $FD
    db $FD                                        ; $5862: $FD
    ld e, a                                       ; $5863: $5F
    or d                                          ; $5864: $B2
    or d                                          ; $5865: $B2
    ld [bc], a                                    ; $5866: $02
    or e                                          ; $5867: $B3
    or h                                          ; $5868: $B4
    add h                                         ; $5869: $84
    nop                                           ; $586A: $00
    add hl, bc                                    ; $586B: $09
    or b                                          ; $586C: $B0
    or c                                          ; $586D: $B1
    or d                                          ; $586E: $B2
    call nz, Call_000_00B4                        ; $586F: $C4 $B4 $00
    ret nc                                        ; $5872: $D0

    jp nc, $83D4                                  ; $5873: $D2 $D4 $83

    nop                                           ; $5876: $00
    ld [bc], a                                    ; $5877: $02
    ld d, $2B                                     ; $5878: $16 $2B
    add d                                         ; $587A: $82
    db $FD                                        ; $587B: $FD
    ld bc, $835F                                  ; $587C: $01 $5F $83
    db $FD                                        ; $587F: $FD
    ld bc, $84C4                                  ; $5880: $01 $C4 $84
    nop                                           ; $5883: $00
    inc b                                         ; $5884: $04
    or c                                          ; $5885: $B1
    db $FD                                        ; $5886: $FD
    jp nc, $82FD                                  ; $5887: $D2 $FD $82

    or d                                          ; $588A: $B2
    ld [$D2C1], sp                                ; $588B: $08 $C1 $D2
    call nc, $B000                                ; $588E: $D4 $00 $B0
    or c                                          ; $5891: $B1
    or d                                          ; $5892: $B2
    ld e, [hl]                                    ; $5893: $5E
    add d                                         ; $5894: $82
    db $FD                                        ; $5895: $FD
    ld bc, $835F                                  ; $5896: $01 $5F $83
    db $FD                                        ; $5899: $FD
    ld bc, $84D4                                  ; $589A: $01 $D4 $84
    nop                                           ; $589D: $00
    ld bc, $83D0                                  ; $589E: $01 $D0 $83
    db $FD                                        ; $58A1: $FD
    rlca                                          ; $58A2: $07
    db $D3                                        ; $58A3: $D3
    ld [c], a                                     ; $58A4: $E2
    ld [c], a                                     ; $58A5: $E2
    db $FD                                        ; $58A6: $FD
    db $E4                                        ; $58A7: $E4
    nop                                           ; $58A8: $00
    or c                                          ; $58A9: $B1
    add d                                         ; $58AA: $82
    db $FD                                        ; $58AB: $FD
    inc b                                         ; $58AC: $04
    ld e, [hl]                                    ; $58AD: $5E
    db $FD                                        ; $58AE: $FD
    db $FD                                        ; $58AF: $FD
    ld e, a                                       ; $58B0: $5F
    add e                                         ; $58B1: $83
    db $FD                                        ; $58B2: $FD
    ld bc, $84C3                                  ; $58B3: $01 $C3 $84
    or d                                          ; $58B6: $B2
    ld bc, $83C1                                  ; $58B7: $01 $C1 $83
    db $FD                                        ; $58BA: $FD
    rlca                                          ; $58BB: $07
    sub e                                         ; $58BC: $93
    ld c, h                                       ; $58BD: $4C
    ld c, l                                       ; $58BE: $4D
    ld c, [hl]                                    ; $58BF: $4E
    ld e, d                                       ; $58C0: $5A
    nop                                           ; $58C1: $00
    ret nc                                        ; $58C2: $D0

    add d                                         ; $58C3: $82
    db $FD                                        ; $58C4: $FD
    inc b                                         ; $58C5: $04
    ld e, [hl]                                    ; $58C6: $5E
    db $FD                                        ; $58C7: $FD
    db $FD                                        ; $58C8: $FD
    inc l                                         ; $58C9: $2C
    adc l                                         ; $58CA: $8D
    ld l, [hl]                                    ; $58CB: $6E
    add l                                         ; $58CC: $85
    dec c                                         ; $58CD: $0D
    add e                                         ; $58CE: $83
    ld l, [hl]                                    ; $58CF: $6E
    ld bc, $9A2E                                  ; $58D0: $01 $2E $9A
    db $FD                                        ; $58D3: $FD
    nop                                           ; $58D4: $00
    add hl, de                                    ; $58D5: $19
    pop hl                                        ; $58D6: $E1
    nop                                           ; $58D7: $00
    ld c, $0F                                     ; $58D8: $0E $0F
    ld [hl], c                                    ; $58DA: $71
    ld [bc], a                                    ; $58DB: $02
    sbc d                                         ; $58DC: $9A
    db $FD                                        ; $58DD: $FD
    rla                                           ; $58DE: $17
    add hl, sp                                    ; $58DF: $39
    dec sp                                        ; $58E0: $3B
    ld a, [hl-]                                   ; $58E1: $3A
    dec sp                                        ; $58E2: $3B
    inc a                                         ; $58E3: $3C
    dec a                                         ; $58E4: $3D
    add hl, sp                                    ; $58E5: $39
    ld a, [hl-]                                   ; $58E6: $3A
    dec sp                                        ; $58E7: $3B
    inc a                                         ; $58E8: $3C

jr_02C_58E9:
    dec a                                         ; $58E9: $3D
    add hl, sp                                    ; $58EA: $39
    ld a, [hl-]                                   ; $58EB: $3A
    dec sp                                        ; $58EC: $3B
    inc a                                         ; $58ED: $3C
    dec a                                         ; $58EE: $3D
    add hl, sp                                    ; $58EF: $39
    ld a, [hl-]                                   ; $58F0: $3A
    dec sp                                        ; $58F1: $3B
    inc a                                         ; $58F2: $3C
    dec a                                         ; $58F3: $3D
    ld a, $3C                                     ; $58F4: $3E $3C
    add d                                         ; $58F6: $82
    db $FD                                        ; $58F7: $FD
    ld bc, $8939                                  ; $58F8: $01 $39 $89
    ld sp, $4983                                  ; $58FB: $31 $83 $49
    adc c                                         ; $58FE: $89
    ld sp, $390D                                  ; $58FF: $31 $0D $39
    db $FD                                        ; $5902: $FD
    db $FD                                        ; $5903: $FD
    ld c, l                                       ; $5904: $4D
    nop                                           ; $5905: $00
    add hl, sp                                    ; $5906: $39
    ld a, [hl-]                                   ; $5907: $3A
    add hl, sp                                    ; $5908: $39
    ld a, [hl-]                                   ; $5909: $3A
    dec sp                                        ; $590A: $3B
    inc a                                         ; $590B: $3C
    dec a                                         ; $590C: $3D
    ld a, $83                                     ; $590D: $3E $83
    ld c, c                                       ; $590F: $49
    ld a, [bc]                                    ; $5910: $0A
    add hl, sp                                    ; $5911: $39
    ld a, [hl-]                                   ; $5912: $3A
    add hl, sp                                    ; $5913: $39
    ld a, [hl-]                                   ; $5914: $3A
    dec sp                                        ; $5915: $3B
    inc a                                         ; $5916: $3C
    dec a                                         ; $5917: $3D
    ld a, $00                                     ; $5918: $3E $00
    ld c, h                                       ; $591A: $4C
    add d                                         ; $591B: $82
    db $FD                                        ; $591C: $FD
    inc bc                                        ; $591D: $03
    ld e, l                                       ; $591E: $5D
    nop                                           ; $591F: $00
    ld e, h                                       ; $5920: $5C
    add h                                         ; $5921: $84
    db $FD                                        ; $5922: $FD
    add e                                         ; $5923: $83
    inc de                                        ; $5924: $13
    inc bc                                        ; $5925: $03
    jr nc, jr_02C_5959                            ; $5926: $30 $31

    ld [hl-], a                                   ; $5928: $32
    add e                                         ; $5929: $83
    inc de                                        ; $592A: $13
    add h                                         ; $592B: $84
    db $FD                                        ; $592C: $FD
    inc bc                                        ; $592D: $03
    ld e, l                                       ; $592E: $5D
    nop                                           ; $592F: $00
    ld e, h                                       ; $5930: $5C
    add d                                         ; $5931: $82
    db $FD                                        ; $5932: $FD
    inc bc                                        ; $5933: $03
    ld l, l                                       ; $5934: $6D
    nop                                           ; $5935: $00
    ld l, h                                       ; $5936: $6C
    add e                                         ; $5937: $83
    db $FD                                        ; $5938: $FD
    inc b                                         ; $5939: $04
    ld [hl-], a                                   ; $593A: $32
    halt                                          ; $593B: $76
    ld [hl], a                                    ; $593C: $77
    ld a, b                                       ; $593D: $78
    add l                                         ; $593E: $85
    nop                                           ; $593F: $00
    ld bc, $849A                                  ; $5940: $01 $9A $84
    db $FD                                        ; $5943: $FD
    inc bc                                        ; $5944: $03
    ld l, l                                       ; $5945: $6D
    nop                                           ; $5946: $00
    ld l, h                                       ; $5947: $6C
    add d                                         ; $5948: $82
    db $FD                                        ; $5949: $FD

Jump_02C_594A:
    inc bc                                        ; $594A: $03
    ld a, l                                       ; $594B: $7D
    nop                                           ; $594C: $00
    ld a, h                                       ; $594D: $7C
    add h                                         ; $594E: $84
    db $FD                                        ; $594F: $FD
    inc bc                                        ; $5950: $03
    add [hl]                                      ; $5951: $86
    add a                                         ; $5952: $87
    adc b                                         ; $5953: $88
    add l                                         ; $5954: $85
    nop                                           ; $5955: $00
    ld [$FDAA], sp                                ; $5956: $08 $AA $FD

jr_02C_5959:
    db $FD                                        ; $5959: $FD
    ld sp, $7DFD                                  ; $595A: $31 $FD $7D
    nop                                           ; $595D: $00
    ld a, h                                       ; $595E: $7C
    add d                                         ; $595F: $82
    db $FD                                        ; $5960: $FD
    inc b                                         ; $5961: $04
    ld c, l                                       ; $5962: $4D
    nop                                           ; $5963: $00
    ld c, h                                       ; $5964: $4C
    jr nc, jr_02C_58E9                            ; $5965: $30 $82

    ld sp, $3203                                  ; $5967: $31 $03 $32
    nop                                           ; $596A: $00
    jp z, Jump_000_0086                           ; $596B: $CA $86 $00

    ld [$30CA], sp                                ; $596E: $08 $CA $30
    ld sp, $3200                                  ; $5971: $31 $00 $32
    ld c, l                                       ; $5974: $4D
    nop                                           ; $5975: $00
    ld c, h                                       ; $5976: $4C
    add d                                         ; $5977: $82
    db $FD                                        ; $5978: $FD
    inc bc                                        ; $5979: $03
    ld e, l                                       ; $597A: $5D
    nop                                           ; $597B: $00
    ld e, h                                       ; $597C: $5C
    add l                                         ; $597D: $85
    nop                                           ; $597E: $00
    ld bc, $8621                                  ; $597F: $01 $21 $86
    nop                                           ; $5982: $00
    ld bc, $8421                                  ; $5983: $01 $21 $84
    nop                                           ; $5986: $00
    inc bc                                        ; $5987: $03
    ld e, l                                       ; $5988: $5D
    nop                                           ; $5989: $00
    ld e, h                                       ; $598A: $5C
    add d                                         ; $598B: $82
    db $FD                                        ; $598C: $FD
    inc bc                                        ; $598D: $03
    ld l, l                                       ; $598E: $6D
    nop                                           ; $598F: $00
    ld l, h                                       ; $5990: $6C
    add d                                         ; $5991: $82
    nop                                           ; $5992: $00
    dec b                                         ; $5993: $05
    ld hl, $2000                                  ; $5994: $21 $00 $20
    db $FD                                        ; $5997: $FD
    ld [hl+], a                                   ; $5998: $22
    add h                                         ; $5999: $84
    nop                                           ; $599A: $00

jr_02C_599B:
    inc bc                                        ; $599B: $03
    jr nz, jr_02C_599B                            ; $599C: $20 $FD

    ld [hl+], a                                   ; $599E: $22
    add e                                         ; $599F: $83
    nop                                           ; $59A0: $00
    inc bc                                        ; $59A1: $03
    ld l, l                                       ; $59A2: $6D
    nop                                           ; $59A3: $00
    ld l, h                                       ; $59A4: $6C
    add d                                         ; $59A5: $82
    db $FD                                        ; $59A6: $FD
    inc bc                                        ; $59A7: $03
    ld a, l                                       ; $59A8: $7D
    nop                                           ; $59A9: $00
    ld a, h                                       ; $59AA: $7C
    add d                                         ; $59AB: $82
    nop                                           ; $59AC: $00
    dec b                                         ; $59AD: $05
    db $FD                                        ; $59AE: $FD
    nop                                           ; $59AF: $00
    db $FD                                        ; $59B0: $FD
    or $FD                                        ; $59B1: $F6 $FD
    add h                                         ; $59B3: $84
    nop                                           ; $59B4: $00
    inc bc                                        ; $59B5: $03
    db $FD                                        ; $59B6: $FD
    or $FD                                        ; $59B7: $F6 $FD
    add e                                         ; $59B9: $83
    nop                                           ; $59BA: $00
    inc bc                                        ; $59BB: $03
    ld a, l                                       ; $59BC: $7D
    nop                                           ; $59BD: $00
    ld a, h                                       ; $59BE: $7C
    add d                                         ; $59BF: $82
    db $FD                                        ; $59C0: $FD
    inc bc                                        ; $59C1: $03
    ld c, l                                       ; $59C2: $4D
    nop                                           ; $59C3: $00
    ld c, h                                       ; $59C4: $4C
    add d                                         ; $59C5: $82
    nop                                           ; $59C6: $00
    dec b                                         ; $59C7: $05
    ld sp, $3000                                  ; $59C8: $31 $00 $30
    db $FD                                        ; $59CB: $FD
    ld [hl-], a                                   ; $59CC: $32
    add h                                         ; $59CD: $84
    nop                                           ; $59CE: $00

jr_02C_59CF:
    add hl, bc                                    ; $59CF: $09
    jr nc, jr_02C_59CF                            ; $59D0: $30 $FD

    ld [hl-], a                                   ; $59D2: $32
    halt                                          ; $59D3: $76
    ld [hl], a                                    ; $59D4: $77
    ld a, b                                       ; $59D5: $78
    ld c, l                                       ; $59D6: $4D
    nop                                           ; $59D7: $00
    ld c, h                                       ; $59D8: $4C
    add d                                         ; $59D9: $82
    db $FD                                        ; $59DA: $FD
    inc bc                                        ; $59DB: $03
    ld e, l                                       ; $59DC: $5D
    nop                                           ; $59DD: $00
    ld e, h                                       ; $59DE: $5C
    add l                                         ; $59DF: $85
    nop                                           ; $59E0: $00
    rrca                                          ; $59E1: $0F
    ld sp, $0000                                  ; $59E2: $31 $00 $00
    ld a, c                                       ; $59E5: $79
    ld a, d                                       ; $59E6: $7A
    ld a, e                                       ; $59E7: $7B
    nop                                           ; $59E8: $00
    ld sp, $8600                                  ; $59E9: $31 $00 $86
    add a                                         ; $59EC: $87
    adc b                                         ; $59ED: $88
    ld e, l                                       ; $59EE: $5D
    nop                                           ; $59EF: $00
    ld e, h                                       ; $59F0: $5C
    add d                                         ; $59F1: $82
    db $FD                                        ; $59F2: $FD
    inc bc                                        ; $59F3: $03
    ld l, l                                       ; $59F4: $6D
    nop                                           ; $59F5: $00
    ld l, h                                       ; $59F6: $6C
    adc b                                         ; $59F7: $88
    nop                                           ; $59F8: $00
    inc bc                                        ; $59F9: $03
    adc c                                         ; $59FA: $89
    adc d                                         ; $59FB: $8A
    adc e                                         ; $59FC: $8B
    add h                                         ; $59FD: $84
    nop                                           ; $59FE: $00
    dec b                                         ; $59FF: $05
    and a                                         ; $5A00: $A7
    nop                                           ; $5A01: $00
    ld l, l                                       ; $5A02: $6D
    nop                                           ; $5A03: $00
    ld l, h                                       ; $5A04: $6C
    add d                                         ; $5A05: $82
    db $FD                                        ; $5A06: $FD
    ld b, $7D                                     ; $5A07: $06 $7D
    nop                                           ; $5A09: $00
    ld a, h                                       ; $5A0A: $7C
    sub [hl]                                      ; $5A0B: $96
    nop                                           ; $5A0C: $00
    ld hl, $0082                                  ; $5A0D: $21 $82 $00
    ld bc, $8321                                  ; $5A10: $01 $21 $83
    nop                                           ; $5A13: $00
    ld b, $97                                     ; $5A14: $06 $97
    nop                                           ; $5A16: $00
    nop                                           ; $5A17: $00
    ld hl, $0000                                  ; $5A18: $21 $00 $00
    dec b                                         ; $5A1B: $05
    jp z, Jump_02C_7D00                           ; $5A1C: $CA $00 $7D

    nop                                           ; $5A1F: $00
    ld a, h                                       ; $5A20: $7C
    add d                                         ; $5A21: $82
    db $FD                                        ; $5A22: $FD
    inc bc                                        ; $5A23: $03
    ld c, l                                       ; $5A24: $4D
    nop                                           ; $5A25: $00
    ld c, h                                       ; $5A26: $4C
    add d                                         ; $5A27: $82
    nop                                           ; $5A28: $00
    dec b                                         ; $5A29: $05
    db $FD                                        ; $5A2A: $FD

jr_02C_5A2B:
    nop                                           ; $5A2B: $00
    jr nz, jr_02C_5A2B                            ; $5A2C: $20 $FD

    ld [hl+], a                                   ; $5A2E: $22
    add d                                         ; $5A2F: $82
    nop                                           ; $5A30: $00
    dec b                                         ; $5A31: $05
    jp z, $2000                                   ; $5A32: $CA $00 $20

    db $FD                                        ; $5A35: $FD
    ld [hl+], a                                   ; $5A36: $22
    add e                                         ; $5A37: $83
    nop                                           ; $5A38: $00
    inc bc                                        ; $5A39: $03
    ld c, l                                       ; $5A3A: $4D
    nop                                           ; $5A3B: $00
    ld c, h                                       ; $5A3C: $4C
    add d                                         ; $5A3D: $82
    db $FD                                        ; $5A3E: $FD
    inc bc                                        ; $5A3F: $03
    ld e, l                                       ; $5A40: $5D
    nop                                           ; $5A41: $00
    ld e, h                                       ; $5A42: $5C
    add d                                         ; $5A43: $82
    nop                                           ; $5A44: $00
    dec b                                         ; $5A45: $05
    ld b, a                                       ; $5A46: $47
    nop                                           ; $5A47: $00
    db $FD                                        ; $5A48: $FD
    or $FD                                        ; $5A49: $F6 $FD
    add h                                         ; $5A4B: $84
    nop                                           ; $5A4C: $00
    inc bc                                        ; $5A4D: $03
    db $FD                                        ; $5A4E: $FD
    or $FD                                        ; $5A4F: $F6 $FD
    add e                                         ; $5A51: $83
    nop                                           ; $5A52: $00
    inc bc                                        ; $5A53: $03
    ld e, l                                       ; $5A54: $5D
    nop                                           ; $5A55: $00
    ld e, h                                       ; $5A56: $5C
    add d                                         ; $5A57: $82
    db $FD                                        ; $5A58: $FD
    ld a, [bc]                                    ; $5A59: $0A
    ld l, l                                       ; $5A5A: $6D
    nop                                           ; $5A5B: $00
    ld l, h                                       ; $5A5C: $6C
    jr nz, @+$23                                  ; $5A5D: $20 $21

    ld [hl+], a                                   ; $5A5F: $22

jr_02C_5A60:
    nop                                           ; $5A60: $00
    jr nc, jr_02C_5A60                            ; $5A61: $30 $FD

    ld [hl-], a                                   ; $5A63: $32
    add h                                         ; $5A64: $84
    nop                                           ; $5A65: $00

jr_02C_5A66:
    add hl, bc                                    ; $5A66: $09
    jr nc, jr_02C_5A66                            ; $5A67: $30 $FD

    ld [hl-], a                                   ; $5A69: $32
    ld hl, $2100                                  ; $5A6A: $21 $00 $21
    ld l, l                                       ; $5A6D: $6D
    nop                                           ; $5A6E: $00
    ld l, h                                       ; $5A6F: $6C
    add d                                         ; $5A70: $82
    db $FD                                        ; $5A71: $FD
    inc bc                                        ; $5A72: $03
    ld a, l                                       ; $5A73: $7D
    nop                                           ; $5A74: $00
    ld a, h                                       ; $5A75: $7C
    add e                                         ; $5A76: $83
    db $FD                                        ; $5A77: $FD
    add d                                         ; $5A78: $82
    nop                                           ; $5A79: $00
    ld bc, $8631                                  ; $5A7A: $01 $31 $86
    nop                                           ; $5A7D: $00
    ld [$00FD], sp                                ; $5A7E: $08 $FD $00
    db $FD                                        ; $5A81: $FD
    ld hl, $7DFD                                  ; $5A82: $21 $FD $7D
    nop                                           ; $5A85: $00
    ld a, h                                       ; $5A86: $7C
    add d                                         ; $5A87: $82
    db $FD                                        ; $5A88: $FD
    inc bc                                        ; $5A89: $03
    ld c, l                                       ; $5A8A: $4D
    nop                                           ; $5A8B: $00
    ld c, h                                       ; $5A8C: $4C
    add e                                         ; $5A8D: $83
    db $FD                                        ; $5A8E: $FD
    add h                                         ; $5A8F: $84
    nop                                           ; $5A90: $00
    inc bc                                        ; $5A91: $03
    jr nz, jr_02C_5AB5                            ; $5A92: $20 $21

    ld [hl+], a                                   ; $5A94: $22
    add d                                         ; $5A95: $82
    nop                                           ; $5A96: $00
    ld [bc], a                                    ; $5A97: $02
    ld sp, $8300                                  ; $5A98: $31 $00 $83
    db $FD                                        ; $5A9B: $FD
    inc bc                                        ; $5A9C: $03
    ld c, l                                       ; $5A9D: $4D
    nop                                           ; $5A9E: $00
    ld c, h                                       ; $5A9F: $4C
    add d                                         ; $5AA0: $82
    db $FD                                        ; $5AA1: $FD
    inc bc                                        ; $5AA2: $03
    ld e, l                                       ; $5AA3: $5D
    nop                                           ; $5AA4: $00
    ld e, h                                       ; $5AA5: $5C
    add e                                         ; $5AA6: $83
    db $FD                                        ; $5AA7: $FD
    add h                                         ; $5AA8: $84
    nop                                           ; $5AA9: $00
    add e                                         ; $5AAA: $83
    db $FD                                        ; $5AAB: $FD
    add h                                         ; $5AAC: $84
    nop                                           ; $5AAD: $00
    add e                                         ; $5AAE: $83
    db $FD                                        ; $5AAF: $FD
    inc bc                                        ; $5AB0: $03
    ld e, l                                       ; $5AB1: $5D
    nop                                           ; $5AB2: $00
    ld e, h                                       ; $5AB3: $5C
    add d                                         ; $5AB4: $82

jr_02C_5AB5:
    db $FD                                        ; $5AB5: $FD
    ld a, [bc]                                    ; $5AB6: $0A
    ld l, l                                       ; $5AB7: $6D
    nop                                           ; $5AB8: $00
    add hl, sp                                    ; $5AB9: $39
    ld a, [hl-]                                   ; $5ABA: $3A
    add hl, sp                                    ; $5ABB: $39
    ld a, [hl-]                                   ; $5ABC: $3A
    dec sp                                        ; $5ABD: $3B
    inc a                                         ; $5ABE: $3C
    dec a                                         ; $5ABF: $3D
    ld a, $83                                     ; $5AC0: $3E $83
    db $FD                                        ; $5AC2: $FD
    ld a, [bc]                                    ; $5AC3: $0A
    add hl, sp                                    ; $5AC4: $39
    ld a, [hl-]                                   ; $5AC5: $3A
    add hl, sp                                    ; $5AC6: $39
    ld a, [hl-]                                   ; $5AC7: $3A
    dec sp                                        ; $5AC8: $3B
    inc a                                         ; $5AC9: $3C
    dec a                                         ; $5ACA: $3D
    ld a, $00                                     ; $5ACB: $3E $00
    ld l, h                                       ; $5ACD: $6C
    add d                                         ; $5ACE: $82
    db $FD                                        ; $5ACF: $FD
    ld [bc], a                                    ; $5AD0: $02
    ld a, l                                       ; $5AD1: $7D
    nop                                           ; $5AD2: $00
    add a                                         ; $5AD3: $87

Jump_02C_5AD4:
    ld sp, $3905                                  ; $5AD4: $31 $05 $39
    db $FD                                        ; $5AD7: $FD
    ld hl, sp-$03                                 ; $5AD8: $F8 $FD
    add hl, sp                                    ; $5ADA: $39
    add a                                         ; $5ADB: $87
    ld sp, $0002                                  ; $5ADC: $31 $02 $00
    ld a, h                                       ; $5ADF: $7C
    add d                                         ; $5AE0: $82
    db $FD                                        ; $5AE1: $FD
    rla                                           ; $5AE2: $17
    add hl, sp                                    ; $5AE3: $39
    dec sp                                        ; $5AE4: $3B
    ld a, [hl-]                                   ; $5AE5: $3A
    dec sp                                        ; $5AE6: $3B
    inc a                                         ; $5AE7: $3C
    dec a                                         ; $5AE8: $3D
    add hl, sp                                    ; $5AE9: $39
    ld a, [hl-]                                   ; $5AEA: $3A
    dec sp                                        ; $5AEB: $3B
    inc a                                         ; $5AEC: $3C
    dec a                                         ; $5AED: $3D
    add hl, sp                                    ; $5AEE: $39
    ld a, [hl-]                                   ; $5AEF: $3A
    dec sp                                        ; $5AF0: $3B
    inc a                                         ; $5AF1: $3C
    dec a                                         ; $5AF2: $3D
    add hl, sp                                    ; $5AF3: $39
    ld a, [hl-]                                   ; $5AF4: $3A
    dec sp                                        ; $5AF5: $3B
    inc a                                         ; $5AF6: $3C
    dec a                                         ; $5AF7: $3D
    ld a, $3C                                     ; $5AF8: $3E $3C
    sbc d                                         ; $5AFA: $9A
    db $FD                                        ; $5AFB: $FD
    nop                                           ; $5AFC: $00
    dec l                                         ; $5AFD: $2D
    sub l                                         ; $5AFE: $95
    ld bc, $2322                                  ; $5AFF: $01 $22 $23
    jp hl                                         ; $5B02: $E9


    rlca                                          ; $5B03: $07
    add d                                         ; $5B04: $82
    nop                                           ; $5B05: $00
    jr z, @+$0A                                   ; $5B06: $28 $08

    ld a, [bc]                                    ; $5B08: $0A
    dec bc                                        ; $5B09: $0B
    inc c                                         ; $5B0A: $0C
    dec c                                         ; $5B0B: $0D
    ld c, $0C                                     ; $5B0C: $0E $0C
    dec c                                         ; $5B0E: $0D
    ld c, $09                                     ; $5B0F: $0E $09
    dec bc                                        ; $5B11: $0B
    xor c                                         ; $5B12: $A9
    add hl, bc                                    ; $5B13: $09
    ld a, [bc]                                    ; $5B14: $0A
    dec bc                                        ; $5B15: $0B
    inc c                                         ; $5B16: $0C
    dec c                                         ; $5B17: $0D
    ld c, $09                                     ; $5B18: $0E $09
    ld a, [bc]                                    ; $5B1A: $0A
    dec bc                                        ; $5B1B: $0B
    inc c                                         ; $5B1C: $0C
    dec c                                         ; $5B1D: $0D
    ld c, $09                                     ; $5B1E: $0E $09
    ld a, [bc]                                    ; $5B20: $0A
    dec bc                                        ; $5B21: $0B
    inc c                                         ; $5B22: $0C
    dec c                                         ; $5B23: $0D
    ld c, $09                                     ; $5B24: $0E $09
    ld a, [bc]                                    ; $5B26: $0A
    dec bc                                        ; $5B27: $0B
    inc c                                         ; $5B28: $0C
    dec c                                         ; $5B29: $0D
    ld c, $0A                                     ; $5B2A: $0E $0A
    dec bc                                        ; $5B2C: $0B
    inc c                                         ; $5B2D: $0C
    rrca                                          ; $5B2E: $0F
    add l                                         ; $5B2F: $85
    nop                                           ; $5B30: $00
    jr z, jr_02C_5B4B                             ; $5B31: $28 $18

    ld a, [de]                                    ; $5B33: $1A
    dec de                                        ; $5B34: $1B
    inc e                                         ; $5B35: $1C
    dec e                                         ; $5B36: $1D
    ld e, $1C                                     ; $5B37: $1E $1C
    dec e                                         ; $5B39: $1D
    ld e, $19                                     ; $5B3A: $1E $19
    dec de                                        ; $5B3C: $1B
    cp c                                          ; $5B3D: $B9
    add hl, de                                    ; $5B3E: $19
    ld a, [de]                                    ; $5B3F: $1A
    dec de                                        ; $5B40: $1B
    inc e                                         ; $5B41: $1C
    dec e                                         ; $5B42: $1D
    ld e, $19                                     ; $5B43: $1E $19
    ld a, [de]                                    ; $5B45: $1A
    dec de                                        ; $5B46: $1B
    inc e                                         ; $5B47: $1C
    dec e                                         ; $5B48: $1D
    ld e, $19                                     ; $5B49: $1E $19

jr_02C_5B4B:
    ld a, [de]                                    ; $5B4B: $1A
    dec de                                        ; $5B4C: $1B
    inc e                                         ; $5B4D: $1C
    dec e                                         ; $5B4E: $1D
    ld e, $19                                     ; $5B4F: $1E $19
    ld a, [de]                                    ; $5B51: $1A
    dec de                                        ; $5B52: $1B
    inc e                                         ; $5B53: $1C
    dec e                                         ; $5B54: $1D
    ld e, $1A                                     ; $5B55: $1E $1A
    dec de                                        ; $5B57: $1B
    inc e                                         ; $5B58: $1C
    rra                                           ; $5B59: $1F
    add h                                         ; $5B5A: $84
    nop                                           ; $5B5B: $00
    ld a, [hl+]                                   ; $5B5C: $2A
    ld c, h                                       ; $5B5D: $4C
    jr z, jr_02C_5B8A                             ; $5B5E: $28 $2A

    dec hl                                        ; $5B60: $2B
    inc l                                         ; $5B61: $2C
    dec l                                         ; $5B62: $2D
    ld l, $2C                                     ; $5B63: $2E $2C
    dec l                                         ; $5B65: $2D
    ld l, $29                                     ; $5B66: $2E $29
    dec hl                                        ; $5B68: $2B
    ld c, c                                       ; $5B69: $49
    add hl, hl                                    ; $5B6A: $29
    ld a, [hl+]                                   ; $5B6B: $2A
    dec hl                                        ; $5B6C: $2B
    inc l                                         ; $5B6D: $2C
    dec l                                         ; $5B6E: $2D
    ld l, $29                                     ; $5B6F: $2E $29
    ld a, [hl+]                                   ; $5B71: $2A
    dec hl                                        ; $5B72: $2B
    inc l                                         ; $5B73: $2C
    dec l                                         ; $5B74: $2D
    ld l, $29                                     ; $5B75: $2E $29
    ld a, [hl+]                                   ; $5B77: $2A
    dec hl                                        ; $5B78: $2B
    inc l                                         ; $5B79: $2C
    dec l                                         ; $5B7A: $2D
    ld l, $29                                     ; $5B7B: $2E $29
    ld a, [hl+]                                   ; $5B7D: $2A
    dec hl                                        ; $5B7E: $2B
    inc l                                         ; $5B7F: $2C
    dec l                                         ; $5B80: $2D
    ld l, $2A                                     ; $5B81: $2E $2A
    dec hl                                        ; $5B83: $2B
    inc l                                         ; $5B84: $2C
    cpl                                           ; $5B85: $2F
    ld c, l                                       ; $5B86: $4D
    add e                                         ; $5B87: $83
    nop                                           ; $5B88: $00
    ld [bc], a                                    ; $5B89: $02

jr_02C_5B8A:
    ld e, h                                       ; $5B8A: $5C
    ld a, [hl]                                    ; $5B8B: $7E
    and [hl]                                      ; $5B8C: $A6
    ld c, c                                       ; $5B8D: $49
    ld [bc], a                                    ; $5B8E: $02
    ld a, a                                       ; $5B8F: $7F
    ld e, l                                       ; $5B90: $5D
    add e                                         ; $5B91: $83
    nop                                           ; $5B92: $00
    ld [bc], a                                    ; $5B93: $02
    ld l, h                                       ; $5B94: $6C
    ld l, [hl]                                    ; $5B95: $6E
    and [hl]                                      ; $5B96: $A6
    ld c, c                                       ; $5B97: $49
    ld [bc], a                                    ; $5B98: $02
    ld l, a                                       ; $5B99: $6F
    ld l, l                                       ; $5B9A: $6D
    add e                                         ; $5B9B: $83
    nop                                           ; $5B9C: $00
    ld [bc], a                                    ; $5B9D: $02
    ld a, h                                       ; $5B9E: $7C
    ld l, [hl]                                    ; $5B9F: $6E
    and [hl]                                      ; $5BA0: $A6
    ld c, c                                       ; $5BA1: $49
    ld [bc], a                                    ; $5BA2: $02
    ld l, a                                       ; $5BA3: $6F
    ld a, l                                       ; $5BA4: $7D
    add e                                         ; $5BA5: $83
    nop                                           ; $5BA6: $00
    ld [bc], a                                    ; $5BA7: $02
    ld c, h                                       ; $5BA8: $4C
    ld l, [hl]                                    ; $5BA9: $6E
    and [hl]                                      ; $5BAA: $A6
    ld c, c                                       ; $5BAB: $49
    ld [bc], a                                    ; $5BAC: $02
    ld l, a                                       ; $5BAD: $6F
    ld c, l                                       ; $5BAE: $4D
    add e                                         ; $5BAF: $83
    nop                                           ; $5BB0: $00
    ld [bc], a                                    ; $5BB1: $02
    ld e, h                                       ; $5BB2: $5C
    ld l, [hl]                                    ; $5BB3: $6E
    and [hl]                                      ; $5BB4: $A6
    ld c, c                                       ; $5BB5: $49
    ld [bc], a                                    ; $5BB6: $02
    ld l, a                                       ; $5BB7: $6F
    ld e, l                                       ; $5BB8: $5D
    add e                                         ; $5BB9: $83
    nop                                           ; $5BBA: $00
    ld [bc], a                                    ; $5BBB: $02
    ld l, h                                       ; $5BBC: $6C
    ld l, [hl]                                    ; $5BBD: $6E
    and [hl]                                      ; $5BBE: $A6
    ld c, c                                       ; $5BBF: $49
    ld [bc], a                                    ; $5BC0: $02
    ld l, a                                       ; $5BC1: $6F
    ld l, l                                       ; $5BC2: $6D
    add e                                         ; $5BC3: $83
    nop                                           ; $5BC4: $00
    ld [bc], a                                    ; $5BC5: $02
    ld a, h                                       ; $5BC6: $7C
    ld l, [hl]                                    ; $5BC7: $6E
    and [hl]                                      ; $5BC8: $A6
    ld c, c                                       ; $5BC9: $49
    ld [bc], a                                    ; $5BCA: $02
    ld l, a                                       ; $5BCB: $6F
    ld a, l                                       ; $5BCC: $7D
    add e                                         ; $5BCD: $83
    nop                                           ; $5BCE: $00
    ld [bc], a                                    ; $5BCF: $02
    ld c, h                                       ; $5BD0: $4C
    ld l, [hl]                                    ; $5BD1: $6E
    and [hl]                                      ; $5BD2: $A6
    ld c, c                                       ; $5BD3: $49
    ld [bc], a                                    ; $5BD4: $02
    ld l, a                                       ; $5BD5: $6F
    ld c, l                                       ; $5BD6: $4D
    add e                                         ; $5BD7: $83
    nop                                           ; $5BD8: $00
    ld [bc], a                                    ; $5BD9: $02
    ld e, h                                       ; $5BDA: $5C
    ld l, [hl]                                    ; $5BDB: $6E
    and [hl]                                      ; $5BDC: $A6
    ld c, c                                       ; $5BDD: $49
    ld [bc], a                                    ; $5BDE: $02
    ld l, a                                       ; $5BDF: $6F
    ld e, l                                       ; $5BE0: $5D
    add e                                         ; $5BE1: $83
    nop                                           ; $5BE2: $00
    ld [bc], a                                    ; $5BE3: $02
    ld l, h                                       ; $5BE4: $6C
    ld l, [hl]                                    ; $5BE5: $6E
    and [hl]                                      ; $5BE6: $A6
    ld c, c                                       ; $5BE7: $49
    ld [bc], a                                    ; $5BE8: $02
    ld l, a                                       ; $5BE9: $6F
    ld l, l                                       ; $5BEA: $6D
    add e                                         ; $5BEB: $83
    nop                                           ; $5BEC: $00
    ld [bc], a                                    ; $5BED: $02
    ld a, h                                       ; $5BEE: $7C
    ld l, [hl]                                    ; $5BEF: $6E
    and [hl]                                      ; $5BF0: $A6
    ld c, c                                       ; $5BF1: $49
    ld [bc], a                                    ; $5BF2: $02
    ld l, a                                       ; $5BF3: $6F
    ld a, l                                       ; $5BF4: $7D
    add e                                         ; $5BF5: $83
    nop                                           ; $5BF6: $00
    ld [bc], a                                    ; $5BF7: $02
    ld c, h                                       ; $5BF8: $4C
    ld l, [hl]                                    ; $5BF9: $6E
    and [hl]                                      ; $5BFA: $A6
    ld c, c                                       ; $5BFB: $49
    ld [bc], a                                    ; $5BFC: $02
    ld l, a                                       ; $5BFD: $6F
    ld c, l                                       ; $5BFE: $4D
    add e                                         ; $5BFF: $83

Jump_02C_5C00:
    nop                                           ; $5C00: $00
    ld [bc], a                                    ; $5C01: $02
    ld e, h                                       ; $5C02: $5C
    ld l, [hl]                                    ; $5C03: $6E
    and [hl]                                      ; $5C04: $A6
    ld c, c                                       ; $5C05: $49
    ld [bc], a                                    ; $5C06: $02
    ld l, a                                       ; $5C07: $6F
    ld e, l                                       ; $5C08: $5D
    add e                                         ; $5C09: $83
    nop                                           ; $5C0A: $00
    ld [bc], a                                    ; $5C0B: $02
    ld l, h                                       ; $5C0C: $6C
    ld l, [hl]                                    ; $5C0D: $6E
    and [hl]                                      ; $5C0E: $A6
    ld c, c                                       ; $5C0F: $49
    ld [bc], a                                    ; $5C10: $02
    ld l, a                                       ; $5C11: $6F
    ld l, l                                       ; $5C12: $6D
    add e                                         ; $5C13: $83
    nop                                           ; $5C14: $00
    ld [bc], a                                    ; $5C15: $02
    ld a, h                                       ; $5C16: $7C
    ld l, [hl]                                    ; $5C17: $6E
    and [hl]                                      ; $5C18: $A6
    ld c, c                                       ; $5C19: $49
    ld [bc], a                                    ; $5C1A: $02
    ld l, a                                       ; $5C1B: $6F
    ld a, l                                       ; $5C1C: $7D
    add e                                         ; $5C1D: $83
    nop                                           ; $5C1E: $00
    ld [bc], a                                    ; $5C1F: $02
    ld c, h                                       ; $5C20: $4C
    ld l, [hl]                                    ; $5C21: $6E
    and [hl]                                      ; $5C22: $A6
    ld c, c                                       ; $5C23: $49
    ld [bc], a                                    ; $5C24: $02
    ld l, a                                       ; $5C25: $6F
    ld c, l                                       ; $5C26: $4D
    add e                                         ; $5C27: $83
    nop                                           ; $5C28: $00
    ld [bc], a                                    ; $5C29: $02
    ld e, h                                       ; $5C2A: $5C
    ld l, [hl]                                    ; $5C2B: $6E
    and [hl]                                      ; $5C2C: $A6
    ld c, c                                       ; $5C2D: $49
    ld [bc], a                                    ; $5C2E: $02
    ld l, a                                       ; $5C2F: $6F
    ld e, l                                       ; $5C30: $5D
    add e                                         ; $5C31: $83
    nop                                           ; $5C32: $00
    ld [bc], a                                    ; $5C33: $02
    ld l, h                                       ; $5C34: $6C
    ld l, [hl]                                    ; $5C35: $6E
    and [hl]                                      ; $5C36: $A6
    ld c, c                                       ; $5C37: $49
    ld [bc], a                                    ; $5C38: $02
    ld l, a                                       ; $5C39: $6F
    ld l, l                                       ; $5C3A: $6D
    add e                                         ; $5C3B: $83
    nop                                           ; $5C3C: $00
    ld [bc], a                                    ; $5C3D: $02
    ld a, h                                       ; $5C3E: $7C
    ld l, [hl]                                    ; $5C3F: $6E
    and [hl]                                      ; $5C40: $A6
    ld c, c                                       ; $5C41: $49
    ld [bc], a                                    ; $5C42: $02
    ld l, a                                       ; $5C43: $6F
    ld a, l                                       ; $5C44: $7D
    add e                                         ; $5C45: $83
    nop                                           ; $5C46: $00
    ld [bc], a                                    ; $5C47: $02
    ld c, h                                       ; $5C48: $4C
    ld l, [hl]                                    ; $5C49: $6E
    and [hl]                                      ; $5C4A: $A6
    ld c, c                                       ; $5C4B: $49
    ld [bc], a                                    ; $5C4C: $02
    ld l, a                                       ; $5C4D: $6F
    ld c, l                                       ; $5C4E: $4D
    add e                                         ; $5C4F: $83
    nop                                           ; $5C50: $00
    ld [bc], a                                    ; $5C51: $02
    ld e, h                                       ; $5C52: $5C
    ld l, [hl]                                    ; $5C53: $6E
    and [hl]                                      ; $5C54: $A6
    ld c, c                                       ; $5C55: $49
    ld [bc], a                                    ; $5C56: $02
    ld l, a                                       ; $5C57: $6F
    ld e, l                                       ; $5C58: $5D
    add e                                         ; $5C59: $83
    nop                                           ; $5C5A: $00
    ld [bc], a                                    ; $5C5B: $02
    ld l, h                                       ; $5C5C: $6C
    ld l, [hl]                                    ; $5C5D: $6E
    and [hl]                                      ; $5C5E: $A6
    ld c, c                                       ; $5C5F: $49
    ld [bc], a                                    ; $5C60: $02
    ld l, a                                       ; $5C61: $6F
    ld l, l                                       ; $5C62: $6D
    add e                                         ; $5C63: $83
    nop                                           ; $5C64: $00
    ld [bc], a                                    ; $5C65: $02
    ld a, h                                       ; $5C66: $7C
    ld l, [hl]                                    ; $5C67: $6E
    and [hl]                                      ; $5C68: $A6
    ld c, c                                       ; $5C69: $49
    ld [bc], a                                    ; $5C6A: $02
    ld l, a                                       ; $5C6B: $6F
    ld a, l                                       ; $5C6C: $7D
    add e                                         ; $5C6D: $83
    nop                                           ; $5C6E: $00
    ld [bc], a                                    ; $5C6F: $02
    ld c, h                                       ; $5C70: $4C
    ld l, [hl]                                    ; $5C71: $6E
    and [hl]                                      ; $5C72: $A6
    ld c, c                                       ; $5C73: $49
    ld [bc], a                                    ; $5C74: $02
    ld l, a                                       ; $5C75: $6F
    ld c, l                                       ; $5C76: $4D
    add e                                         ; $5C77: $83
    nop                                           ; $5C78: $00
    ld [bc], a                                    ; $5C79: $02
    ld e, h                                       ; $5C7A: $5C
    ld l, [hl]                                    ; $5C7B: $6E
    and [hl]                                      ; $5C7C: $A6
    ld c, c                                       ; $5C7D: $49
    ld [bc], a                                    ; $5C7E: $02
    ld l, a                                       ; $5C7F: $6F
    ld e, l                                       ; $5C80: $5D
    add e                                         ; $5C81: $83
    nop                                           ; $5C82: $00
    ld [bc], a                                    ; $5C83: $02
    ld l, h                                       ; $5C84: $6C
    ld l, [hl]                                    ; $5C85: $6E
    and [hl]                                      ; $5C86: $A6
    ld c, c                                       ; $5C87: $49
    ld [bc], a                                    ; $5C88: $02
    ld l, a                                       ; $5C89: $6F
    ld l, l                                       ; $5C8A: $6D
    add e                                         ; $5C8B: $83
    nop                                           ; $5C8C: $00
    ld [bc], a                                    ; $5C8D: $02
    ld a, h                                       ; $5C8E: $7C
    ld l, [hl]                                    ; $5C8F: $6E
    and [hl]                                      ; $5C90: $A6
    ld c, c                                       ; $5C91: $49
    ld [bc], a                                    ; $5C92: $02
    ld l, a                                       ; $5C93: $6F
    ld a, l                                       ; $5C94: $7D
    add e                                         ; $5C95: $83
    nop                                           ; $5C96: $00
    ld [bc], a                                    ; $5C97: $02
    ld c, h                                       ; $5C98: $4C
    ld l, [hl]                                    ; $5C99: $6E
    and [hl]                                      ; $5C9A: $A6
    ld c, c                                       ; $5C9B: $49
    ld [bc], a                                    ; $5C9C: $02
    ld l, a                                       ; $5C9D: $6F
    ld c, l                                       ; $5C9E: $4D
    add e                                         ; $5C9F: $83
    nop                                           ; $5CA0: $00
    ld [bc], a                                    ; $5CA1: $02
    ld e, h                                       ; $5CA2: $5C
    ld l, [hl]                                    ; $5CA3: $6E
    and [hl]                                      ; $5CA4: $A6
    ld c, c                                       ; $5CA5: $49
    ld [bc], a                                    ; $5CA6: $02
    ld l, a                                       ; $5CA7: $6F
    ld e, l                                       ; $5CA8: $5D
    add e                                         ; $5CA9: $83
    nop                                           ; $5CAA: $00
    ld [bc], a                                    ; $5CAB: $02
    ld l, h                                       ; $5CAC: $6C
    ld l, [hl]                                    ; $5CAD: $6E
    and [hl]                                      ; $5CAE: $A6
    ld c, c                                       ; $5CAF: $49
    ld [bc], a                                    ; $5CB0: $02
    ld l, a                                       ; $5CB1: $6F
    ld l, l                                       ; $5CB2: $6D
    add e                                         ; $5CB3: $83
    nop                                           ; $5CB4: $00
    ld [bc], a                                    ; $5CB5: $02
    ld a, h                                       ; $5CB6: $7C
    ld e, c                                       ; $5CB7: $59
    and [hl]                                      ; $5CB8: $A6
    ld c, c                                       ; $5CB9: $49
    ld [bc], a                                    ; $5CBA: $02
    ld c, e                                       ; $5CBB: $4B
    ld e, l                                       ; $5CBC: $5D
    add h                                         ; $5CBD: $84
    nop                                           ; $5CBE: $00
    add hl, bc                                    ; $5CBF: $09
    ld l, c                                       ; $5CC0: $69
    ld a, [hl-]                                   ; $5CC1: $3A
    dec sp                                        ; $5CC2: $3B
    inc a                                         ; $5CC3: $3C
    dec a                                         ; $5CC4: $3D
    ld a, $3A                                     ; $5CC5: $3E $3A
    ld a, $48                                     ; $5CC7: $3E $48
    add h                                         ; $5CC9: $84
    ld c, c                                       ; $5CCA: $49
    dec de                                        ; $5CCB: $1B
    ld c, d                                       ; $5CCC: $4A
    ld c, e                                       ; $5CCD: $4B
    add hl, sp                                    ; $5CCE: $39
    ld a, [hl-]                                   ; $5CCF: $3A
    dec sp                                        ; $5CD0: $3B
    inc a                                         ; $5CD1: $3C
    dec a                                         ; $5CD2: $3D
    ld a, $3A                                     ; $5CD3: $3E $3A
    dec sp                                        ; $5CD5: $3B
    inc a                                         ; $5CD6: $3C
    dec a                                         ; $5CD7: $3D
    ld a, $39                                     ; $5CD8: $3E $39
    ld a, [hl-]                                   ; $5CDA: $3A
    dec sp                                        ; $5CDB: $3B
    inc a                                         ; $5CDC: $3C
    dec a                                         ; $5CDD: $3D
    ld a, $39                                     ; $5CDE: $3E $39
    ld a, [hl-]                                   ; $5CE0: $3A
    dec sp                                        ; $5CE1: $3B
    inc a                                         ; $5CE2: $3C
    dec a                                         ; $5CE3: $3D
    ld a, $3B                                     ; $5CE4: $3E $3B
    ld l, d                                       ; $5CE6: $6A
    adc l                                         ; $5CE7: $8D
    nop                                           ; $5CE8: $00
    ld [bc], a                                    ; $5CE9: $02
    ld e, b                                       ; $5CEA: $58
    ld e, c                                       ; $5CEB: $59
    add e                                         ; $5CEC: $83
    ld c, c                                       ; $5CED: $49
    ld [bc], a                                    ; $5CEE: $02
    ld e, d                                       ; $5CEF: $5A
    ld e, e                                       ; $5CF0: $5B
    and [hl]                                      ; $5CF1: $A6
    nop                                           ; $5CF2: $00
    rlca                                          ; $5CF3: $07
    ld l, b                                       ; $5CF4: $68
    ld l, c                                       ; $5CF5: $69
    add hl, sp                                    ; $5CF6: $39
    ld a, [hl-]                                   ; $5CF7: $3A
    inc a                                         ; $5CF8: $3C
    ld l, d                                       ; $5CF9: $6A
    ld l, e                                       ; $5CFA: $6B
    pop bc                                        ; $5CFB: $C1
    adc e                                         ; $5CFC: $8B
    nop                                           ; $5CFD: $00
    nop                                           ; $5CFE: $00
    ldh [$E0], a                                  ; $5CFF: $E0 $E0
    rra                                           ; $5D01: $1F
    rra                                           ; $5D02: $1F
    ldh a, [$F0]                                  ; $5D03: $F0 $F0
    inc c                                         ; $5D05: $0C
    inc c                                         ; $5D06: $0C
    di                                            ; $5D07: $F3
    di                                            ; $5D08: $F3
    jr nz, jr_02C_5D2B                            ; $5D09: $20 $20

    ld hl, $FE21                                  ; $5D0B: $21 $21 $FE
    cp $38                                        ; $5D0E: $FE $38
    jr c, @-$37                                   ; $5D10: $38 $C7

    rst $00                                       ; $5D12: $C7
    inc h                                         ; $5D13: $24
    inc h                                         ; $5D14: $24
    jr c, jr_02C_5D4F                             ; $5D15: $38 $38

    rst $00                                       ; $5D17: $C7
    rst $00                                       ; $5D18: $C7
    add h                                         ; $5D19: $84
    add h                                         ; $5D1A: $84
    inc c                                         ; $5D1B: $0C
    inc c                                         ; $5D1C: $0C
    rst $38                                       ; $5D1D: $FF
    rst $38                                       ; $5D1E: $FF
    rst $38                                       ; $5D1F: $FF
    rra                                           ; $5D20: $1F
    rst $38                                       ; $5D21: $FF
    ldh [rIE], a                                  ; $5D22: $E0 $FF
    rrca                                          ; $5D24: $0F
    rst $38                                       ; $5D25: $FF
    di                                            ; $5D26: $F3
    rst $38                                       ; $5D27: $FF
    inc c                                         ; $5D28: $0C
    rst $38                                       ; $5D29: $FF
    rst $18                                       ; $5D2A: $DF

jr_02C_5D2B:
    rst $38                                       ; $5D2B: $FF
    sbc $FF                                       ; $5D2C: $DE $FF
    ld bc, $C7FF                                  ; $5D2E: $01 $FF $C7
    rst $38                                       ; $5D31: $FF
    jr c, @+$01                                   ; $5D32: $38 $FF

    db $DB                                        ; $5D34: $DB
    rst $38                                       ; $5D35: $FF
    rst $00                                       ; $5D36: $C7
    rst $38                                       ; $5D37: $FF
    jr c, @+$01                                   ; $5D38: $38 $FF

    ld a, e                                       ; $5D3A: $7B
    rst $38                                       ; $5D3B: $FF
    di                                            ; $5D3C: $F3
    rst $38                                       ; $5D3D: $FF
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    ld bc, $0C01                                  ; $5D41: $01 $01 $0C
    inc c                                         ; $5D44: $0C
    ld e, $1E                                     ; $5D45: $1E $1E
    ccf                                           ; $5D47: $3F
    ld a, $5F                                     ; $5D48: $3E $5F
    ld e, h                                       ; $5D4A: $5C
    rst $28                                       ; $5D4B: $EF
    db $EB                                        ; $5D4C: $EB
    ld e, a                                       ; $5D4D: $5F
    ld d, a                                       ; $5D4E: $57

jr_02C_5D4F:
    pop bc                                        ; $5D4F: $C1
    pop bc                                        ; $5D50: $C1
    sbc e                                         ; $5D51: $9B
    sbc c                                         ; $5D52: $99
    ld a, a                                       ; $5D53: $7F
    ld b, b                                       ; $5D54: $40
    rst $38                                       ; $5D55: $FF
    ld a, [hl]                                    ; $5D56: $7E
    rst $38                                       ; $5D57: $FF
    nop                                           ; $5D58: $00
    rst $38                                       ; $5D59: $FF
    cp a                                          ; $5D5A: $BF
    rst $38                                       ; $5D5B: $FF
    call c, $D3FF                                 ; $5D5C: $DC $FF $D3
    nop                                           ; $5D5F: $00
    rst $38                                       ; $5D60: $FF
    nop                                           ; $5D61: $00
    cp $00                                        ; $5D62: $FE $00
    di                                            ; $5D64: $F3
    nop                                           ; $5D65: $00
    pop hl                                        ; $5D66: $E1
    ld bc, $03C1                                  ; $5D67: $01 $C1 $03
    and e                                         ; $5D6A: $A3
    inc b                                         ; $5D6B: $04
    inc d                                         ; $5D6C: $14
    ld [$00A8], sp                                ; $5D6D: $08 $A8 $00
    ld a, $02                                     ; $5D70: $3E $02
    ld h, [hl]                                    ; $5D72: $66
    ccf                                           ; $5D73: $3F
    cp a                                          ; $5D74: $BF
    add c                                         ; $5D75: $81
    add c                                         ; $5D76: $81
    rst $38                                       ; $5D77: $FF
    rst $38                                       ; $5D78: $FF
    ld b, b                                       ; $5D79: $40
    ld b, b                                       ; $5D7A: $40
    inc hl                                        ; $5D7B: $23
    inc hl                                        ; $5D7C: $23
    inc l                                         ; $5D7D: $2C
    inc l                                         ; $5D7E: $2C
    ld [bc], a                                    ; $5D7F: $02
    cp $02                                        ; $5D80: $FE $02
    cp $01                                        ; $5D82: $FE $01
    rst $38                                       ; $5D84: $FF
    nop                                           ; $5D85: $00
    rst $38                                       ; $5D86: $FF
    ld bc, $02FF                                  ; $5D87: $01 $FF $02
    cp $02                                        ; $5D8A: $FE $02
    cp $01                                        ; $5D8C: $FE $01
    rst $38                                       ; $5D8E: $FF
    inc bc                                        ; $5D8F: $03
    ld bc, $0103                                  ; $5D90: $01 $03 $01
    ld bc, $0000                                  ; $5D93: $01 $00 $00
    nop                                           ; $5D96: $00
    ld bc, $0300                                  ; $5D97: $01 $00 $03
    ld bc, $0103                                  ; $5D9A: $01 $03 $01
    ld bc, $0000                                  ; $5D9D: $01 $00 $00
    nop                                           ; $5DA0: $00
    nop                                           ; $5DA1: $00
    nop                                           ; $5DA2: $00
    nop                                           ; $5DA3: $00
    nop                                           ; $5DA4: $00
    nop                                           ; $5DA5: $00
    nop                                           ; $5DA6: $00
    nop                                           ; $5DA7: $00
    nop                                           ; $5DA8: $00
    ld b, b                                       ; $5DA9: $40
    nop                                           ; $5DAA: $00
    db $E4                                        ; $5DAB: $E4
    ld b, b                                       ; $5DAC: $40
    xor $E4                                       ; $5DAD: $EE $E4
    nop                                           ; $5DAF: $00
    nop                                           ; $5DB0: $00
    nop                                           ; $5DB1: $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    nop                                           ; $5DB4: $00
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    nop                                           ; $5DBA: $00
    ld h, e                                       ; $5DBB: $63
    nop                                           ; $5DBC: $00
    rst $30                                       ; $5DBD: $F7
    ld h, e                                       ; $5DBE: $63
    rst $38                                       ; $5DBF: $FF
    rra                                           ; $5DC0: $1F
    rst $38                                       ; $5DC1: $FF
    ldh [$FB], a                                  ; $5DC2: $E0 $FB
    adc e                                         ; $5DC4: $8B
    ld a, a                                       ; $5DC5: $7F
    ld a, a                                       ; $5DC6: $7F
    di                                            ; $5DC7: $F3
    jp nc, Jump_000_2121                          ; $5DC8: $D2 $21 $21

    ld hl, $FE21                                  ; $5DCB: $21 $21 $FE
    cp $07                                        ; $5DCE: $FE $07
    rst $38                                       ; $5DD0: $FF
    ld [$0FF8], sp                                ; $5DD1: $08 $F8 $0F
    rst $28                                       ; $5DD4: $EF
    db $10                                        ; $5DD5: $10
    ldh a, [rIF]                                  ; $5DD6: $F0 $0F
    rst $18                                       ; $5DD8: $DF
    inc b                                         ; $5DD9: $04
    db $FC                                        ; $5DDA: $FC
    ld [bc], a                                    ; $5DDB: $02
    sbc d                                         ; $5DDC: $9A
    rrca                                          ; $5DDD: $0F
    rrca                                          ; $5DDE: $0F
    ldh [rNR41], a                                ; $5DDF: $E0 $20
    rst $38                                       ; $5DE1: $FF
    rst $28                                       ; $5DE2: $EF
    ld hl, sp+$08                                 ; $5DE3: $F8 $08
    db $FC                                        ; $5DE5: $FC
    db $FC                                        ; $5DE6: $FC
    di                                            ; $5DE7: $F3
    inc de                                        ; $5DE8: $13
    ldh [$E0], a                                  ; $5DE9: $E0 $E0
    pop af                                        ; $5DEB: $F1
    pop de                                        ; $5DEC: $D1
    cp $02                                        ; $5DED: $FE $02
    rlca                                          ; $5DEF: $07
    nop                                           ; $5DF0: $00
    rrca                                          ; $5DF1: $0F
    rlca                                          ; $5DF2: $07
    rra                                           ; $5DF3: $1F
    db $10                                        ; $5DF4: $10
    rra                                           ; $5DF5: $1F
    rrca                                          ; $5DF6: $0F
    cpl                                           ; $5DF7: $2F
    jr nz, @+$09                                  ; $5DF8: $20 $07

    inc bc                                        ; $5DFA: $03
    ld h, a                                       ; $5DFB: $67
    ld h, l                                       ; $5DFC: $65
    rst $38                                       ; $5DFD: $FF
    ldh a, [$08]                                  ; $5DFE: $F0 $08
    ld [$FCFC], sp                                ; $5E00: $08 $FC $FC
    inc bc                                        ; $5E03: $03
    inc bc                                        ; $5E04: $03
    rst $38                                       ; $5E05: $FF
    rst $38                                       ; $5E06: $FF
    pop bc                                        ; $5E07: $C1
    pop bc                                        ; $5E08: $C1
    jr nc, jr_02C_5E3B                            ; $5E09: $30 $30

    rrca                                          ; $5E0B: $0F
    rrca                                          ; $5E0C: $0F
    db $10                                        ; $5E0D: $10
    db $10                                        ; $5E0E: $10
    inc l                                         ; $5E0F: $2C
    inc l                                         ; $5E10: $2C
    inc hl                                        ; $5E11: $23
    inc hl                                        ; $5E12: $23
    ld b, b                                       ; $5E13: $40
    ld b, b                                       ; $5E14: $40
    rst $38                                       ; $5E15: $FF
    rst $38                                       ; $5E16: $FF
    add c                                         ; $5E17: $81
    add c                                         ; $5E18: $81
    rst $38                                       ; $5E19: $FF
    rst $38                                       ; $5E1A: $FF
    call nz, $84C4                                ; $5E1B: $C4 $C4 $84

jr_02C_5E1E:
    add h                                         ; $5E1E: $84
    rst $38                                       ; $5E1F: $FF
    rst $30                                       ; $5E20: $F7
    rst $38                                       ; $5E21: $FF
    inc bc                                        ; $5E22: $03
    rst $38                                       ; $5E23: $FF
    db $FC                                        ; $5E24: $FC
    rst $38                                       ; $5E25: $FF
    nop                                           ; $5E26: $00
    rst $38                                       ; $5E27: $FF
    ld a, $FF                                     ; $5E28: $3E $FF
    rst $08                                       ; $5E2A: $CF
    rst $38                                       ; $5E2B: $FF
    ldh a, [rIE]                                  ; $5E2C: $F0 $FF
    rst $28                                       ; $5E2E: $EF
    rst $38                                       ; $5E2F: $FF
    db $D3                                        ; $5E30: $D3
    rst $38                                       ; $5E31: $FF
    call c, $BFFF                                 ; $5E32: $DC $FF $BF
    rst $38                                       ; $5E35: $FF
    nop                                           ; $5E36: $00
    rst $38                                       ; $5E37: $FF
    ld a, [hl]                                    ; $5E38: $7E
    rst $38                                       ; $5E39: $FF
    nop                                           ; $5E3A: $00

jr_02C_5E3B:
    rst $38                                       ; $5E3B: $FF
    dec sp                                        ; $5E3C: $3B
    rst $38                                       ; $5E3D: $FF
    ld a, e                                       ; $5E3E: $7B
    ccf                                           ; $5E3F: $3F
    ld hl, $5E7F                                  ; $5E40: $21 $7F $5E
    ld a, a                                       ; $5E43: $7F
    ld e, a                                       ; $5E44: $5F
    ccf                                           ; $5E45: $3F
    inc l                                         ; $5E46: $2C
    rrca                                          ; $5E47: $0F
    inc bc                                        ; $5E48: $03
    ccf                                           ; $5E49: $3F
    rrca                                          ; $5E4A: $0F
    ld a, a                                       ; $5E4B: $7F
    ld h, b                                       ; $5E4C: $60
    rst $38                                       ; $5E4D: $FF
    rra                                           ; $5E4E: $1F
    rst $38                                       ; $5E4F: $FF
    rst $00                                       ; $5E50: $C7
    rst $38                                       ; $5E51: $FF

jr_02C_5E52:
    jr c, jr_02C_5E52                             ; $5E52: $38 $FE

    jp c, $D6FE                                   ; $5E54: $DA $FE $D6

    rst $20                                       ; $5E57: $E7
    jr nz, jr_02C_5E1E                            ; $5E58: $20 $C4

    ld b, h                                       ; $5E5A: $44

jr_02C_5E5B:
    call z, $FFCC                                 ; $5E5B: $CC $CC $FF
    ld a, a                                       ; $5E5E: $7F
    ld e, $DE                                     ; $5E5F: $1E $DE
    ld hl, $20A1                                  ; $5E61: $21 $A1 $20
    and b                                         ; $5E64: $A0
    inc de                                        ; $5E65: $13
    db $D3                                        ; $5E66: $D3
    inc c                                         ; $5E67: $0C
    db $FC                                        ; $5E68: $FC
    jr nc, jr_02C_5E5B                            ; $5E69: $30 $F0

    rra                                           ; $5E6B: $1F
    sbc a                                         ; $5E6C: $9F
    ldh [$E0], a                                  ; $5E6D: $E0 $E0
    rst $38                                       ; $5E6F: $FF
    rst $30                                       ; $5E70: $F7
    cp $02                                        ; $5E71: $FE $02
    ei                                            ; $5E73: $FB
    ei                                            ; $5E74: $FB
    rst $38                                       ; $5E75: $FF
    rra                                           ; $5E76: $1F
    pop af                                        ; $5E77: $F1
    ld sp, $C8F8                                  ; $5E78: $31 $F8 $C8
    rst $38                                       ; $5E7B: $FF
    rst $30                                       ; $5E7C: $F7
    ldh a, [$E0]                                  ; $5E7D: $F0 $E0
    nop                                           ; $5E7F: $00
    rst $38                                       ; $5E80: $FF
    ld bc, $02FF                                  ; $5E81: $01 $FF $02
    cp $01                                        ; $5E84: $FE $01
    rst $38                                       ; $5E86: $FF
    nop                                           ; $5E87: $00
    rst $38                                       ; $5E88: $FF
    ld [bc], a                                    ; $5E89: $02
    cp $04                                        ; $5E8A: $FE $04
    db $FC                                        ; $5E8C: $FC
    ld [bc], a                                    ; $5E8D: $02
    cp $00                                        ; $5E8E: $FE $00
    nop                                           ; $5E90: $00
    ld bc, $0300                                  ; $5E91: $01 $00 $03
    ld bc, $0001                                  ; $5E94: $01 $01 $00
    nop                                           ; $5E97: $00
    nop                                           ; $5E98: $00
    inc bc                                        ; $5E99: $03
    ld bc, $0307                                  ; $5E9A: $01 $07 $03
    inc bc                                        ; $5E9D: $03
    ld bc, $FF00                                  ; $5E9E: $01 $00 $FF
    nop                                           ; $5EA1: $00
    rst $38                                       ; $5EA2: $FF
    nop                                           ; $5EA3: $00
    rst $38                                       ; $5EA4: $FF
    nop                                           ; $5EA5: $00
    rst $38                                       ; $5EA6: $FF
    nop                                           ; $5EA7: $00
    rst $38                                       ; $5EA8: $FF
    ld b, b                                       ; $5EA9: $40
    rst $38                                       ; $5EAA: $FF
    and h                                         ; $5EAB: $A4
    cp a                                          ; $5EAC: $BF
    ld a, [bc]                                    ; $5EAD: $0A
    dec de                                        ; $5EAE: $1B
    nop                                           ; $5EAF: $00
    rst $38                                       ; $5EB0: $FF
    nop                                           ; $5EB1: $00
    rst $38                                       ; $5EB2: $FF
    nop                                           ; $5EB3: $00
    rst $38                                       ; $5EB4: $FF
    nop                                           ; $5EB5: $00
    rst $38                                       ; $5EB6: $FF
    nop                                           ; $5EB7: $00
    rst $38                                       ; $5EB8: $FF
    nop                                           ; $5EB9: $00
    rst $38                                       ; $5EBA: $FF
    ld h, e                                       ; $5EBB: $63
    rst $38                                       ; $5EBC: $FF
    sub h                                         ; $5EBD: $94
    sbc h                                         ; $5EBE: $9C
    nop                                           ; $5EBF: $00
    rst $38                                       ; $5EC0: $FF
    nop                                           ; $5EC1: $00
    rst $38                                       ; $5EC2: $FF
    nop                                           ; $5EC3: $00
    pop af                                        ; $5EC4: $F1
    nop                                           ; $5EC5: $00
    ldh [rSB], a                                  ; $5EC6: $E0 $01
    di                                            ; $5EC8: $F3
    inc bc                                        ; $5EC9: $03
    rst $38                                       ; $5ECA: $FF
    ccf                                           ; $5ECB: $3F
    rst $38                                       ; $5ECC: $FF
    ld h, c                                       ; $5ECD: $61
    pop hl                                        ; $5ECE: $E1
    db $10                                        ; $5ECF: $10
    sub b                                         ; $5ED0: $90
    rra                                           ; $5ED1: $1F
    rst $38                                       ; $5ED2: $FF

Jump_02C_5ED3:
    nop                                           ; $5ED3: $00
    jr nc, @+$01                                  ; $5ED4: $30 $FF

    rst $38                                       ; $5ED6: $FF
    add e                                         ; $5ED7: $83
    add e                                         ; $5ED8: $83
    inc c                                         ; $5ED9: $0C
    inc c                                         ; $5EDA: $0C
    ldh a, [$F0]                                  ; $5EDB: $F0 $F0
    ld [$0008], sp                                ; $5EDD: $08 $08 $00
    nop                                           ; $5EE0: $00
    nop                                           ; $5EE1: $00
    nop                                           ; $5EE2: $00
    ld c, $0E                                     ; $5EE3: $0E $0E
    rra                                           ; $5EE5: $1F
    rra                                           ; $5EE6: $1F
    dec c                                         ; $5EE7: $0D
    inc c                                         ; $5EE8: $0C
    inc bc                                        ; $5EE9: $03
    nop                                           ; $5EEA: $00
    ccf                                           ; $5EEB: $3F
    nop                                           ; $5EEC: $00
    ld a, a                                       ; $5EED: $7F
    ld e, $7F                                     ; $5EEE: $1E $7F
    ld l, a                                       ; $5EF0: $6F
    rra                                           ; $5EF1: $1F
    nop                                           ; $5EF2: $00
    rst $08                                       ; $5EF3: $CF
    rst $08                                       ; $5EF4: $CF
    rst $38                                       ; $5EF5: $FF
    nop                                           ; $5EF6: $00
    rst $38                                       ; $5EF7: $FF
    ld a, h                                       ; $5EF8: $7C
    rst $38                                       ; $5EF9: $FF
    di                                            ; $5EFA: $F3
    rst $38                                       ; $5EFB: $FF
    rrca                                          ; $5EFC: $0F
    rst $38                                       ; $5EFD: $FF
    rst $30                                       ; $5EFE: $F7
    nop                                           ; $5EFF: $00
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00

jr_02C_5F02:
    nop                                           ; $5F02: $00
    ld bc, $080E                                  ; $5F03: $01 $0E $08
    dec d                                         ; $5F06: $15
    nop                                           ; $5F07: $00
    ld [$1408], sp                                ; $5F08: $08 $08 $14
    dec e                                         ; $5F0B: $1D
    jr nz, @+$2B                                  ; $5F0C: $20 $29

    ld d, [hl]                                    ; $5F0E: $56
    nop                                           ; $5F0F: $00
    nop                                           ; $5F10: $00
    ld h, c                                       ; $5F11: $61
    adc d                                         ; $5F12: $8A
    rst $08                                       ; $5F13: $CF
    jr nz, @-$3F                                  ; $5F14: $20 $BF

    ld b, b                                       ; $5F16: $40
    halt                                          ; $5F17: $76
    add hl, bc                                    ; $5F18: $09
    jp $993C                                      ; $5F19: $C3 $3C $99


    ld h, [hl]                                    ; $5F1C: $66
    or e                                          ; $5F1D: $B3

jr_02C_5F1E:
    ld c, h                                       ; $5F1E: $4C
    nop                                           ; $5F1F: $00
    nop                                           ; $5F20: $00
    ret nc                                        ; $5F21: $D0

    jr z, jr_02C_5F1E                             ; $5F22: $28 $FA

    dec b                                         ; $5F24: $05
    ld e, a                                       ; $5F25: $5F
    and b                                         ; $5F26: $A0
    dec [hl]                                      ; $5F27: $35
    ld c, d                                       ; $5F28: $4A
    ld de, $B0AE                                  ; $5F29: $11 $AE $B0
    ld c, e                                       ; $5F2C: $4B
    ei                                            ; $5F2D: $FB
    inc b                                         ; $5F2E: $04
    nop                                           ; $5F2F: $00
    nop                                           ; $5F30: $00
    dec c                                         ; $5F31: $0D
    ld [de], a                                    ; $5F32: $12
    cp a                                          ; $5F33: $BF
    ld b, b                                       ; $5F34: $40
    ld a, [$8C05]                                 ; $5F35: $FA $05 $8C
    ld b, e                                       ; $5F38: $43
    inc b                                         ; $5F39: $04
    cp d                                          ; $5F3A: $BA
    inc b                                         ; $5F3B: $04
    jp hl                                         ; $5F3C: $E9


    adc h                                         ; $5F3D: $8C
    ld [hl], e                                    ; $5F3E: $73
    scf                                           ; $5F3F: $37
    ld c, b                                       ; $5F40: $48
    jr c, jr_02C_5F4A                             ; $5F41: $38 $07

    jr nc, jr_02C_5F92                            ; $5F43: $30 $4D

    ld l, b                                       ; $5F45: $68
    inc bc                                        ; $5F46: $03
    ld c, e                                       ; $5F47: $4B
    inc b                                         ; $5F48: $04
    ld b, [hl]                                    ; $5F49: $46

jr_02C_5F4A:
    add hl, de                                    ; $5F4A: $19
    ld c, h                                       ; $5F4B: $4C
    ld [hl-], a                                   ; $5F4C: $32
    ld l, h                                       ; $5F4D: $6C
    inc de                                        ; $5F4E: $13
    ld [$8FB4], sp                                ; $5F4F: $08 $B4 $8F
    ld d, b                                       ; $5F52: $50
    ld e, b                                       ; $5F53: $58
    and h                                         ; $5F54: $A4
    ldh a, [$08]                                  ; $5F55: $F0 $08
    ret nc                                        ; $5F57: $D0

    dec hl                                        ; $5F58: $2B
    jr c, jr_02C_5FA2                             ; $5F59: $38 $47

    ld e, $A1                                     ; $5F5B: $1E $A1
    ld sp, $604A                                  ; $5F5D: $31 $4A $60
    sbc a                                         ; $5F60: $9F
    ldh a, [rIF]                                  ; $5F61: $F0 $0F
    ld a, b                                       ; $5F63: $78
    add a                                         ; $5F64: $87
    daa                                           ; $5F65: $27
    ld e, b                                       ; $5F66: $58
    rra                                           ; $5F67: $1F
    and b                                         ; $5F68: $A0
    db $10                                        ; $5F69: $10
    ld l, d                                       ; $5F6A: $6A
    jr nz, jr_02C_5F4A                            ; $5F6B: $20 $DD

    ldh [$1F], a                                  ; $5F6D: $E0 $1F
    rrca                                          ; $5F6F: $0F
    ld h, b                                       ; $5F70: $60
    ld [$10D7], sp                                ; $5F71: $08 $D7 $10
    db $EC                                        ; $5F74: $EC
    ldh a, [$09]                                  ; $5F75: $F0 $09
    jr nc, jr_02C_5F84                            ; $5F77: $30 $0B

    jr jr_02C_5F02                                ; $5F79: $18 $87

    inc c                                         ; $5F7B: $0C
    ld d, e                                       ; $5F7C: $53
    rrca                                          ; $5F7D: $0F
    ldh [rP1], a                                  ; $5F7E: $E0 $00
    nop                                           ; $5F80: $00
    nop                                           ; $5F81: $00
    nop                                           ; $5F82: $00
    nop                                           ; $5F83: $00

jr_02C_5F84:
    nop                                           ; $5F84: $00
    stop                                          ; $5F85: $10 $00
    ld a, [bc]                                    ; $5F87: $0A
    nop                                           ; $5F88: $00
    dec h                                         ; $5F89: $25

jr_02C_5F8A:
    ld [bc], a                                    ; $5F8A: $02
    ld [hl], d                                    ; $5F8B: $72
    inc c                                         ; $5F8C: $0C
    nop                                           ; $5F8D: $00
    nop                                           ; $5F8E: $00
    ld [$9000], sp                                ; $5F8F: $08 $00 $90

jr_02C_5F92:
    nop                                           ; $5F92: $00
    ret nc                                        ; $5F93: $D0

    nop                                           ; $5F94: $00
    ld h, b                                       ; $5F95: $60
    nop                                           ; $5F96: $00
    add d                                         ; $5F97: $82
    nop                                           ; $5F98: $00
    ld h, $00                                     ; $5F99: $26 $00
    ld l, h                                       ; $5F9B: $6C
    nop                                           ; $5F9C: $00
    jr nc, jr_02C_5F9F                            ; $5F9D: $30 $00

jr_02C_5F9F:
    nop                                           ; $5F9F: $00
    rst $38                                       ; $5FA0: $FF
    nop                                           ; $5FA1: $00

jr_02C_5FA2:
    rst $38                                       ; $5FA2: $FF

jr_02C_5FA3:
    nop                                           ; $5FA3: $00
    rst $38                                       ; $5FA4: $FF
    nop                                           ; $5FA5: $00
    rst $38                                       ; $5FA6: $FF
    nop                                           ; $5FA7: $00
    rst $38                                       ; $5FA8: $FF
    nop                                           ; $5FA9: $00
    rst $38                                       ; $5FAA: $FF
    nop                                           ; $5FAB: $00
    rst $38                                       ; $5FAC: $FF
    ld de, $00EE                                  ; $5FAD: $11 $EE $00
    rst $38                                       ; $5FB0: $FF
    nop                                           ; $5FB1: $00
    rst $38                                       ; $5FB2: $FF
    nop                                           ; $5FB3: $00
    rst $38                                       ; $5FB4: $FF
    nop                                           ; $5FB5: $00
    rst $38                                       ; $5FB6: $FF
    db $10                                        ; $5FB7: $10
    rst $28                                       ; $5FB8: $EF
    jr nc, jr_02C_5F8A                            ; $5FB9: $30 $CF

    ldh a, [rIF]                                  ; $5FBB: $F0 $0F
    ldh a, [rIF]                                  ; $5FBD: $F0 $0F
    inc b                                         ; $5FBF: $04
    ei                                            ; $5FC0: $FB
    ld b, $F9                                     ; $5FC1: $06 $F9
    rrca                                          ; $5FC3: $0F
    ldh a, [rIF]                                  ; $5FC4: $F0 $0F
    ldh a, [$0D]                                  ; $5FC6: $F0 $0D
    ld a, [c]                                     ; $5FC8: $F2
    inc h                                         ; $5FC9: $24
    db $DB                                        ; $5FCA: $DB
    ld [hl-], a                                   ; $5FCB: $32
    call $C33C                                    ; $5FCC: $CD $3C $C3
    nop                                           ; $5FCF: $00
    rst $38                                       ; $5FD0: $FF
    ld [$18F7], sp                                ; $5FD1: $08 $F7 $18
    rst $20                                       ; $5FD4: $E7
    jr c, @-$37                                   ; $5FD5: $38 $C7

    ld a, h                                       ; $5FD7: $7C
    add e                                         ; $5FD8: $83
    db $EC                                        ; $5FD9: $EC
    inc de                                        ; $5FDA: $13
    call c, $DC33                                 ; $5FDB: $DC $33 $DC
    inc sp                                        ; $5FDE: $33
    rst $38                                       ; $5FDF: $FF
    nop                                           ; $5FE0: $00
    rst $18                                       ; $5FE1: $DF
    jr nz, jr_02C_5FA3                            ; $5FE2: $20 $BF

    ld d, b                                       ; $5FE4: $50
    sbc e                                         ; $5FE5: $9B
    ld h, h                                       ; $5FE6: $64
    rst $08                                       ; $5FE7: $CF
    jr nc, @+$01                                  ; $5FE8: $30 $FF

    nop                                           ; $5FEA: $00
    rst $38                                       ; $5FEB: $FF
    ld b, b                                       ; $5FEC: $40
    rst $28                                       ; $5FED: $EF
    db $10                                        ; $5FEE: $10
    rst $38                                       ; $5FEF: $FF
    nop                                           ; $5FF0: $00
    rst $38                                       ; $5FF1: $FF
    nop                                           ; $5FF2: $00
    rst $38                                       ; $5FF3: $FF
    inc b                                         ; $5FF4: $04
    rst $38                                       ; $5FF5: $FF
    jr nz, @+$01                                  ; $5FF6: $20 $FF

    nop                                           ; $5FF8: $00
    rst $38                                       ; $5FF9: $FF
    ld [bc], a                                    ; $5FFA: $02
    rst $38                                       ; $5FFB: $FF
    nop                                           ; $5FFC: $00
    rst $38                                       ; $5FFD: $FF

jr_02C_5FFE:
    nop                                           ; $5FFE: $00
    inc de                                        ; $5FFF: $13
    inc h                                         ; $6000: $24
    rlca                                          ; $6001: $07
    jr jr_02C_6012                                ; $6002: $18 $0E

    ld de, $221D                                  ; $6004: $11 $1D $22
    inc sp                                        ; $6007: $33
    ld c, h                                       ; $6008: $4C
    ld l, c                                       ; $6009: $69
    ld d, $61                                     ; $600A: $16 $61
    ld e, $62                                     ; $600C: $1E $62
    add hl, de                                    ; $600E: $19
    rrca                                          ; $600F: $0F
    ldh a, [$7C]                                  ; $6010: $F0 $7C

jr_02C_6012:
    add e                                         ; $6012: $83
    ld l, $51                                     ; $6013: $2E $51
    ld h, a                                       ; $6015: $67
    sbc b                                         ; $6016: $98
    ret c                                         ; $6017: $D8

    inc hl                                        ; $6018: $23
    adc h                                         ; $6019: $8C
    ld d, b                                       ; $601A: $50
    rlca                                          ; $601B: $07
    cp b                                          ; $601C: $B8
    inc c                                         ; $601D: $0C
    inc de                                        ; $601E: $13
    rrca                                          ; $601F: $0F
    ldh a, [rSC]                                  ; $6020: $F0 $02
    dec a                                         ; $6022: $3D
    ld b, $F9                                     ; $6023: $06 $F9
    rrca                                          ; $6025: $0F
    ld [hl], b                                    ; $6026: $70
    ld [hl], c                                    ; $6027: $71
    adc [hl]                                      ; $6028: $8E
    jr nz, jr_02C_5FFE                            ; $6029: $20 $D3

    ret nz                                        ; $602B: $C0

    cpl                                           ; $602C: $2F
    ld b, b                                       ; $602D: $40
    ccf                                           ; $602E: $3F
    ld a, [hl]                                    ; $602F: $7E
    add c                                         ; $6030: $81
    rlca                                          ; $6031: $07
    ld hl, sp+$0B                                 ; $6032: $F8 $0B
    db $F4                                        ; $6034: $F4
    dec a                                         ; $6035: $3D
    jp nz, Jump_000_3FC0                          ; $6036: $C2 $C0 $3F

    scf                                           ; $6039: $37
    ret z                                         ; $603A: $C8

    inc e                                         ; $603B: $1C
    db $E3                                        ; $603C: $E3
    ld [$36F7], sp                                ; $603D: $08 $F7 $36

jr_02C_6040:
    ld c, b                                       ; $6040: $48
    ld h, d                                       ; $6041: $62
    dec d                                         ; $6042: $15
    ld sp, $664A                                  ; $6043: $31 $4A $66
    add hl, de                                    ; $6046: $19
    inc [hl]                                      ; $6047: $34
    ld c, d                                       ; $6048: $4A
    ld a, $01                                     ; $6049: $3E $01
    ld sp, $204A                                  ; $604B: $31 $4A $20
    rlca                                          ; $604E: $07
    ld h, b                                       ; $604F: $60

jr_02C_6050:
    sub a                                         ; $6050: $97
    ldh [rNR33], a                                ; $6051: $E0 $1D
    jr nc, @-$2F                                  ; $6053: $30 $CF

    jr jr_02C_607E                                ; $6055: $18 $27

    inc e                                         ; $6057: $1C
    ld h, e                                       ; $6058: $63
    rrca                                          ; $6059: $0F
    or b                                          ; $605A: $B0
    ld [$90F7], sp                                ; $605B: $08 $F7 $90
    ld l, a                                       ; $605E: $6F
    jr nc, jr_02C_60AE                            ; $605F: $30 $4D

    inc e                                         ; $6061: $1C
    ld [hl+], a                                   ; $6062: $22
    inc de                                        ; $6063: $13
    xor h                                         ; $6064: $AC
    add hl, sp                                    ; $6065: $39
    add $4F                                       ; $6066: $C6 $4F
    and b                                         ; $6068: $A0
    adc b                                         ; $6069: $88
    ld d, l                                       ; $606A: $55
    sub b                                         ; $606B: $90
    ld l, [hl]                                    ; $606C: $6E
    ld h, b                                       ; $606D: $60
    sbc a                                         ; $606E: $9F
    jr jr_02C_6094                                ; $606F: $18 $23

    jr nz, jr_02C_6040                            ; $6071: $20 $CD

    ret nz                                        ; $6073: $C0

    inc de                                        ; $6074: $13
    ret nz                                        ; $6075: $C0

    cpl                                           ; $6076: $2F
    jr nz, jr_02C_6050                            ; $6077: $20 $D7

    inc de                                        ; $6079: $13
    inc l                                         ; $607A: $2C
    inc e                                         ; $607B: $1C
    add e                                         ; $607C: $83
    add hl, de                                    ; $607D: $19

jr_02C_607E:
    ld b, [hl]                                    ; $607E: $46
    nop                                           ; $607F: $00
    nop                                           ; $6080: $00
    ld b, b                                       ; $6081: $40

jr_02C_6082:
    nop                                           ; $6082: $00
    add h                                         ; $6083: $84
    ld b, b                                       ; $6084: $40
    sub b                                         ; $6085: $90
    ld b, b                                       ; $6086: $40
    ld h, b                                       ; $6087: $60
    nop                                           ; $6088: $00
    ld a, [bc]                                    ; $6089: $0A
    nop                                           ; $608A: $00
    call z, $2030                                 ; $608B: $CC $30 $20
    nop                                           ; $608E: $00
    ld bc, $03FF                                  ; $608F: $01 $FF $03
    ld a, a                                       ; $6092: $7F
    rlca                                          ; $6093: $07

jr_02C_6094:
    ccf                                           ; $6094: $3F
    rrca                                          ; $6095: $0F
    rra                                           ; $6096: $1F
    rrca                                          ; $6097: $0F
    rlca                                          ; $6098: $07
    rra                                           ; $6099: $1F
    inc bc                                        ; $609A: $03
    ccf                                           ; $609B: $3F
    ld bc, $007F                                  ; $609C: $01 $7F $00
    ld sp, $33CE                                  ; $609F: $31 $CE $33
    call $857A                                    ; $60A2: $CD $7A $85
    ld a, c                                       ; $60A5: $79
    and [hl]                                      ; $60A6: $A6
    ld e, b                                       ; $60A7: $58
    or a                                          ; $60A8: $B7
    jr z, jr_02C_6082                             ; $60A9: $28 $D7

    nop                                           ; $60AB: $00
    rst $38                                       ; $60AC: $FF
    nop                                           ; $60AD: $00

jr_02C_60AE:
    rst $38                                       ; $60AE: $FF
    ldh [$9F], a                                  ; $60AF: $E0 $9F
    ld h, b                                       ; $60B1: $60
    sbc a                                         ; $60B2: $9F
    ret z                                         ; $60B3: $C8

    scf                                           ; $60B4: $37
    sub h                                         ; $60B5: $94
    ld l, e                                       ; $60B6: $6B
    ld e, $E9                                     ; $60B7: $1E $E9
    ld e, $E5                                     ; $60B9: $1E $E5
    inc c                                         ; $60BB: $0C
    di                                            ; $60BC: $F3
    nop                                           ; $60BD: $00
    rst $38                                       ; $60BE: $FF
    ld a, $C1                                     ; $60BF: $3E $C1
    dec sp                                        ; $60C1: $3B
    call nz, $E61B                                ; $60C2: $C4 $1B $E6
    dec e                                         ; $60C5: $1D
    db $E3                                        ; $60C6: $E3
    ld c, $F1                                     ; $60C7: $0E $F1
    inc bc                                        ; $60C9: $03
    db $FC                                        ; $60CA: $FC
    nop                                           ; $60CB: $00
    rst $38                                       ; $60CC: $FF
    nop                                           ; $60CD: $00
    rst $38                                       ; $60CE: $FF
    cp b                                          ; $60CF: $B8
    ld [hl], a                                    ; $60D0: $77
    xor b                                         ; $60D1: $A8
    ld [hl], a                                    ; $60D2: $77
    ret nc                                        ; $60D3: $D0

    ld l, a                                       ; $60D4: $6F
    or b                                          ; $60D5: $B0
    ld c, a                                       ; $60D6: $4F
    ld h, b                                       ; $60D7: $60
    sbc a                                         ; $60D8: $9F
    nop                                           ; $60D9: $00
    rst $38                                       ; $60DA: $FF
    nop                                           ; $60DB: $00
    rst $38                                       ; $60DC: $FF
    nop                                           ; $60DD: $00
    rst $38                                       ; $60DE: $FF
    sbc a                                         ; $60DF: $9F
    ld h, b                                       ; $60E0: $60
    rst $38                                       ; $60E1: $FF
    nop                                           ; $60E2: $00
    ei                                            ; $60E3: $FB
    inc b                                         ; $60E4: $04
    rst $38                                       ; $60E5: $FF
    nop                                           ; $60E6: $00
    rst $28                                       ; $60E7: $EF
    db $10                                        ; $60E8: $10
    rst $18                                       ; $60E9: $DF
    inc l                                         ; $60EA: $2C
    rst $20                                       ; $60EB: $E7
    jr @+$01                                      ; $60EC: $18 $FF

    nop                                           ; $60EE: $00
    rst $38                                       ; $60EF: $FF
    jr nz, @+$01                                  ; $60F0: $20 $FF

    nop                                           ; $60F2: $00
    rst $38                                       ; $60F3: $FF
    nop                                           ; $60F4: $00
    rst $38                                       ; $60F5: $FF
    add b                                         ; $60F6: $80
    rst $28                                       ; $60F7: $EF
    inc d                                         ; $60F8: $14
    di                                            ; $60F9: $F3
    inc c                                         ; $60FA: $0C
    rst $38                                       ; $60FB: $FF
    nop                                           ; $60FC: $00
    rst $38                                       ; $60FD: $FF
    nop                                           ; $60FE: $00
    ld bc, $0302                                  ; $60FF: $01 $02 $03
    inc b                                         ; $6102: $04
    rlca                                          ; $6103: $07
    ld [$413E], sp                                ; $6104: $08 $3E $41
    ld a, l                                       ; $6107: $7D
    inc bc                                        ; $6108: $03
    ld b, [hl]                                    ; $6109: $46
    cp c                                          ; $610A: $B9
    add c                                         ; $610B: $81
    ld d, [hl]                                    ; $610C: $56
    ld a, [$FF07]                                 ; $610D: $FA $07 $FF
    nop                                           ; $6110: $00
    ldh [rNR31], a                                ; $6111: $E0 $1B
    nop                                           ; $6113: $00
    rst $08                                       ; $6114: $CF
    inc bc                                        ; $6115: $03
    cp a                                          ; $6116: $BF
    ld c, $DE                                     ; $6117: $0E $DE
    call c, Call_000_39FD                         ; $6119: $DC $FD $39
    ld a, [$6582]                                 ; $611C: $FA $82 $65
    add b                                         ; $611F: $80
    ld b, b                                       ; $6120: $40
    ret nz                                        ; $6121: $C0

    jr nz, jr_02C_6184                            ; $6122: $20 $60

    add b                                         ; $6124: $80
    and b                                         ; $6125: $A0
    ret nc                                        ; $6126: $D0

    ld [hl], b                                    ; $6127: $70
    add b                                         ; $6128: $80
    or b                                          ; $6129: $B0
    ld b, b                                       ; $612A: $40
    ld [hl], b                                    ; $612B: $70
    add b                                         ; $612C: $80
    ldh a, [$08]                                  ; $612D: $F0 $08
    rst $38                                       ; $612F: $FF
    nop                                           ; $6130: $00
    ld a, c                                       ; $6131: $79
    nop                                           ; $6132: $00
    inc sp                                        ; $6133: $33
    ld b, b                                       ; $6134: $40
    rlca                                          ; $6135: $07
    jr nz, jr_02C_613F                            ; $6136: $20 $07

    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    rlca                                          ; $613A: $07
    nop                                           ; $613B: $00
    nop                                           ; $613C: $00
    nop                                           ; $613D: $00
    nop                                           ; $613E: $00

jr_02C_613F:
    or b                                          ; $613F: $B0
    ld c, a                                       ; $6140: $4F
    rst $38                                       ; $6141: $FF
    nop                                           ; $6142: $00
    cp a                                          ; $6143: $BF
    ld b, b                                       ; $6144: $40
    rst $30                                       ; $6145: $F7
    nop                                           ; $6146: $00
    ld a, [c]                                     ; $6147: $F2
    nop                                           ; $6148: $00
    ld a, d                                       ; $6149: $7A
    add b                                         ; $614A: $80
    nop                                           ; $614B: $00
    ld a, b                                       ; $614C: $78
    nop                                           ; $614D: $00
    nop                                           ; $614E: $00
    rlca                                          ; $614F: $07
    jr c, jr_02C_618D                             ; $6150: $38 $3B

    ld b, h                                       ; $6152: $44
    ld b, a                                       ; $6153: $47
    cp b                                          ; $6154: $B8
    and c                                         ; $6155: $A1
    ld l, [hl]                                    ; $6156: $6E
    call c, $B73D                                 ; $6157: $DC $3D $B7
    ld c, a                                       ; $615A: $4F
    call $F333                                    ; $615B: $CD $33 $F3
    inc c                                         ; $615E: $0C
    ldh a, [$08]                                  ; $615F: $F0 $08
    ld hl, sp+$04                                 ; $6161: $F8 $04
    db $FC                                        ; $6163: $FC
    ld [bc], a                                    ; $6164: $02
    db $F4                                        ; $6165: $F4
    ld a, [bc]                                    ; $6166: $0A
    inc c                                         ; $6167: $0C
    ld a, [$F9F6]                                 ; $6168: $FA $F6 $F9
    adc $F1                                       ; $616B: $CE $F1

jr_02C_616D:
    rra                                           ; $616D: $1F
    and b                                         ; $616E: $A0
    nop                                           ; $616F: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    ld [hl], b                                    ; $6172: $70
    jr nz, jr_02C_616D                            ; $6173: $20 $F8

    db $10                                        ; $6175: $10
    ld a, c                                       ; $6176: $79
    ld bc, $0232                                  ; $6177: $01 $32 $02
    ld bc, $1003                                  ; $617A: $01 $03 $10
    ld bc, $0002                                  ; $617D: $01 $02 $00
    nop                                           ; $6180: $00
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    nop                                           ; $6183: $00

jr_02C_6184:
    nop                                           ; $6184: $00
    ret nz                                        ; $6185: $C0

    jr nz, jr_02C_61A8                            ; $6186: $20 $20

    ret nz                                        ; $6188: $C0

    ld h, b                                       ; $6189: $60
    sub b                                         ; $618A: $90
    ldh a, [rP1]                                  ; $618B: $F0 $00

jr_02C_618D:
    ldh a, [rP1]                                  ; $618D: $F0 $00
    nop                                           ; $618F: $00
    nop                                           ; $6190: $00
    nop                                           ; $6191: $00
    inc c                                         ; $6192: $0C
    inc b                                         ; $6193: $04
    ld e, $10                                     ; $6194: $1E $10
    ld a, $28                                     ; $6196: $3E $28
    ld a, [hl]                                    ; $6198: $7E
    nop                                           ; $6199: $00
    ld a, h                                       ; $619A: $7C
    nop                                           ; $619B: $00
    jr c, jr_02C_619E                             ; $619C: $38 $00

jr_02C_619E:
    nop                                           ; $619E: $00
    nop                                           ; $619F: $00
    nop                                           ; $61A0: $00
    ld b, $0F                                     ; $61A1: $06 $0F
    nop                                           ; $61A3: $00
    ld b, $30                                     ; $61A4: $06 $30
    ld a, b                                       ; $61A6: $78
    nop                                           ; $61A7: $00

jr_02C_61A8:
    jr nc, jr_02C_61AA                            ; $61A8: $30 $00

jr_02C_61AA:
    nop                                           ; $61AA: $00
    inc c                                         ; $61AB: $0C
    ld e, $00                                     ; $61AC: $1E $00
    inc c                                         ; $61AE: $0C
    or a                                          ; $61AF: $B7
    ld a, b                                       ; $61B0: $78
    call z, $B833                                 ; $61B1: $CC $33 $B8
    rlca                                          ; $61B4: $07
    ld l, b                                       ; $61B5: $68

jr_02C_61B6:
    rra                                           ; $61B6: $1F
    ld d, b                                       ; $61B7: $50
    ccf                                           ; $61B8: $3F
    and l                                         ; $61B9: $A5
    jr jr_02C_61B6                                ; $61BA: $18 $FA

    ld bc, $6094                                  ; $61BC: $01 $94 $60
    db $E4                                        ; $61BF: $E4
    dec de                                        ; $61C0: $1B
    cp c                                          ; $61C1: $B9
    add $57                                       ; $61C2: $C6 $57
    add sp, $03                                   ; $61C4: $E8 $03
    db $FC                                        ; $61C6: $FC
    ld b, $F9                                     ; $61C7: $06 $F9
    rrca                                          ; $61C9: $0F
    ldh a, [$34]                                  ; $61CA: $F0 $34
    jp $06E9                                      ; $61CC: $C3 $E9 $06


    ld bc, $03FF                                  ; $61CF: $01 $FF $03
    ld a, a                                       ; $61D2: $7F
    rlca                                          ; $61D3: $07
    ccf                                           ; $61D4: $3F
    rrca                                          ; $61D5: $0F
    rra                                           ; $61D6: $1F
    rrca                                          ; $61D7: $0F
    rlca                                          ; $61D8: $07
    rra                                           ; $61D9: $1F
    inc bc                                        ; $61DA: $03
    ccf                                           ; $61DB: $3F
    ld bc, $007F                                  ; $61DC: $01 $7F $00
    rst $38                                       ; $61DF: $FF
    add b                                         ; $61E0: $80
    rst $38                                       ; $61E1: $FF
    sbc h                                         ; $61E2: $9C
    rst $28                                       ; $61E3: $EF
    xor b                                         ; $61E4: $A8
    ld e, a                                       ; $61E5: $5F
    ld d, e                                       ; $61E6: $53
    ccf                                           ; $61E7: $3F
    ld h, $3F                                     ; $61E8: $26 $3F
    inc l                                         ; $61EA: $2C
    inc de                                        ; $61EB: $13
    ld [de], a                                    ; $61EC: $12
    rrca                                          ; $61ED: $0F
    ld [$00FF], sp                                ; $61EE: $08 $FF $00
    rst $38                                       ; $61F1: $FF
    nop                                           ; $61F2: $00
    rst $38                                       ; $61F3: $FF
    nop                                           ; $61F4: $00
    rst $38                                       ; $61F5: $FF
    ld h, b                                       ; $61F6: $60
    rst $38                                       ; $61F7: $FF
    nop                                           ; $61F8: $00

jr_02C_61F9:
    rst $38                                       ; $61F9: $FF
    nop                                           ; $61FA: $00
    rst $38                                       ; $61FB: $FF
    nop                                           ; $61FC: $00
    rst $38                                       ; $61FD: $FF
    nop                                           ; $61FE: $00
    db $FD                                        ; $61FF: $FD
    inc bc                                        ; $6200: $03
    cp $01                                        ; $6201: $FE $01
    cp $01                                        ; $6203: $FE $01
    rst $38                                       ; $6205: $FF
    nop                                           ; $6206: $00
    rst $38                                       ; $6207: $FF
    nop                                           ; $6208: $00
    rst $38                                       ; $6209: $FF
    nop                                           ; $620A: $00
    rst $38                                       ; $620B: $FF
    nop                                           ; $620C: $00
    rst $38                                       ; $620D: $FF
    nop                                           ; $620E: $00
    ld h, l                                       ; $620F: $65
    sbc d                                         ; $6210: $9A
    or e                                          ; $6211: $B3
    call z, $CCB3                                 ; $6212: $CC $B3 $CC
    dec sp                                        ; $6215: $3B
    call nz, $CC33                                ; $6216: $C4 $33 $CC
    inc [hl]                                      ; $6219: $34
    res 4, c                                      ; $621A: $CB $A1
    ld d, a                                       ; $621C: $57
    rst $20                                       ; $621D: $E7
    rra                                           ; $621E: $1F
    ld hl, sp+$04                                 ; $621F: $F8 $04
    db $FC                                        ; $6221: $FC
    ld [bc], a                                    ; $6222: $02
    cp $01                                        ; $6223: $FE $01
    jp Jump_000_1D3C                              ; $6225: $C3 $3C $1D


    cp $71                                        ; $6228: $FE $71
    ld a, [$CCC3]                                 ; $622A: $FA $C3 $CC
    rrca                                          ; $622D: $0F
    ld [hl], b                                    ; $622E: $70
    cp $00                                        ; $622F: $FE $00
    db $FD                                        ; $6231: $FD
    nop                                           ; $6232: $00
    cp [hl]                                       ; $6233: $BE
    nop                                           ; $6234: $00

jr_02C_6235:
    ld [hl], b                                    ; $6235: $70
    ld [$2040], sp                                ; $6236: $08 $40 $20
    nop                                           ; $6239: $00
    add b                                         ; $623A: $80
    nop                                           ; $623B: $00
    nop                                           ; $623C: $00
    nop                                           ; $623D: $00
    nop                                           ; $623E: $00
    ld bc, $03FF                                  ; $623F: $01 $FF $03
    ld a, a                                       ; $6242: $7F
    rlca                                          ; $6243: $07
    ccf                                           ; $6244: $3F
    rrca                                          ; $6245: $0F
    rra                                           ; $6246: $1F
    rrca                                          ; $6247: $0F
    rlca                                          ; $6248: $07
    rra                                           ; $6249: $1F
    inc bc                                        ; $624A: $03
    ccf                                           ; $624B: $3F
    ld bc, $007F                                  ; $624C: $01 $7F $00
    rst $38                                       ; $624F: $FF
    nop                                           ; $6250: $00
    rst $38                                       ; $6251: $FF
    nop                                           ; $6252: $00
    rst $38                                       ; $6253: $FF
    nop                                           ; $6254: $00
    cp a                                          ; $6255: $BF
    ld b, b                                       ; $6256: $40
    cp e                                          ; $6257: $BB
    ld b, b                                       ; $6258: $40
    ld d, [hl]                                    ; $6259: $56
    jr nz, jr_02C_626F                            ; $625A: $20 $13

    jr nz, jr_02C_625F                            ; $625C: $20 $01

    nop                                           ; $625E: $00

jr_02C_625F:
    adc a                                         ; $625F: $8F
    ld d, b                                       ; $6260: $50
    adc a                                         ; $6261: $8F
    ld [hl], b                                    ; $6262: $70
    rst $08                                       ; $6263: $CF
    jr nz, jr_02C_6235                            ; $6264: $20 $CF

    jr nc, @-$2F                                  ; $6266: $30 $CF

    jr nc, jr_02C_61F9                            ; $6268: $30 $8F

    ld [hl], b                                    ; $626A: $70
    ld d, $60                                     ; $626B: $16 $60
    inc l                                         ; $626D: $2C
    nop                                           ; $626E: $00

jr_02C_626F:
    nop                                           ; $626F: $00
    ld bc, $0000                                  ; $6270: $01 $00 $00
    jr @+$26                                      ; $6273: $18 $24

    inc l                                         ; $6275: $2C
    ld d, d                                       ; $6276: $52
    ld a, $40                                     ; $6277: $3E $40
    inc e                                         ; $6279: $1C
    ld [hl+], a                                   ; $627A: $22
    nop                                           ; $627B: $00
    nop                                           ; $627C: $00
    nop                                           ; $627D: $00
    nop                                           ; $627E: $00
    ldh [rNR10], a                                ; $627F: $E0 $10
    nop                                           ; $6281: $00
    nop                                           ; $6282: $00
    nop                                           ; $6283: $00
    nop                                           ; $6284: $00
    nop                                           ; $6285: $00
    ld [bc], a                                    ; $6286: $02
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628A: $00
    nop                                           ; $628B: $00
    nop                                           ; $628C: $00
    nop                                           ; $628D: $00
    nop                                           ; $628E: $00
    nop                                           ; $628F: $00
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00
    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    inc b                                         ; $6296: $04
    nop                                           ; $6297: $00
    ld [$0200], sp                                ; $6298: $08 $00 $02
    nop                                           ; $629B: $00
    daa                                           ; $629C: $27
    nop                                           ; $629D: $00
    ld c, $00                                     ; $629E: $0E $00
    nop                                           ; $62A0: $00
    nop                                           ; $62A1: $00
    nop                                           ; $62A2: $00
    nop                                           ; $62A3: $00
    nop                                           ; $62A4: $00
    nop                                           ; $62A5: $00
    nop                                           ; $62A6: $00
    nop                                           ; $62A7: $00
    nop                                           ; $62A8: $00
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    nop                                           ; $62AB: $00
    nop                                           ; $62AC: $00
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    ld bc, $03FF                                  ; $62AF: $01 $FF $03
    ld a, a                                       ; $62B2: $7F
    rlca                                          ; $62B3: $07
    ccf                                           ; $62B4: $3F
    rrca                                          ; $62B5: $0F
    rra                                           ; $62B6: $1F
    rrca                                          ; $62B7: $0F
    rlca                                          ; $62B8: $07
    rra                                           ; $62B9: $1F
    inc bc                                        ; $62BA: $03
    ccf                                           ; $62BB: $3F
    ld bc, $007F                                  ; $62BC: $01 $7F $00
    ld bc, $03FF                                  ; $62BF: $01 $FF $03
    ld a, a                                       ; $62C2: $7F
    rlca                                          ; $62C3: $07
    ccf                                           ; $62C4: $3F
    rrca                                          ; $62C5: $0F
    rra                                           ; $62C6: $1F
    rrca                                          ; $62C7: $0F
    rlca                                          ; $62C8: $07
    rra                                           ; $62C9: $1F
    inc bc                                        ; $62CA: $03
    ccf                                           ; $62CB: $3F
    ld bc, $007F                                  ; $62CC: $01 $7F $00
    ld bc, $03FF                                  ; $62CF: $01 $FF $03
    ld a, a                                       ; $62D2: $7F
    rlca                                          ; $62D3: $07
    ccf                                           ; $62D4: $3F
    rrca                                          ; $62D5: $0F
    rra                                           ; $62D6: $1F
    rrca                                          ; $62D7: $0F
    rlca                                          ; $62D8: $07
    rra                                           ; $62D9: $1F
    inc bc                                        ; $62DA: $03
    ccf                                           ; $62DB: $3F
    ld bc, $007F                                  ; $62DC: $01 $7F $00
    rra                                           ; $62DF: $1F
    db $10                                        ; $62E0: $10
    rra                                           ; $62E1: $1F
    ld de, $121F                                  ; $62E2: $11 $1F $12
    rra                                           ; $62E5: $1F
    ld d, $09                                     ; $62E6: $16 $09
    add hl, bc                                    ; $62E8: $09
    nop                                           ; $62E9: $00
    nop                                           ; $62EA: $00
    nop                                           ; $62EB: $00
    nop                                           ; $62EC: $00
    nop                                           ; $62ED: $00
    nop                                           ; $62EE: $00
    rst $38                                       ; $62EF: $FF
    sbc b                                         ; $62F0: $98
    rst $38                                       ; $62F1: $FF
    nop                                           ; $62F2: $00
    rst $38                                       ; $62F3: $FF
    nop                                           ; $62F4: $00
    rst $38                                       ; $62F5: $FF
    inc h                                         ; $62F6: $24
    rst $38                                       ; $62F7: $FF
    ld l, h                                       ; $62F8: $6C
    sbc a                                         ; $62F9: $9F
    sub b                                         ; $62FA: $90
    ccf                                           ; $62FB: $3F
    jr nz, jr_02C_6337                            ; $62FC: $20 $39

    jr z, jr_02C_6314                             ; $62FE: $28 $14

    or h                                          ; $6300: $B4
    nop                                           ; $6301: $00
    add hl, bc                                    ; $6302: $09
    ld de, $021C                                  ; $6303: $11 $1C $02
    ccf                                           ; $6306: $3F
    db $FC                                        ; $6307: $FC
    ld d, l                                       ; $6308: $55
    jr @+$1B                                      ; $6309: $18 $19

    ld a, [de]                                    ; $630B: $1A
    dec de                                        ; $630C: $1B
    inc e                                         ; $630D: $1C
    dec e                                         ; $630E: $1D
    ld e, $1C                                     ; $630F: $1E $1C
    dec e                                         ; $6311: $1D
    ld e, $1A                                     ; $6312: $1E $1A

jr_02C_6314:
    dec de                                        ; $6314: $1B
    inc e                                         ; $6315: $1C
    dec e                                         ; $6316: $1D
    ld e, $1F                                     ; $6317: $1E $1F
    ld c, l                                       ; $6319: $4D
    nop                                           ; $631A: $00
    db $FC                                        ; $631B: $FC
    ld d, h                                       ; $631C: $54
    jr z, @+$2B                                   ; $631D: $28 $29

    ld a, [hl+]                                   ; $631F: $2A
    dec hl                                        ; $6320: $2B
    inc l                                         ; $6321: $2C
    dec l                                         ; $6322: $2D
    ld l, $2C                                     ; $6323: $2E $2C
    dec l                                         ; $6325: $2D
    ld l, $2A                                     ; $6326: $2E $2A
    dec hl                                        ; $6328: $2B
    inc l                                         ; $6329: $2C
    dec l                                         ; $632A: $2D
    ld l, $2F                                     ; $632B: $2E $2F
    ld e, a                                       ; $632D: $5F
    nop                                           ; $632E: $00
    db $FC                                        ; $632F: $FC
    ld h, h                                       ; $6330: $64
    jr c, jr_02C_636C                             ; $6331: $38 $39

    ld a, [hl-]                                   ; $6333: $3A
    dec sp                                        ; $6334: $3B
    inc a                                         ; $6335: $3C
    dec a                                         ; $6336: $3D

jr_02C_6337:
    ld a, $3C                                     ; $6337: $3E $3C
    dec a                                         ; $6339: $3D
    ld a, $3A                                     ; $633A: $3E $3A
    dec sp                                        ; $633C: $3B
    inc a                                         ; $633D: $3C
    dec a                                         ; $633E: $3D
    ld a, $3F                                     ; $633F: $3E $3F
    ld l, a                                       ; $6341: $6F
    ld h, a                                       ; $6342: $67
    db $FC                                        ; $6343: $FC
    ld [hl], h                                    ; $6344: $74
    ld l, e                                       ; $6345: $6B
    adc d                                         ; $6346: $8A
    ld bc, $C401                                  ; $6347: $01 $01 $C4
    add e                                         ; $634A: $83
    ld bc, $6C06                                  ; $634B: $01 $06 $6C
    ld a, a                                       ; $634E: $7F
    dec h                                         ; $634F: $25
    db $FC                                        ; $6350: $FC
    add h                                         ; $6351: $84
    ld e, e                                       ; $6352: $5B
    add d                                         ; $6353: $82
    ld bc, $A001                                  ; $6354: $01 $01 $A0
    add e                                         ; $6357: $83
    and c                                         ; $6358: $A1
    ld b, $A2                                     ; $6359: $06 $A2
    ld bc, $B301                                  ; $635B: $01 $01 $B3
    ld bc, $1001                                  ; $635E: $01 $01 $10
    or a                                          ; $6361: $B7
    ld bc, $8F5C                                  ; $6362: $01 $5C $8F
    dec h                                         ; $6365: $25
    db $FC                                        ; $6366: $FC
    ld d, h                                       ; $6367: $54
    ld e, e                                       ; $6368: $5B
    ld bc, $A4A0                                  ; $6369: $01 $A0 $A4

jr_02C_636C:
    or c                                          ; $636C: $B1
    rst $18                                       ; $636D: $DF
    pop af                                        ; $636E: $F1
    and e                                         ; $636F: $A3
    and d                                         ; $6370: $A2
    add h                                         ; $6371: $84
    ld bc, $C710                                  ; $6372: $01 $10 $C7
    or [hl]                                       ; $6375: $B6
    ld e, h                                       ; $6376: $5C
    ld e, a                                       ; $6377: $5F
    dec h                                         ; $6378: $25
    db $FC                                        ; $6379: $FC
    ld h, h                                       ; $637A: $64
    ld e, e                                       ; $637B: $5B
    ld bc, $E5B0                                  ; $637C: $01 $B0 $E5
    or c                                          ; $637F: $B1
    rst $28                                       ; $6380: $EF
    sub b                                         ; $6381: $90
    sub c                                         ; $6382: $91
    and e                                         ; $6383: $A3
    add e                                         ; $6384: $83
    and c                                         ; $6385: $A1
    dec bc                                        ; $6386: $0B
    and d                                         ; $6387: $A2
    ld bc, $5CC6                                  ; $6388: $01 $C6 $5C
    ld l, a                                       ; $638B: $6F
    dec h                                         ; $638C: $25
    db $FC                                        ; $638D: $FC
    ld [hl], h                                    ; $638E: $74
    ld e, e                                       ; $638F: $5B
    ld bc, $83C0                                  ; $6390: $01 $C0 $83
    pop bc                                        ; $6393: $C1
    inc bc                                        ; $6394: $03
    sub h                                         ; $6395: $94
    or c                                          ; $6396: $B1
    sub e                                         ; $6397: $93
    add e                                         ; $6398: $83
    pop bc                                        ; $6399: $C1
    ld b, $C2                                     ; $639A: $06 $C2
    ld bc, $8E01                                  ; $639C: $01 $01 $8E
    dec h                                         ; $639F: $25
    dec h                                         ; $63A0: $25
    inc bc                                        ; $63A1: $03
    db $FC                                        ; $63A2: $FC
    add h                                         ; $63A3: $84
    ld e, e                                       ; $63A4: $5B
    add l                                         ; $63A5: $85
    ld bc, $C00A                                  ; $63A6: $01 $0A $C0
    pop bc                                        ; $63A9: $C1
    jp nz, $9998                                  ; $63AA: $C2 $98 $99

    sbc d                                         ; $63AD: $9A
    sbc e                                         ; $63AE: $9B
    sbc h                                         ; $63AF: $9C
    sbc l                                         ; $63B0: $9D
    sbc [hl]                                      ; $63B1: $9E
    add d                                         ; $63B2: $82
    dec h                                         ; $63B3: $25
    rlca                                          ; $63B4: $07
    db $FC                                        ; $63B5: $FC
    ld d, h                                       ; $63B6: $54
    ld e, e                                       ; $63B7: $5B
    ld bc, $BAB9                                  ; $63B8: $01 $B9 $BA
    cp e                                          ; $63BB: $BB
    add d                                         ; $63BC: $82
    ld bc, $9C09                                  ; $63BD: $01 $09 $9C
    sbc l                                         ; $63C0: $9D
    xor b                                         ; $63C1: $A8
    xor c                                         ; $63C2: $A9
    xor d                                         ; $63C3: $AA
    xor e                                         ; $63C4: $AB
    xor h                                         ; $63C5: $AC
    xor l                                         ; $63C6: $AD
    xor [hl]                                      ; $63C7: $AE
    add d                                         ; $63C8: $82
    dec h                                         ; $63C9: $25
    dec bc                                        ; $63CA: $0B
    db $FC                                        ; $63CB: $FC
    ld h, h                                       ; $63CC: $64
    push bc                                       ; $63CD: $C5
    or h                                          ; $63CE: $B4
    ret                                           ; $63CF: $C9


    jp z, $01CB                                   ; $63D0: $CA $CB $01

    sbc l                                         ; $63D3: $9D
    xor h                                         ; $63D4: $AC
    xor l                                         ; $63D5: $AD
    add [hl]                                      ; $63D6: $86
    dec h                                         ; $63D7: $25
    ld b, $56                                     ; $63D8: $06 $56
    ld d, a                                       ; $63DA: $57
    dec h                                         ; $63DB: $25
    ld d, l                                       ; $63DC: $55
    ld [hl], h                                    ; $63DD: $74
    ld e, e                                       ; $63DE: $5B
    add e                                         ; $63DF: $83
    ld bc, $B403                                  ; $63E0: $01 $03 $B4
    or [hl]                                       ; $63E3: $B6
    ld l, a                                       ; $63E4: $6F
    add d                                         ; $63E5: $82
    xor l                                         ; $63E6: $AD
    ld b, $57                                     ; $63E7: $06 $57
    dec h                                         ; $63E9: $25
    dec h                                         ; $63EA: $25
    ld [hl], l                                    ; $63EB: $75
    dec h                                         ; $63EC: $25
    dec h                                         ; $63ED: $25
    db $10                                        ; $63EE: $10
    ld h, [hl]                                    ; $63EF: $66
    ld h, a                                       ; $63F0: $67
    dec h                                         ; $63F1: $25
    ld h, a                                       ; $63F2: $67
    add h                                         ; $63F3: $84
    ld e, e                                       ; $63F4: $5B
    and b                                         ; $63F5: $A0
    and c                                         ; $63F6: $A1
    and d                                         ; $63F7: $A2
    ld bc, $7FC6                                  ; $63F8: $01 $C6 $7F
    ld [$0F4D], sp                                ; $63FB: $08 $4D $0F
    xor l                                         ; $63FE: $AD
    add a                                         ; $63FF: $87
    dec h                                         ; $6400: $25

Call_02C_6401:
    dec c                                         ; $6401: $0D
    db $FC                                        ; $6402: $FC
    ld d, h                                       ; $6403: $54
    ld e, e                                       ; $6404: $5B
    or b                                          ; $6405: $B0
    sub c                                         ; $6406: $91
    and e                                         ; $6407: $A3
    and d                                         ; $6408: $A2
    cp b                                          ; $6409: $B8
    rra                                           ; $640A: $1F
    jr jr_02C_646A                                ; $640B: $18 $5D

    rra                                           ; $640D: $1F
    ld e, a                                       ; $640E: $5F
    add a                                         ; $640F: $87
    dec h                                         ; $6410: $25
    dec c                                         ; $6411: $0D
    db $FC                                        ; $6412: $FC
    ld h, h                                       ; $6413: $64
    ld e, e                                       ; $6414: $5B
    ret nz                                        ; $6415: $C0

    sub h                                         ; $6416: $94
    ldh a, [$B2]                                  ; $6417: $F0 $B2
    ret z                                         ; $6419: $C8

    cpl                                           ; $641A: $2F
    jr z, jr_02C_648A                             ; $641B: $28 $6D

    cpl                                           ; $641D: $2F
    ld l, a                                       ; $641E: $6F
    add e                                         ; $641F: $83
    dec h                                         ; $6420: $25
    ld [bc], a                                    ; $6421: $02
    ld d, [hl]                                    ; $6422: $56
    ld d, a                                       ; $6423: $57
    add d                                         ; $6424: $82
    dec h                                         ; $6425: $25
    dec c                                         ; $6426: $0D
    db $FC                                        ; $6427: $FC
    ld [hl], h                                    ; $6428: $74
    ld e, e                                       ; $6429: $5B
    ld bc, $C1C0                                  ; $642A: $01 $C0 $C1
    jp nz, Jump_000_3FC4                          ; $642D: $C2 $C4 $3F

    jr c, jr_02C_646D                             ; $6430: $38 $3B

    ccf                                           ; $6432: $3F
    ld a, a                                       ; $6433: $7F
    add e                                         ; $6434: $83
    dec h                                         ; $6435: $25
    ld [bc], a                                    ; $6436: $02
    ld h, [hl]                                    ; $6437: $66
    ld h, a                                       ; $6438: $67
    add d                                         ; $6439: $82
    dec h                                         ; $643A: $25
    dec c                                         ; $643B: $0D
    db $FC                                        ; $643C: $FC
    add h                                         ; $643D: $84
    ld e, e                                       ; $643E: $5B
    cp b                                          ; $643F: $B8
    cp c                                          ; $6440: $B9
    cp d                                          ; $6441: $BA
    ld bc, $4FB8                                  ; $6442: $01 $B8 $4F
    ld c, b                                       ; $6445: $48
    sbc b                                         ; $6446: $98
    adc [hl]                                      ; $6447: $8E
    adc a                                         ; $6448: $8F
    add d                                         ; $6449: $82
    dec h                                         ; $644A: $25
    ld bc, $8475                                  ; $644B: $01 $75 $84
    dec h                                         ; $644E: $25
    inc c                                         ; $644F: $0C
    db $FC                                        ; $6450: $FC
    ld d, h                                       ; $6451: $54
    ld e, e                                       ; $6452: $5B
    ret z                                         ; $6453: $C8

    ret                                           ; $6454: $C9


    jp z, $C801                                   ; $6455: $CA $01 $C8

    call nz, $A88E                                ; $6458: $C4 $8E $A8
    sbc [hl]                                      ; $645B: $9E
    adc b                                         ; $645C: $88
    dec h                                         ; $645D: $25
    inc bc                                        ; $645E: $03
    db $FC                                        ; $645F: $FC
    ld h, h                                       ; $6460: $64
    and b                                         ; $6461: $A0
    add h                                         ; $6462: $84
    and c                                         ; $6463: $A1
    ld b, $A2                                     ; $6464: $06 $A2
    ld bc, $0B1F                                  ; $6466: $01 $1F $0B
    rrca                                          ; $6469: $0F

jr_02C_646A:
    xor [hl]                                      ; $646A: $AE
    add [hl]                                      ; $646B: $86
    dec h                                         ; $646C: $25

jr_02C_646D:
    db $10                                        ; $646D: $10
    ld d, l                                       ; $646E: $55
    db $FC                                        ; $646F: $FC
    ld [hl], h                                    ; $6470: $74
    or b                                          ; $6471: $B0
    or c                                          ; $6472: $B1
    add d                                         ; $6473: $82
    or c                                          ; $6474: $B1
    ld a, [c]                                     ; $6475: $F2
    and e                                         ; $6476: $A3
    and d                                         ; $6477: $A2
    cpl                                           ; $6478: $2F
    dec de                                        ; $6479: $1B
    rra                                           ; $647A: $1F
    ld e, a                                       ; $647B: $5F
    xor [hl]                                      ; $647C: $AE
    ld d, l                                       ; $647D: $55
    add d                                         ; $647E: $82
    dec h                                         ; $647F: $25
    ld b, $65                                     ; $6480: $06 $65
    dec h                                         ; $6482: $25
    dec h                                         ; $6483: $25
    ld [hl], l                                    ; $6484: $75
    add h                                         ; $6485: $84
    ret nz                                        ; $6486: $C0

    add e                                         ; $6487: $83
    pop bc                                        ; $6488: $C1
    add hl, bc                                    ; $6489: $09

jr_02C_648A:
    sub h                                         ; $648A: $94
    or c                                          ; $648B: $B1
    or d                                          ; $648C: $B2
    ccf                                           ; $648D: $3F
    dec hl                                        ; $648E: $2B
    cpl                                           ; $648F: $2F
    ld l, a                                       ; $6490: $6F
    xor [hl]                                      ; $6491: $AE
    ld h, a                                       ; $6492: $67
    add l                                         ; $6493: $85
    dec h                                         ; $6494: $25
    inc b                                         ; $6495: $04
    db $FC                                        ; $6496: $FC
    ld d, h                                       ; $6497: $54
    rst $30                                       ; $6498: $F7
    or l                                          ; $6499: $B5
    add d                                         ; $649A: $82
    ld bc, $C008                                  ; $649B: $01 $08 $C0
    pop bc                                        ; $649E: $C1
    jp nz, $3B4C                                  ; $649F: $C2 $4C $3B

    ccf                                           ; $64A2: $3F
    ld a, a                                       ; $64A3: $7F
    xor [hl]                                      ; $64A4: $AE
    add d                                         ; $64A5: $82
    dec h                                         ; $64A6: $25
    inc de                                        ; $64A7: $13
    ld d, l                                       ; $64A8: $55
    dec h                                         ; $64A9: $25
    ld [hl], l                                    ; $64AA: $75
    dec h                                         ; $64AB: $25
    db $FC                                        ; $64AC: $FC
    ld h, h                                       ; $64AD: $64
    ld e, e                                       ; $64AE: $5B
    ld bc, $B4B6                                  ; $64AF: $01 $B6 $B4
    ld bc, $01B8                                  ; $64B2: $01 $B8 $01
    or a                                          ; $64B5: $B7
    or [hl]                                       ; $64B6: $B6
    ld l, h                                       ; $64B7: $6C
    adc a                                         ; $64B8: $8F
    xor [hl]                                      ; $64B9: $AE
    ld [hl], l                                    ; $64BA: $75
    add l                                         ; $64BB: $85
    dec h                                         ; $64BC: $25
    ld c, $FC                                     ; $64BD: $0E $FC
    ld [hl], h                                    ; $64BF: $74
    ld e, e                                       ; $64C0: $5B
    push bc                                       ; $64C1: $C5
    add $C5                                       ; $64C2: $C6 $C5
    ld bc, $01C8                                  ; $64C4: $01 $C8 $01
    rst $00                                       ; $64C7: $C7
    add $5C                                       ; $64C8: $C6 $5C
    ld d, a                                       ; $64CA: $57
    xor [hl]                                      ; $64CB: $AE
    add [hl]                                      ; $64CC: $86
    dec h                                         ; $64CD: $25
    ld c, $FC                                     ; $64CE: $0E $FC
    add h                                         ; $64D0: $84
    add l                                         ; $64D1: $85
    sub a                                         ; $64D2: $97
    sbc b                                         ; $64D3: $98
    sbc c                                         ; $64D4: $99
    sub a                                         ; $64D5: $97
    sbc b                                         ; $64D6: $98
    sbc c                                         ; $64D7: $99
    sub a                                         ; $64D8: $97
    sbc b                                         ; $64D9: $98
    adc [hl]                                      ; $64DA: $8E
    ld h, a                                       ; $64DB: $67
    xor [hl]                                      ; $64DC: $AE
    add e                                         ; $64DD: $83
    dec h                                         ; $64DE: $25
    db $10                                        ; $64DF: $10
    ld h, a                                       ; $64E0: $67
    dec h                                         ; $64E1: $25
    dec h                                         ; $64E2: $25
    db $FC                                        ; $64E3: $FC
    ld [hl], l                                    ; $64E4: $75
    sub l                                         ; $64E5: $95
    and a                                         ; $64E6: $A7
    xor b                                         ; $64E7: $A8
    xor c                                         ; $64E8: $A9
    and a                                         ; $64E9: $A7
    xor b                                         ; $64EA: $A8
    xor c                                         ; $64EB: $A9
    and a                                         ; $64EC: $A7
    xor b                                         ; $64ED: $A8
    sbc [hl]                                      ; $64EE: $9E
    xor [hl]                                      ; $64EF: $AE
    add a                                         ; $64F0: $87
    dec h                                         ; $64F1: $25
    ld bc, $8AFC                                  ; $64F2: $01 $FC $8A
    nop                                           ; $64F5: $00
    ld bc, $8875                                  ; $64F6: $01 $75 $88
    dec h                                         ; $64F9: $25
    nop                                           ; $64FA: $00
    ld e, $84                                     ; $64FB: $1E $84
    inc bc                                        ; $64FD: $03
    ret nz                                        ; $64FE: $C0

    ld e, [hl]                                    ; $64FF: $5E
    ld [$4302], sp                                ; $6500: $08 $02 $43
    pop bc                                        ; $6503: $C1
    add e                                         ; $6504: $83
    ld b, e                                       ; $6505: $43
    adc h                                         ; $6506: $8C
    ld [$4382], sp                                ; $6507: $08 $82 $43
    ld [bc], a                                    ; $650A: $02
    jp $8843                                      ; $650B: $C3 $43 $88


    ld [$4301], sp                                ; $650E: $08 $01 $43
    add l                                         ; $6511: $85
    nop                                           ; $6512: $00
    add l                                         ; $6513: $85
    ld b, e                                       ; $6514: $43
    add [hl]                                      ; $6515: $86
    ld [$4301], sp                                ; $6516: $08 $01 $43
    add h                                         ; $6519: $84
    nop                                           ; $651A: $00
    ld bc, $8643                                  ; $651B: $01 $43 $86
    ld [$4303], sp                                ; $651E: $08 $03 $43
    nop                                           ; $6521: $00
    ld b, c                                       ; $6522: $41
    adc c                                         ; $6523: $89
    nop                                           ; $6524: $00
    ld bc, $8443                                  ; $6525: $01 $43 $84
    ld [$4201], sp                                ; $6528: $08 $01 $42
    add [hl]                                      ; $652B: $86
    nop                                           ; $652C: $00
    ld bc, $8542                                  ; $652D: $01 $42 $85
    ld [$4303], sp                                ; $6530: $08 $03 $43
    nop                                           ; $6533: $00
    ld b, c                                       ; $6534: $41
    add h                                         ; $6535: $84
    nop                                           ; $6536: $00
    add h                                         ; $6537: $84
    ld b, e                                       ; $6538: $43
    add d                                         ; $6539: $82
    nop                                           ; $653A: $00
    ld bc, $8343                                  ; $653B: $01 $43 $83
    ld [$4201], sp                                ; $653E: $08 $01 $42
    add h                                         ; $6541: $84
    nop                                           ; $6542: $00
    inc bc                                        ; $6543: $03
    ld b, c                                       ; $6544: $41
    nop                                           ; $6545: $00
    ld b, d                                       ; $6546: $42
    add [hl]                                      ; $6547: $86
    ld [$4303], sp                                ; $6548: $08 $03 $43
    nop                                           ; $654B: $00
    ld b, c                                       ; $654C: $41
    add e                                         ; $654D: $83
    nop                                           ; $654E: $00
    ld bc, $8343                                  ; $654F: $01 $43 $83
    ld [$4303], sp                                ; $6552: $08 $03 $43
    nop                                           ; $6555: $00
    ld b, e                                       ; $6556: $43
    add e                                         ; $6557: $83
    ld [$4201], sp                                ; $6558: $08 $01 $42
    add h                                         ; $655B: $84
    nop                                           ; $655C: $00
    inc bc                                        ; $655D: $03
    ld b, c                                       ; $655E: $41
    nop                                           ; $655F: $00
    ld b, d                                       ; $6560: $42
    add [hl]                                      ; $6561: $86
    ld [$4301], sp                                ; $6562: $08 $01 $43
    add h                                         ; $6565: $84
    nop                                           ; $6566: $00
    ld bc, $8443                                  ; $6567: $01 $43 $84
    ld [$4303], sp                                ; $656A: $08 $03 $43
    nop                                           ; $656D: $00
    ld b, e                                       ; $656E: $43
    add e                                         ; $656F: $83
    ld [$4301], sp                                ; $6570: $08 $01 $43
    add [hl]                                      ; $6573: $86
    nop                                           ; $6574: $00
    ld bc, $8642                                  ; $6575: $01 $42 $86
    ld [$4303], sp                                ; $6578: $08 $03 $43
    nop                                           ; $657B: $00
    nop                                           ; $657C: $00
    add d                                         ; $657D: $82
    ld b, e                                       ; $657E: $43
    add l                                         ; $657F: $85
    ld [$4303], sp                                ; $6580: $08 $03 $43
    nop                                           ; $6583: $00
    ld b, e                                       ; $6584: $43
    add d                                         ; $6585: $82
    ld [$4301], sp                                ; $6586: $08 $01 $43
    add a                                         ; $6589: $87
    nop                                           ; $658A: $00
    ld bc, $8643                                  ; $658B: $01 $43 $86
    ld [$4304], sp                                ; $658E: $08 $04 $43
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    ld b, e                                       ; $6593: $43
    add [hl]                                      ; $6594: $86
    ld [$4305], sp                                ; $6595: $08 $05 $43
    nop                                           ; $6598: $00
    ld b, e                                       ; $6599: $43
    ld [$8242], sp                                ; $659A: $08 $42 $82
    nop                                           ; $659D: $00
    add l                                         ; $659E: $85
    ld b, e                                       ; $659F: $43
    ld [bc], a                                    ; $65A0: $02
    nop                                           ; $65A1: $00
    ld b, e                                       ; $65A2: $43
    add [hl]                                      ; $65A3: $86
    ld [$4304], sp                                ; $65A4: $08 $04 $43
    nop                                           ; $65A7: $00
    nop                                           ; $65A8: $00
    ld b, e                                       ; $65A9: $43
    add h                                         ; $65AA: $84
    ld [$4304], sp                                ; $65AB: $08 $04 $43
    jp nz, Jump_000_0043                          ; $65AE: $C2 $43 $00

    add d                                         ; $65B1: $82
    ld b, e                                       ; $65B2: $43
    add d                                         ; $65B3: $82
    nop                                           ; $65B4: $00
    ld bc, $8443                                  ; $65B5: $01 $43 $84
    ld [$4302], sp                                ; $65B8: $08 $02 $43
    nop                                           ; $65BB: $00
    add d                                         ; $65BC: $82
    ld b, e                                       ; $65BD: $43
    ld bc, $8442                                  ; $65BE: $01 $42 $84
    ld [$4304], sp                                ; $65C1: $08 $04 $43
    nop                                           ; $65C4: $00
    nop                                           ; $65C5: $00
    ld b, e                                       ; $65C6: $43
    add e                                         ; $65C7: $83
    ld [$4301], sp                                ; $65C8: $08 $01 $43
    add h                                         ; $65CB: $84
    nop                                           ; $65CC: $00
    inc b                                         ; $65CD: $04
    ld b, e                                       ; $65CE: $43
    nop                                           ; $65CF: $00
    nop                                           ; $65D0: $00
    ld b, e                                       ; $65D1: $43
    add [hl]                                      ; $65D2: $86
    ld [$0084], sp                                ; $65D3: $08 $84 $00
    inc b                                         ; $65D6: $04
    add $08                                       ; $65D7: $C6 $08
    ld [$8343], sp                                ; $65D9: $08 $43 $83
    nop                                           ; $65DC: $00
    inc b                                         ; $65DD: $04
    ld b, e                                       ; $65DE: $43
    ld [$4308], sp                                ; $65DF: $08 $08 $43
    add a                                         ; $65E2: $87
    nop                                           ; $65E3: $00
    ld bc, $8643                                  ; $65E4: $01 $43 $86
    ld [$4201], sp                                ; $65E7: $08 $01 $42
    add h                                         ; $65EA: $84
    nop                                           ; $65EB: $00
    ld bc, $83C6                                  ; $65EC: $01 $C6 $83
    ld [$4304], sp                                ; $65EF: $08 $04 $43
    nop                                           ; $65F2: $00
    nop                                           ; $65F3: $00
    ld b, e                                       ; $65F4: $43
    add e                                         ; $65F5: $83
    ld [$4301], sp                                ; $65F6: $08 $01 $43
    add l                                         ; $65F9: $85
    nop                                           ; $65FA: $00
    ld bc, $8743                                  ; $65FB: $01 $43 $87
    ld [$4206], sp                                ; $65FE: $08 $06 $42
    nop                                           ; $6601: $00
    nop                                           ; $6602: $00
    ld b, b                                       ; $6603: $40
    nop                                           ; $6604: $00
    add $83                                       ; $6605: $C6 $83
    ld [$4201], sp                                ; $6607: $08 $01 $42
    add e                                         ; $660A: $83
    nop                                           ; $660B: $00
    ld bc, $8343                                  ; $660C: $01 $43 $83
    ld [$4301], sp                                ; $660F: $08 $01 $43
    add h                                         ; $6612: $84
    nop                                           ; $6613: $00
    ld bc, $8743                                  ; $6614: $01 $43 $87
    ld [$4201], sp                                ; $6617: $08 $01 $42
    add h                                         ; $661A: $84
    nop                                           ; $661B: $00
    ld bc, $83C6                                  ; $661C: $01 $C6 $83
    ld [$4204], sp                                ; $661F: $08 $04 $42
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    ld b, e                                       ; $6624: $43
    add l                                         ; $6625: $85
    ld [$4382], sp                                ; $6626: $08 $82 $43
    add d                                         ; $6629: $82
    nop                                           ; $662A: $00
    ld bc, $8743                                  ; $662B: $01 $43 $87
    ld [$4201], sp                                ; $662E: $08 $01 $42
    add h                                         ; $6631: $84
    nop                                           ; $6632: $00
    ld bc, $83C6                                  ; $6633: $01 $C6 $83
    ld [$4204], sp                                ; $6636: $08 $04 $42
    nop                                           ; $6639: $00
    nop                                           ; $663A: $00
    ld b, e                                       ; $663B: $43
    add [hl]                                      ; $663C: $86
    ld [$4304], sp                                ; $663D: $08 $04 $43
    nop                                           ; $6640: $00
    nop                                           ; $6641: $00
    ld b, e                                       ; $6642: $43
    adc b                                         ; $6643: $88
    ld [$4301], sp                                ; $6644: $08 $01 $43
    add e                                         ; $6647: $83
    nop                                           ; $6648: $00
    ld bc, $83C6                                  ; $6649: $01 $C6 $83
    ld [$4204], sp                                ; $664C: $08 $04 $42
    nop                                           ; $664F: $00
    nop                                           ; $6650: $00
    ld b, e                                       ; $6651: $43
    add a                                         ; $6652: $87
    ld [$4304], sp                                ; $6653: $08 $04 $43
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    ld b, e                                       ; $6658: $43
    adc b                                         ; $6659: $88
    ld [$4304], sp                                ; $665A: $08 $04 $43
    nop                                           ; $665D: $00
    nop                                           ; $665E: $00
    add $83                                       ; $665F: $C6 $83
    ld [$4303], sp                                ; $6661: $08 $03 $43
    nop                                           ; $6664: $00

Jump_02C_6665:
    nop                                           ; $6665: $00
    add e                                         ; $6666: $83
    ld b, e                                       ; $6667: $43
    ld [bc], a                                    ; $6668: $02
    ret nz                                        ; $6669: $C0

    ld b, e                                       ; $666A: $43
    add h                                         ; $666B: $84
    ld [$4304], sp                                ; $666C: $08 $04 $43
    nop                                           ; $666F: $00
    nop                                           ; $6670: $00
    ld b, e                                       ; $6671: $43
    adc b                                         ; $6672: $88
    ld [$4382], sp                                ; $6673: $08 $82 $43
    add d                                         ; $6676: $82
    ld [$4203], sp                                ; $6677: $08 $03 $42
    ld b, e                                       ; $667A: $43
    ld b, e                                       ; $667B: $43
    add a                                         ; $667C: $87
    nop                                           ; $667D: $00
    ld bc, $8443                                  ; $667E: $01 $43 $84
    ld [$4307], sp                                ; $6681: $08 $07 $43
    nop                                           ; $6684: $00
    nop                                           ; $6685: $00
    ld b, e                                       ; $6686: $43
    call nz, Call_02C_4243                        ; $6687: $C4 $43 $42
    adc b                                         ; $668A: $88
    ld [$008B], sp                                ; $668B: $08 $8B $00
    ld bc, $8443                                  ; $668E: $01 $43 $84
    ld [$4301], sp                                ; $6691: $08 $01 $43
    add l                                         ; $6694: $85
    nop                                           ; $6695: $00
    add d                                         ; $6696: $82
    ld b, e                                       ; $6697: $43
    add l                                         ; $6698: $85
    ld [$C501], sp                                ; $6699: $08 $01 $C5
    adc h                                         ; $669C: $8C
    nop                                           ; $669D: $00
    ld bc, $8343                                  ; $669E: $01 $43 $83
    ld [$4301], sp                                ; $66A1: $08 $01 $43
    add [hl]                                      ; $66A4: $86
    nop                                           ; $66A5: $00
    ld bc, $8543                                  ; $66A6: $01 $43 $85
    ld [$C501], sp                                ; $66A9: $08 $01 $C5
    adc c                                         ; $66AC: $89
    nop                                           ; $66AD: $00
    ld bc, $8341                                  ; $66AE: $01 $41 $83
    nop                                           ; $66B1: $00
    ld bc, $8343                                  ; $66B2: $01 $43 $83
    ld [$4301], sp                                ; $66B5: $08 $01 $43
    add l                                         ; $66B8: $85
    nop                                           ; $66B9: $00
    ld bc, $8543                                  ; $66BA: $01 $43 $85
    ld [$C502], sp                                ; $66BD: $08 $02 $C5
    nop                                           ; $66C0: $00
    add [hl]                                      ; $66C1: $86
    ld b, e                                       ; $66C2: $43
    ld bc, $8640                                  ; $66C3: $01 $40 $86
    nop                                           ; $66C6: $00
    inc b                                         ; $66C7: $04
    ld b, e                                       ; $66C8: $43
    ld [$4308], sp                                ; $66C9: $08 $08 $43
    add l                                         ; $66CC: $85
    nop                                           ; $66CD: $00
    ld bc, $8643                                  ; $66CE: $01 $43 $86
    ld [$4301], sp                                ; $66D1: $08 $01 $43
    add [hl]                                      ; $66D4: $86
    ld [$4387], sp                                ; $66D5: $08 $87 $43
    add h                                         ; $66D8: $84
    ld [$4301], sp                                ; $66D9: $08 $01 $43
    add e                                         ; $66DC: $83
    nop                                           ; $66DD: $00
    ld bc, $9A43                                  ; $66DE: $01 $43 $9A
    ld [$4383], sp                                ; $66E1: $08 $83 $43
    ret nz                                        ; $66E4: $C0

jr_02C_66E5:
    ld h, c                                       ; $66E5: $61
    ld [$1900], sp                                ; $66E6: $08 $00 $19
    pop hl                                        ; $66E9: $E1
    nop                                           ; $66EA: $00
    ld c, $0F                                     ; $66EB: $0E $0F
    ld [hl], c                                    ; $66ED: $71
    ld [bc], a                                    ; $66EE: $02
    sbc d                                         ; $66EF: $9A
    db $FD                                        ; $66F0: $FD
    rla                                           ; $66F1: $17
    add hl, sp                                    ; $66F2: $39
    ld a, [hl-]                                   ; $66F3: $3A
    dec sp                                        ; $66F4: $3B
    inc a                                         ; $66F5: $3C
    dec a                                         ; $66F6: $3D
    add hl, sp                                    ; $66F7: $39
    ld a, [hl-]                                   ; $66F8: $3A
    dec sp                                        ; $66F9: $3B
    inc a                                         ; $66FA: $3C
    dec a                                         ; $66FB: $3D
    add hl, sp                                    ; $66FC: $39
    ld a, [hl-]                                   ; $66FD: $3A
    dec sp                                        ; $66FE: $3B
    inc a                                         ; $66FF: $3C
    dec a                                         ; $6700: $3D
    add hl, sp                                    ; $6701: $39
    ld a, [hl-]                                   ; $6702: $3A
    add hl, sp                                    ; $6703: $39
    ld a, [hl-]                                   ; $6704: $3A
    dec sp                                        ; $6705: $3B
    inc a                                         ; $6706: $3C
    dec a                                         ; $6707: $3D
    ld a, $82                                     ; $6708: $3E $82
    db $FD                                        ; $670A: $FD
    ld bc, $834D                                  ; $670B: $01 $4D $83
    db $FD                                        ; $670E: $FD
    sub d                                         ; $670F: $92
    ld sp, $4C04                                  ; $6710: $31 $04 $4C
    db $FD                                        ; $6713: $FD
    db $FD                                        ; $6714: $FD
    ld e, l                                       ; $6715: $5D
    add e                                         ; $6716: $83
    db $FD                                        ; $6717: $FD
    add h                                         ; $6718: $84
    nop                                           ; $6719: $00
    inc bc                                        ; $671A: $03
    add [hl]                                      ; $671B: $86
    add a                                         ; $671C: $87
    adc b                                         ; $671D: $88
    add h                                         ; $671E: $84
    nop                                           ; $671F: $00
    ld bc, $8320                                  ; $6720: $01 $20 $83
    ld hl, $2206                                  ; $6723: $21 $06 $22
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    ld e, h                                       ; $6728: $5C
    db $FD                                        ; $6729: $FD
    db $FD                                        ; $672A: $FD
    ld bc, $836D                                  ; $672B: $01 $6D $83
    db $FD                                        ; $672E: $FD
    add l                                         ; $672F: $85
    nop                                           ; $6730: $00
    ld bc, $85AA                                  ; $6731: $01 $AA $85
    nop                                           ; $6734: $00
    add l                                         ; $6735: $85
    db $FD                                        ; $6736: $FD
    add d                                         ; $6737: $82
    nop                                           ; $6738: $00
    ld a, [bc]                                    ; $6739: $0A
    ld l, h                                       ; $673A: $6C
    db $FD                                        ; $673B: $FD
    db $FD                                        ; $673C: $FD
    ld a, l                                       ; $673D: $7D
    jr nc, jr_02C_6771                            ; $673E: $30 $31

    ld [hl-], a                                   ; $6740: $32
    halt                                          ; $6741: $76
    ld [hl], a                                    ; $6742: $77
    ld a, b                                       ; $6743: $78
    add d                                         ; $6744: $82
    nop                                           ; $6745: $00
    ld bc, $85CA                                  ; $6746: $01 $CA $85
    nop                                           ; $6749: $00
    add l                                         ; $674A: $85
    db $FD                                        ; $674B: $FD
    add d                                         ; $674C: $82
    nop                                           ; $674D: $00
    inc b                                         ; $674E: $04
    ld a, h                                       ; $674F: $7C
    db $FD                                        ; $6750: $FD
    db $FD                                        ; $6751: $FD
    ld c, l                                       ; $6752: $4D
    add e                                         ; $6753: $83
    nop                                           ; $6754: $00
    inc bc                                        ; $6755: $03
    add [hl]                                      ; $6756: $86
    add a                                         ; $6757: $87
    adc b                                         ; $6758: $88
    add h                                         ; $6759: $84
    nop                                           ; $675A: $00
    dec b                                         ; $675B: $05
    ld a, c                                       ; $675C: $79
    ld a, d                                       ; $675D: $7A
    ld a, e                                       ; $675E: $7B
    nop                                           ; $675F: $00
    jr nc, jr_02C_66E5                            ; $6760: $30 $83

    ld sp, $3206                                  ; $6762: $31 $06 $32
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    ld c, h                                       ; $6767: $4C
    db $FD                                        ; $6768: $FD
    db $FD                                        ; $6769: $FD
    ld bc, $835D                                  ; $676A: $01 $5D $83
    nop                                           ; $676D: $00
    ld a, [bc]                                    ; $676E: $0A
    sub [hl]                                      ; $676F: $96
    sub a                                         ; $6770: $97

jr_02C_6771:
    sbc b                                         ; $6771: $98
    jr nz, @+$23                                  ; $6772: $20 $21

    ld [hl+], a                                   ; $6774: $22
    nop                                           ; $6775: $00
    adc c                                         ; $6776: $89
    adc d                                         ; $6777: $8A
    adc e                                         ; $6778: $8B
    adc b                                         ; $6779: $88
    nop                                           ; $677A: $00
    inc b                                         ; $677B: $04
    ld e, h                                       ; $677C: $5C
    db $FD                                        ; $677D: $FD
    db $FD                                        ; $677E: $FD
    ld l, l                                       ; $677F: $6D
    add e                                         ; $6780: $83
    nop                                           ; $6781: $00
    inc bc                                        ; $6782: $03
    and [hl]                                      ; $6783: $A6
    and a                                         ; $6784: $A7
    nop                                           ; $6785: $00
    add e                                         ; $6786: $83
    db $FD                                        ; $6787: $FD
    add d                                         ; $6788: $82
    nop                                           ; $6789: $00
    ld bc, $899A                                  ; $678A: $01 $9A $89
    nop                                           ; $678D: $00
    ld a, [bc]                                    ; $678E: $0A
    ld l, h                                       ; $678F: $6C
    db $FD                                        ; $6790: $FD
    db $FD                                        ; $6791: $FD
    ld a, l                                       ; $6792: $7D
    nop                                           ; $6793: $00
    jr nz, jr_02C_67B8                            ; $6794: $20 $22

    nop                                           ; $6796: $00
    jp z, $8300                                   ; $6797: $CA $00 $83

    db $FD                                        ; $679A: $FD
    add d                                         ; $679B: $82
    nop                                           ; $679C: $00
    ld bc, $89AA                                  ; $679D: $01 $AA $89
    nop                                           ; $67A0: $00
    dec b                                         ; $67A1: $05
    ld a, h                                       ; $67A2: $7C
    db $FD                                        ; $67A3: $FD
    db $FD                                        ; $67A4: $FD
    ld a, l                                       ; $67A5: $7D
    nop                                           ; $67A6: $00
    add d                                         ; $67A7: $82
    db $FD                                        ; $67A8: $FD
    add e                                         ; $67A9: $83
    nop                                           ; $67AA: $00
    add e                                         ; $67AB: $83
    db $FD                                        ; $67AC: $FD
    add d                                         ; $67AD: $82
    nop                                           ; $67AE: $00
    dec b                                         ; $67AF: $05
    cp d                                          ; $67B0: $BA
    nop                                           ; $67B1: $00
    jr nz, jr_02C_67D5                            ; $67B2: $20 $21

    ld [hl+], a                                   ; $67B4: $22
    add d                                         ; $67B5: $82
    nop                                           ; $67B6: $00
    inc b                                         ; $67B7: $04

jr_02C_67B8:
    ld a, c                                       ; $67B8: $79
    ld a, d                                       ; $67B9: $7A
    ld a, e                                       ; $67BA: $7B
    ld c, h                                       ; $67BB: $4C
    add d                                         ; $67BC: $82
    db $FD                                        ; $67BD: $FD
    inc b                                         ; $67BE: $04
    ld c, l                                       ; $67BF: $4D
    nop                                           ; $67C0: $00
    jr nc, jr_02C_67F5                            ; $67C1: $30 $32

    add e                                         ; $67C3: $83
    nop                                           ; $67C4: $00
    inc bc                                        ; $67C5: $03
    jr nc, jr_02C_67F9                            ; $67C6: $30 $31

    ld [hl-], a                                   ; $67C8: $32
    add d                                         ; $67C9: $82
    nop                                           ; $67CA: $00
    ld [bc], a                                    ; $67CB: $02
    jp z, $8300                                   ; $67CC: $CA $00 $83

    db $FD                                        ; $67CF: $FD
    add d                                         ; $67D0: $82
    nop                                           ; $67D1: $00
    inc b                                         ; $67D2: $04
    adc c                                         ; $67D3: $89
    adc d                                         ; $67D4: $8A

jr_02C_67D5:
    adc e                                         ; $67D5: $8B
    ld e, h                                       ; $67D6: $5C
    add d                                         ; $67D7: $82
    db $FD                                        ; $67D8: $FD
    ld bc, $8D5D                                  ; $67D9: $01 $5D $8D
    nop                                           ; $67DC: $00
    add e                                         ; $67DD: $83
    db $FD                                        ; $67DE: $FD
    add e                                         ; $67DF: $83
    nop                                           ; $67E0: $00
    inc bc                                        ; $67E1: $03
    sbc d                                         ; $67E2: $9A
    nop                                           ; $67E3: $00
    ld l, h                                       ; $67E4: $6C
    add d                                         ; $67E5: $82
    db $FD                                        ; $67E6: $FD

jr_02C_67E7:
    inc b                                         ; $67E7: $04
    ld l, l                                       ; $67E8: $6D
    nop                                           ; $67E9: $00
    jr nz, jr_02C_680E                            ; $67EA: $20 $22

    adc d                                         ; $67EC: $8A
    nop                                           ; $67ED: $00
    add e                                         ; $67EE: $83
    db $FD                                        ; $67EF: $FD
    add e                                         ; $67F0: $83
    nop                                           ; $67F1: $00
    inc bc                                        ; $67F2: $03
    xor d                                         ; $67F3: $AA
    nop                                           ; $67F4: $00

jr_02C_67F5:
    ld a, h                                       ; $67F5: $7C
    add d                                         ; $67F6: $82
    db $FD                                        ; $67F7: $FD
    ld [bc], a                                    ; $67F8: $02

jr_02C_67F9:
    ld a, l                                       ; $67F9: $7D
    nop                                           ; $67FA: $00
    add d                                         ; $67FB: $82
    db $FD                                        ; $67FC: $FD
    add d                                         ; $67FD: $82
    nop                                           ; $67FE: $00
    inc b                                         ; $67FF: $04
    jr nz, jr_02C_6823                            ; $6800: $20 $21

    ld hl, $8422                                  ; $6802: $21 $22 $84
    nop                                           ; $6805: $00
    inc bc                                        ; $6806: $03
    jr nc, jr_02C_683A                            ; $6807: $30 $31

    ld [hl-], a                                   ; $6809: $32
    add e                                         ; $680A: $83
    nop                                           ; $680B: $00
    inc bc                                        ; $680C: $03
    cp d                                          ; $680D: $BA

jr_02C_680E:
    nop                                           ; $680E: $00
    ld c, h                                       ; $680F: $4C
    add d                                         ; $6810: $82
    db $FD                                        ; $6811: $FD
    inc b                                         ; $6812: $04
    ld c, l                                       ; $6813: $4D
    nop                                           ; $6814: $00
    jr nc, jr_02C_6849                            ; $6815: $30 $32

    add d                                         ; $6817: $82
    nop                                           ; $6818: $00
    add h                                         ; $6819: $84
    db $FD                                        ; $681A: $FD
    adc d                                         ; $681B: $8A
    nop                                           ; $681C: $00
    inc bc                                        ; $681D: $03
    jp z, Jump_02C_5C00                           ; $681E: $CA $00 $5C

    add d                                         ; $6821: $82
    db $FD                                        ; $6822: $FD

jr_02C_6823:
    ld bc, $855D                                  ; $6823: $01 $5D $85
    nop                                           ; $6826: $00
    add h                                         ; $6827: $84
    db $FD                                        ; $6828: $FD
    add l                                         ; $6829: $85
    nop                                           ; $682A: $00
    ld bc, $8621                                  ; $682B: $01 $21 $86
    nop                                           ; $682E: $00
    inc b                                         ; $682F: $04
    ld l, h                                       ; $6830: $6C
    db $FD                                        ; $6831: $FD
    db $FD                                        ; $6832: $FD
    ld l, l                                       ; $6833: $6D
    add l                                         ; $6834: $85
    nop                                           ; $6835: $00
    add h                                         ; $6836: $84
    db $FD                                        ; $6837: $FD
    ld a, [bc]                                    ; $6838: $0A
    nop                                           ; $6839: $00

jr_02C_683A:
    halt                                          ; $683A: $76
    ld [hl], a                                    ; $683B: $77
    ld a, b                                       ; $683C: $78
    jr nz, jr_02C_6878                            ; $683D: $20 $39

    ld hl, $2100                                  ; $683F: $21 $00 $21
    ld [hl+], a                                   ; $6842: $22
    add d                                         ; $6843: $82
    nop                                           ; $6844: $00
    inc b                                         ; $6845: $04
    ld a, h                                       ; $6846: $7C
    db $FD                                        ; $6847: $FD
    db $FD                                        ; $6848: $FD

jr_02C_6849:
    ld a, l                                       ; $6849: $7D
    add e                                         ; $684A: $83
    nop                                           ; $684B: $00
    ld [bc], a                                    ; $684C: $02
    ld hl, $8400                                  ; $684D: $21 $00 $84
    db $FD                                        ; $6850: $FD
    ld [$8600], sp                                ; $6851: $08 $00 $86
    add a                                         ; $6854: $87
    adc b                                         ; $6855: $88
    add hl, sp                                    ; $6856: $39
    or $FD                                        ; $6857: $F6 $FD
    ld hl, $FD82                                  ; $6859: $21 $82 $FD
    add d                                         ; $685C: $82
    nop                                           ; $685D: $00
    dec b                                         ; $685E: $05
    ld c, h                                       ; $685F: $4C
    db $FD                                        ; $6860: $FD
    db $FD                                        ; $6861: $FD
    ld c, l                                       ; $6862: $4D
    jr nz, jr_02C_67E7                            ; $6863: $20 $82

    ld hl, $3903                                  ; $6865: $21 $03 $39
    ld hl, $8230                                  ; $6868: $21 $30 $82
    ld sp, $3206                                  ; $686B: $31 $06 $32
    nop                                           ; $686E: $00
    sub [hl]                                      ; $686F: $96
    sub a                                         ; $6870: $97
    sbc b                                         ; $6871: $98
    ld sp, $FD85                                  ; $6872: $31 $85 $FD
    add d                                         ; $6875: $82
    nop                                           ; $6876: $00
    inc b                                         ; $6877: $04

jr_02C_6878:
    ld e, h                                       ; $6878: $5C
    db $FD                                        ; $6879: $FD
    db $FD                                        ; $687A: $FD
    ld e, l                                       ; $687B: $5D
    add e                                         ; $687C: $83
    db $FD                                        ; $687D: $FD
    ld [bc], a                                    ; $687E: $02
    or $39                                        ; $687F: $F6 $39
    add l                                         ; $6881: $85
    nop                                           ; $6882: $00

jr_02C_6883:
    ld [bc], a                                    ; $6883: $02
    and [hl]                                      ; $6884: $A6
    and a                                         ; $6885: $A7
    add d                                         ; $6886: $82
    nop                                           ; $6887: $00
    ld bc, $8431                                  ; $6888: $01 $31 $84
    db $FD                                        ; $688B: $FD
    add d                                         ; $688C: $82
    nop                                           ; $688D: $00
    inc b                                         ; $688E: $04
    ld l, h                                       ; $688F: $6C
    db $FD                                        ; $6890: $FD
    db $FD                                        ; $6891: $FD
    ld l, l                                       ; $6892: $6D
    add h                                         ; $6893: $84
    db $FD                                        ; $6894: $FD
    ld bc, $8631                                  ; $6895: $01 $31 $86
    nop                                           ; $6898: $00
    ld bc, $83CA                                  ; $6899: $01 $CA $83
    nop                                           ; $689C: $00
    add h                                         ; $689D: $84
    db $FD                                        ; $689E: $FD
    add d                                         ; $689F: $82
    nop                                           ; $68A0: $00
    ld b, $7C                                     ; $68A1: $06 $7C
    db $FD                                        ; $68A3: $FD
    db $FD                                        ; $68A4: $FD
    ld a, l                                       ; $68A5: $7D
    db $FD                                        ; $68A6: $FD
    ld hl, sp-$7E                                 ; $68A7: $F8 $82
    db $FD                                        ; $68A9: $FD
    adc e                                         ; $68AA: $8B
    ld hl, $3006                                  ; $68AB: $21 $06 $30
    ld sp, $3231                                  ; $68AE: $31 $31 $32
    ld hl, $1A21                                  ; $68B1: $21 $21 $1A
    ld a, h                                       ; $68B4: $7C
    db $FD                                        ; $68B5: $FD
    db $FD                                        ; $68B6: $FD
    add hl, sp                                    ; $68B7: $39
    ld a, [hl-]                                   ; $68B8: $3A
    dec sp                                        ; $68B9: $3B
    inc a                                         ; $68BA: $3C
    dec a                                         ; $68BB: $3D
    add hl, sp                                    ; $68BC: $39
    ld a, [hl-]                                   ; $68BD: $3A
    dec sp                                        ; $68BE: $3B
    inc a                                         ; $68BF: $3C
    dec a                                         ; $68C0: $3D
    add hl, sp                                    ; $68C1: $39
    ld a, [hl-]                                   ; $68C2: $3A
    dec sp                                        ; $68C3: $3B
    inc a                                         ; $68C4: $3C
    dec a                                         ; $68C5: $3D
    add hl, sp                                    ; $68C6: $39
    ld a, [hl-]                                   ; $68C7: $3A
    add hl, sp                                    ; $68C8: $39
    ld a, [hl-]                                   ; $68C9: $3A
    dec sp                                        ; $68CA: $3B
    inc a                                         ; $68CB: $3C
    dec a                                         ; $68CC: $3D
    ld a, $9A                                     ; $68CD: $3E $9A
    db $FD                                        ; $68CF: $FD
    nop                                           ; $68D0: $00
    jr z, jr_02C_6883                             ; $68D1: $28 $B0

    inc b                                         ; $68D3: $04
    and c                                         ; $68D4: $A1
    ld [$4201], sp                                ; $68D5: $08 $01 $42
    and l                                         ; $68D8: $A5
    ld [$4204], sp                                ; $68D9: $08 $04 $42
    ld b, c                                       ; $68DC: $41
    nop                                           ; $68DD: $00
    ld b, d                                       ; $68DE: $42
    and e                                         ; $68DF: $A3
    ld [$4201], sp                                ; $68E0: $08 $01 $42
    add h                                         ; $68E3: $84
    nop                                           ; $68E4: $00
    inc bc                                        ; $68E5: $03
    ld b, d                                       ; $68E6: $42
    call nz, $A042                                ; $68E7: $C4 $42 $A0
    ld [$4201], sp                                ; $68EA: $08 $01 $42
    add a                                         ; $68ED: $87
    nop                                           ; $68EE: $00
    ld bc, $9F42                                  ; $68EF: $01 $42 $9F
    ld [$4204], sp                                ; $68F2: $08 $04 $42
    nop                                           ; $68F5: $00
    nop                                           ; $68F6: $00
    ld [$0083], sp                                ; $68F7: $08 $83 $00
    ld bc, $9342                                  ; $68FA: $01 $42 $93
    ld [$4204], sp                                ; $68FD: $08 $04 $42
    ld b, c                                       ; $6900: $41
    ld [$82C1], sp                                ; $6901: $08 $C1 $82
    ld b, d                                       ; $6904: $42
    add [hl]                                      ; $6905: $86
    ld [$4201], sp                                ; $6906: $08 $01 $42
    add h                                         ; $6909: $84
    nop                                           ; $690A: $00
    add e                                         ; $690B: $83
    ld b, d                                       ; $690C: $42
    sub e                                         ; $690D: $93
    ld [$4206], sp                                ; $690E: $08 $06 $42
    nop                                           ; $6911: $00
    nop                                           ; $6912: $00
    ld b, b                                       ; $6913: $40
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00
    ld bc, $8542                                  ; $6916: $01 $42 $85
    ld [$4282], sp                                ; $6919: $08 $82 $42
    ld bc, $8300                                  ; $691C: $01 $00 $83
    ld b, d                                       ; $691F: $42
    sub [hl]                                      ; $6920: $96
    ld [$4201], sp                                ; $6921: $08 $01 $42
    add [hl]                                      ; $6924: $86
    nop                                           ; $6925: $00
    ld bc, $8342                                  ; $6926: $01 $42 $83
    ld [$4201], sp                                ; $6929: $08 $01 $42
    add e                                         ; $692C: $83
    nop                                           ; $692D: $00
    ld bc, $9742                                  ; $692E: $01 $42 $97
    ld [$4204], sp                                ; $6931: $08 $04 $42
    nop                                           ; $6934: $00
    nop                                           ; $6935: $00
    ld b, b                                       ; $6936: $40
    add e                                         ; $6937: $83
    nop                                           ; $6938: $00
    ld bc, $8442                                  ; $6939: $01 $42 $84
    ld [$4202], sp                                ; $693C: $08 $02 $42
    nop                                           ; $693F: $00
    add d                                         ; $6940: $82
    ld b, d                                       ; $6941: $42
    sub a                                         ; $6942: $97
    ld [$4201], sp                                ; $6943: $08 $01 $42
    add [hl]                                      ; $6946: $86
    nop                                           ; $6947: $00
    ld bc, $8442                                  ; $6948: $01 $42 $84
    ld [$4204], sp                                ; $694B: $08 $04 $42
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    ld b, d                                       ; $6950: $42
    sbc b                                         ; $6951: $98
    ld [$4202], sp                                ; $6952: $08 $02 $42
    nop                                           ; $6955: $00
    add h                                         ; $6956: $84
    ld b, d                                       ; $6957: $42
    ld [bc], a                                    ; $6958: $02
    nop                                           ; $6959: $00
    ld b, d                                       ; $695A: $42
    add h                                         ; $695B: $84
    ld [$4203], sp                                ; $695C: $08 $03 $42
    nop                                           ; $695F: $00
    ld b, d                                       ; $6960: $42
    sbc c                                         ; $6961: $99
    ld [$4203], sp                                ; $6962: $08 $03 $42
    nop                                           ; $6965: $00
    ld b, d                                       ; $6966: $42
    add d                                         ; $6967: $82
    ld [$4203], sp                                ; $6968: $08 $03 $42
    nop                                           ; $696B: $00
    ld b, d                                       ; $696C: $42
    add e                                         ; $696D: $83
    ld [$4204], sp                                ; $696E: $08 $04 $42
    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    ld b, d                                       ; $6973: $42
    sbc c                                         ; $6974: $99
    ld [$4203], sp                                ; $6975: $08 $03 $42
    nop                                           ; $6978: $00
    ld b, d                                       ; $6979: $42
    add d                                         ; $697A: $82
    ld [$4203], sp                                ; $697B: $08 $03 $42
    nop                                           ; $697E: $00
    ld b, d                                       ; $697F: $42
    add e                                         ; $6980: $83
    ld [$4203], sp                                ; $6981: $08 $03 $42
    nop                                           ; $6984: $00
    ld b, d                                       ; $6985: $42
    adc c                                         ; $6986: $89
    ld [$4283], sp                                ; $6987: $08 $83 $42
    adc l                                         ; $698A: $8D
    ld [$4206], sp                                ; $698B: $08 $06 $42
    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    ld b, d                                       ; $6990: $42
    ld [$0208], sp                                ; $6991: $08 $08 $02
    ld b, d                                       ; $6994: $42
    nop                                           ; $6995: $00
    add d                                         ; $6996: $82
    ld b, d                                       ; $6997: $42
    ld [bc], a                                    ; $6998: $02
    jp nz, $8242                                  ; $6999: $C2 $42 $82

    nop                                           ; $699C: $00
    ld bc, $8842                                  ; $699D: $01 $42 $88
    ld [$4204], sp                                ; $69A0: $08 $04 $42
    nop                                           ; $69A3: $00
    nop                                           ; $69A4: $00
    ld b, d                                       ; $69A5: $42
    adc b                                         ; $69A6: $88
    ld [$4283], sp                                ; $69A7: $08 $83 $42
    inc bc                                        ; $69AA: $03
    ret nz                                        ; $69AB: $C0

    ld b, d                                       ; $69AC: $42
    ld b, d                                       ; $69AD: $42
    add d                                         ; $69AE: $82
    nop                                           ; $69AF: $00
    inc b                                         ; $69B0: $04
    ld b, d                                       ; $69B1: $42
    ld [$4208], sp                                ; $69B2: $08 $08 $42
    add [hl]                                      ; $69B5: $86
    nop                                           ; $69B6: $00
    ld bc, $8942                                  ; $69B7: $01 $42 $89
    ld [$4204], sp                                ; $69BA: $08 $04 $42
    nop                                           ; $69BD: $00
    nop                                           ; $69BE: $00
    add $87                                       ; $69BF: $C6 $87
    ld [$4201], sp                                ; $69C1: $08 $01 $42
    adc b                                         ; $69C4: $88
    nop                                           ; $69C5: $00
    inc b                                         ; $69C6: $04
    ld b, d                                       ; $69C7: $42
    ld [$4208], sp                                ; $69C8: $08 $08 $42
    add h                                         ; $69CB: $84
    nop                                           ; $69CC: $00
    inc bc                                        ; $69CD: $03
    ld b, b                                       ; $69CE: $40
    nop                                           ; $69CF: $00
    ld b, d                                       ; $69D0: $42
    adc b                                         ; $69D1: $88
    ld [$4201], sp                                ; $69D2: $08 $01 $42
    add e                                         ; $69D5: $83
    nop                                           ; $69D6: $00
    ld [bc], a                                    ; $69D7: $02
    add $08                                       ; $69D8: $C6 $08
    add [hl]                                      ; $69DA: $86
    ld b, d                                       ; $69DB: $42
    ld [bc], a                                    ; $69DC: $02
    nop                                           ; $69DD: $00
    ld b, b                                       ; $69DE: $40
    add a                                         ; $69DF: $87
    nop                                           ; $69E0: $00
    inc b                                         ; $69E1: $04
    ld b, d                                       ; $69E2: $42
    ld [$4208], sp                                ; $69E3: $08 $08 $42
    add [hl]                                      ; $69E6: $86
    nop                                           ; $69E7: $00
    ld bc, $8842                                  ; $69E8: $01 $42 $88
    ld [$4201], sp                                ; $69EB: $08 $01 $42
    add e                                         ; $69EE: $83
    nop                                           ; $69EF: $00
    ld [bc], a                                    ; $69F0: $02
    add $C5                                       ; $69F1: $C6 $C5
    adc a                                         ; $69F3: $8F
    nop                                           ; $69F4: $00
    inc b                                         ; $69F5: $04
    ld b, d                                       ; $69F6: $42
    ld [$4208], sp                                ; $69F7: $08 $08 $42
    add [hl]                                      ; $69FA: $86
    nop                                           ; $69FB: $00
    ld bc, $8842                                  ; $69FC: $01 $42 $88
    ld [$4201], sp                                ; $69FF: $08 $01 $42
    add e                                         ; $6A02: $83
    nop                                           ; $6A03: $00
    ld [bc], a                                    ; $6A04: $02
    add $C5                                       ; $6A05: $C6 $C5
    adc e                                         ; $6A07: $8B
    nop                                           ; $6A08: $00
    inc b                                         ; $6A09: $04
    ld b, b                                       ; $6A0A: $40
    nop                                           ; $6A0B: $00
    nop                                           ; $6A0C: $00
    ld b, d                                       ; $6A0D: $42
    add h                                         ; $6A0E: $84
    ld [$4203], sp                                ; $6A0F: $08 $03 $42
    nop                                           ; $6A12: $00
    nop                                           ; $6A13: $00
    add d                                         ; $6A14: $82
    ld b, d                                       ; $6A15: $42
    ld [bc], a                                    ; $6A16: $02
    nop                                           ; $6A17: $00
    ld b, d                                       ; $6A18: $42
    adc b                                         ; $6A19: $88
    ld [$4202], sp                                ; $6A1A: $08 $02 $42
    nop                                           ; $6A1D: $00
    add d                                         ; $6A1E: $82
    ld b, d                                       ; $6A1F: $42
    ld [bc], a                                    ; $6A20: $02
    ld [$88C5], sp                                ; $6A21: $08 $C5 $88
    nop                                           ; $6A24: $00
    ld bc, $8440                                  ; $6A25: $01 $40 $84
    nop                                           ; $6A28: $00
    ld bc, $8641                                  ; $6A29: $01 $41 $86
    ld [$4282], sp                                ; $6A2C: $08 $82 $42
    ld [bc], a                                    ; $6A2F: $02
    ld [$8242], sp                                ; $6A30: $08 $42 $82
    nop                                           ; $6A33: $00
    ld bc, $8642                                  ; $6A34: $01 $42 $86
    ld [$4204], sp                                ; $6A37: $08 $04 $42
    nop                                           ; $6A3A: $00
    nop                                           ; $6A3B: $00
    ld b, d                                       ; $6A3C: $42
    add e                                         ; $6A3D: $83
    ld [$4286], sp                                ; $6A3E: $08 $86 $42
    add a                                         ; $6A41: $87
    nop                                           ; $6A42: $00
    ld bc, $8941                                  ; $6A43: $01 $41 $89
    ld [$4205], sp                                ; $6A46: $08 $05 $42
    nop                                           ; $6A49: $00
    nop                                           ; $6A4A: $00
    ld b, d                                       ; $6A4B: $42
    ld [$4282], sp                                ; $6A4C: $08 $82 $42
    ld b, $C3                                     ; $6A4F: $06 $C3
    ld b, d                                       ; $6A51: $42
    ld [$0042], sp                                ; $6A52: $08 $42 $00
    ld b, d                                       ; $6A55: $42
    adc d                                         ; $6A56: $8A
    ld [$4201], sp                                ; $6A57: $08 $01 $42
    add [hl]                                      ; $6A5A: $86
    nop                                           ; $6A5B: $00
    ld bc, $8942                                  ; $6A5C: $01 $42 $89
    ld [$4203], sp                                ; $6A5F: $08 $03 $42
    nop                                           ; $6A62: $00
    nop                                           ; $6A63: $00
    add d                                         ; $6A64: $82
    ld b, d                                       ; $6A65: $42
    add h                                         ; $6A66: $84
    nop                                           ; $6A67: $00
    add d                                         ; $6A68: $82
    ld b, d                                       ; $6A69: $42
    ld [bc], a                                    ; $6A6A: $02
    nop                                           ; $6A6B: $00
    ld b, d                                       ; $6A6C: $42
    adc e                                         ; $6A6D: $8B
    ld [$4201], sp                                ; $6A6E: $08 $01 $42
    add h                                         ; $6A71: $84
    nop                                           ; $6A72: $00
    ld bc, $8A42                                  ; $6A73: $01 $42 $8A
    ld [$4201], sp                                ; $6A76: $08 $01 $42
    adc e                                         ; $6A79: $8B
    nop                                           ; $6A7A: $00
    ld bc, $8C42                                  ; $6A7B: $01 $42 $8C
    ld [$4284], sp                                ; $6A7E: $08 $84 $42
    adc h                                         ; $6A81: $8C
    ld [$4282], sp                                ; $6A82: $08 $82 $42
    add d                                         ; $6A85: $82
    nop                                           ; $6A86: $00
    ld bc, $8440                                  ; $6A87: $01 $40 $84
    nop                                           ; $6A8A: $00
    add d                                         ; $6A8B: $82
    ld b, d                                       ; $6A8C: $42
    sbc a                                         ; $6A8D: $9F
    ld [$4201], sp                                ; $6A8E: $08 $01 $42
    add [hl]                                      ; $6A91: $86
    nop                                           ; $6A92: $00
    ld bc, $A142                                  ; $6A93: $01 $42 $A1
    ld [$4282], sp                                ; $6A96: $08 $82 $42
    add e                                         ; $6A99: $83
    nop                                           ; $6A9A: $00
    add d                                         ; $6A9B: $82
    ld b, d                                       ; $6A9C: $42
    and e                                         ; $6A9D: $A3
    ld [$4203], sp                                ; $6A9E: $08 $03 $42
    nop                                           ; $6AA1: $00
    ld b, d                                       ; $6AA2: $42
    and [hl]                                      ; $6AA3: $A6
    ld [$4201], sp                                ; $6AA4: $08 $01 $42
    ret nz                                        ; $6AA7: $C0

    ld e, b                                       ; $6AA8: $58
    ld [$1E00], sp                                ; $6AA9: $08 $00 $1E
    add h                                         ; $6AAC: $84
    inc bc                                        ; $6AAD: $03
    sbc a                                         ; $6AAE: $9F
    nop                                           ; $6AAF: $00
    sbc h                                         ; $6AB0: $9C
    ld [$0082], sp                                ; $6AB1: $08 $82 $00
    inc b                                         ; $6AB4: $04
    ld [$0800], sp                                ; $6AB5: $08 $00 $08
    pop bc                                        ; $6AB8: $C1
    add d                                         ; $6AB9: $82
    nop                                           ; $6ABA: $00
    add d                                         ; $6ABB: $82
    ld [$0282], sp                                ; $6ABC: $08 $82 $02
    add e                                         ; $6ABF: $83
    nop                                           ; $6AC0: $00
    adc h                                         ; $6AC1: $8C
    ld [bc], a                                    ; $6AC2: $02
    add d                                         ; $6AC3: $82
    nop                                           ; $6AC4: $00
    dec b                                         ; $6AC5: $05
    ld [$0000], sp                                ; $6AC6: $08 $00 $00
    ld [$8200], sp                                ; $6AC9: $08 $00 $82
    ld [$0082], sp                                ; $6ACC: $08 $82 $00
    add d                                         ; $6ACF: $82
    ld [$0282], sp                                ; $6AD0: $08 $82 $02
    add e                                         ; $6AD3: $83
    nop                                           ; $6AD4: $00
    adc h                                         ; $6AD5: $8C
    ld [bc], a                                    ; $6AD6: $02
    add d                                         ; $6AD7: $82
    nop                                           ; $6AD8: $00
    dec b                                         ; $6AD9: $05
    ld [$0000], sp                                ; $6ADA: $08 $00 $00
    ld [$8300], sp                                ; $6ADD: $08 $00 $83
    ld [$0003], sp                                ; $6AE0: $08 $03 $00
    ld [$8208], sp                                ; $6AE3: $08 $08 $82
    ld [bc], a                                    ; $6AE6: $02
    add e                                         ; $6AE7: $83
    nop                                           ; $6AE8: $00
    add h                                         ; $6AE9: $84
    ld [bc], a                                    ; $6AEA: $02
    add e                                         ; $6AEB: $83
    ld [$0285], sp                                ; $6AEC: $08 $85 $02
    add d                                         ; $6AEF: $82
    nop                                           ; $6AF0: $00
    add hl, bc                                    ; $6AF1: $09
    ld [$0000], sp                                ; $6AF2: $08 $00 $00
    ld [$0800], sp                                ; $6AF5: $08 $00 $08
    nop                                           ; $6AF8: $00
    ld [$8200], sp                                ; $6AF9: $08 $00 $82
    ld [$0287], sp                                ; $6AFC: $08 $87 $02
    add d                                         ; $6AFF: $82
    ld [$C002], sp                                ; $6B00: $08 $02 $C0
    nop                                           ; $6B03: $00
    add e                                         ; $6B04: $83
    ld [$0285], sp                                ; $6B05: $08 $85 $02
    ld b, $08                                     ; $6B08: $06 $08
    nop                                           ; $6B0A: $00
    nop                                           ; $6B0B: $00
    ld [$0800], sp                                ; $6B0C: $08 $00 $08
    add e                                         ; $6B0F: $83
    nop                                           ; $6B10: $00
    add d                                         ; $6B11: $82
    ld [$0287], sp                                ; $6B12: $08 $87 $02
    add d                                         ; $6B15: $82
    ld [$0083], sp                                ; $6B16: $08 $83 $00
    add d                                         ; $6B19: $82
    ld [$0285], sp                                ; $6B1A: $08 $85 $02
    ld [$0008], sp                                ; $6B1D: $08 $08 $00
    nop                                           ; $6B20: $00
    ld [$0800], sp                                ; $6B21: $08 $00 $08
    nop                                           ; $6B24: $00
    ld [$0282], sp                                ; $6B25: $08 $82 $02
    ld bc, $8708                                  ; $6B28: $01 $08 $87
    ld [bc], a                                    ; $6B2B: $02
    add d                                         ; $6B2C: $82
    ld [$0082], sp                                ; $6B2D: $08 $82 $00
    add e                                         ; $6B30: $83
    ld [$0285], sp                                ; $6B31: $08 $85 $02
    ld b, $08                                     ; $6B34: $06 $08
    nop                                           ; $6B36: $00
    nop                                           ; $6B37: $00
    ld [$0800], sp                                ; $6B38: $08 $00 $08
    add d                                         ; $6B3B: $82
    nop                                           ; $6B3C: $00
    add d                                         ; $6B3D: $82
    ld [bc], a                                    ; $6B3E: $02
    ld bc, $8708                                  ; $6B3F: $01 $08 $87
    ld [bc], a                                    ; $6B42: $02
    add d                                         ; $6B43: $82
    ld [$0083], sp                                ; $6B44: $08 $83 $00
    add d                                         ; $6B47: $82
    ld [$0285], sp                                ; $6B48: $08 $85 $02
    ld [$0008], sp                                ; $6B4B: $08 $08 $00
    nop                                           ; $6B4E: $00
    ld [$0800], sp                                ; $6B4F: $08 $00 $08
    nop                                           ; $6B52: $00
    ld [$0282], sp                                ; $6B53: $08 $82 $02
    ld bc, $8708                                  ; $6B56: $01 $08 $87
    ld [bc], a                                    ; $6B59: $02
    add d                                         ; $6B5A: $82
    ld [$0283], sp                                ; $6B5B: $08 $83 $02
    add d                                         ; $6B5E: $82
    ld [$0285], sp                                ; $6B5F: $08 $85 $02
    rlca                                          ; $6B62: $07
    ld [$0000], sp                                ; $6B63: $08 $00 $00
    ld [$0800], sp                                ; $6B66: $08 $00 $08
    nop                                           ; $6B69: $00
    add h                                         ; $6B6A: $84
    ld [$0293], sp                                ; $6B6B: $08 $93 $02
    ld b, $08                                     ; $6B6E: $06 $08
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    ld [$0800], sp                                ; $6B72: $08 $00 $08
    add d                                         ; $6B75: $82
    nop                                           ; $6B76: $00
    inc bc                                        ; $6B77: $03
    ld [bc], a                                    ; $6B78: $02
    ld [$9308], sp                                ; $6B79: $08 $08 $93
    ld [bc], a                                    ; $6B7C: $02
    add hl, bc                                    ; $6B7D: $09
    ld [$0000], sp                                ; $6B7E: $08 $00 $00
    ld [$0800], sp                                ; $6B81: $08 $00 $08
    nop                                           ; $6B84: $00
    ld [$8202], sp                                ; $6B85: $08 $02 $82
    ld [$0293], sp                                ; $6B88: $08 $93 $02
    ld b, $08                                     ; $6B8B: $06 $08
    nop                                           ; $6B8D: $00
    nop                                           ; $6B8E: $00
    ld [$0800], sp                                ; $6B8F: $08 $00 $08
    add d                                         ; $6B92: $82
    nop                                           ; $6B93: $00
    inc bc                                        ; $6B94: $03
    ld [bc], a                                    ; $6B95: $02
    ld [$8208], sp                                ; $6B96: $08 $08 $82
    nop                                           ; $6B99: $00
    sub c                                         ; $6B9A: $91
    ld [bc], a                                    ; $6B9B: $02
    add hl, bc                                    ; $6B9C: $09
    ld [$0000], sp                                ; $6B9D: $08 $00 $00
    ld [$0800], sp                                ; $6BA0: $08 $00 $08
    nop                                           ; $6BA3: $00
    ld [$8202], sp                                ; $6BA4: $08 $02 $82
    ld [$0082], sp                                ; $6BA7: $08 $82 $00
    sub c                                         ; $6BAA: $91
    ld [bc], a                                    ; $6BAB: $02
    ld b, $08                                     ; $6BAC: $06 $08
    nop                                           ; $6BAE: $00
    nop                                           ; $6BAF: $00
    ld [$0800], sp                                ; $6BB0: $08 $00 $08
    add d                                         ; $6BB3: $82
    nop                                           ; $6BB4: $00
    inc bc                                        ; $6BB5: $03
    ld [bc], a                                    ; $6BB6: $02
    ld [$8308], sp                                ; $6BB7: $08 $08 $83
    nop                                           ; $6BBA: $00
    adc b                                         ; $6BBB: $88
    ld [bc], a                                    ; $6BBC: $02
    add e                                         ; $6BBD: $83
    nop                                           ; $6BBE: $00
    add l                                         ; $6BBF: $85
    ld [bc], a                                    ; $6BC0: $02
    add hl, bc                                    ; $6BC1: $09
    ld [$0000], sp                                ; $6BC2: $08 $00 $00
    ld [$0800], sp                                ; $6BC5: $08 $00 $08
    nop                                           ; $6BC8: $00
    ld [$8202], sp                                ; $6BC9: $08 $02 $82
    ld [$028B], sp                                ; $6BCC: $08 $8B $02
    add e                                         ; $6BCF: $83
    nop                                           ; $6BD0: $00
    add l                                         ; $6BD1: $85
    ld [bc], a                                    ; $6BD2: $02
    ld b, $08                                     ; $6BD3: $06 $08
    nop                                           ; $6BD5: $00
    nop                                           ; $6BD6: $00
    ld [$0800], sp                                ; $6BD7: $08 $00 $08
    add d                                         ; $6BDA: $82
    nop                                           ; $6BDB: $00
    inc bc                                        ; $6BDC: $03
    ld [bc], a                                    ; $6BDD: $02
    ld [$8808], sp                                ; $6BDE: $08 $08 $88
    ld [bc], a                                    ; $6BE1: $02
    add d                                         ; $6BE2: $82
    nop                                           ; $6BE3: $00
    ld bc, $8302                                  ; $6BE4: $01 $02 $83
    nop                                           ; $6BE7: $00
    add l                                         ; $6BE8: $85
    ld [bc], a                                    ; $6BE9: $02
    add hl, bc                                    ; $6BEA: $09
    ld [$0000], sp                                ; $6BEB: $08 $00 $00
    ld [$0800], sp                                ; $6BEE: $08 $00 $08
    nop                                           ; $6BF1: $00
    ld [$8202], sp                                ; $6BF2: $08 $02 $82
    ld [$0288], sp                                ; $6BF5: $08 $88 $02
    add h                                         ; $6BF8: $84
    nop                                           ; $6BF9: $00
    add a                                         ; $6BFA: $87
    ld [bc], a                                    ; $6BFB: $02
    rlca                                          ; $6BFC: $07
    ld [$0000], sp                                ; $6BFD: $08 $00 $00
    ld [$0800], sp                                ; $6C00: $08 $00 $08
    nop                                           ; $6C03: $00
    add h                                         ; $6C04: $84
    ld [$0289], sp                                ; $6C05: $08 $89 $02
    add d                                         ; $6C08: $82
    nop                                           ; $6C09: $00
    add [hl]                                      ; $6C0A: $86
    ld [bc], a                                    ; $6C0B: $02
    add d                                         ; $6C0C: $82
    nop                                           ; $6C0D: $00
    inc b                                         ; $6C0E: $04
    ld [$0000], sp                                ; $6C0F: $08 $00 $00
    ld [$0085], sp                                ; $6C12: $08 $85 $00
    add h                                         ; $6C15: $84
    ld [bc], a                                    ; $6C16: $02
    ld bc, $8700                                  ; $6C17: $01 $00 $87
    ld [bc], a                                    ; $6C1A: $02
    add d                                         ; $6C1B: $82
    nop                                           ; $6C1C: $00
    add l                                         ; $6C1D: $85
    ld [bc], a                                    ; $6C1E: $02
    inc bc                                        ; $6C1F: $03
    nop                                           ; $6C20: $00
    ld [bc], a                                    ; $6C21: $02
    ld [$0082], sp                                ; $6C22: $08 $82 $00
    ld b, $08                                     ; $6C25: $06 $08
    nop                                           ; $6C27: $00
    nop                                           ; $6C28: $00
    ld [$0800], sp                                ; $6C29: $08 $00 $08
    add h                                         ; $6C2C: $84
    ld [bc], a                                    ; $6C2D: $02
    add d                                         ; $6C2E: $82
    nop                                           ; $6C2F: $00
    adc l                                         ; $6C30: $8D
    ld [bc], a                                    ; $6C31: $02
    inc bc                                        ; $6C32: $03
    nop                                           ; $6C33: $00
    ld [bc], a                                    ; $6C34: $02
    ld [$0082], sp                                ; $6C35: $08 $82 $00
    ld bc, $8408                                  ; $6C38: $01 $08 $84
    nop                                           ; $6C3B: $00
    ld bc, $9508                                  ; $6C3C: $01 $08 $95
    ld [bc], a                                    ; $6C3F: $02
    inc bc                                        ; $6C40: $03
    ld [$0000], sp                                ; $6C41: $08 $00 $00
    add [hl]                                      ; $6C44: $86
    ld [$0295], sp                                ; $6C45: $08 $95 $02
    inc b                                         ; $6C48: $04
    ld [$0000], sp                                ; $6C49: $08 $00 $00
    ld [$0085], sp                                ; $6C4C: $08 $85 $00
    sub l                                         ; $6C4F: $95
    ld [bc], a                                    ; $6C50: $02
    inc b                                         ; $6C51: $04
    ld [$0000], sp                                ; $6C52: $08 $00 $00
    ld [$0085], sp                                ; $6C55: $08 $85 $00
    adc h                                         ; $6C58: $8C
    ld [bc], a                                    ; $6C59: $02
    ld bc, $8600                                  ; $6C5A: $01 $00 $86
    ld [bc], a                                    ; $6C5D: $02
    add d                                         ; $6C5E: $82
    nop                                           ; $6C5F: $00
    inc b                                         ; $6C60: $04
    ld [$0000], sp                                ; $6C61: $08 $00 $00
    ld [$0085], sp                                ; $6C64: $08 $85 $00
    adc h                                         ; $6C67: $8C
    ld [bc], a                                    ; $6C68: $02
    ld bc, $8800                                  ; $6C69: $01 $00 $88
    ld [bc], a                                    ; $6C6C: $02
    inc b                                         ; $6C6D: $04
    ld [$0000], sp                                ; $6C6E: $08 $00 $00
    ld [$0085], sp                                ; $6C71: $08 $85 $00
    adc h                                         ; $6C74: $8C
    ld [bc], a                                    ; $6C75: $02
    ld bc, $8800                                  ; $6C76: $01 $00 $88
    ld [bc], a                                    ; $6C79: $02
    inc bc                                        ; $6C7A: $03
    ld [$0000], sp                                ; $6C7B: $08 $00 $00
    sbc h                                         ; $6C7E: $9C
    ld [$00A2], sp                                ; $6C7F: $08 $A2 $00
    nop                                           ; $6C82: $00
    ld e, $84                                     ; $6C83: $1E $84
    inc bc                                        ; $6C85: $03
    and a                                         ; $6C86: $A7
    ld [$4A82], sp                                ; $6C87: $08 $82 $4A
    sbc e                                         ; $6C8A: $9B
    ld [$4503], sp                                ; $6C8B: $08 $03 $45
    nop                                           ; $6C8E: $00
    ld c, d                                       ; $6C8F: $4A
    sub a                                         ; $6C90: $97
    ld [$4482], sp                                ; $6C91: $08 $82 $44
    inc b                                         ; $6C94: $04
    pop bc                                        ; $6C95: $C1
    ld c, d                                       ; $6C96: $4A
    ld b, l                                       ; $6C97: $45
    nop                                           ; $6C98: $00
    add a                                         ; $6C99: $87
    ld c, d                                       ; $6C9A: $4A
    dec b                                         ; $6C9B: $05
    ld b, [hl]                                    ; $6C9C: $46
    ld c, d                                       ; $6C9D: $4A
    ret nz                                        ; $6C9E: $C0

    ld c, d                                       ; $6C9F: $4A
    ld b, a                                       ; $6CA0: $47
    adc h                                         ; $6CA1: $8C
    ld [$4A01], sp                                ; $6CA2: $08 $01 $4A
    sub c                                         ; $6CA5: $91
    nop                                           ; $6CA6: $00
    ld bc, $8B4A                                  ; $6CA7: $01 $4A $8B
    ld [$4A01], sp                                ; $6CAA: $08 $01 $4A
    sub c                                         ; $6CAD: $91
    nop                                           ; $6CAE: $00
    ld bc, $8B4A                                  ; $6CAF: $01 $4A $8B
    ld [$4A01], sp                                ; $6CB2: $08 $01 $4A
    add [hl]                                      ; $6CB5: $86
    nop                                           ; $6CB6: $00
    add [hl]                                      ; $6CB7: $86
    ld c, d                                       ; $6CB8: $4A
    add [hl]                                      ; $6CB9: $86
    nop                                           ; $6CBA: $00
    add h                                         ; $6CBB: $84
    ld c, d                                       ; $6CBC: $4A
    adc b                                         ; $6CBD: $88
    ld [$4A01], sp                                ; $6CBE: $08 $01 $4A
    add h                                         ; $6CC1: $84
    nop                                           ; $6CC2: $00
    ld bc, $864A                                  ; $6CC3: $01 $4A $86
    ld [$4A01], sp                                ; $6CC6: $08 $01 $4A
    adc c                                         ; $6CC9: $89
    nop                                           ; $6CCA: $00
    ld bc, $874A                                  ; $6CCB: $01 $4A $87
    ld [$4A01], sp                                ; $6CCE: $08 $01 $4A
    add h                                         ; $6CD1: $84
    nop                                           ; $6CD2: $00
    ld bc, $864A                                  ; $6CD3: $01 $4A $86
    ld [$4A01], sp                                ; $6CD6: $08 $01 $4A
    adc d                                         ; $6CD9: $8A
    nop                                           ; $6CDA: $00
    inc bc                                        ; $6CDB: $03
    ld c, d                                       ; $6CDC: $4A
    ld [$8208], sp                                ; $6CDD: $08 $08 $82
    ld c, d                                       ; $6CE0: $4A
    add e                                         ; $6CE1: $83
    ld [$4A01], sp                                ; $6CE2: $08 $01 $4A
    add e                                         ; $6CE5: $83
    nop                                           ; $6CE6: $00
    ld bc, $874A                                  ; $6CE7: $01 $4A $87
    ld [$4A01], sp                                ; $6CEA: $08 $01 $4A
    adc d                                         ; $6CED: $8A
    nop                                           ; $6CEE: $00
    ld [bc], a                                    ; $6CEF: $02
    ld [$82C6], sp                                ; $6CF0: $08 $C6 $82
    nop                                           ; $6CF3: $00
    add d                                         ; $6CF4: $82
    ld c, d                                       ; $6CF5: $4A
    ld [bc], a                                    ; $6CF6: $02
    ld [$824A], sp                                ; $6CF7: $08 $4A $82
    nop                                           ; $6CFA: $00
    ld bc, $8442                                  ; $6CFB: $01 $42 $84
    ld [$4A01], sp                                ; $6CFE: $08 $01 $4A
    add e                                         ; $6D01: $83
    ld [$4A01], sp                                ; $6D02: $08 $01 $4A
    adc d                                         ; $6D05: $8A
    nop                                           ; $6D06: $00
    ld [bc], a                                    ; $6D07: $02
    ld [$84C6], sp                                ; $6D08: $08 $C6 $84
    nop                                           ; $6D0B: $00
    add d                                         ; $6D0C: $82
    ld c, d                                       ; $6D0D: $4A
    add d                                         ; $6D0E: $82
    nop                                           ; $6D0F: $00
    rlca                                          ; $6D10: $07
    ld b, d                                       ; $6D11: $42
    ld c, d                                       ; $6D12: $4A
    jp nz, Jump_02C_434A                          ; $6D13: $C2 $4A $43

    nop                                           ; $6D16: $00
    ld c, d                                       ; $6D17: $4A
    add e                                         ; $6D18: $83
    ld [$4A01], sp                                ; $6D19: $08 $01 $4A
    adc c                                         ; $6D1C: $89
    nop                                           ; $6D1D: $00
    ld [bc], a                                    ; $6D1E: $02
    ld [$85C6], sp                                ; $6D1F: $08 $C6 $85
    nop                                           ; $6D22: $00
    ld bc, $884A                                  ; $6D23: $01 $4A $88
    nop                                           ; $6D26: $00
    ld bc, $834A                                  ; $6D27: $01 $4A $83
    ld [$4A01], sp                                ; $6D2A: $08 $01 $4A
    adc c                                         ; $6D2D: $89
    nop                                           ; $6D2E: $00
    ld [bc], a                                    ; $6D2F: $02
    push bc                                       ; $6D30: $C5
    add $85                                       ; $6D31: $C6 $85
    nop                                           ; $6D33: $00
    add d                                         ; $6D34: $82
    ld c, d                                       ; $6D35: $4A
    add a                                         ; $6D36: $87
    nop                                           ; $6D37: $00
    ld bc, $844A                                  ; $6D38: $01 $4A $84
    ld [$4A01], sp                                ; $6D3B: $08 $01 $4A
    adc b                                         ; $6D3E: $88
    nop                                           ; $6D3F: $00
    ld [bc], a                                    ; $6D40: $02
    push bc                                       ; $6D41: $C5
    add $83                                       ; $6D42: $C6 $83
    nop                                           ; $6D44: $00
    add d                                         ; $6D45: $82
    ld c, d                                       ; $6D46: $4A
    add d                                         ; $6D47: $82
    ld [$4A01], sp                                ; $6D48: $08 $01 $4A
    add [hl]                                      ; $6D4B: $86
    nop                                           ; $6D4C: $00
    add e                                         ; $6D4D: $83
    ld c, d                                       ; $6D4E: $4A
    add e                                         ; $6D4F: $83
    ld [$4A86], sp                                ; $6D50: $08 $86 $4A
    add d                                         ; $6D53: $82
    nop                                           ; $6D54: $00
    inc bc                                        ; $6D55: $03
    push bc                                       ; $6D56: $C5
    ld [$824A], sp                                ; $6D57: $08 $4A $82
    nop                                           ; $6D5A: $00
    ld bc, $844A                                  ; $6D5B: $01 $4A $84
    ld [$4A01], sp                                ; $6D5E: $08 $01 $4A
    adc b                                         ; $6D61: $88
    nop                                           ; $6D62: $00
    ld bc, $884A                                  ; $6D63: $01 $4A $88
    ld [$4A82], sp                                ; $6D66: $08 $82 $4A
    add d                                         ; $6D69: $82
    ld [$4A04], sp                                ; $6D6A: $08 $04 $4A
    nop                                           ; $6D6D: $00
    nop                                           ; $6D6E: $00
    ld c, d                                       ; $6D6F: $4A
    add l                                         ; $6D70: $85
    ld [$4A01], sp                                ; $6D71: $08 $01 $4A
    add a                                         ; $6D74: $87
    nop                                           ; $6D75: $00
    adc l                                         ; $6D76: $8D
    ld [$4A04], sp                                ; $6D77: $08 $04 $4A
    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    ld c, d                                       ; $6D7C: $4A
    add l                                         ; $6D7D: $85
    ld [$4A03], sp                                ; $6D7E: $08 $03 $4A
    nop                                           ; $6D81: $00
    nop                                           ; $6D82: $00
    add d                                         ; $6D83: $82
    ld b, b                                       ; $6D84: $40
    inc b                                         ; $6D85: $04
    ld c, d                                       ; $6D86: $4A
    nop                                           ; $6D87: $00
    nop                                           ; $6D88: $00
    ld c, d                                       ; $6D89: $4A
    add h                                         ; $6D8A: $84
    ld [$4A82], sp                                ; $6D8B: $08 $82 $4A
    add [hl]                                      ; $6D8E: $86
    ld [$4A01], sp                                ; $6D8F: $08 $01 $4A
    add e                                         ; $6D92: $83
    nop                                           ; $6D93: $00
    ld bc, $844A                                  ; $6D94: $01 $4A $84
    ld [$4A06], sp                                ; $6D97: $08 $06 $4A
    nop                                           ; $6D9A: $00
    nop                                           ; $6D9B: $00
    ld b, b                                       ; $6D9C: $40
    ld c, d                                       ; $6D9D: $4A
    ld c, d                                       ; $6D9E: $4A
    add d                                         ; $6D9F: $82
    nop                                           ; $6DA0: $00
    ld bc, $834A                                  ; $6DA1: $01 $4A $83
    ld [$4A04], sp                                ; $6DA4: $08 $04 $4A
    nop                                           ; $6DA7: $00
    nop                                           ; $6DA8: $00
    ld c, d                                       ; $6DA9: $4A
    add l                                         ; $6DAA: $85
    ld [$4A01], sp                                ; $6DAB: $08 $01 $4A
    add e                                         ; $6DAE: $83
    nop                                           ; $6DAF: $00
    ld bc, $844A                                  ; $6DB0: $01 $4A $84
    ld [$4A06], sp                                ; $6DB3: $08 $06 $4A
    nop                                           ; $6DB6: $00
    nop                                           ; $6DB7: $00
    ld b, b                                       ; $6DB8: $40
    ld c, d                                       ; $6DB9: $4A
    ld c, d                                       ; $6DBA: $4A
    add d                                         ; $6DBB: $82
    nop                                           ; $6DBC: $00
    ld bc, $844A                                  ; $6DBD: $01 $4A $84
    ld [$4904], sp                                ; $6DC0: $08 $04 $49
    nop                                           ; $6DC3: $00
    nop                                           ; $6DC4: $00
    ld c, d                                       ; $6DC5: $4A
    add h                                         ; $6DC6: $84
    ld [$4A01], sp                                ; $6DC7: $08 $01 $4A
    add e                                         ; $6DCA: $83
    nop                                           ; $6DCB: $00
    ld bc, $844A                                  ; $6DCC: $01 $4A $84
    ld [$4A06], sp                                ; $6DCF: $08 $06 $4A
    nop                                           ; $6DD2: $00
    nop                                           ; $6DD3: $00
    ld b, b                                       ; $6DD4: $40
    ld c, d                                       ; $6DD5: $4A
    ld c, d                                       ; $6DD6: $4A
    add d                                         ; $6DD7: $82
    nop                                           ; $6DD8: $00
    ld b, $4A                                     ; $6DD9: $06 $4A
    ld c, b                                       ; $6DDB: $48
    ld c, d                                       ; $6DDC: $4A
    call nz, Call_02C_494A                        ; $6DDD: $C4 $4A $49
    add d                                         ; $6DE0: $82
    nop                                           ; $6DE1: $00
    ld bc, $844A                                  ; $6DE2: $01 $4A $84
    ld [$4A01], sp                                ; $6DE5: $08 $01 $4A
    add h                                         ; $6DE8: $84
    nop                                           ; $6DE9: $00
    ld bc, $844A                                  ; $6DEA: $01 $4A $84
    ld [$4103], sp                                ; $6DED: $08 $03 $41
    nop                                           ; $6DF0: $00
    ld b, b                                       ; $6DF1: $40
    add d                                         ; $6DF2: $82
    ld c, d                                       ; $6DF3: $4A
    adc e                                         ; $6DF4: $8B
    nop                                           ; $6DF5: $00
    ld bc, $844A                                  ; $6DF6: $01 $4A $84
    ld [$4A82], sp                                ; $6DF9: $08 $82 $4A
    add e                                         ; $6DFC: $83
    nop                                           ; $6DFD: $00
    rlca                                          ; $6DFE: $07
    ld b, b                                       ; $6DFF: $40
    ld c, d                                       ; $6E00: $4A
    jp Jump_02C_414A                              ; $6E01: $C3 $4A $41


    nop                                           ; $6E04: $00
    ld b, b                                       ; $6E05: $40
    add d                                         ; $6E06: $82
    ld c, d                                       ; $6E07: $4A
    adc e                                         ; $6E08: $8B
    nop                                           ; $6E09: $00

jr_02C_6E0A:
    ld bc, $854A                                  ; $6E0A: $01 $4A $85
    ld [$4A01], sp                                ; $6E0D: $08 $01 $4A
    adc c                                         ; $6E10: $89
    nop                                           ; $6E11: $00
    ld bc, $8740                                  ; $6E12: $01 $40 $87
    ld c, d                                       ; $6E15: $4A
    add [hl]                                      ; $6E16: $86
    nop                                           ; $6E17: $00
    ld bc, $854A                                  ; $6E18: $01 $4A $85
    ld [$4A01], sp                                ; $6E1B: $08 $01 $4A
    adc c                                         ; $6E1E: $89
    nop                                           ; $6E1F: $00
    ld bc, $864A                                  ; $6E20: $01 $4A $86
    ld [$4A01], sp                                ; $6E23: $08 $01 $4A
    add l                                         ; $6E26: $85
    nop                                           ; $6E27: $00
    ld bc, $874A                                  ; $6E28: $01 $4A $87
    ld [$4A82], sp                                ; $6E2B: $08 $82 $4A
    add a                                         ; $6E2E: $87
    nop                                           ; $6E2F: $00
    ld bc, $864A                                  ; $6E30: $01 $4A $86
    ld [$4A01], sp                                ; $6E33: $08 $01 $4A
    add h                                         ; $6E36: $84
    nop                                           ; $6E37: $00
    ld bc, $8A4A                                  ; $6E38: $01 $4A $8A
    ld [$4A01], sp                                ; $6E3B: $08 $01 $4A
    add l                                         ; $6E3E: $85
    nop                                           ; $6E3F: $00
    ld bc, $874A                                  ; $6E40: $01 $4A $87
    ld [$4A85], sp                                ; $6E43: $08 $85 $4A
    adc h                                         ; $6E46: $8C
    ld [$4A01], sp                                ; $6E47: $08 $01 $4A
    add e                                         ; $6E4A: $83
    nop                                           ; $6E4B: $00
    ld bc, $9A4A                                  ; $6E4C: $01 $4A $9A
    ld [$4A83], sp                                ; $6E4F: $08 $83 $4A
    or c                                          ; $6E52: $B1
    ld [$1E00], sp                                ; $6E53: $08 $00 $1E
    ld c, $01                                     ; $6E56: $0E $01
    inc de                                        ; $6E58: $13
    inc d                                         ; $6E59: $14
    add h                                         ; $6E5A: $84
    inc bc                                        ; $6E5B: $03
    dec bc                                        ; $6E5C: $0B
    ld e, $1F                                     ; $6E5D: $1E $1F
    ld e, $2F                                     ; $6E5F: $1E $2F
    ld a, $2D                                     ; $6E61: $3E $2D
    ld h, $1E                                     ; $6E63: $26 $1E
    daa                                           ; $6E65: $27
    cpl                                           ; $6E66: $2F
    ld [$6793], sp                                ; $6E67: $08 $93 $67
    dec bc                                        ; $6E6A: $0B
    ld e, $1F                                     ; $6E6B: $1E $1F
    rra                                           ; $6E6D: $1F
    ccf                                           ; $6E6E: $3F
    ld e, $3D                                     ; $6E6F: $1E $3D
    dec e                                         ; $6E71: $1D
    daa                                           ; $6E72: $27
    cpl                                           ; $6E73: $2F
    ccf                                           ; $6E74: $3F
    jr jr_02C_6E0A                                ; $6E75: $18 $93

    ld h, a                                       ; $6E77: $67
    dec bc                                        ; $6E78: $0B
    ld l, $2F                                     ; $6E79: $2E $2F
    rra                                           ; $6E7B: $1F
    adc h                                         ; $6E7C: $8C
    ld e, $0D                                     ; $6E7D: $1E $0D
    ld e, $1F                                     ; $6E7F: $1E $1F
    ccf                                           ; $6E81: $3F
    db $FD                                        ; $6E82: $FD
    add hl, hl                                    ; $6E83: $29
    sub e                                         ; $6E84: $93
    ld h, a                                       ; $6E85: $67
    inc bc                                        ; $6E86: $03
    ld a, $3F                                     ; $6E87: $3E $3F
    rra                                           ; $6E89: $1F
    add d                                         ; $6E8A: $82
    ld e, $03                                     ; $6E8B: $1E $03
    dec e                                         ; $6E8D: $1D
    ld e, $1F                                     ; $6E8E: $1E $1F
    add d                                         ; $6E90: $82
    ld e, $82                                     ; $6E91: $1E $82
    dec e                                         ; $6E93: $1D
    sub d                                         ; $6E94: $92
    ld h, a                                       ; $6E95: $67
    ld a, [bc]                                    ; $6E96: $0A
    ld e, $27                                     ; $6E97: $1E $27
    cpl                                           ; $6E99: $2F
    ld e, $5B                                     ; $6E9A: $1E $5B
    dec l                                         ; $6E9C: $2D
    ld l, $2F                                     ; $6E9D: $2E $2F
    sbc e                                         ; $6E9F: $9B
    ld e, $82                                     ; $6EA0: $1E $82
    dec e                                         ; $6EA2: $1D
    sub d                                         ; $6EA3: $92
    ld h, a                                       ; $6EA4: $67
    inc bc                                        ; $6EA5: $03
    daa                                           ; $6EA6: $27
    cpl                                           ; $6EA7: $2F
    ccf                                           ; $6EA8: $3F
    add d                                         ; $6EA9: $82
    ld e, $08                                     ; $6EAA: $1E $08
    dec a                                         ; $6EAC: $3D
    ld a, $3F                                     ; $6EAD: $3E $3F
    ld e, $67                                     ; $6EAF: $1E $67
    dec e                                         ; $6EB1: $1D
    dec l                                         ; $6EB2: $2D
    ld h, $91                                     ; $6EB3: $26 $91
    ld h, a                                       ; $6EB5: $67
    inc bc                                        ; $6EB6: $03
    rra                                           ; $6EB7: $1F
    ccf                                           ; $6EB8: $3F
    ld a, [$1E82]                                 ; $6EB9: $FA $82 $1E
    ld [bc], a                                    ; $6EBC: $02
    ld a, [$827B]                                 ; $6EBD: $FA $7B $82
    ld e, $04                                     ; $6EC0: $1E $04
    ld h, a                                       ; $6EC2: $67
    dec e                                         ; $6EC3: $1D
    dec a                                         ; $6EC4: $3D
    dec e                                         ; $6EC5: $1D
    sub c                                         ; $6EC6: $91
    ld h, a                                       ; $6EC7: $67
    dec c                                         ; $6EC8: $0D
    rra                                           ; $6EC9: $1F
    ld e, $7B                                     ; $6ECA: $1E $7B
    inc l                                         ; $6ECC: $2C
    ld e, $1A                                     ; $6ECD: $1E $1A
    add hl, hl                                    ; $6ECF: $29
    inc l                                         ; $6ED0: $2C
    ld e, $09                                     ; $6ED1: $1E $09
    dec e                                         ; $6ED3: $1D
    ld h, a                                       ; $6ED4: $67
    dec e                                         ; $6ED5: $1D
    sub c                                         ; $6ED6: $91
    ld h, a                                       ; $6ED7: $67
    ld b, $1F                                     ; $6ED8: $06 $1F
    ld e, $1A                                     ; $6EDA: $1E $1A
    ld a, [$5E5D]                                 ; $6EDC: $FA $5D $5E
    add h                                         ; $6EDF: $84
    ld e, $03                                     ; $6EE0: $1E $03
    dec e                                         ; $6EE2: $1D
    ld h, a                                       ; $6EE3: $67
    dec e                                         ; $6EE4: $1D
    sub c                                         ; $6EE5: $91
    ld h, a                                       ; $6EE6: $67
    ld bc, $831F                                  ; $6EE7: $01 $1F $83
    ld e, $08                                     ; $6EEA: $1E $08
    ld l, l                                       ; $6EEC: $6D
    ld l, [hl]                                    ; $6EED: $6E
    ld l, a                                       ; $6EEE: $6F
    ld e, e                                       ; $6EEF: $5B
    ld e, $7B                                     ; $6EF0: $1E $7B
    dec e                                         ; $6EF2: $1D
    dec c                                         ; $6EF3: $0D
    sub d                                         ; $6EF4: $92
    ld h, a                                       ; $6EF5: $67
    rlca                                          ; $6EF6: $07
    rra                                           ; $6EF7: $1F
    inc e                                         ; $6EF8: $1C
    add hl, hl                                    ; $6EF9: $29
    jr z, @+$2E                                   ; $6EFA: $28 $2C

    ld e, $28                                     ; $6EFC: $1E $28
    add d                                         ; $6EFE: $82
    add hl, bc                                    ; $6EFF: $09
    inc bc                                        ; $6F00: $03
    ld a, [hl+]                                   ; $6F01: $2A
    dec e                                         ; $6F02: $1D
    dec e                                         ; $6F03: $1D
    sub d                                         ; $6F04: $92
    ld h, a                                       ; $6F05: $67
    ld [bc], a                                    ; $6F06: $02
    rra                                           ; $6F07: $1F
    ld e, d                                       ; $6F08: $5A
    add h                                         ; $6F09: $84
    ld e, $02                                     ; $6F0A: $1E $02
    add hl, bc                                    ; $6F0C: $09
    ld a, [$1E82]                                 ; $6F0D: $FA $82 $1E
    add d                                         ; $6F10: $82
    dec e                                         ; $6F11: $1D
    sub d                                         ; $6F12: $92
    ld h, a                                       ; $6F13: $67
    rlca                                          ; $6F14: $07
    rra                                           ; $6F15: $1F
    ld a, [hl+]                                   ; $6F16: $2A
    add hl, hl                                    ; $6F17: $29
    jr z, @+$2B                                   ; $6F18: $28 $29

    ld e, $19                                     ; $6F1A: $1E $19
    add d                                         ; $6F1C: $82
    ld e, $03                                     ; $6F1D: $1E $03
    sbc e                                         ; $6F1F: $9B
    dec e                                         ; $6F20: $1D
    dec e                                         ; $6F21: $1D
    sub d                                         ; $6F22: $92
    ld h, a                                       ; $6F23: $67
    ld bc, $851F                                  ; $6F24: $01 $1F $85
    ld e, $04                                     ; $6F27: $1E $04
    rlca                                          ; $6F29: $07
    ld a, [$4F4E]                                 ; $6F2A: $FA $4E $4F
    add d                                         ; $6F2D: $82
    dec e                                         ; $6F2E: $1D
    sub d                                         ; $6F2F: $92
    ld h, a                                       ; $6F30: $67
    ld a, [bc]                                    ; $6F31: $0A
    rra                                           ; $6F32: $1F
    add hl, hl                                    ; $6F33: $29
    jr z, jr_02C_6F52                             ; $6F34: $28 $1C

    inc l                                         ; $6F36: $2C
    ld e, $17                                     ; $6F37: $1E $17
    ld c, l                                       ; $6F39: $4D
    ld e, [hl]                                    ; $6F3A: $5E
    ld e, a                                       ; $6F3B: $5F
    add d                                         ; $6F3C: $82
    dec e                                         ; $6F3D: $1D
    sub d                                         ; $6F3E: $92
    ld h, a                                       ; $6F3F: $67
    inc bc                                        ; $6F40: $03
    rra                                           ; $6F41: $1F
    ld e, $5A                                     ; $6F42: $1E $5A
    add e                                         ; $6F44: $83
    ld e, $07                                     ; $6F45: $1E $07
    add hl, bc                                    ; $6F47: $09
    ld a, [$5F5E]                                 ; $6F48: $FA $5E $5F
    dec e                                         ; $6F4B: $1D
    dec l                                         ; $6F4C: $2D
    ld h, $91                                     ; $6F4D: $26 $91
    ld h, a                                       ; $6F4F: $67
    dec c                                         ; $6F50: $0D
    rra                                           ; $6F51: $1F

jr_02C_6F52:
    inc e                                         ; $6F52: $1C
    ld a, [hl+]                                   ; $6F53: $2A
    add hl, hl                                    ; $6F54: $29
    inc l                                         ; $6F55: $2C

jr_02C_6F56:
    ld e, $19                                     ; $6F56: $1E $19
    ld c, l                                       ; $6F58: $4D
    ld e, [hl]                                    ; $6F59: $5E
    ld e, a                                       ; $6F5A: $5F
    dec e                                         ; $6F5B: $1D
    dec a                                         ; $6F5C: $3D
    dec e                                         ; $6F5D: $1D
    sub c                                         ; $6F5E: $91
    ld h, a                                       ; $6F5F: $67
    inc bc                                        ; $6F60: $03
    rra                                           ; $6F61: $1F
    ld e, $8C                                     ; $6F62: $1E $8C
    add h                                         ; $6F64: $84
    ld e, $06                                     ; $6F65: $1E $06
    ld e, l                                       ; $6F67: $5D
    ld e, [hl]                                    ; $6F68: $5E
    ld l, a                                       ; $6F69: $6F
    dec e                                         ; $6F6A: $1D
    ld h, a                                       ; $6F6B: $67
    dec e                                         ; $6F6C: $1D
    sub c                                         ; $6F6D: $91
    ld h, a                                       ; $6F6E: $67
    inc b                                         ; $6F6F: $04
    rra                                           ; $6F70: $1F
    jr z, jr_02C_6F9B                             ; $6F71: $28 $28

    dec bc                                        ; $6F73: $0B
    add e                                         ; $6F74: $83
    add hl, hl                                    ; $6F75: $29
    ld b, $0B                                     ; $6F76: $06 $0B
    inc l                                         ; $6F78: $2C
    ld e, $1D                                     ; $6F79: $1E $1D
    ld h, a                                       ; $6F7B: $67
    dec e                                         ; $6F7C: $1D
    sub c                                         ; $6F7D: $91
    ld h, a                                       ; $6F7E: $67
    ld [bc], a                                    ; $6F7F: $02
    rra                                           ; $6F80: $1F
    sbc e                                         ; $6F81: $9B
    adc b                                         ; $6F82: $88
    ld e, $02                                     ; $6F83: $1E $02
    dec e                                         ; $6F85: $1D
    dec c                                         ; $6F86: $0D
    sub d                                         ; $6F87: $92
    ld h, a                                       ; $6F88: $67
    dec b                                         ; $6F89: $05
    rra                                           ; $6F8A: $1F
    jr z, @+$09                                   ; $6F8B: $28 $07

    jr z, jr_02C_6FB9                             ; $6F8D: $28 $2A

    add d                                         ; $6F8F: $82
    jr z, @+$08                                   ; $6F90: $28 $06

    ld a, [de]                                    ; $6F92: $1A
    ld [$1D1E], sp                                ; $6F93: $08 $1E $1D
    dec l                                         ; $6F96: $2D
    ld h, $91                                     ; $6F97: $26 $91
    ld h, a                                       ; $6F99: $67
    dec c                                         ; $6F9A: $0D

jr_02C_6F9B:
    rra                                           ; $6F9B: $1F
    ld e, $17                                     ; $6F9C: $1E $17
    ld l, d                                       ; $6F9E: $6A
    ld e, $7A                                     ; $6F9F: $1E $7A
    rlca                                          ; $6FA1: $07
    ld e, $18                                     ; $6FA2: $1E $18
    ld e, $1D                                     ; $6FA4: $1E $1D
    dec a                                         ; $6FA6: $3D
    dec e                                         ; $6FA7: $1D
    sub c                                         ; $6FA8: $91
    ld h, a                                       ; $6FA9: $67
    inc bc                                        ; $6FAA: $03
    rra                                           ; $6FAB: $1F
    ld e, $28                                     ; $6FAC: $1E $28
    add e                                         ; $6FAE: $83
    ld e, $02                                     ; $6FAF: $1E $02
    rla                                           ; $6FB1: $17
    ld e, d                                       ; $6FB2: $5A
    add d                                         ; $6FB3: $82
    ld e, $03                                     ; $6FB4: $1E $03
    dec e                                         ; $6FB6: $1D
    ld h, a                                       ; $6FB7: $67
    dec e                                         ; $6FB8: $1D

jr_02C_6FB9:
    sub c                                         ; $6FB9: $91
    ld h, a                                       ; $6FBA: $67
    ld bc, $841F                                  ; $6FBB: $01 $1F $84
    ld e, $02                                     ; $6FBE: $1E $02
    ld a, [$8308]                                 ; $6FC0: $FA $08 $83
    ld e, $03                                     ; $6FC3: $1E $03
    dec e                                         ; $6FC5: $1D
    ld h, a                                       ; $6FC6: $67
    dec e                                         ; $6FC7: $1D
    sub c                                         ; $6FC8: $91
    ld h, a                                       ; $6FC9: $67
    ld [bc], a                                    ; $6FCA: $02
    rra                                           ; $6FCB: $1F
    ld a, [$1E82]                                 ; $6FCC: $FA $82 $1E
    inc bc                                        ; $6FCF: $03
    sbc e                                         ; $6FD0: $9B
    add hl, hl                                    ; $6FD1: $29
    jr jr_02C_6F56                                ; $6FD2: $18 $82

    ld e, $03                                     ; $6FD4: $1E $03
    ld e, e                                       ; $6FD6: $5B
    dec e                                         ; $6FD7: $1D
    dec c                                         ; $6FD8: $0D
    sub d                                         ; $6FD9: $92
    ld h, a                                       ; $6FDA: $67
    ld bc, $881F                                  ; $6FDB: $01 $1F $88
    ld e, $02                                     ; $6FDE: $1E $02
    ld a, d                                       ; $6FE0: $7A
    dec c                                         ; $6FE1: $0D
    sub e                                         ; $6FE2: $93
    ld h, a                                       ; $6FE3: $67
    dec bc                                        ; $6FE4: $0B
    rra                                           ; $6FE5: $1F
    ld e, $1E                                     ; $6FE6: $1E $1E
    ld a, [de]                                    ; $6FE8: $1A
    jr z, jr_02C_7014                             ; $6FE9: $28 $29

    jr z, jr_02C_7016                             ; $6FEB: $28 $29

    jr z, jr_02C_701B                             ; $6FED: $28 $2C

    dec e                                         ; $6FEF: $1D
    sub e                                         ; $6FF0: $93
    ld h, a                                       ; $6FF1: $67
    ld bc, $841F                                  ; $6FF2: $01 $1F $84
    ld e, $03                                     ; $6FF5: $1E $03
    ld c, l                                       ; $6FF7: $4D
    ld c, [hl]                                    ; $6FF8: $4E
    ld a, d                                       ; $6FF9: $7A
    add d                                         ; $6FFA: $82
    ld e, $01                                     ; $6FFB: $1E $01
    dec e                                         ; $6FFD: $1D
    sub e                                         ; $6FFE: $93
    ld h, a                                       ; $6FFF: $67
    ld [bc], a                                    ; $7000: $02
    cpl                                           ; $7001: $2F
    ld e, $82                                     ; $7002: $1E $82
    sbc e                                         ; $7004: $9B
    inc bc                                        ; $7005: $03
    ld e, $5D                                     ; $7006: $1E $5D
    ld l, a                                       ; $7008: $6F
    add e                                         ; $7009: $83
    ld e, $01                                     ; $700A: $1E $01
    dec e                                         ; $700C: $1D
    sub e                                         ; $700D: $93
    ld h, a                                       ; $700E: $67
    inc bc                                        ; $700F: $03
    ccf                                           ; $7010: $3F
    ld a, [hl+]                                   ; $7011: $2A
    dec bc                                        ; $7012: $0B
    add d                                         ; $7013: $82

jr_02C_7014:
    add hl, hl                                    ; $7014: $29
    add d                                         ; $7015: $82

jr_02C_7016:
    dec hl                                        ; $7016: $2B
    add d                                         ; $7017: $82
    jr z, jr_02C_701B                             ; $7018: $28 $01

    dec c                                         ; $701A: $0D

jr_02C_701B:
    sub h                                         ; $701B: $94
    ld h, a                                       ; $701C: $67
    nop                                           ; $701D: $00
    ld e, $1A                                     ; $701E: $1E $1A
    inc b                                         ; $7020: $04
    cp d                                          ; $7021: $BA
    ld [$4282], sp                                ; $7022: $08 $82 $42
    adc e                                         ; $7025: $8B
    ld [$C382], sp                                ; $7026: $08 $82 $C3
    add e                                         ; $7029: $83
    ld [$4201], sp                                ; $702A: $08 $01 $42
    adc c                                         ; $702D: $89
    ld [$4282], sp                                ; $702E: $08 $82 $42
    ld [bc], a                                    ; $7031: $02
    nop                                           ; $7032: $00
    add $8A                                       ; $7033: $C6 $8A
    ld [$4203], sp                                ; $7035: $08 $03 $42
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    add e                                         ; $703A: $83
    ld b, d                                       ; $703B: $42
    ld [bc], a                                    ; $703C: $02
    nop                                           ; $703D: $00
    ld b, d                                       ; $703E: $42
    add [hl]                                      ; $703F: $86
    ld [$4282], sp                                ; $7040: $08 $82 $42
    add e                                         ; $7043: $83
    nop                                           ; $7044: $00
    ld bc, $8BC6                                  ; $7045: $01 $C6 $8B
    ld [$4201], sp                                ; $7048: $08 $01 $42
    add h                                         ; $704B: $84
    nop                                           ; $704C: $00
    ld [bc], a                                    ; $704D: $02
    ld b, e                                       ; $704E: $43
    nop                                           ; $704F: $00
    add [hl]                                      ; $7050: $86
    ld b, d                                       ; $7051: $42
    add l                                         ; $7052: $85
    nop                                           ; $7053: $00
    ld bc, $8BC6                                  ; $7054: $01 $C6 $8B
    ld [$4201], sp                                ; $7057: $08 $01 $42
    adc a                                         ; $705A: $8F
    nop                                           ; $705B: $00
    inc bc                                        ; $705C: $03
    ld b, c                                       ; $705D: $41
    nop                                           ; $705E: $00
    add $8C                                       ; $705F: $C6 $8C
    ld [$4202], sp                                ; $7061: $08 $02 $42
    ld b, e                                       ; $7064: $43
    adc d                                         ; $7065: $8A
    nop                                           ; $7066: $00
    add d                                         ; $7067: $82
    ld b, d                                       ; $7068: $42
    ld [bc], a                                    ; $7069: $02
    nop                                           ; $706A: $00
    ld b, c                                       ; $706B: $41
    add d                                         ; $706C: $82
    ld b, d                                       ; $706D: $42
    add e                                         ; $706E: $83
    ld [$C482], sp                                ; $706F: $08 $82 $C4
    add d                                         ; $7072: $82
    ld b, d                                       ; $7073: $42
    add a                                         ; $7074: $87
    ld [$4201], sp                                ; $7075: $08 $01 $42
    add e                                         ; $7078: $83
    nop                                           ; $7079: $00
    add e                                         ; $707A: $83
    ld b, d                                       ; $707B: $42
    ld bc, $8308                                  ; $707C: $01 $08 $83
    ld b, d                                       ; $707F: $42
    add a                                         ; $7080: $87
    ld [$4201], sp                                ; $7081: $08 $01 $42
    add h                                         ; $7084: $84
    nop                                           ; $7085: $00
    add d                                         ; $7086: $82
    ld b, d                                       ; $7087: $42
    add [hl]                                      ; $7088: $86
    ld [$4204], sp                                ; $7089: $08 $04 $42
    nop                                           ; $708C: $00
    nop                                           ; $708D: $00
    ld b, d                                       ; $708E: $42
    adc h                                         ; $708F: $8C
    ld [$4201], sp                                ; $7090: $08 $01 $42
    add [hl]                                      ; $7093: $86
    nop                                           ; $7094: $00
    ld bc, $8742                                  ; $7095: $01 $42 $87
    ld [$4204], sp                                ; $7098: $08 $04 $42
    nop                                           ; $709B: $00
    nop                                           ; $709C: $00
    ld b, d                                       ; $709D: $42
    adc e                                         ; $709E: $8B
    ld [$4282], sp                                ; $709F: $08 $82 $42
    add h                                         ; $70A2: $84
    nop                                           ; $70A3: $00
    ld [bc], a                                    ; $70A4: $02
    ld b, e                                       ; $70A5: $43
    ld b, d                                       ; $70A6: $42
    add a                                         ; $70A7: $87
    ld [$4201], sp                                ; $70A8: $08 $01 $42
    add e                                         ; $70AB: $83
    nop                                           ; $70AC: $00
    add e                                         ; $70AD: $83
    ld b, d                                       ; $70AE: $42
    add d                                         ; $70AF: $82
    jp nz, Jump_000_0887                          ; $70B0: $C2 $87 $08

    inc bc                                        ; $70B3: $03
    ld b, d                                       ; $70B4: $42
    nop                                           ; $70B5: $00
    ld b, b                                       ; $70B6: $40
    add h                                         ; $70B7: $84
    nop                                           ; $70B8: $00
    ld bc, $8642                                  ; $70B9: $01 $42 $86
    ld [$4201], sp                                ; $70BC: $08 $01 $42
    adc b                                         ; $70BF: $88
    nop                                           ; $70C0: $00
    ld bc, $8442                                  ; $70C1: $01 $42 $84
    ld [$0003], sp                                ; $70C4: $08 $03 $00
    ld [$8208], sp                                ; $70C7: $08 $08 $82
    ld b, d                                       ; $70CA: $42
    inc bc                                        ; $70CB: $03
    ld b, b                                       ; $70CC: $40
    ld b, d                                       ; $70CD: $42
    ld b, d                                       ; $70CE: $42
    add e                                         ; $70CF: $83
    nop                                           ; $70D0: $00
    add e                                         ; $70D1: $83
    ld b, d                                       ; $70D2: $42
    add d                                         ; $70D3: $82

Jump_02C_70D4:
    ld [$4201], sp                                ; $70D4: $08 $01 $42
    adc b                                         ; $70D7: $88
    nop                                           ; $70D8: $00
    ld bc, $8442                                  ; $70D9: $01 $42 $84
    ld [$0001], sp                                ; $70DC: $08 $01 $00
    add a                                         ; $70DF: $87
    ld [$4201], sp                                ; $70E0: $08 $01 $42
    add l                                         ; $70E3: $85
    nop                                           ; $70E4: $00
    inc b                                         ; $70E5: $04
    ld b, d                                       ; $70E6: $42
    ld [$4208], sp                                ; $70E7: $08 $08 $42
    add h                                         ; $70EA: $84
    nop                                           ; $70EB: $00
    inc bc                                        ; $70EC: $03
    ld b, b                                       ; $70ED: $40
    nop                                           ; $70EE: $00
    ld b, e                                       ; $70EF: $43
    add l                                         ; $70F0: $85
    ld [$0082], sp                                ; $70F1: $08 $82 $00
    add a                                         ; $70F4: $87
    ld [$4282], sp                                ; $70F5: $08 $82 $42
    add h                                         ; $70F8: $84
    nop                                           ; $70F9: $00
    inc bc                                        ; $70FA: $03
    ld b, d                                       ; $70FB: $42
    ld [$8208], sp                                ; $70FC: $08 $08 $82
    ld b, d                                       ; $70FF: $42
    ld [bc], a                                    ; $7100: $02
    nop                                           ; $7101: $00
    ld b, b                                       ; $7102: $40
    add d                                         ; $7103: $82

Jump_02C_7104:
    nop                                           ; $7104: $00
    ld bc, $8543                                  ; $7105: $01 $43 $85
    ld [$0083], sp                                ; $7108: $08 $83 $00
    adc b                                         ; $710B: $88
    ld [$4204], sp                                ; $710C: $08 $04 $42
    nop                                           ; $710F: $00
    nop                                           ; $7110: $00
    ld b, d                                       ; $7111: $42
    add h                                         ; $7112: $84
    ld [$4201], sp                                ; $7113: $08 $01 $42
    add e                                         ; $7116: $83
    nop                                           ; $7117: $00
    ld bc, $8842                                  ; $7118: $01 $42 $88
    ld [$0001], sp                                ; $711B: $08 $01 $00
    adc b                                         ; $711E: $88
    ld [$4204], sp                                ; $711F: $08 $04 $42
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    ld b, d                                       ; $7124: $42
    add h                                         ; $7125: $84
    ld [$4204], sp                                ; $7126: $08 $04 $42
    nop                                           ; $7129: $00
    nop                                           ; $712A: $00
    ld b, d                                       ; $712B: $42
    sub d                                         ; $712C: $92
    ld [$4204], sp                                ; $712D: $08 $04 $42
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    ld b, d                                       ; $7132: $42
    add h                                         ; $7133: $84
    ld [$4203], sp                                ; $7134: $08 $03 $42
    nop                                           ; $7137: $00
    ld b, d                                       ; $7138: $42
    sub e                                         ; $7139: $93
    ld [$4204], sp                                ; $713A: $08 $04 $42
    nop                                           ; $713D: $00
    nop                                           ; $713E: $00
    ld b, d                                       ; $713F: $42
    add h                                         ; $7140: $84
    ld [$4203], sp                                ; $7141: $08 $03 $42
    nop                                           ; $7144: $00
    ld b, d                                       ; $7145: $42
    adc e                                         ; $7146: $8B
    ld [$4203], sp                                ; $7147: $08 $03 $42
    ret nz                                        ; $714A: $C0

    ret nz                                        ; $714B: $C0

    add l                                         ; $714C: $85
    ld [$4204], sp                                ; $714D: $08 $04 $42
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    ld b, d                                       ; $7152: $42
    add h                                         ; $7153: $84
    ld [$4203], sp                                ; $7154: $08 $03 $42
    nop                                           ; $7157: $00
    ld b, d                                       ; $7158: $42
    adc d                                         ; $7159: $8A
    ld [$4201], sp                                ; $715A: $08 $01 $42
    add e                                         ; $715D: $83
    nop                                           ; $715E: $00
    add h                                         ; $715F: $84
    ld b, d                                       ; $7160: $42
    ld [bc], a                                    ; $7161: $02
    ld [$8242], sp                                ; $7162: $08 $42 $82
    nop                                           ; $7165: $00
    ld bc, $8442                                  ; $7166: $01 $42 $84
    ld [$4203], sp                                ; $7169: $08 $03 $42
    nop                                           ; $716C: $00
    ld b, d                                       ; $716D: $42
    adc c                                         ; $716E: $89
    ld [$4201], sp                                ; $716F: $08 $01 $42
    adc b                                         ; $7172: $88
    nop                                           ; $7173: $00
    add d                                         ; $7174: $82
    ld b, d                                       ; $7175: $42
    add d                                         ; $7176: $82
    nop                                           ; $7177: $00
    inc bc                                        ; $7178: $03
    ld b, d                                       ; $7179: $42
    pop bc                                        ; $717A: $C1
    pop bc                                        ; $717B: $C1
    add e                                         ; $717C: $83
    ld b, d                                       ; $717D: $42
    ld [bc], a                                    ; $717E: $02
    nop                                           ; $717F: $00
    ld b, d                                       ; $7180: $42
    adc c                                         ; $7181: $89
    ld [$4203], sp                                ; $7182: $08 $03 $42
    nop                                           ; $7185: $00
    ld b, e                                       ; $7186: $43
    sub c                                         ; $7187: $91
    nop                                           ; $7188: $00
    ld bc, $8A42                                  ; $7189: $01 $42 $8A
    ld [$4201], sp                                ; $718C: $08 $01 $42
    add l                                         ; $718F: $85
    nop                                           ; $7190: $00
    add d                                         ; $7191: $82
    ld b, d                                       ; $7192: $42
    add l                                         ; $7193: $85
    nop                                           ; $7194: $00
    ld bc, $8443                                  ; $7195: $01 $43 $84
    nop                                           ; $7198: $00
    ld bc, $8B42                                  ; $7199: $01 $42 $8B
    ld [$4201], sp                                ; $719C: $08 $01 $42
    add e                                         ; $719F: $83
    nop                                           ; $71A0: $00
    add d                                         ; $71A1: $82
    ld b, c                                       ; $71A2: $41
    ld [bc], a                                    ; $71A3: $02
    ld b, d                                       ; $71A4: $42
    ld [$4282], sp                                ; $71A5: $08 $82 $42
    adc b                                         ; $71A8: $88
    nop                                           ; $71A9: $00
    ld bc, $8B42                                  ; $71AA: $01 $42 $8B
    ld [$4201], sp                                ; $71AD: $08 $01 $42
    add h                                         ; $71B0: $84
    nop                                           ; $71B1: $00
    ld bc, $8442                                  ; $71B2: $01 $42 $84
    ld [$4284], sp                                ; $71B5: $08 $84 $42
    add h                                         ; $71B8: $84
    nop                                           ; $71B9: $00
    ld bc, $8A42                                  ; $71BA: $01 $42 $8A
    ld [$4282], sp                                ; $71BD: $08 $82 $42
    add e                                         ; $71C0: $83
    nop                                           ; $71C1: $00
    ld bc, $8942                                  ; $71C2: $01 $42 $89
    ld [$4204], sp                                ; $71C5: $08 $04 $42
    nop                                           ; $71C8: $00
    nop                                           ; $71C9: $00
    ld b, d                                       ; $71CA: $42
    adc d                                         ; $71CB: $8A
    ld [$C501], sp                                ; $71CC: $08 $01 $C5
    add l                                         ; $71CF: $85
    nop                                           ; $71D0: $00
    ld bc, $8A42                                  ; $71D1: $01 $42 $8A
    ld [$4282], sp                                ; $71D4: $08 $82 $42
    adc e                                         ; $71D7: $8B
    ld [$C501], sp                                ; $71D8: $08 $01 $C5
    add h                                         ; $71DB: $84
    nop                                           ; $71DC: $00
    ld bc, $9942                                  ; $71DD: $01 $42 $99
    ld [$4284], sp                                ; $71E0: $08 $84 $42
    ret nz                                        ; $71E3: $C0

    xor a                                         ; $71E4: $AF
    ld [$1500], sp                                ; $71E5: $08 $00 $15
    cp l                                          ; $71E8: $BD
    nop                                           ; $71E9: $00
    ld a, [bc]                                    ; $71EA: $0A
    ld c, $F8                                     ; $71EB: $0E $F8
    ld bc, $0085                                  ; $71ED: $01 $85 $00
    add d                                         ; $71F0: $82
    ld [hl-], a                                   ; $71F1: $32
    ld c, $E4                                     ; $71F2: $0E $E4
    push hl                                       ; $71F4: $E5
    ld b, h                                       ; $71F5: $44
    ld d, [hl]                                    ; $71F6: $56
    ld h, a                                       ; $71F7: $67
    ld b, h                                       ; $71F8: $44
    and c                                         ; $71F9: $A1
    dec [hl]                                      ; $71FA: $35
    ld [c], a                                     ; $71FB: $E2
    db $E3                                        ; $71FC: $E3
    ld h, a                                       ; $71FD: $67
    nop                                           ; $71FE: $00
    ld b, a                                       ; $71FF: $47
    and c                                         ; $7200: $A1
    add d                                         ; $7201: $82
    nop                                           ; $7202: $00
    ld [$00B4], sp                                ; $7203: $08 $B4 $00
    or h                                          ; $7206: $B4
    dec [hl]                                      ; $7207: $35
    sub e                                         ; $7208: $93
    db $F4                                        ; $7209: $F4
    push af                                       ; $720A: $F5
    ld b, $84                                     ; $720B: $06 $84
    rlca                                          ; $720D: $07
    rlca                                          ; $720E: $07
    ld [$F3F2], sp                                ; $720F: $08 $F2 $F3
    ld b, h                                       ; $7212: $44
    dec [hl]                                      ; $7213: $35
    ld d, a                                       ; $7214: $57
    ld [hl-], a                                   ; $7215: $32
    add e                                         ; $7216: $83
    nop                                           ; $7217: $00
    inc b                                         ; $7218: $04
    ld [hl-], a                                   ; $7219: $32
    nop                                           ; $721A: $00
    ld b, h                                       ; $721B: $44
    ld b, $82                                     ; $721C: $06 $82
    rlca                                          ; $721E: $07
    ld b, $49                                     ; $721F: $06 $49
    rla                                           ; $7221: $17
    ld e, b                                       ; $7222: $58
    ld l, e                                       ; $7223: $6B
    rla                                           ; $7224: $17
    ld c, b                                       ; $7225: $48
    add e                                         ; $7226: $83
    rlca                                          ; $7227: $07
    dec b                                         ; $7228: $05
    ld [$9356], sp                                ; $7229: $08 $56 $93
    nop                                           ; $722C: $00
    or h                                          ; $722D: $B4
    add d                                         ; $722E: $82
    nop                                           ; $722F: $00
    add hl, bc                                    ; $7230: $09
    ld b, h                                       ; $7231: $44
    ld b, $49                                     ; $7232: $06 $49
    rla                                           ; $7234: $17
    ld a, e                                       ; $7235: $7B
    ld l, d                                       ; $7236: $6A
    ld l, e                                       ; $7237: $6B
    ld l, b                                       ; $7238: $68
    ld l, d                                       ; $7239: $6A
    add d                                         ; $723A: $82
    ld l, e                                       ; $723B: $6B
    ld b, $58                                     ; $723C: $06 $58
    ld l, d                                       ; $723E: $6A
    rla                                           ; $723F: $17
    ld c, b                                       ; $7240: $48
    ld [$8344], sp                                ; $7241: $08 $44 $83
    nop                                           ; $7244: $00
    rlca                                          ; $7245: $07
    ld b, h                                       ; $7246: $44
    ld d, [hl]                                    ; $7247: $56
    ld d, $17                                     ; $7248: $16 $17
    ld e, b                                       ; $724A: $58
    ld l, e                                       ; $724B: $6B
    ld l, d                                       ; $724C: $6A
    add e                                         ; $724D: $83
    rla                                           ; $724E: $17
    ld [$6A6D], sp                                ; $724F: $08 $6D $6A
    ld l, b                                       ; $7252: $68
    ld l, e                                       ; $7253: $6B
    ld l, d                                       ; $7254: $6A
    rla                                           ; $7255: $17
    jr jr_02C_72AE                                ; $7256: $18 $56

    add e                                         ; $7258: $83
    nop                                           ; $7259: $00
    dec b                                         ; $725A: $05
    ld [c], a                                     ; $725B: $E2
    db $E3                                        ; $725C: $E3
    ld d, $59                                     ; $725D: $16 $59
    ld l, b                                       ; $725F: $68
    adc c                                         ; $7260: $89
    rla                                           ; $7261: $17
    ld c, $6A                                     ; $7262: $0E $6A
    rla                                           ; $7264: $17
    jr jr_02C_72CE                                ; $7265: $18 $67

    nop                                           ; $7267: $00
    ld d, [hl]                                    ; $7268: $56
    nop                                           ; $7269: $00
    ld a, [c]                                     ; $726A: $F2
    di                                            ; $726B: $F3
    ld d, $69                                     ; $726C: $16 $69
    ld sp, hl                                     ; $726E: $F9
    rla                                           ; $726F: $17
    cp $87                                        ; $7270: $FE $87
    rla                                           ; $7272: $17
    inc b                                         ; $7273: $04
    jp c, $187B                                   ; $7274: $DA $7B $18

    and c                                         ; $7277: $A1
    add e                                         ; $7278: $83
    nop                                           ; $7279: $00
    inc bc                                        ; $727A: $03
    dec [hl]                                      ; $727B: $35
    ld h, e                                       ; $727C: $63
    ld d, $82                                     ; $727D: $16 $82
    ld l, e                                       ; $727F: $6B
    ld [bc], a                                    ; $7280: $02
    ld l, d                                       ; $7281: $6A
    ld hl, sp-$79                                 ; $7282: $F8 $87
    rla                                           ; $7284: $17
    dec c                                         ; $7285: $0D
    ld l, d                                       ; $7286: $6A
    ld l, e                                       ; $7287: $6B
    jr @-$6B                                      ; $7288: $18 $93

    nop                                           ; $728A: $00
    ld [hl-], a                                   ; $728B: $32
    jp $C5C4                                      ; $728C: $C3 $C4 $C5


    ld d, $6A                                     ; $728F: $16 $6A
    ld sp, hl                                     ; $7291: $F9
    ld l, e                                       ; $7292: $6B

jr_02C_7293:
    adc b                                         ; $7293: $88
    rla                                           ; $7294: $17
    dec c                                         ; $7295: $0D
    ld l, e                                       ; $7296: $6B
    rla                                           ; $7297: $17
    jr jr_02C_72CF                                ; $7298: $18 $35

    nop                                           ; $729A: $00
    ld h, e                                       ; $729B: $63
    db $D3                                        ; $729C: $D3
    call nc, $16D5                                ; $729D: $D4 $D5 $16
    ld l, e                                       ; $72A0: $6B
    rla                                           ; $72A1: $17
    ld l, d                                       ; $72A2: $6A
    add e                                         ; $72A3: $83
    rla                                           ; $72A4: $17
    ld bc, $84FE                                  ; $72A5: $01 $FE $84
    rla                                           ; $72A8: $17
    ld a, [bc]                                    ; $72A9: $0A
    ld l, e                                       ; $72AA: $6B
    rla                                           ; $72AB: $17
    jr jr_02C_7304                                ; $72AC: $18 $56

jr_02C_72AE:
    nop                                           ; $72AE: $00
    ld b, h                                       ; $72AF: $44
    sub e                                         ; $72B0: $93
    scf                                           ; $72B1: $37
    ld d, [hl]                                    ; $72B2: $56
    ld d, $82                                     ; $72B3: $16 $82
    rla                                           ; $72B5: $17
    inc b                                         ; $72B6: $04
    ld l, e                                       ; $72B7: $6B
    rla                                           ; $72B8: $17
    ld l, d                                       ; $72B9: $6A
    ld l, e                                       ; $72BA: $6B
    add l                                         ; $72BB: $85
    rla                                           ; $72BC: $17
    ld de, $6B6A                                  ; $72BD: $11 $6A $6B
    jr @-$5D                                      ; $72C0: $18 $A1

    ld [hl-], a                                   ; $72C2: $32
    db $E4                                        ; $72C3: $E4
    push hl                                       ; $72C4: $E5
    ld b, a                                       ; $72C5: $47
    ld h, a                                       ; $72C6: $67
    ld d, $6B                                     ; $72C7: $16 $6B
    rla                                           ; $72C9: $17

jr_02C_72CA:
    ld a, e                                       ; $72CA: $7B
    jp hl                                         ; $72CB: $E9


    cp $6D                                        ; $72CC: $FE $6D

jr_02C_72CE:
    ld l, d                                       ; $72CE: $6A

jr_02C_72CF:
    add l                                         ; $72CF: $85
    rla                                           ; $72D0: $17
    ld [$186B], sp                                ; $72D1: $08 $6B $18
    ld h, a                                       ; $72D4: $67
    and c                                         ; $72D5: $A1
    db $F4                                        ; $72D6: $F4
    push af                                       ; $72D7: $F5
    ld d, a                                       ; $72D8: $57
    ld b, $82                                     ; $72D9: $06 $82
    ld l, e                                       ; $72DB: $6B
    add e                                         ; $72DC: $83
    rla                                           ; $72DD: $17
    ld b, $6B                                     ; $72DE: $06 $6B
    rla                                           ; $72E0: $17
    rla                                           ; $72E1: $17
    ld l, e                                       ; $72E2: $6B
    rla                                           ; $72E3: $17
    rla                                           ; $72E4: $17
    rlca                                          ; $72E5: $07
    ld hl, sp+$17                                 ; $72E6: $F8 $17
    ld l, d                                       ; $72E8: $6A
    jr @+$37                                      ; $72E9: $18 $35

    sub e                                         ; $72EB: $93
    ld b, $82                                     ; $72EC: $06 $82
    rlca                                          ; $72EE: $07
    inc bc                                        ; $72EF: $03
    ld c, c                                       ; $72F0: $49
    rla                                           ; $72F1: $17
    cp $83                                        ; $72F2: $FE $83
    rla                                           ; $72F4: $17
    inc b                                         ; $72F5: $04
    ld e, d                                       ; $72F6: $5A
    ld sp, hl                                     ; $72F7: $F9
    ld l, l                                       ; $72F8: $6D
    jp hl                                         ; $72F9: $E9


    add h                                         ; $72FA: $84
    rla                                           ; $72FB: $17
    ld a, [bc]                                    ; $72FC: $0A
    ld l, e                                       ; $72FD: $6B
    jr jr_02C_7293                                ; $72FE: $18 $93

    ld b, h                                       ; $7300: $44
    ld d, $59                                     ; $7301: $16 $59
    ld l, e                                       ; $7303: $6B

jr_02C_7304:
    ld a, e                                       ; $7304: $7B
    ld l, d                                       ; $7305: $6A
    ld l, e                                       ; $7306: $6B
    add h                                         ; $7307: $84
    rla                                           ; $7308: $17
    inc bc                                        ; $7309: $03
    ld l, e                                       ; $730A: $6B
    ld e, d                                       ; $730B: $5A
    cp $84                                        ; $730C: $FE $84
    rla                                           ; $730E: $17
    rlca                                          ; $730F: $07
    ld e, b                                       ; $7310: $58
    jr @-$5D                                      ; $7311: $18 $A1

    ld h, e                                       ; $7313: $63
    ld d, $69                                     ; $7314: $16 $69
    ld l, e                                       ; $7316: $6B
    adc l                                         ; $7317: $8D
    rla                                           ; $7318: $17
    rlca                                          ; $7319: $07
    ld a, e                                       ; $731A: $7B
    ld l, b                                       ; $731B: $68
    jr jr_02C_7362                                ; $731C: $18 $44

    sub e                                         ; $731E: $93
    ld d, $6B                                     ; $731F: $16 $6B
    add [hl]                                      ; $7321: $86
    rla                                           ; $7322: $17
    ld bc, $87F8                                  ; $7323: $01 $F8 $87
    rla                                           ; $7326: $17
    ld [$6B6A], sp                                ; $7327: $08 $6A $6B
    jr @-$6B                                      ; $732A: $18 $93

    ld d, [hl]                                    ; $732C: $56
    ld d, $58                                     ; $732D: $16 $58
    ld l, d                                       ; $732F: $6A
    adc l                                         ; $7330: $8D
    rla                                           ; $7331: $17
    ld a, [bc]                                    ; $7332: $0A
    ld l, e                                       ; $7333: $6B
    rla                                           ; $7334: $17
    jr jr_02C_7369                                ; $7335: $18 $32

    nop                                           ; $7337: $00
    ld d, $68                                     ; $7338: $16 $68
    ld l, e                                       ; $733A: $6B
    ld l, d                                       ; $733B: $6A
    ld l, e                                       ; $733C: $6B
    add l                                         ; $733D: $85
    rla                                           ; $733E: $17
    ld bc, $856D                                  ; $733F: $01 $6D $85
    rla                                           ; $7342: $17
    inc bc                                        ; $7343: $03
    ld l, d                                       ; $7344: $6A
    rla                                           ; $7345: $17
    jr jr_02C_72CA                                ; $7346: $18 $82

    and c                                         ; $7348: $A1
    ld [$6B16], sp                                ; $7349: $08 $16 $6B
    ld a, e                                       ; $734C: $7B
    ld e, c                                       ; $734D: $59
    ld e, b                                       ; $734E: $58
    ld l, d                                       ; $734F: $6A
    ld l, e                                       ; $7350: $6B
    ld a, e                                       ; $7351: $7B
    add h                                         ; $7352: $84
    rla                                           ; $7353: $17
    rra                                           ; $7354: $1F
    ld l, e                                       ; $7355: $6B
    rla                                           ; $7356: $17
    ld sp, hl                                     ; $7357: $F9
    ld l, e                                       ; $7358: $6B
    rla                                           ; $7359: $17
    jr c, jr_02C_7384                             ; $735A: $38 $28

    ld d, [hl]                                    ; $735C: $56
    nop                                           ; $735D: $00
    ld d, $17                                     ; $735E: $16 $17
    ld l, e                                       ; $7360: $6B
    ld l, c                                       ; $7361: $69

jr_02C_7362:
    ld l, b                                       ; $7362: $68
    ld a, [hl]                                    ; $7363: $7E
    ld l, d                                       ; $7364: $6A

jr_02C_7365:
    ld l, e                                       ; $7365: $6B
    ld l, d                                       ; $7366: $6A
    ld a, e                                       ; $7367: $7B
    ld l, e                                       ; $7368: $6B

jr_02C_7369:
    rla                                           ; $7369: $17
    cp $17                                        ; $736A: $FE $17
    ld l, e                                       ; $736C: $6B
    rla                                           ; $736D: $17
    jr c, jr_02C_7398                             ; $736E: $38 $28

    ld h, a                                       ; $7370: $67
    ld [c], a                                     ; $7371: $E2
    ld b, h                                       ; $7372: $44
    ld h, $87                                     ; $7373: $26 $87
    daa                                           ; $7375: $27
    jr @+$3B                                      ; $7376: $18 $39

    rla                                           ; $7378: $17
    ld l, e                                       ; $7379: $6B
    rla                                           ; $737A: $17
    ld l, e                                       ; $737B: $6B
    rla                                           ; $737C: $17
    ld l, d                                       ; $737D: $6A
    rla                                           ; $737E: $17
    jr jr_02C_7365                                ; $737F: $18 $E4

    push hl                                       ; $7381: $E5
    ld a, [c]                                     ; $7382: $F2
    ld [c], a                                     ; $7383: $E2

jr_02C_7384:
    db $E3                                        ; $7384: $E3
    sub e                                         ; $7385: $93
    db $E4                                        ; $7386: $E4
    push hl                                       ; $7387: $E5
    ld d, [hl]                                    ; $7388: $56
    ld h, a                                       ; $7389: $67
    ld [c], a                                     ; $738A: $E2
    db $E3                                        ; $738B: $E3
    ld h, $6B                                     ; $738C: $26 $6B
    ld e, b                                       ; $738E: $58
    add e                                         ; $738F: $83
    rla                                           ; $7390: $17
    dec de                                        ; $7391: $1B
    ld e, b                                       ; $7392: $58
    jr c, jr_02C_73BD                             ; $7393: $38 $28

    db $F4                                        ; $7395: $F4
    push af                                       ; $7396: $F5
    and c                                         ; $7397: $A1

jr_02C_7398:
    ld a, [c]                                     ; $7398: $F2
    di                                            ; $7399: $F3
    ld [hl-], a                                   ; $739A: $32
    db $F4                                        ; $739B: $F4
    push af                                       ; $739C: $F5
    ld [hl-], a                                   ; $739D: $32
    ld b, h                                       ; $739E: $44
    ld a, [c]                                     ; $739F: $F2
    di                                            ; $73A0: $F3
    ld d, [hl]                                    ; $73A1: $56
    ld h, $68                                     ; $73A2: $26 $68
    ld a, e                                       ; $73A4: $7B
    ld l, d                                       ; $73A5: $6A
    ld l, e                                       ; $73A6: $6B
    ld l, b                                       ; $73A7: $68
    jr z, jr_02C_73DF                             ; $73A8: $28 $35

    sub e                                         ; $73AA: $93
    ld h, e                                       ; $73AB: $63
    ld b, h                                       ; $73AC: $44
    nop                                           ; $73AD: $00
    ld e, $0E                                     ; $73AE: $1E $0E
    ld bc, $1413                                  ; $73B0: $01 $13 $14
    add h                                         ; $73B3: $84
    inc bc                                        ; $73B4: $03
    adc h                                         ; $73B5: $8C
    ld c, d                                       ; $73B6: $4A
    ld b, $4B                                     ; $73B7: $06 $4B
    cp h                                          ; $73B9: $BC
    ld d, [hl]                                    ; $73BA: $56
    ld d, a                                       ; $73BB: $57
    db $DD                                        ; $73BC: $DD

jr_02C_73BD:
    ld c, c                                       ; $73BD: $49
    sbc b                                         ; $73BE: $98
    ld c, d                                       ; $73BF: $4A
    ld b, $4B                                     ; $73C0: $06 $4B
    cp h                                          ; $73C2: $BC
    ld d, [hl]                                    ; $73C3: $56
    ld d, a                                       ; $73C4: $57
    db $DD                                        ; $73C5: $DD
    ld c, c                                       ; $73C6: $49
    sbc b                                         ; $73C7: $98
    ld c, d                                       ; $73C8: $4A
    ld b, $8D                                     ; $73C9: $06 $8D
    ld d, l                                       ; $73CB: $55
    ld d, $57                                     ; $73CC: $16 $57
    bit 1, c                                      ; $73CE: $CB $49
    sub a                                         ; $73D0: $97
    ld c, d                                       ; $73D1: $4A
    rlca                                          ; $73D2: $07
    adc e                                         ; $73D3: $8B
    ld c, b                                       ; $73D4: $48
    ld d, l                                       ; $73D5: $55
    rst $28                                       ; $73D6: $EF
    xor e                                         ; $73D7: $AB
    add hl, sp                                    ; $73D8: $39
    cp d                                          ; $73D9: $BA
    sub [hl]                                      ; $73DA: $96
    ld c, d                                       ; $73DB: $4A
    rlca                                          ; $73DC: $07
    ld e, d                                       ; $73DD: $5A
    ld c, e                                       ; $73DE: $4B

jr_02C_73DF:
    ld e, b                                       ; $73DF: $58
    ld h, l                                       ; $73E0: $65
    xor e                                         ; $73E1: $AB
    add hl, sp                                    ; $73E2: $39
    cp d                                          ; $73E3: $BA
    sub e                                         ; $73E4: $93
    ld c, d                                       ; $73E5: $4A
    ld a, [bc]                                    ; $73E6: $0A
    ld [hl], l                                    ; $73E7: $75
    halt                                          ; $73E8: $76
    ld [hl], a                                    ; $73E9: $77
    ld e, e                                       ; $73EA: $5B
    sbc h                                         ; $73EB: $9C
    rst $10                                       ; $73EC: $D7
    dec sp                                        ; $73ED: $3B
    jp z, $BA39                                   ; $73EE: $CA $39 $BA

    add e                                         ; $73F1: $83
    ld c, d                                       ; $73F2: $4A
    ld bc, $8F5A                                  ; $73F3: $01 $5A $8F
    ld c, d                                       ; $73F6: $4A
    ld a, [bc]                                    ; $73F7: $0A
    adc e                                         ; $73F8: $8B
    add l                                         ; $73F9: $85
    add [hl]                                      ; $73FA: $86
    add a                                         ; $73FB: $87
    ld l, e                                       ; $73FC: $6B
    ld a, d                                       ; $73FD: $7A
    ld a, b                                       ; $73FE: $78
    reti                                          ; $73FF: $D9


    ld a, [hl-]                                   ; $7400: $3A
    cp d                                          ; $7401: $BA
    add e                                         ; $7402: $83
    ld c, d                                       ; $7403: $4A
    ld b, $38                                     ; $7404: $06 $38
    sbc h                                         ; $7406: $9C
    adc h                                         ; $7407: $8C
    ld [hl], l                                    ; $7408: $75
    halt                                          ; $7409: $76
    ld [hl], a                                    ; $740A: $77
    adc e                                         ; $740B: $8B
    ld c, d                                       ; $740C: $4A
    ld [$954B], sp                                ; $740D: $08 $4B $95
    sub [hl]                                      ; $7410: $96
    sub a                                         ; $7411: $97
    ld a, e                                       ; $7412: $7B
    ld c, d                                       ; $7413: $4A
    ld a, l                                       ; $7414: $7D
    ld c, c                                       ; $7415: $49
    add h                                         ; $7416: $84
    ld c, d                                       ; $7417: $4A
    ld [$488B], sp                                ; $7418: $08 $8B $48
    ld a, d                                       ; $741B: $7A
    ld l, h                                       ; $741C: $6C
    add l                                         ; $741D: $85
    add [hl]                                      ; $741E: $86
    add a                                         ; $741F: $87
    sbc e                                         ; $7420: $9B
    adc d                                         ; $7421: $8A
    ld c, d                                       ; $7422: $4A
    inc bc                                        ; $7423: $03
    ld c, e                                       ; $7424: $4B
    ld c, d                                       ; $7425: $4A
    ld b, l                                       ; $7426: $45
    add d                                         ; $7427: $82
    ld b, [hl]                                    ; $7428: $46
    inc bc                                        ; $7429: $03
    ld b, a                                       ; $742A: $47

jr_02C_742B:
    bit 1, c                                      ; $742B: $CB $49
    add h                                         ; $742D: $84
    ld c, d                                       ; $742E: $4A
    ld [$7C4B], sp                                ; $742F: $08 $4B $7C
    ld c, d                                       ; $7432: $4A
    ld a, l                                       ; $7433: $7D
    sub l                                         ; $7434: $95
    sub [hl]                                      ; $7435: $96
    sub a                                         ; $7436: $97
    ld c, c                                       ; $7437: $49
    adc d                                         ; $7438: $8A
    ld c, d                                       ; $7439: $4A
    inc bc                                        ; $743A: $03
    ld c, e                                       ; $743B: $4B
    call c, $8255                                 ; $743C: $DC $55 $82
    ld d, [hl]                                    ; $743F: $56
    inc bc                                        ; $7440: $03
    ld d, a                                       ; $7441: $57
    add hl, sp                                    ; $7442: $39
    cp d                                          ; $7443: $BA
    add h                                         ; $7444: $84
    ld c, d                                       ; $7445: $4A
    ld [bc], a                                    ; $7446: $02
    ld c, e                                       ; $7447: $4B
    ld b, l                                       ; $7448: $45
    add e                                         ; $7449: $83
    ld b, [hl]                                    ; $744A: $46
    inc bc                                        ; $744B: $03
    and [hl]                                      ; $744C: $A6
    bit 1, c                                      ; $744D: $CB $49
    adc d                                         ; $744F: $8A
    ld c, d                                       ; $7450: $4A
    rlca                                          ; $7451: $07
    ld c, e                                       ; $7452: $4B
    call c, Call_02C_5655                         ; $7453: $DC $55 $56
    adc c                                         ; $7456: $89
    xor e                                         ; $7457: $AB
    ld c, c                                       ; $7458: $49
    add l                                         ; $7459: $85
    ld c, d                                       ; $745A: $4A
    ld [bc], a                                    ; $745B: $02
    ld c, e                                       ; $745C: $4B
    cp e                                          ; $745D: $BB
    add e                                         ; $745E: $83
    ld h, [hl]                                    ; $745F: $66
    inc bc                                        ; $7460: $03
    xor e                                         ; $7461: $AB
    add hl, sp                                    ; $7462: $39
    cp d                                          ; $7463: $BA
    adc d                                         ; $7464: $8A
    ld c, d                                       ; $7465: $4A
    rlca                                          ; $7466: $07
    xor d                                         ; $7467: $AA
    dec sp                                        ; $7468: $3B
    cp e                                          ; $7469: $BB
    ld h, [hl]                                    ; $746A: $66
    xor e                                         ; $746B: $AB
    add hl, sp                                    ; $746C: $39
    cp d                                          ; $746D: $BA
    add [hl]                                      ; $746E: $86
    ld c, d                                       ; $746F: $4A
    inc bc                                        ; $7470: $03
    dec sp                                        ; $7471: $3B
    ld c, d                                       ; $7472: $4A
    add hl, sp                                    ; $7473: $39
    add d                                         ; $7474: $82
    ld a, [hl-]                                   ; $7475: $3A
    ld bc, $8CBA                                  ; $7476: $01 $BA $8C
    ld c, d                                       ; $7479: $4A
    ld bc, $83AA                                  ; $747A: $01 $AA $83
    ld a, [hl-]                                   ; $747D: $3A
    ld bc, $87BA                                  ; $747E: $01 $BA $87
    ld c, d                                       ; $7481: $4A
    inc bc                                        ; $7482: $03
    xor d                                         ; $7483: $AA
    ld a, [hl-]                                   ; $7484: $3A
    cp d                                          ; $7485: $BA
    sbc l                                         ; $7486: $9D
    ld c, d                                       ; $7487: $4A
    add d                                         ; $7488: $82
    ld e, d                                       ; $7489: $5A
    sbc e                                         ; $748A: $9B
    ld c, d                                       ; $748B: $4A
    rlca                                          ; $748C: $07
    jr c, jr_02C_742B                             ; $748D: $38 $9C

    sbc h                                         ; $748F: $9C
    ld l, b                                       ; $7490: $68
    ld [hl], l                                    ; $7491: $75
    halt                                          ; $7492: $76
    ld [hl], a                                    ; $7493: $77
    adc c                                         ; $7494: $89
    ld c, d                                       ; $7495: $4A
    inc bc                                        ; $7496: $03
    ld [hl], l                                    ; $7497: $75
    halt                                          ; $7498: $76
    ld [hl], a                                    ; $7499: $77
    adc d                                         ; $749A: $8A
    ld c, d                                       ; $749B: $4A
    ld [bc], a                                    ; $749C: $02
    adc e                                         ; $749D: $8B
    ld c, b                                       ; $749E: $48
    add d                                         ; $749F: $82
    ld a, d                                       ; $74A0: $7A
    dec b                                         ; $74A1: $05
    ld a, b                                       ; $74A2: $78
    add l                                         ; $74A3: $85
    add [hl]                                      ; $74A4: $86
    add a                                         ; $74A5: $87
    adc h                                         ; $74A6: $8C
    add a                                         ; $74A7: $87
    ld c, d                                       ; $74A8: $4A
    dec b                                         ; $74A9: $05
    jr c, @-$79                                   ; $74AA: $38 $85

    add [hl]                                      ; $74AC: $86
    add a                                         ; $74AD: $87
    ld l, b                                       ; $74AE: $68
    adc c                                         ; $74AF: $89
    ld c, d                                       ; $74B0: $4A
    ld a, [bc]                                    ; $74B1: $0A
    ld c, e                                       ; $74B2: $4B
    ld a, h                                       ; $74B3: $7C
    ld b, l                                       ; $74B4: $45
    ld b, a                                       ; $74B5: $47
    ld a, l                                       ; $74B6: $7D
    sub l                                         ; $74B7: $95
    sub [hl]                                      ; $74B8: $96
    sub a                                         ; $74B9: $97
    ld l, h                                       ; $74BA: $6C
    sbc e                                         ; $74BB: $9B
    add l                                         ; $74BC: $85
    ld c, d                                       ; $74BD: $4A
    rlca                                          ; $74BE: $07
    adc e                                         ; $74BF: $8B
    ld c, b                                       ; $74C0: $48
    sub l                                         ; $74C1: $95
    sub [hl]                                      ; $74C2: $96
    sub a                                         ; $74C3: $97
    ld a, b                                       ; $74C4: $78
    sbc e                                         ; $74C5: $9B
    adc b                                         ; $74C6: $88
    ld c, d                                       ; $74C7: $4A
    ld a, [bc]                                    ; $74C8: $0A
    xor d                                         ; $74C9: $AA
    dec sp                                        ; $74CA: $3B
    ld d, l                                       ; $74CB: $55
    ld d, a                                       ; $74CC: $57
    ld b, l                                       ; $74CD: $45
    ld b, [hl]                                    ; $74CE: $46
    ld b, a                                       ; $74CF: $47
    ld c, d                                       ; $74D0: $4A
    adc b                                         ; $74D1: $88
    ld c, c                                       ; $74D2: $49
    add l                                         ; $74D3: $85
    ld c, d                                       ; $74D4: $4A
    rlca                                          ; $74D5: $07
    ld c, e                                       ; $74D6: $4B
    ld a, h                                       ; $74D7: $7C
    ld b, l                                       ; $74D8: $45
    ld b, [hl]                                    ; $74D9: $46
    ld b, a                                       ; $74DA: $47
    ld a, l                                       ; $74DB: $7D
    ld c, c                                       ; $74DC: $49
    adc c                                         ; $74DD: $89
    ld c, d                                       ; $74DE: $4A
    add hl, bc                                    ; $74DF: $09
    ld c, e                                       ; $74E0: $4B
    cp e                                          ; $74E1: $BB
    adc d                                         ; $74E2: $8A
    ld d, [hl]                                    ; $74E3: $56
    adc $57                                       ; $74E4: $CE $57
    srl c                                         ; $74E6: $CB $39
    cp d                                          ; $74E8: $BA
    add l                                         ; $74E9: $85
    ld c, d                                       ; $74EA: $4A
    rlca                                          ; $74EB: $07
    xor d                                         ; $74EC: $AA
    dec sp                                        ; $74ED: $3B
    ld h, l                                       ; $74EE: $65
    xor $99                                       ; $74EF: $EE $99
    ld b, a                                       ; $74F1: $47
    ld c, c                                       ; $74F2: $49
    adc c                                         ; $74F3: $89
    ld c, d                                       ; $74F4: $4A
    rlca                                          ; $74F5: $07
    xor d                                         ; $74F6: $AA
    dec sp                                        ; $74F7: $3B
    cp e                                          ; $74F8: $BB
    adc d                                         ; $74F9: $8A
    sbc $AB                                       ; $74FA: $DE $AB
    add hl, sp                                    ; $74FC: $39
    adc b                                         ; $74FD: $88
    ld c, d                                       ; $74FE: $4A
    ld b, $4B                                     ; $74FF: $06 $4B
    jp z, Jump_02C_6665                           ; $7501: $CA $65 $66

    xor e                                         ; $7504: $AB
    ld c, c                                       ; $7505: $49
    adc d                                         ; $7506: $8A
    ld c, d                                       ; $7507: $4A
    dec b                                         ; $7508: $05
    xor d                                         ; $7509: $AA
    dec sp                                        ; $750A: $3B
    cp e                                          ; $750B: $BB
    xor e                                         ; $750C: $AB
    add hl, sp                                    ; $750D: $39
    adc c                                         ; $750E: $89
    ld c, d                                       ; $750F: $4A
    ld b, $AA                                     ; $7510: $06 $AA
    dec sp                                        ; $7512: $3B
    jp z, Jump_000_39CB                           ; $7513: $CA $CB $39

    cp d                                          ; $7516: $BA
    adc e                                         ; $7517: $8B
    ld c, d                                       ; $7518: $4A
    inc b                                         ; $7519: $04
    xor d                                         ; $751A: $AA
    ld a, [hl-]                                   ; $751B: $3A
    ld a, [hl-]                                   ; $751C: $3A
    cp d                                          ; $751D: $BA
    adc d                                         ; $751E: $8A
    ld c, d                                       ; $751F: $4A
    inc b                                         ; $7520: $04
    xor d                                         ; $7521: $AA
    ld a, [hl-]                                   ; $7522: $3A
    ld a, [hl-]                                   ; $7523: $3A
    cp d                                          ; $7524: $BA
    add h                                         ; $7525: $84
    ld c, d                                       ; $7526: $4A
    inc b                                         ; $7527: $04
    ld [hl], l                                    ; $7528: $75
    halt                                          ; $7529: $76
    ld [hl], a                                    ; $752A: $77
    ld e, d                                       ; $752B: $5A
    sbc c                                         ; $752C: $99
    ld c, d                                       ; $752D: $4A
    ld b, $38                                     ; $752E: $06 $38
    add l                                         ; $7530: $85
    add [hl]                                      ; $7531: $86
    add a                                         ; $7532: $87
    sbc h                                         ; $7533: $9C
    ld l, b                                       ; $7534: $68
    sub a                                         ; $7535: $97
    ld c, d                                       ; $7536: $4A
    ld [$488B], sp                                ; $7537: $08 $8B $48
    sub l                                         ; $753A: $95
    sub [hl]                                      ; $753B: $96
    sub a                                         ; $753C: $97
    ld a, d                                       ; $753D: $7A
    ld a, b                                       ; $753E: $78
    sbc e                                         ; $753F: $9B
    sub [hl]                                      ; $7540: $96
    ld c, d                                       ; $7541: $4A
    ld [$7C4B], sp                                ; $7542: $08 $4B $7C
    ld b, l                                       ; $7545: $45
    ld b, [hl]                                    ; $7546: $46
    ld b, a                                       ; $7547: $47
    ld c, d                                       ; $7548: $4A
    ld a, l                                       ; $7549: $7D
    ld c, c                                       ; $754A: $49
    sub [hl]                                      ; $754B: $96
    ld c, d                                       ; $754C: $4A
    ld [$3BAA], sp                                ; $754D: $08 $AA $3B
    cp h                                          ; $7550: $BC
    ld d, [hl]                                    ; $7551: $56
    ld d, a                                       ; $7552: $57
    srl c                                         ; $7553: $CB $39
    cp d                                          ; $7555: $BA
    sub a                                         ; $7556: $97
    ld c, d                                       ; $7557: $4A
    ld b, $4B                                     ; $7558: $06 $4B
    ld d, l                                       ; $755A: $55
    ld d, [hl]                                    ; $755B: $56
    ld d, a                                       ; $755C: $57
    add hl, sp                                    ; $755D: $39
    cp d                                          ; $755E: $BA
    sbc b                                         ; $755F: $98
    ld c, d                                       ; $7560: $4A
    dec b                                         ; $7561: $05
    ld c, e                                       ; $7562: $4B
    ld d, l                                       ; $7563: $55
    ld d, [hl]                                    ; $7564: $56
    cp l                                          ; $7565: $BD
    ld c, c                                       ; $7566: $49
    sbc c                                         ; $7567: $99
    ld c, d                                       ; $7568: $4A
    dec b                                         ; $7569: $05
    ld c, e                                       ; $756A: $4B
    cp h                                          ; $756B: $BC
    ld d, [hl]                                    ; $756C: $56
    ld d, a                                       ; $756D: $57
    ld c, c                                       ; $756E: $49
    adc l                                         ; $756F: $8D
    ld c, d                                       ; $7570: $4A
    nop                                           ; $7571: $00
    add hl, de                                    ; $7572: $19
    pop hl                                        ; $7573: $E1
    nop                                           ; $7574: $00
    ld c, $0F                                     ; $7575: $0E $0F
    ld [hl], c                                    ; $7577: $71
    ld [bc], a                                    ; $7578: $02
    add l                                         ; $7579: $85
    ld h, a                                       ; $757A: $67
    ld [bc], a                                    ; $757B: $02
    dec l                                         ; $757C: $2D
    ld h, $82                                     ; $757D: $26 $82
    ld h, a                                       ; $757F: $67
    ld bc, $831F                                  ; $7580: $01 $1F $83
    sbc $01                                       ; $7583: $DE $01
    dec e                                         ; $7585: $1D
    sub b                                         ; $7586: $90
    ld h, a                                       ; $7587: $67
    dec b                                         ; $7588: $05
    dec a                                         ; $7589: $3D
    dec e                                         ; $758A: $1D
    ld h, a                                       ; $758B: $67
    cpl                                           ; $758C: $2F
    rra                                           ; $758D: $1F
    add e                                         ; $758E: $83
    sbc $01                                       ; $758F: $DE $01
    dec e                                         ; $7591: $1D
    sub c                                         ; $7592: $91
    ld h, a                                       ; $7593: $67
    inc b                                         ; $7594: $04
    dec e                                         ; $7595: $1D
    rra                                           ; $7596: $1F
    ccf                                           ; $7597: $3F
    rra                                           ; $7598: $1F
    add e                                         ; $7599: $83
    sbc $01                                       ; $759A: $DE $01
    dec e                                         ; $759C: $1D
    sub c                                         ; $759D: $91
    ld h, a                                       ; $759E: $67
    inc b                                         ; $759F: $04
    dec e                                         ; $75A0: $1D
    rra                                           ; $75A1: $1F
    ld h, a                                       ; $75A2: $67
    rra                                           ; $75A3: $1F
    add e                                         ; $75A4: $83
    sbc $01                                       ; $75A5: $DE $01
    dec e                                         ; $75A7: $1D
    adc a                                         ; $75A8: $8F
    ld h, a                                       ; $75A9: $67
    ld b, $2E                                     ; $75AA: $06 $2E
    ld h, a                                       ; $75AC: $67
    dec l                                         ; $75AD: $2D
    cpl                                           ; $75AE: $2F
    ld h, a                                       ; $75AF: $67
    rra                                           ; $75B0: $1F
    add e                                         ; $75B1: $83
    sbc $01                                       ; $75B2: $DE $01
    dec e                                         ; $75B4: $1D
    adc [hl]                                      ; $75B5: $8E
    ld h, a                                       ; $75B6: $67
    ld [$3E1F], sp                                ; $75B7: $08 $1F $3E
    dec e                                         ; $75BA: $1D
    dec a                                         ; $75BB: $3D
    ccf                                           ; $75BC: $3F
    daa                                           ; $75BD: $27
    cpl                                           ; $75BE: $2F
    ld b, a                                       ; $75BF: $47
    add d                                         ; $75C0: $82
    sbc $03                                       ; $75C1: $DE $03
    dec e                                         ; $75C3: $1D
    ld e, $1E                                     ; $75C4: $1E $1E
    adc e                                         ; $75C6: $8B
    ld h, a                                       ; $75C7: $67
    inc b                                         ; $75C8: $04
    daa                                           ; $75C9: $27
    cpl                                           ; $75CA: $2F
    db $FD                                        ; $75CB: $FD
    dec l                                         ; $75CC: $2D
    add d                                         ; $75CD: $82
    ld l, $06                                     ; $75CE: $2E $06
    cpl                                           ; $75D0: $2F
    ccf                                           ; $75D1: $3F
    ld h, a                                       ; $75D2: $67
    ld e, b                                       ; $75D3: $58
    sbc $1D                                       ; $75D4: $DE $1D
    add e                                         ; $75D6: $83
    ld e, $82                                     ; $75D7: $1E $82
    ld h, a                                       ; $75D9: $67
    ld [bc], a                                    ; $75DA: $02
    dec c                                         ; $75DB: $0D
    rrca                                          ; $75DC: $0F
    add h                                         ; $75DD: $84
    ld h, a                                       ; $75DE: $67
    ld b, $27                                     ; $75DF: $06 $27
    ld l, $2F                                     ; $75E1: $2E $2F
    ccf                                           ; $75E3: $3F
    ld h, a                                       ; $75E4: $67
    dec a                                         ; $75E5: $3D
    add d                                         ; $75E6: $82
    ld a, $02                                     ; $75E7: $3E $02
    ccf                                           ; $75E9: $3F
    add hl, hl                                    ; $75EA: $29
    add d                                         ; $75EB: $82
    ld h, a                                       ; $75EC: $67
    inc bc                                        ; $75ED: $03
    ld e, b                                       ; $75EE: $58
    dec l                                         ; $75EF: $2D
    ld h, $82                                     ; $75F0: $26 $82
    ld e, $82                                     ; $75F2: $1E $82
    ld h, a                                       ; $75F4: $67
    ld [bc], a                                    ; $75F5: $02
    dec e                                         ; $75F6: $1D
    rra                                           ; $75F7: $1F
    add h                                         ; $75F8: $84
    ld h, a                                       ; $75F9: $67
    ld b, $2F                                     ; $75FA: $06 $2F
    ld a, $3F                                     ; $75FC: $3E $3F
    inc c                                         ; $75FE: $0C
    ld c, l                                       ; $75FF: $4D
    ld c, a                                       ; $7600: $4F
    add d                                         ; $7601: $82
    ld h, a                                       ; $7602: $67
    inc bc                                        ; $7603: $03
    ld l, e                                       ; $7604: $6B
    ld h, a                                       ; $7605: $67
    ld l, d                                       ; $7606: $6A
    add d                                         ; $7607: $82
    ld h, a                                       ; $7608: $67
    ld b, $3D                                     ; $7609: $06 $3D
    dec e                                         ; $760B: $1D
    dec e                                         ; $760C: $1D
    ld e, $67                                     ; $760D: $1E $67
    ld h, a                                       ; $760F: $67
    ld [bc], a                                    ; $7610: $02
    dec l                                         ; $7611: $2D
    cpl                                           ; $7612: $2F
    add h                                         ; $7613: $84

jr_02C_7614:
    ld h, a                                       ; $7614: $67
    ld bc, $833F                                  ; $7615: $01 $3F $83
    ld h, a                                       ; $7618: $67
    ld [bc], a                                    ; $7619: $02
    ld l, l                                       ; $761A: $6D
    ld e, [hl]                                    ; $761B: $5E
    add d                                         ; $761C: $82
    add hl, hl                                    ; $761D: $29
    inc bc                                        ; $761E: $03
    jr z, jr_02C_764A                             ; $761F: $28 $29

    ld h, a                                       ; $7621: $67
    add d                                         ; $7622: $82
    add hl, hl                                    ; $7623: $29
    add d                                         ; $7624: $82
    dec c                                         ; $7625: $0D
    add d                                         ; $7626: $82
    ld e, $82                                     ; $7627: $1E $82
    ld h, a                                       ; $7629: $67
    ld [bc], a                                    ; $762A: $02
    dec a                                         ; $762B: $3D
    ccf                                           ; $762C: $3F
    add h                                         ; $762D: $84
    ld h, a                                       ; $762E: $67
    ld [bc], a                                    ; $762F: $02
    rrca                                          ; $7630: $0F
    ld a, [de]                                    ; $7631: $1A
    add e                                         ; $7632: $83
    add hl, hl                                    ; $7633: $29
    add hl, bc                                    ; $7634: $09
    ld l, [hl]                                    ; $7635: $6E
    ld a, [de]                                    ; $7636: $1A
    ld l, d                                       ; $7637: $6A
    ld a, [$6706]                                 ; $7638: $FA $06 $67
    dec c                                         ; $763B: $0D
    ld c, $0D                                     ; $763C: $0E $0D
    add e                                         ; $763E: $83
    ld e, $89                                     ; $763F: $1E $89
    ld h, a                                       ; $7641: $67
    ld [bc], a                                    ; $7642: $02
    rrca                                          ; $7643: $0F
    sbc h                                         ; $7644: $9C
    add d                                         ; $7645: $82
    ld h, a                                       ; $7646: $67
    ld [$67FA], sp                                ; $7647: $08 $FA $67

jr_02C_764A:
    ld h, a                                       ; $764A: $67
    ld a, [de]                                    ; $764B: $1A
    ld d, $67                                     ; $764C: $16 $67
    dec e                                         ; $764E: $1D
    dec c                                         ; $764F: $0D
    add e                                         ; $7650: $83
    ld e, $8A                                     ; $7651: $1E $8A
    ld h, a                                       ; $7653: $67
    inc bc                                        ; $7654: $03
    rra                                           ; $7655: $1F
    jr z, jr_02C_7660                             ; $7656: $28 $08

    add d                                         ; $7658: $82
    jr z, jr_02C_7660                             ; $7659: $28 $05

    ld a, [$6767]                                 ; $765B: $FA $67 $67
    ld h, $67                                     ; $765E: $26 $67

jr_02C_7660:
    add d                                         ; $7660: $82
    dec e                                         ; $7661: $1D
    add d                                         ; $7662: $82
    ld e, $8A                                     ; $7663: $1E $8A
    ld h, a                                       ; $7665: $67
    ld b, $27                                     ; $7666: $06 $27
    cpl                                           ; $7668: $2F
    dec bc                                        ; $7669: $0B
    jr jr_02C_7686                                ; $766A: $18 $1A

    dec bc                                        ; $766C: $0B
    add d                                         ; $766D: $82
    add hl, hl                                    ; $766E: $29
    inc bc                                        ; $766F: $03
    jr z, jr_02C_769E                             ; $7670: $28 $2C

    ld h, a                                       ; $7672: $67
    add d                                         ; $7673: $82
    dec e                                         ; $7674: $1D
    ld bc, $8B1E                                  ; $7675: $01 $1E $8B
    ld h, a                                       ; $7678: $67
    ld [bc], a                                    ; $7679: $02
    rra                                           ; $767A: $1F
    ccf                                           ; $767B: $3F
    add d                                         ; $767C: $82
    ld h, a                                       ; $767D: $67
    ld [bc], a                                    ; $767E: $02
    ld l, e                                       ; $767F: $6B
    ld h, a                                       ; $7680: $67
    add d                                         ; $7681: $82
    ld a, [$6783]                                 ; $7682: $FA $83 $67
    add d                                         ; $7685: $82

jr_02C_7686:
    dec e                                         ; $7686: $1D
    ld bc, $8B1E                                  ; $7687: $01 $1E $8B
    ld h, a                                       ; $768A: $67
    dec b                                         ; $768B: $05
    rra                                           ; $768C: $1F
    ld a, [de]                                    ; $768D: $1A
    add hl, bc                                    ; $768E: $09
    ld a, [de]                                    ; $768F: $1A
    jr z, jr_02C_7614                             ; $7690: $28 $82

    add hl, hl                                    ; $7692: $29
    rlca                                          ; $7693: $07
    jr z, jr_02C_76C2                             ; $7694: $28 $2C

    ld h, a                                       ; $7696: $67
    dec c                                         ; $7697: $0D
    ld e, $1D                                     ; $7698: $1E $1D
    ld e, $8C                                     ; $769A: $1E $8C
    ld h, a                                       ; $769C: $67
    dec b                                         ; $769D: $05

jr_02C_769E:
    rrca                                          ; $769E: $0F
    add hl, de                                    ; $769F: $19
    rlca                                          ; $76A0: $07
    ld h, a                                       ; $76A1: $67
    ld l, e                                       ; $76A2: $6B
    add d                                         ; $76A3: $82
    ld h, a                                       ; $76A4: $67
    inc b                                         ; $76A5: $04
    ld l, d                                       ; $76A6: $6A
    ld h, a                                       ; $76A7: $67
    dec e                                         ; $76A8: $1D
    dec c                                         ; $76A9: $0D
    add d                                         ; $76AA: $82
    ld e, $8C                                     ; $76AB: $1E $8C
    ld h, a                                       ; $76AD: $67
    add hl, bc                                    ; $76AE: $09
    rra                                           ; $76AF: $1F
    jr z, jr_02C_76C9                             ; $76B0: $28 $17

jr_02C_76B2:
    jr z, jr_02C_76BB                             ; $76B2: $28 $07

    jr z, jr_02C_76DF                             ; $76B4: $28 $29

    inc l                                         ; $76B6: $2C
    ld h, a                                       ; $76B7: $67
    add d                                         ; $76B8: $82
    dec e                                         ; $76B9: $1D
    add d                                         ; $76BA: $82

jr_02C_76BB:
    ld e, $8C                                     ; $76BB: $1E $8C
    ld h, a                                       ; $76BD: $67
    dec b                                         ; $76BE: $05
    rra                                           ; $76BF: $1F
    add hl, hl                                    ; $76C0: $29
    add hl, hl                                    ; $76C1: $29

jr_02C_76C2:
    dec hl                                        ; $76C2: $2B
    rla                                           ; $76C3: $17
    add e                                         ; $76C4: $83
    ld h, a                                       ; $76C5: $67
    dec b                                         ; $76C6: $05
    sbc h                                         ; $76C7: $9C
    dec e                                         ; $76C8: $1D

jr_02C_76C9:
    dec l                                         ; $76C9: $2D
    ld h, $1E                                     ; $76CA: $26 $1E
    adc e                                         ; $76CC: $8B
    ld h, a                                       ; $76CD: $67
    inc b                                         ; $76CE: $04
    daa                                           ; $76CF: $27
    cpl                                           ; $76D0: $2F
    ld [$8229], sp                                ; $76D1: $08 $29 $82
    ld h, a                                       ; $76D4: $67
    ld bc, $8308                                  ; $76D5: $01 $08 $83
    ld h, a                                       ; $76D8: $67
    inc b                                         ; $76D9: $04
    dec e                                         ; $76DA: $1D
    dec a                                         ; $76DB: $3D
    dec e                                         ; $76DC: $1D
    ld e, $8B                                     ; $76DD: $1E $8B

jr_02C_76DF:
    ld h, a                                       ; $76DF: $67
    ld c, $1F                                     ; $76E0: $0E $1F
    ccf                                           ; $76E2: $3F
    jr jr_02C_76DF                                ; $76E3: $18 $FA

    ld c, [hl]                                    ; $76E5: $4E
    ld c, a                                       ; $76E6: $4F
    jr jr_02C_7750                                ; $76E7: $18 $67

    ld a, [$1D67]                                 ; $76E9: $FA $67 $1D
    ld h, a                                       ; $76EC: $67
    dec e                                         ; $76ED: $1D
    ld e, $8B                                     ; $76EE: $1E $8B
    ld h, a                                       ; $76F0: $67
    rlca                                          ; $76F1: $07
    rra                                           ; $76F2: $1F
    sbc e                                         ; $76F3: $9B
    ld h, a                                       ; $76F4: $67
    ld [$4E6D], sp                                ; $76F5: $08 $6D $4E
    add hl, hl                                    ; $76F8: $29
    add e                                         ; $76F9: $83
    ld h, a                                       ; $76FA: $67
    inc b                                         ; $76FB: $04
    dec e                                         ; $76FC: $1D
    ld h, a                                       ; $76FD: $67
    dec e                                         ; $76FE: $1D
    ld e, $8B                                     ; $76FF: $1E $8B
    ld h, a                                       ; $7701: $67
    inc b                                         ; $7702: $04
    rra                                           ; $7703: $1F
    ld h, a                                       ; $7704: $67
    ld a, [$8218]                                 ; $7705: $FA $18 $82
    ld c, [hl]                                    ; $7708: $4E
    ld [$671A], sp                                ; $7709: $08 $1A $67
    ld [$1D67], sp                                ; $770C: $08 $67 $1D
    dec c                                         ; $770F: $0D
    ld h, a                                       ; $7710: $67
    ld e, $8B                                     ; $7711: $1E $8B
    ld h, a                                       ; $7713: $67
    ld bc, $831F                                  ; $7714: $01 $1F $83
    ld h, a                                       ; $7717: $67
    ld [bc], a                                    ; $7718: $02
    ld l, l                                       ; $7719: $6D

jr_02C_771A:
    ld l, a                                       ; $771A: $6F
    add d                                         ; $771B: $82
    ld h, a                                       ; $771C: $67
    ld [bc], a                                    ; $771D: $02
    jr jr_02C_771A                                ; $771E: $18 $FA

    add d                                         ; $7720: $82
    dec e                                         ; $7721: $1D
    add d                                         ; $7722: $82
    ld e, $8C                                     ; $7723: $1E $8C
    ld h, a                                       ; $7725: $67
    ld [$290F], sp                                ; $7726: $08 $0F $29
    add hl, hl                                    ; $7729: $29
    inc e                                         ; $772A: $1C
    dec bc                                        ; $772B: $0B
    add hl, hl                                    ; $772C: $29
    inc c                                         ; $772D: $0C
    jr z, jr_02C_76B2                             ; $772E: $28 $82

    dec c                                         ; $7730: $0D
    add e                                         ; $7731: $83
    ld e, $8B                                     ; $7732: $1E $8B
    ld h, a                                       ; $7734: $67
    nop                                           ; $7735: $00
    add hl, de                                    ; $7736: $19
    pop hl                                        ; $7737: $E1
    nop                                           ; $7738: $00
    ld c, $0F                                     ; $7739: $0E $0F
    ld [hl], c                                    ; $773B: $71
    ld [bc], a                                    ; $773C: $02
    adc [hl]                                      ; $773D: $8E
    nop                                           ; $773E: $00
    dec b                                         ; $773F: $05
    ld [hl], $07                                  ; $7740: $36 $07
    ld a, [bc]                                    ; $7742: $0A
    ld c, $1F                                     ; $7743: $0E $1F
    sub h                                         ; $7745: $94
    nop                                           ; $7746: $00
    dec b                                         ; $7747: $05
    rlca                                          ; $7748: $07
    rla                                           ; $7749: $17
    ld a, [de]                                    ; $774A: $1A
    ld e, $0E                                     ; $774B: $1E $0E
    sub d                                         ; $774D: $92
    nop                                           ; $774E: $00
    ld a, [bc]                                    ; $774F: $0A

jr_02C_7750:
    rlca                                          ; $7750: $07
    ld a, [bc]                                    ; $7751: $0A
    rla                                           ; $7752: $17
    daa                                           ; $7753: $27
    ld a, [hl+]                                   ; $7754: $2A
    ld l, $1E                                     ; $7755: $2E $1E
    dec bc                                        ; $7757: $0B
    inc c                                         ; $7758: $0C
    ld c, $8F                                     ; $7759: $0E $8F
    nop                                           ; $775B: $00
    dec bc                                        ; $775C: $0B
    rla                                           ; $775D: $17
    ld a, [de]                                    ; $775E: $1A
    daa                                           ; $775F: $27
    jr c, @+$7A                                   ; $7760: $38 $78

    add hl, sp                                    ; $7762: $39
    ld l, $1B                                     ; $7763: $2E $1B
    inc e                                         ; $7765: $1C
    ld e, $0E                                     ; $7766: $1E $0E
    adc l                                         ; $7768: $8D
    nop                                           ; $7769: $00
    inc b                                         ; $776A: $04
    ld d, $27                                     ; $776B: $16 $27
    ld a, [hl+]                                   ; $776D: $2A
    scf                                           ; $776E: $37
    add e                                         ; $776F: $83
    ld bc, $3906                                  ; $7770: $01 $06 $39
    dec hl                                        ; $7773: $2B
    inc l                                         ; $7774: $2C
    ld l, $1E                                     ; $7775: $2E $1E
    ld c, $8A                                     ; $7777: $0E $8A
    nop                                           ; $7779: $00
    inc b                                         ; $777A: $04
    inc bc                                        ; $777B: $03
    inc b                                         ; $777C: $04
    ld h, $83                                     ; $777D: $26 $83
    add e                                         ; $777F: $83
    ld bc, $7701                                  ; $7780: $01 $01 $77
    add h                                         ; $7783: $84
    ld bc, $7703                                  ; $7784: $01 $03 $77
    ld l, $1E                                     ; $7787: $2E $1E
    adc b                                         ; $7789: $88
    nop                                           ; $778A: $00
    ld b, $26                                     ; $778B: $06 $26
    rlca                                          ; $778D: $07
    inc de                                        ; $778E: $13
    inc d                                         ; $778F: $14
    dec d                                         ; $7790: $15
    ld c, e                                       ; $7791: $4B
    add a                                         ; $7792: $87
    ld bc, $6905                                  ; $7793: $01 $05 $69
    ld a, b                                       ; $7796: $78
    ld a, $2E                                     ; $7797: $3E $2E
    rrca                                          ; $7799: $0F
    add a                                         ; $779A: $87
    nop                                           ; $779B: $00
    ld b, $16                                     ; $779C: $06 $16
    rla                                           ; $779E: $17
    inc hl                                        ; $779F: $23
    inc h                                         ; $77A0: $24
    dec h                                         ; $77A1: $25
    daa                                           ; $77A2: $27
    add d                                         ; $77A3: $82
    ld bc, $6703                                  ; $77A4: $01 $03 $67
    ld a, b                                       ; $77A7: $78
    ld l, c                                       ; $77A8: $69
    add d                                         ; $77A9: $82
    ld bc, $5905                                  ; $77AA: $01 $05 $59
    ld l, h                                       ; $77AD: $6C
    ld l, l                                       ; $77AE: $6D
    add h                                         ; $77AF: $84
    rra                                           ; $77B0: $1F
    add a                                         ; $77B1: $87
    nop                                           ; $77B2: $00
    inc c                                         ; $77B3: $0C
    ld h, $27                                     ; $77B4: $26 $27
    inc sp                                        ; $77B6: $33
    inc [hl]                                      ; $77B7: $34
    dec [hl]                                      ; $77B8: $35
    scf                                           ; $77B9: $37
    ld bc, $77A6                                  ; $77BA: $01 $A6 $77
    ld bc, $5A67                                  ; $77BD: $01 $67 $5A
    add d                                         ; $77C0: $82
    ld bc, $7C04                                  ; $77C1: $01 $04 $7C
    ld a, l                                       ; $77C4: $7D
    and e                                         ; $77C5: $A3
    cpl                                           ; $77C6: $2F
    add a                                         ; $77C7: $87
    nop                                           ; $77C8: $00
    dec c                                         ; $77C9: $0D
    ld [hl], $83                                  ; $77CA: $36 $83
    xor c                                         ; $77CC: $A9
    cp e                                          ; $77CD: $BB
    ld l, b                                       ; $77CE: $68
    ld [hl], a                                    ; $77CF: $77
    or [hl]                                       ; $77D0: $B6
    adc e                                         ; $77D1: $8B
    adc b                                         ; $77D2: $88
    adc c                                         ; $77D3: $89
    adc [hl]                                      ; $77D4: $8E
    adc a                                         ; $77D5: $8F
    ld a, c                                       ; $77D6: $79
    add e                                         ; $77D7: $83
    ld bc, $3C02                                  ; $77D8: $01 $02 $3C
    ccf                                           ; $77DB: $3F
    adc b                                         ; $77DC: $88
    nop                                           ; $77DD: $00
    inc bc                                        ; $77DE: $03

jr_02C_77DF:
    ld a, [hl-]                                   ; $77DF: $3A
    cp c                                          ; $77E0: $B9
    add a                                         ; $77E1: $87
    add d                                         ; $77E2: $82
    ld bc, $860C                                  ; $77E3: $01 $0C $86
    sbc e                                         ; $77E6: $9B
    sbc b                                         ; $77E7: $98
    sbc c                                         ; $77E8: $99
    sbc [hl]                                      ; $77E9: $9E
    sbc a                                         ; $77EA: $9F
    ld [hl], a                                    ; $77EB: $77
    and [hl]                                      ; $77EC: $A6
    ld h, a                                       ; $77ED: $67
    or [hl]                                       ; $77EE: $B6
    inc a                                         ; $77EF: $3C
    cpl                                           ; $77F0: $2F
    adc b                                         ; $77F1: $88
    nop                                           ; $77F2: $00
    ld b, $4A                                     ; $77F3: $06 $4A
    and l                                         ; $77F5: $A5
    sub a                                         ; $77F6: $97
    adc h                                         ; $77F7: $8C
    adc l                                         ; $77F8: $8D
    sub [hl]                                      ; $77F9: $96
    add [hl]                                      ; $77FA: $86
    ld bc, $6705                                  ; $77FB: $01 $05 $67
    adc e                                         ; $77FE: $8B
    ld bc, $3F3C                                  ; $77FF: $01 $3C $3F
    adc b                                         ; $7802: $88
    nop                                           ; $7803: $00
    ld b, $07                                     ; $7804: $06 $07
    and h                                         ; $7806: $A4
    or [hl]                                       ; $7807: $B6
    sbc h                                         ; $7808: $9C
    sbc l                                         ; $7809: $9D
    halt                                          ; $780A: $76
    add a                                         ; $780B: $87
    ld bc, $9B04                                  ; $780C: $01 $04 $9B
    ld bc, $3F3D                                  ; $780F: $01 $3D $3F
    add e                                         ; $7812: $83
    nop                                           ; $7813: $00
    ld c, $07                                     ; $7814: $0E $07
    inc c                                         ; $7816: $0C
    ld [$0A09], sp                                ; $7817: $08 $09 $0A
    rla                                           ; $781A: $17
    and h                                         ; $781B: $A4
    add a                                         ; $781C: $87
    call $CE01                                    ; $781D: $CD $01 $CE
    halt                                          ; $7820: $76
    add l                                         ; $7821: $85
    ld [hl], a                                    ; $7822: $77
    add l                                         ; $7823: $85
    ld bc, $3C02                                  ; $7824: $01 $02 $3C
    rra                                           ; $7827: $1F
    add e                                         ; $7828: $83
    nop                                           ; $7829: $00
    ld de, $1707                                  ; $782A: $11 $07 $17
    inc e                                         ; $782D: $1C
    jr @+$1B                                      ; $782E: $18 $19

    ld a, [de]                                    ; $7830: $1A
    daa                                           ; $7831: $27
    adc d                                         ; $7832: $8A
    sub a                                         ; $7833: $97
    db $DD                                        ; $7834: $DD
    add l                                         ; $7835: $85
    sbc $76                                       ; $7836: $DE $76
    rst $08                                       ; $7838: $CF
    and [hl]                                      ; $7839: $A6
    ld bc, $8377                                  ; $783A: $01 $77 $83
    ld bc, $3C02                                  ; $783D: $01 $02 $3C
    cpl                                           ; $7840: $2F
    add d                                         ; $7841: $82
    nop                                           ; $7842: $00
    add hl, bc                                    ; $7843: $09
    rlca                                          ; $7844: $07
    rla                                           ; $7845: $17
    daa                                           ; $7846: $27
    inc l                                         ; $7847: $2C
    jr z, jr_02C_77DF                             ; $7848: $28 $95

    ld a, [hl+]                                   ; $784A: $2A
    scf                                           ; $784B: $37
    sbc d                                         ; $784C: $9A
    add l                                         ; $784D: $85
    ld bc, $DF04                                  ; $784E: $01 $04 $DF
    ld [hl], a                                    ; $7851: $77
    ld bc, $8385                                  ; $7852: $01 $85 $83
    ld bc, $3C07                                  ; $7855: $01 $07 $3C
    ccf                                           ; $7858: $3F
    nop                                           ; $7859: $00
    ld b, $17                                     ; $785A: $06 $17
    daa                                           ; $785C: $27
    scf                                           ; $785D: $37
    add d                                         ; $785E: $82
    ld bc, $990F                                  ; $785F: $01 $0F $99
    ld bc, $8567                                  ; $7862: $01 $67 $85
    ld bc, $ADB6                                  ; $7865: $01 $B6 $AD
    add l                                         ; $7868: $85
    ld bc, $AB59                                  ; $7869: $01 $59 $AB
    ld bc, $464C                                  ; $786C: $01 $4C $46
    ld b, a                                       ; $786F: $47
    add d                                         ; $7870: $82
    ld c, b                                       ; $7871: $48
    dec b                                         ; $7872: $05
    ld c, l                                       ; $7873: $4D
    nop                                           ; $7874: $00
    ld d, $27                                     ; $7875: $16 $27
    scf                                           ; $7877: $37
    adc c                                         ; $7878: $89
    ld bc, $BD07                                  ; $7879: $01 $07 $BD
    ld bc, $A601                                  ; $787C: $01 $01 $A6
    ld a, b                                       ; $787F: $78
    inc a                                         ; $7880: $3C
    rrca                                          ; $7881: $0F
    add [hl]                                      ; $7882: $86
    nop                                           ; $7883: $00
    ld [bc], a                                    ; $7884: $02
    ld h, $83                                     ; $7885: $26 $83
    add e                                         ; $7887: $83
    ld bc, $780A                                  ; $7888: $01 $0A $78
    ld h, a                                       ; $788B: $67
    or [hl]                                       ; $788C: $B6
    ld c, c                                       ; $788D: $49
    ld [hl], a                                    ; $788E: $77
    ld c, c                                       ; $788F: $49
    ld a, b                                       ; $7890: $78
    cp e                                          ; $7891: $BB
    ld bc, $8278                                  ; $7892: $01 $78 $82
    ld bc, $3C02                                  ; $7895: $01 $02 $3C
    rra                                           ; $7898: $1F
    add [hl]                                      ; $7899: $86
    nop                                           ; $789A: $00
    inc bc                                        ; $789B: $03
    ld [hl], $3A                                  ; $789C: $36 $3A
    ld h, a                                       ; $789E: $67
    add d                                         ; $789F: $82
    ld [hl], a                                    ; $78A0: $77
    rlca                                          ; $78A1: $07
    ld e, d                                       ; $78A2: $5A
    xor h                                         ; $78A3: $AC
    ld l, [hl]                                    ; $78A4: $6E
    ld l, a                                       ; $78A5: $6F
    adc h                                         ; $78A6: $8C
    adc l                                         ; $78A7: $8D
    ld h, [hl]                                    ; $78A8: $66
    add d                                         ; $78A9: $82
    ld bc, $6705                                  ; $78AA: $01 $05 $67
    ld bc, $484C                                  ; $78AD: $01 $4C $48
    cpl                                           ; $78B0: $2F
    add a                                         ; $78B1: $87
    nop                                           ; $78B2: $00
    db $10                                        ; $78B3: $10
    ld c, d                                       ; $78B4: $4A
    ld a, [hl-]                                   ; $78B5: $3A
    cp e                                          ; $78B6: $BB
    ld bc, $BCA6                                  ; $78B7: $01 $A6 $BC
    ld a, [hl]                                    ; $78BA: $7E
    ld a, a                                       ; $78BB: $7F
    sbc h                                         ; $78BC: $9C
    sbc l                                         ; $78BD: $9D
    ld [hl], a                                    ; $78BE: $77
    ld bc, $77A6                                  ; $78BF: $01 $A6 $77
    inc a                                         ; $78C2: $3C
    rrca                                          ; $78C3: $0F
    adc d                                         ; $78C4: $8A
    nop                                           ; $78C5: $00
    rlca                                          ; $78C6: $07
    ld c, d                                       ; $78C7: $4A
    ld d, [hl]                                    ; $78C8: $56
    ld d, a                                       ; $78C9: $57
    ld e, b                                       ; $78CA: $58
    ld c, e                                       ; $78CB: $4B
    ld e, d                                       ; $78CC: $5A
    ld a, c                                       ; $78CD: $79
    add [hl]                                      ; $78CE: $86
    ld bc, $3C02                                  ; $78CF: $01 $02 $3C
    rrca                                          ; $78D2: $0F
    adc [hl]                                      ; $78D3: $8E
    nop                                           ; $78D4: $00
    inc b                                         ; $78D5: $04
    ld e, e                                       ; $78D6: $5B
    ld d, a                                       ; $78D7: $57
    ld d, [hl]                                    ; $78D8: $56
    ld a, [hl-]                                   ; $78D9: $3A
    add l                                         ; $78DA: $85
    ld bc, $4C02                                  ; $78DB: $01 $02 $4C
    rra                                           ; $78DE: $1F
    sub c                                         ; $78DF: $91
    nop                                           ; $78E0: $00
    rlca                                          ; $78E1: $07
    ld c, d                                       ; $78E2: $4A
    ld b, [hl]                                    ; $78E3: $46
    ld b, a                                       ; $78E4: $47
    ld c, b                                       ; $78E5: $48
    ld d, a                                       ; $78E6: $57
    ld e, b                                       ; $78E7: $58
    ld e, h                                       ; $78E8: $5C
    xor c                                         ; $78E9: $A9
    nop                                           ; $78EA: $00
    nop                                           ; $78EB: $00
    ld e, $84                                     ; $78EC: $1E $84
    inc bc                                        ; $78EE: $03
    adc h                                         ; $78EF: $8C
    ld [$C582], sp                                ; $78F0: $08 $82 $C5
    ld bc, $9A40                                  ; $78F3: $01 $40 $9A
    ld [$4001], sp                                ; $78F6: $08 $01 $40
    add e                                         ; $78F9: $83
    nop                                           ; $78FA: $00
    ld bc, $9940                                  ; $78FB: $01 $40 $99
    ld [$4001], sp                                ; $78FE: $08 $01 $40
    add h                                         ; $7901: $84
    nop                                           ; $7902: $00
    ld bc, $9940                                  ; $7903: $01 $40 $99
    ld [$4001], sp                                ; $7906: $08 $01 $40
    add h                                         ; $7909: $84
    nop                                           ; $790A: $00
    inc bc                                        ; $790B: $03
    ld b, b                                       ; $790C: $40
    ld [$8308], sp                                ; $790D: $08 $08 $83
    ld b, b                                       ; $7910: $40
    sub b                                         ; $7911: $90
    ld [$4082], sp                                ; $7912: $08 $82 $40
    ld [bc], a                                    ; $7915: $02
    ret nz                                        ; $7916: $C0

    ld b, b                                       ; $7917: $40
    add h                                         ; $7918: $84
    nop                                           ; $7919: $00
    add e                                         ; $791A: $83
    ld b, b                                       ; $791B: $40
    add e                                         ; $791C: $83
    nop                                           ; $791D: $00
    ld bc, $8F40                                  ; $791E: $01 $40 $8F
    ld [$4001], sp                                ; $7921: $08 $01 $40
    add a                                         ; $7924: $87
    nop                                           ; $7925: $00
    add e                                         ; $7926: $83
    ld b, b                                       ; $7927: $40
    add e                                         ; $7928: $83
    nop                                           ; $7929: $00
    ld bc, $8F40                                  ; $792A: $01 $40 $8F
    ld [$4001], sp                                ; $792D: $08 $01 $40
    add a                                         ; $7930: $87
    nop                                           ; $7931: $00
    add e                                         ; $7932: $83
    ld b, b                                       ; $7933: $40
    add e                                         ; $7934: $83
    nop                                           ; $7935: $00
    ld bc, $8F40                                  ; $7936: $01 $40 $8F
    ld [$4001], sp                                ; $7939: $08 $01 $40
    add [hl]                                      ; $793C: $86
    nop                                           ; $793D: $00
    ld bc, $8340                                  ; $793E: $01 $40 $83
    ld [$4006], sp                                ; $7941: $08 $06 $40
    nop                                           ; $7944: $00
    nop                                           ; $7945: $00
    ld b, b                                       ; $7946: $40
    pop bc                                        ; $7947: $C1
    ld b, b                                       ; $7948: $40
    adc h                                         ; $7949: $8C
    ld [$4001], sp                                ; $794A: $08 $01 $40
    add [hl]                                      ; $794D: $86
    nop                                           ; $794E: $00
    ld bc, $8440                                  ; $794F: $01 $40 $84
    ld [$4001], sp                                ; $7952: $08 $01 $40
    add l                                         ; $7955: $85
    nop                                           ; $7956: $00
    ld bc, $8B40                                  ; $7957: $01 $40 $8B
    ld [$4001], sp                                ; $795A: $08 $01 $40
    add [hl]                                      ; $795D: $86
    nop                                           ; $795E: $00
    ld bc, $8440                                  ; $795F: $01 $40 $84
    ld [$4001], sp                                ; $7962: $08 $01 $40
    add l                                         ; $7965: $85
    nop                                           ; $7966: $00
    ld bc, $8540                                  ; $7967: $01 $40 $85
    ld [$4002], sp                                ; $796A: $08 $02 $40
    call nz, Call_02C_4084                        ; $796D: $C4 $84 $40
    add [hl]                                      ; $7970: $86
    nop                                           ; $7971: $00
    ld bc, $8540                                  ; $7972: $01 $40 $85
    ld [$4001], sp                                ; $7975: $08 $01 $40
    add l                                         ; $7978: $85
    nop                                           ; $7979: $00
    ld bc, $8440                                  ; $797A: $01 $40 $84
    ld [$4001], sp                                ; $797D: $08 $01 $40
    add h                                         ; $7980: $84
    nop                                           ; $7981: $00
    add d                                         ; $7982: $82
    ld b, b                                       ; $7983: $40
    add [hl]                                      ; $7984: $86
    nop                                           ; $7985: $00
    ld bc, $8540                                  ; $7986: $01 $40 $85
    ld [$4001], sp                                ; $7989: $08 $01 $40
    add h                                         ; $798C: $84
    nop                                           ; $798D: $00
    add d                                         ; $798E: $82
    ld b, b                                       ; $798F: $40
    add h                                         ; $7990: $84
    ld [$4001], sp                                ; $7991: $08 $01 $40
    add h                                         ; $7994: $84
    nop                                           ; $7995: $00
    add d                                         ; $7996: $82
    ld b, b                                       ; $7997: $40
    add l                                         ; $7998: $85
    nop                                           ; $7999: $00
    ld bc, $8740                                  ; $799A: $01 $40 $87
    ld [$4001], sp                                ; $799D: $08 $01 $40
    add h                                         ; $79A0: $84
    nop                                           ; $79A1: $00
    ld bc, $8440                                  ; $79A2: $01 $40 $84
    ld [$4001], sp                                ; $79A5: $08 $01 $40
    add h                                         ; $79A8: $84
    nop                                           ; $79A9: $00
    adc e                                         ; $79AA: $8B
    ld b, b                                       ; $79AB: $40
    ld bc, $84C2                                  ; $79AC: $01 $C2 $84
    ld b, b                                       ; $79AF: $40
    add h                                         ; $79B0: $84
    nop                                           ; $79B1: $00
    ld bc, $8440                                  ; $79B2: $01 $40 $84
    ld [$4001], sp                                ; $79B5: $08 $01 $40
    add h                                         ; $79B8: $84
    nop                                           ; $79B9: $00
    ld bc, $8740                                  ; $79BA: $01 $40 $87
    ld [$4001], sp                                ; $79BD: $08 $01 $40
    add l                                         ; $79C0: $85
    nop                                           ; $79C1: $00
    add e                                         ; $79C2: $83
    ld b, b                                       ; $79C3: $40
    add e                                         ; $79C4: $83
    nop                                           ; $79C5: $00
    ld bc, $8440                                  ; $79C6: $01 $40 $84
    ld [$4001], sp                                ; $79C9: $08 $01 $40
    add h                                         ; $79CC: $84
    nop                                           ; $79CD: $00
    ld bc, $8740                                  ; $79CE: $01 $40 $87
    ld [$4001], sp                                ; $79D1: $08 $01 $40
    add l                                         ; $79D4: $85
    nop                                           ; $79D5: $00
    add [hl]                                      ; $79D6: $86
    ld b, b                                       ; $79D7: $40
    add l                                         ; $79D8: $85
    ld [$4001], sp                                ; $79D9: $08 $01 $40
    add h                                         ; $79DC: $84
    nop                                           ; $79DD: $00
    ld bc, $8740                                  ; $79DE: $01 $40 $87
    ld [$4001], sp                                ; $79E1: $08 $01 $40
    add [hl]                                      ; $79E4: $86
    nop                                           ; $79E5: $00
    ld bc, $8A40                                  ; $79E6: $01 $40 $8A
    ld [$4084], sp                                ; $79E9: $08 $84 $40
    adc c                                         ; $79EC: $89
    ld [$4001], sp                                ; $79ED: $08 $01 $40
    add l                                         ; $79F0: $85
    nop                                           ; $79F1: $00
    ld bc, $9340                                  ; $79F2: $01 $40 $93
    ld [$4085], sp                                ; $79F5: $08 $85 $40
    add l                                         ; $79F8: $85
    nop                                           ; $79F9: $00
    ld bc, $9240                                  ; $79FA: $01 $40 $92
    ld [$4001], sp                                ; $79FD: $08 $01 $40
    add e                                         ; $7A00: $83
    nop                                           ; $7A01: $00
    add d                                         ; $7A02: $82
    ld b, b                                       ; $7A03: $40
    add l                                         ; $7A04: $85
    nop                                           ; $7A05: $00
    ld bc, $9240                                  ; $7A06: $01 $40 $92
    ld [$4001], sp                                ; $7A09: $08 $01 $40
    add e                                         ; $7A0C: $83
    nop                                           ; $7A0D: $00
    add d                                         ; $7A0E: $82
    ld b, b                                       ; $7A0F: $40
    add l                                         ; $7A10: $85
    nop                                           ; $7A11: $00
    ld bc, $9040                                  ; $7A12: $01 $40 $90
    ld [$4003], sp                                ; $7A15: $08 $03 $40
    jp $8340                                      ; $7A18: $C3 $40 $83


    nop                                           ; $7A1B: $00
    add d                                         ; $7A1C: $82
    ld b, b                                       ; $7A1D: $40
    add h                                         ; $7A1E: $84
    nop                                           ; $7A1F: $00
    ld bc, $8340                                  ; $7A20: $01 $40 $83
    ld [$4083], sp                                ; $7A23: $08 $83 $40
    adc d                                         ; $7A26: $8A
    ld [$4001], sp                                ; $7A27: $08 $01 $40
    add [hl]                                      ; $7A2A: $86
    nop                                           ; $7A2B: $00
    add e                                         ; $7A2C: $83
    ld b, b                                       ; $7A2D: $40
    add e                                         ; $7A2E: $83
    nop                                           ; $7A2F: $00
    inc b                                         ; $7A30: $04
    ld b, b                                       ; $7A31: $40
    ld [$4008], sp                                ; $7A32: $08 $08 $40
    add e                                         ; $7A35: $83
    nop                                           ; $7A36: $00
    ld bc, $8940                                  ; $7A37: $01 $40 $89
    ld [$4001], sp                                ; $7A3A: $08 $01 $40
    add l                                         ; $7A3D: $85
    nop                                           ; $7A3E: $00
    ld bc, $8340                                  ; $7A3F: $01 $40 $83
    ld [$4083], sp                                ; $7A42: $08 $83 $40
    add e                                         ; $7A45: $83
    ld [$4001], sp                                ; $7A46: $08 $01 $40
    add e                                         ; $7A49: $83
    nop                                           ; $7A4A: $00
    ld bc, $8940                                  ; $7A4B: $01 $40 $89
    ld [$4001], sp                                ; $7A4E: $08 $01 $40
    add h                                         ; $7A51: $84
    nop                                           ; $7A52: $00
    ld bc, $8940                                  ; $7A53: $01 $40 $89
    ld [$4001], sp                                ; $7A56: $08 $01 $40
    add h                                         ; $7A59: $84
    nop                                           ; $7A5A: $00
    ld bc, $8840                                  ; $7A5B: $01 $40 $88
    ld [$4001], sp                                ; $7A5E: $08 $01 $40
    add h                                         ; $7A61: $84
    nop                                           ; $7A62: $00
    ld bc, $8940                                  ; $7A63: $01 $40 $89
    ld [$4001], sp                                ; $7A66: $08 $01 $40
    add h                                         ; $7A69: $84
    nop                                           ; $7A6A: $00
    ld bc, $8940                                  ; $7A6B: $01 $40 $89
    ld [$4001], sp                                ; $7A6E: $08 $01 $40
    add h                                         ; $7A71: $84
    nop                                           ; $7A72: $00
    ld bc, $8940                                  ; $7A73: $01 $40 $89
    ld [$4001], sp                                ; $7A76: $08 $01 $40
    add h                                         ; $7A79: $84
    nop                                           ; $7A7A: $00
    ld bc, $8940                                  ; $7A7B: $01 $40 $89
    ld [$4001], sp                                ; $7A7E: $08 $01 $40
    add e                                         ; $7A81: $83
    nop                                           ; $7A82: $00
    ld bc, $8A40                                  ; $7A83: $01 $40 $8A
    ld [$4001], sp                                ; $7A86: $08 $01 $40
    add e                                         ; $7A89: $83
    nop                                           ; $7A8A: $00
    ld bc, $8B40                                  ; $7A8B: $01 $40 $8B
    ld [$4083], sp                                ; $7A8E: $08 $83 $40
    adc e                                         ; $7A91: $8B
    ld [$4001], sp                                ; $7A92: $08 $01 $40
    add e                                         ; $7A95: $83
    nop                                           ; $7A96: $00
    ld bc, $9A40                                  ; $7A97: $01 $40 $9A
    ld [$C682], sp                                ; $7A9A: $08 $82 $C6
    add [hl]                                      ; $7A9D: $86
    ld [$2800], sp                                ; $7A9E: $08 $00 $28
    ld l, b                                       ; $7AA1: $68
    ld bc, $1E1D                                  ; $7AA2: $01 $1D $1E
    ld b, b                                       ; $7AA5: $40
    ld b, $AA                                     ; $7AA6: $06 $AA
    nop                                           ; $7AA8: $00
    add e                                         ; $7AA9: $83
    ld c, d                                       ; $7AAA: $4A
    rlca                                          ; $7AAB: $07
    ld b, h                                       ; $7AAC: $44
    ld c, d                                       ; $7AAD: $4A
    ld b, h                                       ; $7AAE: $44
    ld c, d                                       ; $7AAF: $4A
    ld b, h                                       ; $7AB0: $44
    ld c, d                                       ; $7AB1: $4A
    ld b, h                                       ; $7AB2: $44
    add h                                         ; $7AB3: $84
    ld c, d                                       ; $7AB4: $4A
    sbc d                                         ; $7AB5: $9A
    nop                                           ; $7AB6: $00
    ld c, $3D                                     ; $7AB7: $0E $3D
    ld a, $4A                                     ; $7AB9: $3E $4A
    ld b, h                                       ; $7ABB: $44
    ld c, d                                       ; $7ABC: $4A
    inc a                                         ; $7ABD: $3C
    dec a                                         ; $7ABE: $3D
    ld a, $4A                                     ; $7ABF: $3E $4A
    add hl, sp                                    ; $7AC1: $39
    ld a, [hl-]                                   ; $7AC2: $3A
    dec sp                                        ; $7AC3: $3B
    inc a                                         ; $7AC4: $3C
    ld c, d                                       ; $7AC5: $4A
    sbc d                                         ; $7AC6: $9A
    nop                                           ; $7AC7: $00
    ld b, $4A                                     ; $7AC8: $06 $4A
    ld b, h                                       ; $7ACA: $44
    ld c, d                                       ; $7ACB: $4A
    ld b, h                                       ; $7ACC: $44
    ld c, d                                       ; $7ACD: $4A
    ld b, h                                       ; $7ACE: $44
    add [hl]                                      ; $7ACF: $86
    ld c, d                                       ; $7AD0: $4A
    ld [bc], a                                    ; $7AD1: $02
    ld b, h                                       ; $7AD2: $44
    ld c, d                                       ; $7AD3: $4A
    sbc d                                         ; $7AD4: $9A
    nop                                           ; $7AD5: $00
    ld c, $4A                                     ; $7AD6: $0E $4A
    ld b, h                                       ; $7AD8: $44
    ld c, d                                       ; $7AD9: $4A
    ld b, h                                       ; $7ADA: $44
    ld c, d                                       ; $7ADB: $4A
    ld b, h                                       ; $7ADC: $44
    ld c, d                                       ; $7ADD: $4A
    add hl, sp                                    ; $7ADE: $39
    ld a, [hl-]                                   ; $7ADF: $3A
    dec sp                                        ; $7AE0: $3B
    inc a                                         ; $7AE1: $3C
    dec a                                         ; $7AE2: $3D
    ld a, $3C                                     ; $7AE3: $3E $3C
    sbc d                                         ; $7AE5: $9A
    nop                                           ; $7AE6: $00
    ld b, $39                                     ; $7AE7: $06 $39
    ld a, [hl-]                                   ; $7AE9: $3A
    dec sp                                        ; $7AEA: $3B
    inc a                                         ; $7AEB: $3C
    ld c, d                                       ; $7AEC: $4A
    ld b, h                                       ; $7AED: $44
    add h                                         ; $7AEE: $84
    ld c, d                                       ; $7AEF: $4A
    ld bc, $8344                                  ; $7AF0: $01 $44 $83
    ld c, d                                       ; $7AF3: $4A
    sbc d                                         ; $7AF4: $9A
    nop                                           ; $7AF5: $00
    add l                                         ; $7AF6: $85
    ld c, d                                       ; $7AF7: $4A
    inc bc                                        ; $7AF8: $03
    ld b, h                                       ; $7AF9: $44
    ld c, d                                       ; $7AFA: $4A
    ld b, h                                       ; $7AFB: $44
    add d                                         ; $7AFC: $82
    ld c, d                                       ; $7AFD: $4A
    inc b                                         ; $7AFE: $04
    ld b, h                                       ; $7AFF: $44
    ld c, d                                       ; $7B00: $4A
    dec sp                                        ; $7B01: $3B
    inc a                                         ; $7B02: $3C
    sbc d                                         ; $7B03: $9A
    nop                                           ; $7B04: $00
    ld c, $39                                     ; $7B05: $0E $39
    ld a, [hl-]                                   ; $7B07: $3A
    dec sp                                        ; $7B08: $3B
    inc a                                         ; $7B09: $3C
    dec a                                         ; $7B0A: $3D
    ld a, $4A                                     ; $7B0B: $3E $4A
    ld b, h                                       ; $7B0D: $44
    ld c, d                                       ; $7B0E: $4A
    dec sp                                        ; $7B0F: $3B
    inc a                                         ; $7B10: $3C
    ld c, d                                       ; $7B11: $4A
    ld b, h                                       ; $7B12: $44
    ld c, d                                       ; $7B13: $4A
    sbc d                                         ; $7B14: $9A
    nop                                           ; $7B15: $00
    ld [bc], a                                    ; $7B16: $02
    ld c, d                                       ; $7B17: $4A
    ld b, h                                       ; $7B18: $44
    add l                                         ; $7B19: $85
    ld c, d                                       ; $7B1A: $4A
    inc b                                         ; $7B1B: $04
    ld b, h                                       ; $7B1C: $44
    ld c, d                                       ; $7B1D: $4A
    ld c, d                                       ; $7B1E: $4A
    ld b, h                                       ; $7B1F: $44
    add e                                         ; $7B20: $83
    ld c, d                                       ; $7B21: $4A
    sbc d                                         ; $7B22: $9A
    nop                                           ; $7B23: $00
    ld c, $4A                                     ; $7B24: $0E $4A
    ld b, h                                       ; $7B26: $44
    ld c, d                                       ; $7B27: $4A
    add hl, sp                                    ; $7B28: $39
    ld a, [hl-]                                   ; $7B29: $3A
    dec sp                                        ; $7B2A: $3B
    inc a                                         ; $7B2B: $3C
    dec a                                         ; $7B2C: $3D
    ld a, $4A                                     ; $7B2D: $3E $4A
    add hl, sp                                    ; $7B2F: $39
    ld a, [hl-]                                   ; $7B30: $3A
    dec sp                                        ; $7B31: $3B
    inc a                                         ; $7B32: $3C
    sbc d                                         ; $7B33: $9A
    nop                                           ; $7B34: $00
    ld [bc], a                                    ; $7B35: $02
    ld c, d                                       ; $7B36: $4A
    ld b, h                                       ; $7B37: $44
    add e                                         ; $7B38: $83
    ld c, d                                       ; $7B39: $4A
    inc bc                                        ; $7B3A: $03
    ld b, h                                       ; $7B3B: $44
    rst $30                                       ; $7B3C: $F7
    ld b, h                                       ; $7B3D: $44
    add [hl]                                      ; $7B3E: $86
    ld c, d                                       ; $7B3F: $4A
    sbc d                                         ; $7B40: $9A
    nop                                           ; $7B41: $00
    ld c, $4A                                     ; $7B42: $0E $4A
    inc a                                         ; $7B44: $3C
    dec a                                         ; $7B45: $3D
    ld a, $4A                                     ; $7B46: $3E $4A
    ld b, h                                       ; $7B48: $44
    ld c, d                                       ; $7B49: $4A
    add hl, sp                                    ; $7B4A: $39
    ld a, [hl-]                                   ; $7B4B: $3A
    dec sp                                        ; $7B4C: $3B
    inc a                                         ; $7B4D: $3C
    dec a                                         ; $7B4E: $3D
    ld a, $3C                                     ; $7B4F: $3E $3C
    sbc d                                         ; $7B51: $9A
    nop                                           ; $7B52: $00
    inc b                                         ; $7B53: $04
    dec a                                         ; $7B54: $3D
    ld a, $4A                                     ; $7B55: $3E $4A
    ld b, h                                       ; $7B57: $44
    add h                                         ; $7B58: $84
    ld c, d                                       ; $7B59: $4A
    ld bc, $8544                                  ; $7B5A: $01 $44 $85
    ld c, d                                       ; $7B5D: $4A
    sbc d                                         ; $7B5E: $9A
    nop                                           ; $7B5F: $00
    ld c, $4A                                     ; $7B60: $0E $4A
    ld b, h                                       ; $7B62: $44
    ld c, d                                       ; $7B63: $4A
    ld b, h                                       ; $7B64: $44
    ld c, d                                       ; $7B65: $4A
    add hl, sp                                    ; $7B66: $39
    ld a, [hl-]                                   ; $7B67: $3A
    dec sp                                        ; $7B68: $3B
    inc a                                         ; $7B69: $3C
    ld c, d                                       ; $7B6A: $4A
    add hl, sp                                    ; $7B6B: $39
    ld a, [hl-]                                   ; $7B6C: $3A
    dec sp                                        ; $7B6D: $3B
    inc a                                         ; $7B6E: $3C
    sbc d                                         ; $7B6F: $9A
    nop                                           ; $7B70: $00
    add e                                         ; $7B71: $83
    ld c, d                                       ; $7B72: $4A
    ld bc, $8344                                  ; $7B73: $01 $44 $83
    ld c, d                                       ; $7B76: $4A
    inc b                                         ; $7B77: $04
    ld b, h                                       ; $7B78: $44
    ld c, d                                       ; $7B79: $4A
    ld c, d                                       ; $7B7A: $4A
    ld b, h                                       ; $7B7B: $44
    add e                                         ; $7B7C: $83
    ld c, d                                       ; $7B7D: $4A
    ret nz                                        ; $7B7E: $C0

    ld l, d                                       ; $7B7F: $6A
    nop                                           ; $7B80: $00
    add e                                         ; $7B81: $83
    ld c, d                                       ; $7B82: $4A
    dec b                                         ; $7B83: $05
    ld b, h                                       ; $7B84: $44
    ld c, d                                       ; $7B85: $4A
    ld b, h                                       ; $7B86: $44
    ld c, d                                       ; $7B87: $4A
    ld b, h                                       ; $7B88: $44
    add [hl]                                      ; $7B89: $86
    ld c, d                                       ; $7B8A: $4A
    sbc d                                         ; $7B8B: $9A
    nop                                           ; $7B8C: $00
    ld c, $39                                     ; $7B8D: $0E $39
    ld a, [hl-]                                   ; $7B8F: $3A
    ld c, d                                       ; $7B90: $4A
    ld b, h                                       ; $7B91: $44
    ld c, d                                       ; $7B92: $4A
    ld b, h                                       ; $7B93: $44
    ld c, d                                       ; $7B94: $4A
    add hl, sp                                    ; $7B95: $39
    ld a, [hl-]                                   ; $7B96: $3A
    dec sp                                        ; $7B97: $3B
    inc a                                         ; $7B98: $3C
    dec a                                         ; $7B99: $3D
    ld a, $3C                                     ; $7B9A: $3E $3C
    sbc d                                         ; $7B9C: $9A
    nop                                           ; $7B9D: $00
    ld b, $4A                                     ; $7B9E: $06 $4A
    ld b, h                                       ; $7BA0: $44
    ld c, d                                       ; $7BA1: $4A
    ld b, h                                       ; $7BA2: $44
    ld c, d                                       ; $7BA3: $4A
    ld b, h                                       ; $7BA4: $44
    adc b                                         ; $7BA5: $88
    ld c, d                                       ; $7BA6: $4A
    sbc d                                         ; $7BA7: $9A
    nop                                           ; $7BA8: $00
    ld c, $4A                                     ; $7BA9: $0E $4A
    ld b, h                                       ; $7BAB: $44
    ld c, d                                       ; $7BAC: $4A
    ld b, h                                       ; $7BAD: $44
    ld c, d                                       ; $7BAE: $4A
    add hl, sp                                    ; $7BAF: $39
    ld a, [hl-]                                   ; $7BB0: $3A
    dec sp                                        ; $7BB1: $3B
    inc a                                         ; $7BB2: $3C
    dec a                                         ; $7BB3: $3D
    ld a, $3C                                     ; $7BB4: $3E $3C
    dec a                                         ; $7BB6: $3D
    ld a, $9A                                     ; $7BB7: $3E $9A
    nop                                           ; $7BB9: $00
    ld b, $4A                                     ; $7BBA: $06 $4A
    add hl, sp                                    ; $7BBC: $39
    ld a, [hl-]                                   ; $7BBD: $3A
    dec sp                                        ; $7BBE: $3B
    ld c, d                                       ; $7BBF: $4A
    ld b, h                                       ; $7BC0: $44
    adc b                                         ; $7BC1: $88
    ld c, d                                       ; $7BC2: $4A
    sbc d                                         ; $7BC3: $9A
    nop                                           ; $7BC4: $00
    add e                                         ; $7BC5: $83
    ld c, d                                       ; $7BC6: $4A
    ld bc, $8344                                  ; $7BC7: $01 $44 $83
    ld c, d                                       ; $7BCA: $4A
    rlca                                          ; $7BCB: $07
    add hl, sp                                    ; $7BCC: $39
    ld a, [hl-]                                   ; $7BCD: $3A
    dec sp                                        ; $7BCE: $3B
    inc a                                         ; $7BCF: $3C
    dec a                                         ; $7BD0: $3D
    ld a, $3C                                     ; $7BD1: $3E $3C
    sbc d                                         ; $7BD3: $9A
    nop                                           ; $7BD4: $00
    ld [$3C3B], sp                                ; $7BD5: $08 $3B $3C
    ld c, d                                       ; $7BD8: $4A
    ld a, [hl-]                                   ; $7BD9: $3A
    add hl, sp                                    ; $7BDA: $39
    ld a, [hl-]                                   ; $7BDB: $3A
    dec sp                                        ; $7BDC: $3B
    inc a                                         ; $7BDD: $3C
    add d                                         ; $7BDE: $82
    ld c, d                                       ; $7BDF: $4A
    inc b                                         ; $7BE0: $04
    ld b, h                                       ; $7BE1: $44
    rst $30                                       ; $7BE2: $F7
    ld b, h                                       ; $7BE3: $44
    ld c, d                                       ; $7BE4: $4A
    sbc d                                         ; $7BE5: $9A
    nop                                           ; $7BE6: $00
    adc c                                         ; $7BE7: $89
    ld c, d                                       ; $7BE8: $4A
    ld [bc], a                                    ; $7BE9: $02
    dec a                                         ; $7BEA: $3D
    ld a, $83                                     ; $7BEB: $3E $83
    ld c, d                                       ; $7BED: $4A
    sbc d                                         ; $7BEE: $9A
    nop                                           ; $7BEF: $00
    ld [$3A39], sp                                ; $7BF0: $08 $39 $3A
    dec sp                                        ; $7BF3: $3B
    inc a                                         ; $7BF4: $3C
    ld c, d                                       ; $7BF5: $4A
    ld b, h                                       ; $7BF6: $44
    ld c, d                                       ; $7BF7: $4A
    ld b, h                                       ; $7BF8: $44
    add d                                         ; $7BF9: $82
    ld c, d                                       ; $7BFA: $4A
    inc b                                         ; $7BFB: $04
    ld b, h                                       ; $7BFC: $44
    ld c, d                                       ; $7BFD: $4A
    dec a                                         ; $7BFE: $3D
    ld a, $9A                                     ; $7BFF: $3E $9A
    nop                                           ; $7C01: $00
    add a                                         ; $7C02: $87
    ld c, d                                       ; $7C03: $4A
    inc b                                         ; $7C04: $04
    dec a                                         ; $7C05: $3D
    ld a, $4A                                     ; $7C06: $3E $4A
    ld b, h                                       ; $7C08: $44
    add e                                         ; $7C09: $83
    ld c, d                                       ; $7C0A: $4A
    sbc d                                         ; $7C0B: $9A
    nop                                           ; $7C0C: $00
    ld [$394A], sp                                ; $7C0D: $08 $4A $39
    ld a, [hl-]                                   ; $7C10: $3A
    dec sp                                        ; $7C11: $3B
    inc a                                         ; $7C12: $3C
    dec a                                         ; $7C13: $3D
    ld a, $3C                                     ; $7C14: $3E $3C
    add d                                         ; $7C16: $82
    ld c, d                                       ; $7C17: $4A
    inc b                                         ; $7C18: $04
    ld b, h                                       ; $7C19: $44
    ld c, d                                       ; $7C1A: $4A
    dec a                                         ; $7C1B: $3D
    ld a, $9A                                     ; $7C1C: $3E $9A
    nop                                           ; $7C1E: $00
    ld [bc], a                                    ; $7C1F: $02
    ld c, d                                       ; $7C20: $4A
    ld b, h                                       ; $7C21: $44
    add l                                         ; $7C22: $85
    ld c, d                                       ; $7C23: $4A
    inc b                                         ; $7C24: $04
    ld b, h                                       ; $7C25: $44
    ld c, d                                       ; $7C26: $4A
    dec a                                         ; $7C27: $3D
    ld a, $83                                     ; $7C28: $3E $83
    ld c, d                                       ; $7C2A: $4A
    sbc d                                         ; $7C2B: $9A
    nop                                           ; $7C2C: $00
    ld [$444A], sp                                ; $7C2D: $08 $4A $44
    ld c, d                                       ; $7C30: $4A
    ld b, h                                       ; $7C31: $44
    ld c, d                                       ; $7C32: $4A
    ld b, h                                       ; $7C33: $44
    ld c, d                                       ; $7C34: $4A
    ld b, h                                       ; $7C35: $44
    add d                                         ; $7C36: $82
    ld c, d                                       ; $7C37: $4A
    inc b                                         ; $7C38: $04
    ld b, h                                       ; $7C39: $44
    ld c, d                                       ; $7C3A: $4A
    ld c, d                                       ; $7C3B: $4A
    ld b, h                                       ; $7C3C: $44
    sbc d                                         ; $7C3D: $9A
    nop                                           ; $7C3E: $00
    ld c, $4A                                     ; $7C3F: $0E $4A
    ld b, h                                       ; $7C41: $44
    ld c, d                                       ; $7C42: $4A
    ld b, h                                       ; $7C43: $44
    ld c, d                                       ; $7C44: $4A
    ld b, h                                       ; $7C45: $44
    ld c, d                                       ; $7C46: $4A
    dec a                                         ; $7C47: $3D
    ld a, $4A                                     ; $7C48: $3E $4A
    ld b, h                                       ; $7C4A: $44
    ld c, d                                       ; $7C4B: $4A
    dec a                                         ; $7C4C: $3D
    ld a, $C1                                     ; $7C4D: $3E $C1
    add a                                         ; $7C4F: $87
    nop                                           ; $7C50: $00
    nop                                           ; $7C51: $00
    add hl, de                                    ; $7C52: $19
    pop hl                                        ; $7C53: $E1
    nop                                           ; $7C54: $00
    ld c, $0F                                     ; $7C55: $0E $0F
    ld [hl], c                                    ; $7C57: $71
    ld [bc], a                                    ; $7C58: $02
    sbc d                                         ; $7C59: $9A
    db $FD                                        ; $7C5A: $FD
    rla                                           ; $7C5B: $17
    ld l, e                                       ; $7C5C: $6B
    ld de, $6613                                  ; $7C5D: $11 $13 $66
    ld l, d                                       ; $7C60: $6A
    ld c, b                                       ; $7C61: $48
    ld c, c                                       ; $7C62: $49
    ld e, d                                       ; $7C63: $5A
    ld c, b                                       ; $7C64: $48
    ld c, c                                       ; $7C65: $49
    cp l                                          ; $7C66: $BD
    ld l, c                                       ; $7C67: $69
    cp a                                          ; $7C68: $BF
    ld b, [hl]                                    ; $7C69: $46
    ld e, d                                       ; $7C6A: $5A
    ld l, $BD                                     ; $7C6B: $2E $BD
    cp d                                          ; $7C6D: $BA
    cp e                                          ; $7C6E: $BB
    cp h                                          ; $7C6F: $BC
    cp l                                          ; $7C70: $BD
    cp [hl]                                       ; $7C71: $BE
    cp a                                          ; $7C72: $BF
    add d                                         ; $7C73: $82
    db $FD                                        ; $7C74: $FD
    ld bc, $8E3D                                  ; $7C75: $01 $3D $8E
    nop                                           ; $7C78: $00
    inc bc                                        ; $7C79: $03
    ld a, $68                                     ; $7C7A: $3E $68
    reti                                          ; $7C7C: $D9


    add h                                         ; $7C7D: $84
    db $FD                                        ; $7C7E: $FD
    ld b, $58                                     ; $7C7F: $06 $58
    db $FD                                        ; $7C81: $FD
    db $FD                                        ; $7C82: $FD
    ld c, l                                       ; $7C83: $4D
    db $FD                                        ; $7C84: $FD
    db $FD                                        ; $7C85: $FD
    add l                                         ; $7C86: $85
    nop                                           ; $7C87: $00
    ld bc, $86FD                                  ; $7C88: $01 $FD $86
    nop                                           ; $7C8B: $00
    ld [$FD4C], sp                                ; $7C8C: $08 $4C $FD
    ld e, b                                       ; $7C8F: $58
    db $FD                                        ; $7C90: $FD
    adc b                                         ; $7C91: $88
    adc c                                         ; $7C92: $89
    db $FD                                        ; $7C93: $FD
    ccf                                           ; $7C94: $3F
    add d                                         ; $7C95: $82
    db $FD                                        ; $7C96: $FD
    inc bc                                        ; $7C97: $03
    ld e, l                                       ; $7C98: $5D
    db $FD                                        ; $7C99: $FD
    db $FD                                        ; $7C9A: $FD
    add l                                         ; $7C9B: $85
    nop                                           ; $7C9C: $00
    ld bc, $842B                                  ; $7C9D: $01 $2B $84
    nop                                           ; $7CA0: $00
    inc bc                                        ; $7CA1: $03
    db $FD                                        ; $7CA2: $FD
    nop                                           ; $7CA3: $00
    ld e, h                                       ; $7CA4: $5C
    add h                                         ; $7CA5: $84
    db $FD                                        ; $7CA6: $FD
    inc bc                                        ; $7CA7: $03
    ld a, [de]                                    ; $7CA8: $1A
    db $FD                                        ; $7CA9: $FD
    ld c, a                                       ; $7CAA: $4F
    add d                                         ; $7CAB: $82
    db $FD                                        ; $7CAC: $FD
    inc bc                                        ; $7CAD: $03
    ld l, l                                       ; $7CAE: $6D
    dec de                                        ; $7CAF: $1B
    dec e                                         ; $7CB0: $1D
    add d                                         ; $7CB1: $82
    nop                                           ; $7CB2: $00
    ld bc, $8710                                  ; $7CB3: $01 $10 $87
    nop                                           ; $7CB6: $00
    inc bc                                        ; $7CB7: $03
    dec hl                                        ; $7CB8: $2B
    nop                                           ; $7CB9: $00
    ld l, h                                       ; $7CBA: $6C
    add d                                         ; $7CBB: $82
    db $FD                                        ; $7CBC: $FD
    dec b                                         ; $7CBD: $05
    nop                                           ; $7CBE: $00
    db $FD                                        ; $7CBF: $FD
    ld a, [hl+]                                   ; $7CC0: $2A
    db $FD                                        ; $7CC1: $FD
    ld e, a                                       ; $7CC2: $5F
    add d                                         ; $7CC3: $82
    db $FD                                        ; $7CC4: $FD
    ld bc, $8368                                  ; $7CC5: $01 $68 $83
    nop                                           ; $7CC8: $00
    dec b                                         ; $7CC9: $05
    ld d, a                                       ; $7CCA: $57
    ld a, h                                       ; $7CCB: $7C
    ld a, l                                       ; $7CCC: $7D
    ld b, [hl]                                    ; $7CCD: $46
    ld b, a                                       ; $7CCE: $47
    add a                                         ; $7CCF: $87
    nop                                           ; $7CD0: $00
    inc bc                                        ; $7CD1: $03
    dec de                                        ; $7CD2: $1B
    ld l, d                                       ; $7CD3: $6A
    rst $10                                       ; $7CD4: $D7
    add e                                         ; $7CD5: $83
    db $FD                                        ; $7CD6: $FD
    inc b                                         ; $7CD7: $04
    ld l, a                                       ; $7CD8: $6F
    db $FD                                        ; $7CD9: $FD
    db $FD                                        ; $7CDA: $FD
    ld a, [hl-]                                   ; $7CDB: $3A
    add h                                         ; $7CDC: $84
    nop                                           ; $7CDD: $00
    inc b                                         ; $7CDE: $04
    inc a                                         ; $7CDF: $3C
    dec a                                         ; $7CE0: $3D
    ld a, [hl]                                    ; $7CE1: $7E
    ld a, a                                       ; $7CE2: $7F
    add d                                         ; $7CE3: $82
    nop                                           ; $7CE4: $00
    add d                                         ; $7CE5: $82
    db $FD                                        ; $7CE6: $FD
    add h                                         ; $7CE7: $84
    nop                                           ; $7CE8: $00
    add e                                         ; $7CE9: $83
    db $FD                                        ; $7CEA: $FD
    inc bc                                        ; $7CEB: $03
    ld l, e                                       ; $7CEC: $6B
    db $FD                                        ; $7CED: $FD
    dec h                                         ; $7CEE: $25
    add d                                         ; $7CEF: $82
    db $FD                                        ; $7CF0: $FD
    ld [bc], a                                    ; $7CF1: $02
    ld c, d                                       ; $7CF2: $4A
    nop                                           ; $7CF3: $00
    add d                                         ; $7CF4: $82
    db $FD                                        ; $7CF5: $FD
    dec b                                         ; $7CF6: $05
    nop                                           ; $7CF7: $00
    ld c, h                                       ; $7CF8: $4C
    ld c, l                                       ; $7CF9: $4D
    ld a, $3F                                     ; $7CFA: $3E $3F
    add d                                         ; $7CFC: $82
    nop                                           ; $7CFD: $00
    add d                                         ; $7CFE: $82
    db $FD                                        ; $7CFF: $FD

Jump_02C_7D00:
    add e                                         ; $7D00: $83
    nop                                           ; $7D01: $00
    add [hl]                                      ; $7D02: $86
    db $FD                                        ; $7D03: $FD
    dec b                                         ; $7D04: $05
    dec [hl]                                      ; $7D05: $35
    db $FD                                        ; $7D06: $FD
    db $FD                                        ; $7D07: $FD
    inc de                                        ; $7D08: $13
    nop                                           ; $7D09: $00
    add d                                         ; $7D0A: $82
    db $FD                                        ; $7D0B: $FD
    dec b                                         ; $7D0C: $05
    nop                                           ; $7D0D: $00
    ld e, h                                       ; $7D0E: $5C
    ld e, l                                       ; $7D0F: $5D
    ld c, [hl]                                    ; $7D10: $4E
    ld c, a                                       ; $7D11: $4F
    add d                                         ; $7D12: $82
    nop                                           ; $7D13: $00
    add d                                         ; $7D14: $82
    db $FD                                        ; $7D15: $FD
    add e                                         ; $7D16: $83
    nop                                           ; $7D17: $00
    rlca                                          ; $7D18: $07
    dec de                                        ; $7D19: $1B
    ld e, d                                       ; $7D1A: $5A
    adc b                                         ; $7D1B: $88
    adc c                                         ; $7D1C: $89
    dec sp                                        ; $7D1D: $3B
    rla                                           ; $7D1E: $17
    ld l, e                                       ; $7D1F: $6B
    add d                                         ; $7D20: $82
    db $FD                                        ; $7D21: $FD
    add hl, bc                                    ; $7D22: $09
    inc hl                                        ; $7D23: $23
    nop                                           ; $7D24: $00
    dec de                                        ; $7D25: $1B
    dec e                                         ; $7D26: $1D
    nop                                           ; $7D27: $00
    ld l, h                                       ; $7D28: $6C
    ld l, l                                       ; $7D29: $6D
    ld e, [hl]                                    ; $7D2A: $5E
    ld e, a                                       ; $7D2B: $5F
    add d                                         ; $7D2C: $82
    nop                                           ; $7D2D: $00
    add d                                         ; $7D2E: $82
    db $FD                                        ; $7D2F: $FD
    add h                                         ; $7D30: $84
    nop                                           ; $7D31: $00
    add d                                         ; $7D32: $82
    db $FD                                        ; $7D33: $FD
    inc b                                         ; $7D34: $04
    nop                                           ; $7D35: $00
    ld c, e                                       ; $7D36: $4B
    daa                                           ; $7D37: $27
    ccf                                           ; $7D38: $3F
    add d                                         ; $7D39: $82
    db $FD                                        ; $7D3A: $FD
    ld bc, $843D                                  ; $7D3B: $01 $3D $84
    nop                                           ; $7D3E: $00
    inc b                                         ; $7D3F: $04
    inc [hl]                                      ; $7D40: $34
    inc de                                        ; $7D41: $13
    ld l, [hl]                                    ; $7D42: $6E
    ld l, a                                       ; $7D43: $6F
    add d                                         ; $7D44: $82
    nop                                           ; $7D45: $00
    add d                                         ; $7D46: $82
    db $FD                                        ; $7D47: $FD
    add h                                         ; $7D48: $84
    nop                                           ; $7D49: $00
    ld [bc], a                                    ; $7D4A: $02
    dec de                                        ; $7D4B: $1B
    dec e                                         ; $7D4C: $1D
    add e                                         ; $7D4D: $83
    nop                                           ; $7D4E: $00
    inc b                                         ; $7D4F: $04
    ld c, a                                       ; $7D50: $4F
    db $FD                                        ; $7D51: $FD
    db $FD                                        ; $7D52: $FD
    ld c, l                                       ; $7D53: $4D
    add h                                         ; $7D54: $84
    nop                                           ; $7D55: $00
    ld [bc], a                                    ; $7D56: $02
    ld [hl+], a                                   ; $7D57: $22
    inc hl                                        ; $7D58: $23
    add h                                         ; $7D59: $84
    nop                                           ; $7D5A: $00
    ld [bc], a                                    ; $7D5B: $02
    dec de                                        ; $7D5C: $1B
    dec e                                         ; $7D5D: $1D
    adc c                                         ; $7D5E: $89
    nop                                           ; $7D5F: $00
    inc b                                         ; $7D60: $04
    ld e, a                                       ; $7D61: $5F
    db $FD                                        ; $7D62: $FD
    db $FD                                        ; $7D63: $FD
    ld e, l                                       ; $7D64: $5D
    adc c                                         ; $7D65: $89
    nop                                           ; $7D66: $00
    add e                                         ; $7D67: $83
    db $FD                                        ; $7D68: $FD
    add a                                         ; $7D69: $87
    nop                                           ; $7D6A: $00
    inc bc                                        ; $7D6B: $03
    db $FD                                        ; $7D6C: $FD
    nop                                           ; $7D6D: $00
    ld l, a                                       ; $7D6E: $6F
    add d                                         ; $7D6F: $82
    db $FD                                        ; $7D70: $FD
    ld bc, $856D                                  ; $7D71: $01 $6D $85
    nop                                           ; $7D74: $00
    ld bc, $83FD                                  ; $7D75: $01 $FD $83
    nop                                           ; $7D78: $00
    add e                                         ; $7D79: $83
    db $FD                                        ; $7D7A: $FD
    add h                                         ; $7D7B: $84
    nop                                           ; $7D7C: $00
    add d                                         ; $7D7D: $82
    db $FD                                        ; $7D7E: $FD
    inc b                                         ; $7D7F: $04
    nop                                           ; $7D80: $00
    dec hl                                        ; $7D81: $2B
    nop                                           ; $7D82: $00
    ld l, b                                       ; $7D83: $68
    add d                                         ; $7D84: $82
    db $FD                                        ; $7D85: $FD
    inc bc                                        ; $7D86: $03
    ld e, d                                       ; $7D87: $5A
    nop                                           ; $7D88: $00
    db $FD                                        ; $7D89: $FD
    add e                                         ; $7D8A: $83
    nop                                           ; $7D8B: $00
    ld bc, $832B                                  ; $7D8C: $01 $2B $83
    nop                                           ; $7D8F: $00
    inc bc                                        ; $7D90: $03
    dec de                                        ; $7D91: $1B
    inc e                                         ; $7D92: $1C
    dec e                                         ; $7D93: $1D
    add h                                         ; $7D94: $84
    nop                                           ; $7D95: $00
    add d                                         ; $7D96: $82
    db $FD                                        ; $7D97: $FD
    add e                                         ; $7D98: $83
    nop                                           ; $7D99: $00
    ld b, $6B                                     ; $7D9A: $06 $6B
    db $FD                                        ; $7D9C: $FD
    db $FD                                        ; $7D9D: $FD
    ld a, [hl-]                                   ; $7D9E: $3A
    nop                                           ; $7D9F: $00
    dec hl                                        ; $7DA0: $2B

jr_02C_7DA1:
    adc e                                         ; $7DA1: $8B
    nop                                           ; $7DA2: $00
    add d                                         ; $7DA3: $82
    db $FD                                        ; $7DA4: $FD
    inc bc                                        ; $7DA5: $03
    nop                                           ; $7DA6: $00
    dec de                                        ; $7DA7: $1B
    dec e                                         ; $7DA8: $1D
    add e                                         ; $7DA9: $83
    nop                                           ; $7DAA: $00
    inc b                                         ; $7DAB: $04
    ccf                                           ; $7DAC: $3F
    db $FD                                        ; $7DAD: $FD
    db $FD                                        ; $7DAE: $FD
    dec a                                         ; $7DAF: $3D
    adc l                                         ; $7DB0: $8D
    nop                                           ; $7DB1: $00
    ld [bc], a                                    ; $7DB2: $02
    dec de                                        ; $7DB3: $1B
    dec e                                         ; $7DB4: $1D
    add e                                         ; $7DB5: $83
    nop                                           ; $7DB6: $00
    ld b, $FD                                     ; $7DB7: $06 $FD
    nop                                           ; $7DB9: $00
    nop                                           ; $7DBA: $00
    ld c, a                                       ; $7DBB: $4F
    db $FD                                        ; $7DBC: $FD
    db $FD                                        ; $7DBD: $FD
    ld bc, $924D                                  ; $7DBE: $01 $4D $92
    nop                                           ; $7DC1: $00
    ld b, $2B                                     ; $7DC2: $06 $2B
    nop                                           ; $7DC4: $00
    nop                                           ; $7DC5: $00
    ld e, a                                       ; $7DC6: $5F
    db $FD                                        ; $7DC7: $FD
    db $FD                                        ; $7DC8: $FD
    ld bc, $955D                                  ; $7DC9: $01 $5D $95
    nop                                           ; $7DCC: $00
    inc b                                         ; $7DCD: $04
    ld l, a                                       ; $7DCE: $6F
    db $FD                                        ; $7DCF: $FD
    db $FD                                        ; $7DD0: $FD
    ld l, l                                       ; $7DD1: $6D
    sub l                                         ; $7DD2: $95
    db $FD                                        ; $7DD3: $FD
    inc b                                         ; $7DD4: $04
    ccf                                           ; $7DD5: $3F
    db $FD                                        ; $7DD6: $FD
    db $FD                                        ; $7DD7: $FD
    ld a, [hl-]                                   ; $7DD8: $3A
    sub l                                         ; $7DD9: $95
    db $FD                                        ; $7DDA: $FD
    inc b                                         ; $7DDB: $04
    ld c, a                                       ; $7DDC: $4F
    db $FD                                        ; $7DDD: $FD
    db $FD                                        ; $7DDE: $FD
    ld c, d                                       ; $7DDF: $4A
    sub l                                         ; $7DE0: $95
    db $FD                                        ; $7DE1: $FD
    ld a, [de]                                    ; $7DE2: $1A
    ld e, a                                       ; $7DE3: $5F
    db $FD                                        ; $7DE4: $FD
    db $FD                                        ; $7DE5: $FD
    ld a, d                                       ; $7DE6: $7A
    ld a, e                                       ; $7DE7: $7B
    ld e, c                                       ; $7DE8: $59
    ld a, l                                       ; $7DE9: $7D
    ld a, [hl]                                    ; $7DEA: $7E
    cp d                                          ; $7DEB: $BA
    cp e                                          ; $7DEC: $BB
    cp h                                          ; $7DED: $BC
    cp l                                          ; $7DEE: $BD
    cp [hl]                                       ; $7DEF: $BE
    cp a                                          ; $7DF0: $BF
    ld a, e                                       ; $7DF1: $7B
    ld a, h                                       ; $7DF2: $7C
    ld a, l                                       ; $7DF3: $7D
    ld a, [hl]                                    ; $7DF4: $7E
    ld a, a                                       ; $7DF5: $7F
    ld l, c                                       ; $7DF6: $69
    ld a, d                                       ; $7DF7: $7A
    ld a, e                                       ; $7DF8: $7B
    ld a, h                                       ; $7DF9: $7C
    ld a, l                                       ; $7DFA: $7D
    ld a, [hl]                                    ; $7DFB: $7E
    xor a                                         ; $7DFC: $AF
    sbc d                                         ; $7DFD: $9A
    db $FD                                        ; $7DFE: $FD
    nop                                           ; $7DFF: $00
    rla                                           ; $7E00: $17
    rst $08                                       ; $7E01: $CF
    nop                                           ; $7E02: $00
    inc c                                         ; $7E03: $0C
    ld [$019E], sp                                ; $7E04: $08 $9E $01
    inc b                                         ; $7E07: $04
    ld d, l                                       ; $7E08: $55
    ld [$180B], sp                                ; $7E09: $08 $0B $18
    add d                                         ; $7E0C: $82
    dec de                                        ; $7E0D: $1B
    ld bc, $896F                                  ; $7E0E: $01 $6F $89
    nop                                           ; $7E11: $00
    dec bc                                        ; $7E12: $0B
    ld [hl], h                                    ; $7E13: $74
    jr @+$4F                                      ; $7E14: $18 $4D

    jr @+$2A                                      ; $7E16: $18 $28

    or b                                          ; $7E18: $B0
    call nc, Call_000_1854                        ; $7E19: $D4 $54 $18
    dec de                                        ; $7E1C: $1B
    jr z, jr_02C_7DA1                             ; $7E1D: $28 $82

    dec hl                                        ; $7E1F: $2B
    ld bc, $852F                                  ; $7E20: $01 $2F $85
    nop                                           ; $7E23: $00
    inc bc                                        ; $7E24: $03
    dec c                                         ; $7E25: $0D
    nop                                           ; $7E26: $00
    nop                                           ; $7E27: $00
    add d                                         ; $7E28: $82
    ld [$2809], sp                                ; $7E29: $08 $09 $28
    ld e, l                                       ; $7E2C: $5D
    jr z, jr_02C_7E67                             ; $7E2D: $28 $38

    ret nz                                        ; $7E2F: $C0

    sub h                                         ; $7E30: $94
    ld h, h                                       ; $7E31: $64
    jr z, jr_02C_7E5F                             ; $7E32: $28 $2B

    add e                                         ; $7E34: $83
    dec sp                                        ; $7E35: $3B
    ld [de], a                                    ; $7E36: $12
    ccf                                           ; $7E37: $3F
    ld e, a                                       ; $7E38: $5F
    nop                                           ; $7E39: $00
    dec c                                         ; $7E3A: $0D
    ld c, $18                                     ; $7E3B: $0E $18
    dec e                                         ; $7E3D: $1D
    rra                                           ; $7E3E: $1F
    ld c, $0A                                     ; $7E3F: $0E $0A
    jr @+$5B                                      ; $7E41: $18 $59

    inc [hl]                                      ; $7E43: $34
    jr c, @+$4A                                   ; $7E44: $38 $48

    cp c                                          ; $7E46: $B9
    ret nz                                        ; $7E47: $C0

    ld [hl], h                                    ; $7E48: $74
    add d                                         ; $7E49: $82
    dec sp                                        ; $7E4A: $3B
    add e                                         ; $7E4B: $83
    ld bc, $6C24                                  ; $7E4C: $01 $24 $6C
    ld l, a                                       ; $7E4F: $6F
    jr jr_02C_7E6F                                ; $7E50: $18 $1D

    ld e, $28                                     ; $7E52: $1E $28
    dec l                                         ; $7E54: $2D
    cpl                                           ; $7E55: $2F
    ld e, $1A                                     ; $7E56: $1E $1A
    jr z, @+$6D                                   ; $7E58: $28 $6B

    or a                                          ; $7E5A: $B7
    or e                                          ; $7E5B: $B3
    push bc                                       ; $7E5C: $C5
    ret                                           ; $7E5D: $C9


    cp b                                          ; $7E5E: $B8

jr_02C_7E5F:
    add h                                         ; $7E5F: $84
    cp b                                          ; $7E60: $B8
    ld bc, $01C4                                  ; $7E61: $01 $C4 $01
    push bc                                       ; $7E64: $C5
    ld e, h                                       ; $7E65: $5C
    cpl                                           ; $7E66: $2F

jr_02C_7E67:
    jr z, @+$2F                                   ; $7E67: $28 $2D

    ld l, $38                                     ; $7E69: $2E $38
    dec a                                         ; $7E6B: $3D
    ccf                                           ; $7E6C: $3F
    ld l, $2A                                     ; $7E6D: $2E $2A

jr_02C_7E6F:
    jr c, @+$7D                                   ; $7E6F: $38 $7B

    rst $00                                       ; $7E71: $C7
    add d                                         ; $7E72: $82
    ld bc, $C515                                  ; $7E73: $01 $15 $C5
    ret z                                         ; $7E76: $C8

    ld d, h                                       ; $7E77: $54
    ret z                                         ; $7E78: $C8

    ld bc, $01C5                                  ; $7E79: $01 $C5 $01
    call nz, Call_000_3F7C                        ; $7E7C: $C4 $7C $3F
    jr c, @+$3F                                   ; $7E7F: $38 $3D

    ld a, $48                                     ; $7E81: $3E $48
    ld bc, $A04F                                  ; $7E83: $01 $4F $A0
    adc c                                         ; $7E86: $89
    and c                                         ; $7E87: $A1
    and d                                         ; $7E88: $A2
    call nz, $0182                                ; $7E89: $C4 $82 $01
    inc b                                         ; $7E8C: $04
    call nz, Call_02C_6401                        ; $7E8D: $C4 $01 $64
    push bc                                       ; $7E90: $C5
    add d                                         ; $7E91: $82
    ld bc, $B405                                  ; $7E92: $01 $05 $B4
    ld bc, $C401                                  ; $7E95: $01 $01 $C4
    ld c, e                                       ; $7E98: $4B
    add h                                         ; $7E99: $84
    ld bc, $A006                                  ; $7E9A: $01 $06 $A0
    and h                                         ; $7E9D: $A4
    and $F3                                       ; $7E9E: $E6 $F3
    and e                                         ; $7EA0: $A3
    and d                                         ; $7EA1: $A2
    add e                                         ; $7EA2: $83
    ld bc, $B403                                  ; $7EA3: $01 $03 $B4
    ld h, [hl]                                    ; $7EA6: $66
    add l                                         ; $7EA7: $85
    add d                                         ; $7EA8: $82
    ld bc, $C505                                  ; $7EA9: $01 $05 $C5
    ld bc, $C5B4                                  ; $7EAC: $01 $B4 $C5
    or a                                          ; $7EAF: $B7
    add d                                         ; $7EB0: $82
    ld bc, $C508                                  ; $7EB1: $01 $08 $C5
    ld bc, $B1B0                                  ; $7EB4: $01 $B0 $B1
    db $F4                                        ; $7EB7: $F4
    add e                                         ; $7EB8: $83
    di                                            ; $7EB9: $F3
    or d                                          ; $7EBA: $B2
    add d                                         ; $7EBB: $82
    ld bc, $C504                                  ; $7EBC: $01 $04 $C5
    ld bc, $7666                                  ; $7EBF: $01 $66 $76
    add [hl]                                      ; $7EC2: $86
    ld bc, $C70B                                  ; $7EC3: $01 $0B $C7
    ld bc, $BDBC                                  ; $7EC6: $01 $BC $BD
    ld bc, $B1B0                                  ; $7EC9: $01 $B0 $B1
    ldh [$F5], a                                  ; $7ECC: $E0 $F5
    sub e                                         ; $7ECE: $93
    jp nz, $0182                                  ; $7ECF: $C2 $82 $01

    inc b                                         ; $7ED2: $04
    or h                                          ; $7ED3: $B4
    cp e                                          ; $7ED4: $BB
    nop                                           ; $7ED5: $00
    ld d, h                                       ; $7ED6: $54
    add d                                         ; $7ED7: $82
    or e                                          ; $7ED8: $B3
    rrca                                          ; $7ED9: $0F
    call nz, $C3B5                                ; $7EDA: $C4 $B5 $C3
    ld bc, $01C3                                  ; $7EDD: $01 $C3 $01
    call z, $01CD                                 ; $7EE0: $CC $CD $01
    ret nz                                        ; $7EE3: $C0

    pop bc                                        ; $7EE4: $C1
    sub h                                         ; $7EE5: $94
    db $F4                                        ; $7EE6: $F4
    or d                                          ; $7EE7: $B2
    cp e                                          ; $7EE8: $BB
    add d                                         ; $7EE9: $82
    ld bc, $C415                                  ; $7EEA: $01 $15 $C4
    rlc b                                         ; $7EED: $CB $00
    ld h, h                                       ; $7EEF: $64
    ld e, e                                       ; $7EF0: $5B
    call nz, $B701                                ; $7EF1: $C4 $01 $B7
    or l                                          ; $7EF4: $B5
    ld bc, $01C5                                  ; $7EF5: $01 $C5 $01
    call nz, $C3C5                                ; $7EF8: $C4 $C5 $C3
    call nz, $C0B4                                ; $7EFB: $C4 $B4 $C0
    pop bc                                        ; $7EFE: $C1
    jp nz, $82CB                                  ; $7EFF: $C2 $CB $82

    ld bc, $C51E                                  ; $7F02: $01 $1E $C5
    or h                                          ; $7F05: $B4
    nop                                           ; $7F06: $00
    ld [hl], h                                    ; $7F07: $74
    ld e, e                                       ; $7F08: $5B
    ld bc, $C7C3                                  ; $7F09: $01 $C3 $C7
    jp $B401                                      ; $7F0C: $C3 $01 $B4


    ld bc, $B5B4                                  ; $7F0F: $01 $B4 $B5
    ld bc, $01B5                                  ; $7F12: $01 $B5 $01
    or h                                          ; $7F15: $B4
    call nz, $01C5                                ; $7F16: $C4 $C5 $01
    push bc                                       ; $7F19: $C5
    or h                                          ; $7F1A: $B4
    push bc                                       ; $7F1B: $C5
    and b                                         ; $7F1C: $A0
    nop                                           ; $7F1D: $00
    add h                                         ; $7F1E: $84
    ld e, e                                       ; $7F1F: $5B
    or e                                          ; $7F20: $B3
    or [hl]                                       ; $7F21: $B6
    add d                                         ; $7F22: $82
    push bc                                       ; $7F23: $C5
    ld [bc], a                                    ; $7F24: $02
    ld bc, $83C4                                  ; $7F25: $01 $C4 $83
    ld bc, $C522                                  ; $7F28: $01 $22 $C5
    cp b                                          ; $7F2B: $B8
    or h                                          ; $7F2C: $B4
    cp h                                          ; $7F2D: $BC
    cp l                                          ; $7F2E: $BD
    ld bc, $B4BA                                  ; $7F2F: $01 $BA $B4
    ld bc, $A4A0                                  ; $7F32: $01 $A0 $A4
    nop                                           ; $7F35: $00
    sub l                                         ; $7F36: $95
    add l                                         ; $7F37: $85
    ld bc, $B3C6                                  ; $7F38: $01 $C6 $B3
    and b                                         ; $7F3B: $A0
    and d                                         ; $7F3C: $A2
    push bc                                       ; $7F3D: $C5
    call nz, $01C5                                ; $7F3E: $C4 $C5 $01
    or h                                          ; $7F41: $B4
    ret z                                         ; $7F42: $C8

    cp d                                          ; $7F43: $BA
    call z, $B4CD                                 ; $7F44: $CC $CD $B4
    jp z, $A001                                   ; $7F47: $CA $01 $A0

    and h                                         ; $7F4A: $A4
    db $F4                                        ; $7F4B: $F4
    add d                                         ; $7F4C: $82
    nop                                           ; $7F4D: $00
    rlca                                          ; $7F4E: $07
    sub l                                         ; $7F4F: $95
    sub [hl]                                      ; $7F50: $96
    ld bc, $B0C5                                  ; $7F51: $01 $C5 $B0
    adc h                                         ; $7F54: $8C
    and d                                         ; $7F55: $A2
    add l                                         ; $7F56: $85
    ld bc, $CA06                                  ; $7F57: $01 $06 $CA
    ld bc, $A001                                  ; $7F5A: $01 $01 $A0
    and c                                         ; $7F5D: $A1
    and c                                         ; $7F5E: $A1
    inc bc                                        ; $7F5F: $03
    and h                                         ; $7F60: $A4
    db $E3                                        ; $7F61: $E3
    db $DD                                        ; $7F62: $DD
    add d                                         ; $7F63: $82
    nop                                           ; $7F64: $00
    rlca                                          ; $7F65: $07
    ld h, [hl]                                    ; $7F66: $66
    ld d, h                                       ; $7F67: $54
    ld bc, $C0C4                                  ; $7F68: $01 $C4 $C0
    pop bc                                        ; $7F6B: $C1
    jp nz, Jump_000_0184                          ; $7F6C: $C2 $84 $01

    ld a, [bc]                                    ; $7F6F: $0A
    or h                                          ; $7F70: $B4
    ld bc, $A001                                  ; $7F71: $01 $01 $A0
    and h                                         ; $7F74: $A4
    sub $D4                                       ; $7F75: $D6 $D4
    or c                                          ; $7F77: $B1
    call c, $83ED                                 ; $7F78: $DC $ED $83
    nop                                           ; $7F7B: $00
    db $10                                        ; $7F7C: $10
    ld h, h                                       ; $7F7D: $64
    ld e, e                                       ; $7F7E: $5B
    push bc                                       ; $7F7F: $C5
    or e                                          ; $7F80: $B3
    cp h                                          ; $7F81: $BC
    cp l                                          ; $7F82: $BD
    or e                                          ; $7F83: $B3
    cp d                                          ; $7F84: $BA
    ld bc, $01C4                                  ; $7F85: $01 $C4 $01
    and b                                         ; $7F88: $A0
    and c                                         ; $7F89: $A1
    and h                                         ; $7F8A: $A4
    or c                                          ; $7F8B: $B1
    and $82                                       ; $7F8C: $E6 $82
    or c                                          ; $7F8E: $B1
    ld [bc], a                                    ; $7F8F: $02
    db $EC                                        ; $7F90: $EC
    or c                                          ; $7F91: $B1
    add e                                         ; $7F92: $83
    nop                                           ; $7F93: $00
    ld [bc], a                                    ; $7F94: $02
    ld [hl], h                                    ; $7F95: $74
    ld e, e                                       ; $7F96: $5B
    add d                                         ; $7F97: $82
    ld bc, $CC0B                                  ; $7F98: $01 $0B $CC
    call $CA01                                    ; $7F9B: $CD $01 $CA
    push bc                                       ; $7F9E: $C5
    or l                                          ; $7F9F: $B5
    and b                                         ; $7FA0: $A0
    and h                                         ; $7FA1: $A4
    push af                                       ; $7FA2: $F5
    or c                                          ; $7FA3: $B1
    push de                                       ; $7FA4: $D5
    add d                                         ; $7FA5: $82
    or c                                          ; $7FA6: $B1
    inc bc                                        ; $7FA7: $03
    ld a, [c]                                     ; $7FA8: $F2
    or c                                          ; $7FA9: $B1
    ldh [rP1], a                                  ; $7FAA: $E0 $00
    ld [hl-], a                                   ; $7FAC: $32
    jp nz, $2701                                  ; $7FAD: $C2 $01 $27

    jr z, @-$3A                                   ; $7FB0: $28 $C4

    add hl, bc                                    ; $7FB2: $09
    ld bc, $846A                                  ; $7FB3: $01 $6A $84
    ld l, e                                       ; $7FB6: $6B
    ld bc, $826A                                  ; $7FB7: $01 $6A $82
    ld [hl], a                                    ; $7FBA: $77
    xor d                                         ; $7FBB: $AA
    nop                                           ; $7FBC: $00
    ld [bc], a                                    ; $7FBD: $02
    ld a, b                                       ; $7FBE: $78
    ld e, c                                       ; $7FBF: $59
    add e                                         ; $7FC0: $83
    ld a, c                                       ; $7FC1: $79
    inc bc                                        ; $7FC2: $03
    ld a, d                                       ; $7FC3: $7A
    jr z, @+$79                                   ; $7FC4: $28 $77

    xor d                                         ; $7FC6: $AA
    nop                                           ; $7FC7: $00
    add d                                         ; $7FC8: $82
    cp d                                          ; $7FC9: $BA
    add e                                         ; $7FCA: $83
    xor e                                         ; $7FCB: $AB
    add e                                         ; $7FCC: $83
    jr z, @-$54                                   ; $7FCD: $28 $AA

    nop                                           ; $7FCF: $00
    ld bc, $82BA                                  ; $7FD0: $01 $BA $82
    xor e                                         ; $7FD3: $AB
    add d                                         ; $7FD4: $82
    jr z, @-$7C                                   ; $7FD5: $28 $82

    xor e                                         ; $7FD7: $AB
    ld bc, $AA58                                  ; $7FD8: $01 $58 $AA
    nop                                           ; $7FDB: $00
    dec b                                         ; $7FDC: $05
    xor e                                         ; $7FDD: $AB
    cp h                                          ; $7FDE: $BC
    cp d                                          ; $7FDF: $BA
    xor e                                         ; $7FE0: $AB
    ld e, b                                       ; $7FE1: $58
    add d                                         ; $7FE2: $82
    ld a, c                                       ; $7FE3: $79
    ld bc, $AA7A                                  ; $7FE4: $01 $7A $AA
    nop                                           ; $7FE7: $00
    add d                                         ; $7FE8: $82
    xor e                                         ; $7FE9: $AB
    inc bc                                        ; $7FEA: $03
    cp h                                          ; $7FEB: $BC
    ld e, b                                       ; $7FEC: $58
    ld a, d                                       ; $7FED: $7A
    add e                                         ; $7FEE: $83
    ld l, e                                       ; $7FEF: $6B
    xor d                                         ; $7FF0: $AA
    nop                                           ; $7FF1: $00
    add e                                         ; $7FF2: $83
    xor e                                         ; $7FF3: $AB
    ld bc, $846A                                  ; $7FF4: $01 $6A $84
    ld l, e                                       ; $7FF7: $6B
    ret z                                         ; $7FF8: $C8

    sub a                                         ; $7FF9: $97
    nop                                           ; $7FFA: $00
    nop                                           ; $7FFB: $00
    rst $38                                       ; $7FFC: $FF
    rst $38                                       ; $7FFD: $FF
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
