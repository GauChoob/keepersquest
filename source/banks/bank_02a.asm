; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

Jump_02A_4000:
    jr nz, jr_02A_4022                            ; $4000: $20 $20

    ld bc, $1615                                  ; $4002: $01 $15 $16
    nop                                           ; $4005: $00
    inc b                                         ; $4006: $04
    add l                                         ; $4007: $85
    dec e                                         ; $4008: $1D
    inc b                                         ; $4009: $04
    ld e, [hl]                                    ; $400A: $5E
    ld c, [hl]                                    ; $400B: $4E
    ld e, a                                       ; $400C: $5F
    ld c, [hl]                                    ; $400D: $4E
    add d                                         ; $400E: $82
    ld e, [hl]                                    ; $400F: $5E
    ld [bc], a                                    ; $4010: $02
    ld c, [hl]                                    ; $4011: $4E
    ld e, a                                       ; $4012: $5F
    add l                                         ; $4013: $85
    dec e                                         ; $4014: $1D
    rlca                                          ; $4015: $07
    ld c, l                                       ; $4016: $4D
    ld c, [hl]                                    ; $4017: $4E
    ld c, l                                       ; $4018: $4D
    ld c, [hl]                                    ; $4019: $4E
    ld e, a                                       ; $401A: $5F
    ld c, [hl]                                    ; $401B: $4E
    ld e, a                                       ; $401C: $5F
    add d                                         ; $401D: $82
    ld e, [hl]                                    ; $401E: $5E
    add [hl]                                      ; $401F: $86
    dec e                                         ; $4020: $1D
    inc bc                                        ; $4021: $03

jr_02A_4022:
    dec d                                         ; $4022: $15
    ld a, [hl]                                    ; $4023: $7E
    ld d, $87                                     ; $4024: $16 $87
    ld l, [hl]                                    ; $4026: $6E
    rlca                                          ; $4027: $07
    rra                                           ; $4028: $1F
    ld l, [hl]                                    ; $4029: $6E
    ld l, [hl]                                    ; $402A: $6E
    dec d                                         ; $402B: $15
    ld a, [hl]                                    ; $402C: $7E
    ld d, $6D                                     ; $402D: $16 $6D
    add h                                         ; $402F: $84
    ld l, [hl]                                    ; $4030: $6E
    ld bc, $851D                                  ; $4031: $01 $1D $85
    ld l, [hl]                                    ; $4034: $6E

Jump_02A_4035:
    inc bc                                        ; $4035: $03
    dec d                                         ; $4036: $15
    ld a, [hl]                                    ; $4037: $7E
    ld d, $82                                     ; $4038: $16 $82
    dec e                                         ; $403A: $1D
    inc b                                         ; $403B: $04
    adc l                                         ; $403C: $8D
    rst $38                                       ; $403D: $FF
    adc a                                         ; $403E: $8F
    ld a, [hl-]                                   ; $403F: $3A
    add [hl]                                      ; $4040: $86
    ld a, e                                       ; $4041: $7B
    rlca                                          ; $4042: $07
    xor h                                         ; $4043: $AC
    ld a, e                                       ; $4044: $7B
    add hl, de                                    ; $4045: $19
    adc l                                         ; $4046: $8D
    rst $38                                       ; $4047: $FF
    adc a                                         ; $4048: $8F
    ld a, [hl+]                                   ; $4049: $2A
    add h                                         ; $404A: $84
    ld a, e                                       ; $404B: $7B
    ld bc, $84AC                                  ; $404C: $01 $AC $84
    ld a, e                                       ; $404F: $7B
    inc b                                         ; $4050: $04
    add hl, hl                                    ; $4051: $29
    adc l                                         ; $4052: $8D
    rst $38                                       ; $4053: $FF
    adc a                                         ; $4054: $8F
    add d                                         ; $4055: $82
    dec e                                         ; $4056: $1D
    rlca                                          ; $4057: $07
    sbc l                                         ; $4058: $9D
    sbc [hl]                                      ; $4059: $9E
    sbc a                                         ; $405A: $9F
    ld a, [hl-]                                   ; $405B: $3A
    ld a, e                                       ; $405C: $7B
    ld a, h                                       ; $405D: $7C
    ld a, e                                       ; $405E: $7B
    add d                                         ; $405F: $82
    ld c, h                                       ; $4060: $4C
    add hl, bc                                    ; $4061: $09
    ld a, e                                       ; $4062: $7B
    cp h                                          ; $4063: $BC
    ld a, e                                       ; $4064: $7B
    add hl, de                                    ; $4065: $19
    sbc l                                         ; $4066: $9D
    sbc [hl]                                      ; $4067: $9E
    sbc a                                         ; $4068: $9F
    ld a, [hl-]                                   ; $4069: $3A
    inc e                                         ; $406A: $1C
    add e                                         ; $406B: $83
    ld a, e                                       ; $406C: $7B
    ld bc, $83BC                                  ; $406D: $01 $BC $83
    ld a, e                                       ; $4070: $7B
    dec b                                         ; $4071: $05
    ld a, h                                       ; $4072: $7C
    add hl, sp                                    ; $4073: $39
    adc l                                         ; $4074: $8D
    adc [hl]                                      ; $4075: $8E
    adc a                                         ; $4076: $8F
    add d                                         ; $4077: $82
    dec e                                         ; $4078: $1D
    inc b                                         ; $4079: $04
    xor l                                         ; $407A: $AD
    xor [hl]                                      ; $407B: $AE
    xor a                                         ; $407C: $AF
    inc e                                         ; $407D: $1C
    add [hl]                                      ; $407E: $86
    ld a, e                                       ; $407F: $7B
    ld b, $CC                                     ; $4080: $06 $CC
    ld a, e                                       ; $4082: $7B
    ld a, e                                       ; $4083: $7B
    xor l                                         ; $4084: $AD
    xor [hl]                                      ; $4085: $AE
    xor a                                         ; $4086: $AF
    add l                                         ; $4087: $85
    ld a, e                                       ; $4088: $7B
    inc b                                         ; $4089: $04
    call z, Call_000_1C7B                         ; $408A: $CC $7B $1C
    ld c, h                                       ; $408D: $4C
    add d                                         ; $408E: $82
    ld a, e                                       ; $408F: $7B
    rlca                                          ; $4090: $07
    sbc l                                         ; $4091: $9D
    sbc [hl]                                      ; $4092: $9E
    sbc a                                         ; $4093: $9F
    dec e                                         ; $4094: $1D
    ld e, a                                       ; $4095: $5F
    ld a, [hl+]                                   ; $4096: $2A
    ld a, e                                       ; $4097: $7B
    add d                                         ; $4098: $82
    ld a, h                                       ; $4099: $7C
    add l                                         ; $409A: $85
    ld a, e                                       ; $409B: $7B
    inc b                                         ; $409C: $04
    add hl, sp                                    ; $409D: $39
    rra                                           ; $409E: $1F
    ld a, [hl+]                                   ; $409F: $2A
    ld c, h                                       ; $40A0: $4C
    add e                                         ; $40A1: $83
    ld a, e                                       ; $40A2: $7B
    add d                                         ; $40A3: $82
    ld c, c                                       ; $40A4: $49
    add d                                         ; $40A5: $82
    ld c, h                                       ; $40A6: $4C
    inc bc                                        ; $40A7: $03
    add hl, hl                                    ; $40A8: $29
    dec e                                         ; $40A9: $1D
    dec hl                                        ; $40AA: $2B
    add e                                         ; $40AB: $83
    ld c, d                                       ; $40AC: $4A
    rlca                                          ; $40AD: $07
    ld a, e                                       ; $40AE: $7B
    xor l                                         ; $40AF: $AD
    xor [hl]                                      ; $40B0: $AE
    xor a                                         ; $40B1: $AF
    dec e                                         ; $40B2: $1D
    ld c, [hl]                                    ; $40B3: $4E
    ld a, [hl+]                                   ; $40B4: $2A
    add a                                         ; $40B5: $87
    ld a, e                                       ; $40B6: $7B
    add hl, de                                    ; $40B7: $19
    ld c, h                                       ; $40B8: $4C
    add hl, sp                                    ; $40B9: $39
    ld c, [hl]                                    ; $40BA: $4E
    dec hl                                        ; $40BB: $2B
    ld a, e                                       ; $40BC: $7B
    inc e                                         ; $40BD: $1C
    ld a, e                                       ; $40BE: $7B
    add hl, hl                                    ; $40BF: $29
    dec a                                         ; $40C0: $3D
    ccf                                           ; $40C1: $3F
    ld a, [hl+]                                   ; $40C2: $2A
    ld a, e                                       ; $40C3: $7B
    add hl, hl                                    ; $40C4: $29
    ld e, l                                       ; $40C5: $5D
    ld e, [hl]                                    ; $40C6: $5E
    ld c, [hl]                                    ; $40C7: $4E
    ld e, [hl]                                    ; $40C8: $5E
    ld c, [hl]                                    ; $40C9: $4E
    jr z, jr_02A_4117                             ; $40CA: $28 $4B

    ld a, e                                       ; $40CC: $7B
    add hl, hl                                    ; $40CD: $29
    ld c, [hl]                                    ; $40CE: $4E
    dec e                                         ; $40CF: $1D
    dec hl                                        ; $40D0: $2B
    add l                                         ; $40D1: $85
    ld c, d                                       ; $40D2: $4A
    add e                                         ; $40D3: $83
    ld a, e                                       ; $40D4: $7B
    add hl, bc                                    ; $40D5: $09
    add hl, sp                                    ; $40D6: $39
    ld c, [hl]                                    ; $40D7: $4E
    ccf                                           ; $40D8: $3F
    ld a, [hl+]                                   ; $40D9: $2A
    ld c, h                                       ; $40DA: $4C
    ld a, h                                       ; $40DB: $7C
    add hl, hl                                    ; $40DC: $29
    ld c, [hl]                                    ; $40DD: $4E
    ld l, a                                       ; $40DE: $6F
    add e                                         ; $40DF: $83
    ld a, e                                       ; $40E0: $7B
    ld bc, $836D                                  ; $40E1: $01 $6D $83
    ld l, [hl]                                    ; $40E4: $6E
    ld b, $34                                     ; $40E5: $06 $34
    ld c, [hl]                                    ; $40E7: $4E
    ld a, [hl-]                                   ; $40E8: $3A
    ld a, e                                       ; $40E9: $7B
    add hl, hl                                    ; $40EA: $29
    ld e, a                                       ; $40EB: $5F
    add d                                         ; $40EC: $82
    dec e                                         ; $40ED: $1D
    add d                                         ; $40EE: $82
    ld e, [hl]                                    ; $40EF: $5E
    rlca                                          ; $40F0: $07
    ld c, [hl]                                    ; $40F1: $4E
    ld e, [hl]                                    ; $40F2: $5E
    daa                                           ; $40F3: $27
    jr z, jr_02A_4141                             ; $40F4: $28 $4B

    ld a, e                                       ; $40F6: $7B
    add hl, sp                                    ; $40F7: $39
    add d                                         ; $40F8: $82
    ld c, [hl]                                    ; $40F9: $4E
    ld b, $2B                                     ; $40FA: $06 $2B
    ld a, e                                       ; $40FC: $7B
    ld a, e                                       ; $40FD: $7B
    add hl, hl                                    ; $40FE: $29
    ld c, a                                       ; $40FF: $4F
    ld a, [hl+]                                   ; $4100: $2A
    add a                                         ; $4101: $87
    ld a, e                                       ; $4102: $7B
    ld [$6E6D], sp                                ; $4103: $08 $6D $6E
    ld a, [hl-]                                   ; $4106: $3A
    ld a, h                                       ; $4107: $7C

Call_02A_4108:
    add hl, hl                                    ; $4108: $29
    ld c, [hl]                                    ; $4109: $4E
    dec e                                         ; $410A: $1D
    dec d                                         ; $410B: $15
    add d                                         ; $410C: $82
    ld a, [hl]                                    ; $410D: $7E
    ld de, $5D16                                  ; $410E: $11 $16 $5D
    scf                                           ; $4111: $37
    ld c, [hl]                                    ; $4112: $4E
    ld a, [hl+]                                   ; $4113: $2A
    ld a, e                                       ; $4114: $7B
    add hl, sp                                    ; $4115: $39
    ld e, l                                       ; $4116: $5D

jr_02A_4117:
    ld e, [hl]                                    ; $4117: $5E
    ccf                                           ; $4118: $3F
    ld a, [hl+]                                   ; $4119: $2A
    ld a, e                                       ; $411A: $7B
    add hl, hl                                    ; $411B: $29
    ld e, [hl]                                    ; $411C: $5E
    ld a, [hl+]                                   ; $411D: $2A
    ld a, e                                       ; $411E: $7B
    ld a, h                                       ; $411F: $7C
    add e                                         ; $4120: $83
    ld a, e                                       ; $4121: $7B
    ld b, $1C                                     ; $4122: $06 $1C
    ld a, e                                       ; $4124: $7B
    ld a, e                                       ; $4125: $7B
    ld c, d                                       ; $4126: $4A
    ld a, e                                       ; $4127: $7B
    ld a, e                                       ; $4128: $7B
    ld [$5F29], sp                                ; $4129: $08 $29 $5F
    dec e                                         ; $412C: $1D
    adc l                                         ; $412D: $8D
    add a                                         ; $412E: $87
    adc b                                         ; $412F: $88
    adc c                                         ; $4130: $89
    ld d, $82                                     ; $4131: $16 $82
    ld c, [hl]                                    ; $4133: $4E
    inc c                                         ; $4134: $0C
    ld a, [hl+]                                   ; $4135: $2A
    inc e                                         ; $4136: $1C
    ld a, e                                       ; $4137: $7B
    ld l, l                                       ; $4138: $6D
    ld l, [hl]                                    ; $4139: $6E
    ld e, [hl]                                    ; $413A: $5E
    db $DD                                        ; $413B: $DD
    sbc $DF                                       ; $413C: $DE $DF
    dec e                                         ; $413E: $1D
    ld a, [hl+]                                   ; $413F: $2A
    ld a, e                                       ; $4140: $7B

jr_02A_4141:
    add [hl]                                      ; $4141: $86
    ld c, d                                       ; $4142: $4A
    inc c                                         ; $4143: $0C
    dec de                                        ; $4144: $1B
    ccf                                           ; $4145: $3F
    ld a, [hl+]                                   ; $4146: $2A
    inc e                                         ; $4147: $1C
    add hl, hl                                    ; $4148: $29
    ld c, [hl]                                    ; $4149: $4E
    dec e                                         ; $414A: $1D
    adc l                                         ; $414B: $8D
    sub a                                         ; $414C: $97
    sbc b                                         ; $414D: $98
    sbc c                                         ; $414E: $99
    adc a                                         ; $414F: $8F
    add d                                         ; $4150: $82
    ld c, [hl]                                    ; $4151: $4E
    ld bc, $832A                                  ; $4152: $01 $2A $83
    ld a, e                                       ; $4155: $7B
    ld [bc], a                                    ; $4156: $02
    add hl, hl                                    ; $4157: $29
    dec e                                         ; $4158: $1D
    add e                                         ; $4159: $83
    ld a, d                                       ; $415A: $7A
    ld b, $5A                                     ; $415B: $06 $5A
    ld a, e                                       ; $415D: $7B
    add hl, hl                                    ; $415E: $29
    dec a                                         ; $415F: $3D
    ld c, [hl]                                    ; $4160: $4E
    ld e, [hl]                                    ; $4161: $5E
    add d                                         ; $4162: $82
    ld c, [hl]                                    ; $4163: $4E
    ld de, $4E5F                                  ; $4164: $11 $5F $4E
    ld c, [hl]                                    ; $4167: $4E
    ld a, [hl+]                                   ; $4168: $2A
    ld a, e                                       ; $4169: $7B
    add hl, hl                                    ; $416A: $29
    ld c, [hl]                                    ; $416B: $4E
    dec e                                         ; $416C: $1D
    adc l                                         ; $416D: $8D
    adc [hl]                                      ; $416E: $8E
    cp c                                          ; $416F: $B9
    adc [hl]                                      ; $4170: $8E
    sbc e                                         ; $4171: $9B
    ld d, $4E                                     ; $4172: $16 $4E
    dec hl                                        ; $4174: $2B
    ld c, d                                       ; $4175: $4A
    add d                                         ; $4176: $82
    ld a, e                                       ; $4177: $7B
    add hl, bc                                    ; $4178: $09
    add hl, hl                                    ; $4179: $29
    ld l, [hl]                                    ; $417A: $6E
    ld a, l                                       ; $417B: $7D
    ld a, [hl]                                    ; $417C: $7E
    ld a, a                                       ; $417D: $7F
    ld a, e                                       ; $417E: $7B
    ld c, d                                       ; $417F: $4A
    dec de                                        ; $4180: $1B
    ld c, [hl]                                    ; $4181: $4E
    add e                                         ; $4182: $83
    ld l, [hl]                                    ; $4183: $6E
    add e                                         ; $4184: $83
    ld c, [hl]                                    ; $4185: $4E
    inc b                                         ; $4186: $04
    dec e                                         ; $4187: $1D
    ld a, [hl+]                                   ; $4188: $2A
    ld a, e                                       ; $4189: $7B
    add hl, hl                                    ; $418A: $29
    add d                                         ; $418B: $82
    dec e                                         ; $418C: $1D
    dec bc                                        ; $418D: $0B
    adc l                                         ; $418E: $8D
    adc [hl]                                      ; $418F: $8E
    ret z                                         ; $4190: $C8

    adc [hl]                                      ; $4191: $8E
    adc e                                         ; $4192: $8B
    sbc a                                         ; $4193: $9F
    ld c, [hl]                                    ; $4194: $4E
    ld e, [hl]                                    ; $4195: $5E
    ccf                                           ; $4196: $3F
    dec hl                                        ; $4197: $2B
    ld c, d                                       ; $4198: $4A
    add d                                         ; $4199: $82
    ld a, e                                       ; $419A: $7B
    rlca                                          ; $419B: $07
    adc l                                         ; $419C: $8D
    sbc d                                         ; $419D: $9A
    adc a                                         ; $419E: $8F
    add hl, hl                                    ; $419F: $29
    ld c, [hl]                                    ; $41A0: $4E
    ld e, [hl]                                    ; $41A1: $5E
    ld e, a                                       ; $41A2: $5F
    add e                                         ; $41A3: $83
    ld a, e                                       ; $41A4: $7B
    rlca                                          ; $41A5: $07
    add hl, sp                                    ; $41A6: $39
    ld c, [hl]                                    ; $41A7: $4E
    ld a, [hl-]                                   ; $41A8: $3A
    ld e, d                                       ; $41A9: $5A
    ld a, l                                       ; $41AA: $7D
    ld a, [hl]                                    ; $41AB: $7E
    ld a, a                                       ; $41AC: $7F
    add d                                         ; $41AD: $82
    dec e                                         ; $41AE: $1D
    ld e, $8D                                     ; $41AF: $1E $8D
    db $FD                                        ; $41B1: $FD
    adc e                                         ; $41B2: $8B
    sbc [hl]                                      ; $41B3: $9E
    sbc a                                         ; $41B4: $9F
    xor a                                         ; $41B5: $AF
    dec l                                         ; $41B6: $2D
    ld b, $5D                                     ; $41B7: $06 $5D
    ld c, a                                       ; $41B9: $4F
    ccf                                           ; $41BA: $3F
    dec hl                                        ; $41BB: $2B
    ld c, d                                       ; $41BC: $4A
    sbc l                                         ; $41BD: $9D
    sbc [hl]                                      ; $41BE: $9E
    sbc a                                         ; $41BF: $9F
    ld a, e                                       ; $41C0: $7B
    ld l, l                                       ; $41C1: $6D
    ld l, [hl]                                    ; $41C2: $6E
    ld l, a                                       ; $41C3: $6F
    ld a, e                                       ; $41C4: $7B
    ld c, c                                       ; $41C5: $49
    inc e                                         ; $41C6: $1C
    add hl, sp                                    ; $41C7: $39
    ld e, [hl]                                    ; $41C8: $5E
    ld a, [hl-]                                   ; $41C9: $3A
    add hl, hl                                    ; $41CA: $29
    adc l                                         ; $41CB: $8D
    rst $38                                       ; $41CC: $FF
    adc a                                         ; $41CD: $8F
    add d                                         ; $41CE: $82
    dec e                                         ; $41CF: $1D
    ld de, $9E9D                                  ; $41D0: $11 $9D $9E
    sbc a                                         ; $41D3: $9F
    xor [hl]                                      ; $41D4: $AE
    xor a                                         ; $41D5: $AF
    ld a, e                                       ; $41D6: $7B
    ld l, l                                       ; $41D7: $6D
    dec l                                         ; $41D8: $2D
    ld c, $06                                     ; $41D9: $0E $06
    ld e, l                                       ; $41DB: $5D
    ld c, [hl]                                    ; $41DC: $4E
    dec e                                         ; $41DD: $1D
    xor l                                         ; $41DE: $AD
    xor [hl]                                      ; $41DF: $AE
    xor a                                         ; $41E0: $AF
    ld c, d                                       ; $41E1: $4A
    add e                                         ; $41E2: $83
    ld a, e                                       ; $41E3: $7B
    ld a, [bc]                                    ; $41E4: $0A
    add hl, hl                                    ; $41E5: $29
    ld a, $2A                                     ; $41E6: $3E $2A
    add hl, sp                                    ; $41E8: $39
    ld l, [hl]                                    ; $41E9: $6E
    ld a, [hl-]                                   ; $41EA: $3A
    add hl, sp                                    ; $41EB: $39
    sbc l                                         ; $41EC: $9D
    sbc [hl]                                      ; $41ED: $9E
    sbc a                                         ; $41EE: $9F
    add d                                         ; $41EF: $82
    dec e                                         ; $41F0: $1D
    inc bc                                        ; $41F1: $03
    xor l                                         ; $41F2: $AD
    xor [hl]                                      ; $41F3: $AE
    xor a                                         ; $41F4: $AF
    add h                                         ; $41F5: $84
    ld c, d                                       ; $41F6: $4A
    dec bc                                        ; $41F7: $0B
    ld l, l                                       ; $41F8: $6D
    ld l, [hl]                                    ; $41F9: $6E
    dec l                                         ; $41FA: $2D
    ld c, $06                                     ; $41FB: $0E $06
    dec e                                         ; $41FD: $1D
    ld a, [hl+]                                   ; $41FE: $2A
    ld a, e                                       ; $41FF: $7B
    add hl, hl                                    ; $4200: $29
    dec e                                         ; $4201: $1D
    dec hl                                        ; $4202: $2B
    add d                                         ; $4203: $82
    ld c, d                                       ; $4204: $4A
    ld a, [bc]                                    ; $4205: $0A
    dec de                                        ; $4206: $1B
    ld e, [hl]                                    ; $4207: $5E
    ld a, [hl+]                                   ; $4208: $2A
    ld a, e                                       ; $4209: $7B
    ld e, d                                       ; $420A: $5A
    ld a, e                                       ; $420B: $7B
    ld c, d                                       ; $420C: $4A
    xor l                                         ; $420D: $AD
    xor [hl]                                      ; $420E: $AE
    xor a                                         ; $420F: $AF
    adc c                                         ; $4210: $89
    dec e                                         ; $4211: $1D
    inc c                                         ; $4212: $0C
    dec hl                                        ; $4213: $2B
    ld a, e                                       ; $4214: $7B
    ld l, l                                       ; $4215: $6D
    ld l, [hl]                                    ; $4216: $6E
    rra                                           ; $4217: $1F
    ld e, a                                       ; $4218: $5F
    ld a, [hl+]                                   ; $4219: $2A
    ld a, e                                       ; $421A: $7B
    add hl, hl                                    ; $421B: $29
    ld e, l                                       ; $421C: $5D
    ld a, $5D                                     ; $421D: $3E $5D
    add d                                         ; $421F: $82
    ld c, a                                       ; $4220: $4F
    ld [bc], a                                    ; $4221: $02
    ld c, [hl]                                    ; $4222: $4E
    dec hl                                        ; $4223: $2B
    add d                                         ; $4224: $82
    ld c, d                                       ; $4225: $4A
    ld b, $1B                                     ; $4226: $06 $1B
    dec e                                         ; $4228: $1D
    ld a, [hl-]                                   ; $4229: $3A
    ld a, e                                       ; $422A: $7B
    add hl, sp                                    ; $422B: $39
    ld c, [hl]                                    ; $422C: $4E
    add e                                         ; $422D: $83
    dec e                                         ; $422E: $1D
    add e                                         ; $422F: $83
    ld c, [hl]                                    ; $4230: $4E
    ld b, $3F                                     ; $4231: $06 $3F
    dec e                                         ; $4233: $1D
    dec e                                         ; $4234: $1D
    dec hl                                        ; $4235: $2B
    ld a, e                                       ; $4236: $7B
    ld a, e                                       ; $4237: $7B
    inc bc                                        ; $4238: $03
    ld l, l                                       ; $4239: $6D
    ld c, [hl]                                    ; $423A: $4E
    ld a, [hl+]                                   ; $423B: $2A
    add d                                         ; $423C: $82
    ld a, e                                       ; $423D: $7B
    ld [bc], a                                    ; $423E: $02
    ld l, l                                       ; $423F: $6D
    ld c, [hl]                                    ; $4240: $4E
    add d                                         ; $4241: $82
    ld l, [hl]                                    ; $4242: $6E
    add e                                         ; $4243: $83
    ld c, [hl]                                    ; $4244: $4E
    ld [bc], a                                    ; $4245: $02
    ld e, a                                       ; $4246: $5F
    ld c, a                                       ; $4247: $4F
    add d                                         ; $4248: $82
    ld c, [hl]                                    ; $4249: $4E
    inc b                                         ; $424A: $04
    db $DD                                        ; $424B: $DD
    sbc $DF                                       ; $424C: $DE $DF
    ld e, a                                       ; $424E: $5F
    add d                                         ; $424F: $82
    dec e                                         ; $4250: $1D
    ld [bc], a                                    ; $4251: $02
    daa                                           ; $4252: $27
    ld e, a                                       ; $4253: $5F
    add d                                         ; $4254: $82
    ld l, [hl]                                    ; $4255: $6E
    ld [bc], a                                    ; $4256: $02
    ld e, l                                       ; $4257: $5D
    ccf                                           ; $4258: $3F
    add d                                         ; $4259: $82
    dec e                                         ; $425A: $1D
    inc c                                         ; $425B: $0C
    cp l                                          ; $425C: $BD
    cp [hl]                                       ; $425D: $BE
    cp a                                          ; $425E: $BF
    ld e, [hl]                                    ; $425F: $5E
    ld a, [hl+]                                   ; $4260: $2A
    inc e                                         ; $4261: $1C
    ld a, e                                       ; $4262: $7B
    add hl, sp                                    ; $4263: $39
    ld c, [hl]                                    ; $4264: $4E
    ld a, [hl+]                                   ; $4265: $2A
    ld a, e                                       ; $4266: $7B
    ld l, l                                       ; $4267: $6D
    add l                                         ; $4268: $85
    ld l, [hl]                                    ; $4269: $6E
    ld [bc], a                                    ; $426A: $02
    ld e, a                                       ; $426B: $5F
    ld a, [hl-]                                   ; $426C: $3A
    add d                                         ; $426D: $82
    ld a, d                                       ; $426E: $7A
    dec b                                         ; $426F: $05
    ld e, [hl]                                    ; $4270: $5E
    ccf                                           ; $4271: $3F
    ld c, [hl]                                    ; $4272: $4E
    ld e, a                                       ; $4273: $5F
    ld l, a                                       ; $4274: $6F
    add d                                         ; $4275: $82
    ld a, e                                       ; $4276: $7B
    add hl, bc                                    ; $4277: $09
    ld l, l                                       ; $4278: $6D
    ld e, l                                       ; $4279: $5D
    ld c, [hl]                                    ; $427A: $4E
    ld e, a                                       ; $427B: $5F
    call $CFCE                                    ; $427C: $CD $CE $CF
    dec e                                         ; $427F: $1D
    ld a, [hl+]                                   ; $4280: $2A
    add d                                         ; $4281: $82
    ld a, e                                       ; $4282: $7B
    dec b                                         ; $4283: $05
    dec de                                        ; $4284: $1B
    ld c, [hl]                                    ; $4285: $4E
    ld a, [hl+]                                   ; $4286: $2A
    ld a, e                                       ; $4287: $7B
    ld l, h                                       ; $4288: $6C
    add h                                         ; $4289: $84
    ld a, e                                       ; $428A: $7B
    dec b                                         ; $428B: $05
    add hl, sp                                    ; $428C: $39
    ld l, [hl]                                    ; $428D: $6E
    ld a, [hl-]                                   ; $428E: $3A
    ld l, h                                       ; $428F: $6C
    add hl, sp                                    ; $4290: $39
    add d                                         ; $4291: $82
    ld c, [hl]                                    ; $4292: $4E
    ld [bc], a                                    ; $4293: $02
    ld l, [hl]                                    ; $4294: $6E
    ld l, a                                       ; $4295: $6F
    add h                                         ; $4296: $84
    ld a, e                                       ; $4297: $7B
    inc bc                                        ; $4298: $03
    ld l, l                                       ; $4299: $6D
    ld l, [hl]                                    ; $429A: $6E
    ld l, a                                       ; $429B: $6F
    add e                                         ; $429C: $83
    ld a, d                                       ; $429D: $7A
    inc c                                         ; $429E: $0C
    ld a, c                                       ; $429F: $79
    ld a, e                                       ; $42A0: $7B
    ld a, e                                       ; $42A1: $7B
    add hl, hl                                    ; $42A2: $29
    ld e, l                                       ; $42A3: $5D
    ld c, [hl]                                    ; $42A4: $4E
    dec hl                                        ; $42A5: $2B
    ld a, e                                       ; $42A6: $7B
    ld a, h                                       ; $42A7: $7C
    ld c, h                                       ; $42A8: $4C
    ld a, e                                       ; $42A9: $7B
    ld l, h                                       ; $42AA: $6C
    add d                                         ; $42AB: $82
    ld a, e                                       ; $42AC: $7B
    rlca                                          ; $42AD: $07
    ld e, d                                       ; $42AE: $5A
    ld c, h                                       ; $42AF: $4C
    ld a, e                                       ; $42B0: $7B
    add hl, sp                                    ; $42B1: $39
    ld e, [hl]                                    ; $42B2: $5E
    ld a, $2A                                     ; $42B3: $3E $2A
    add a                                         ; $42B5: $87
    ld a, e                                       ; $42B6: $7B
    ld bc, $874C                                  ; $42B7: $01 $4C $87
    ld a, e                                       ; $42BA: $7B
    ld [$5D6D], sp                                ; $42BB: $08 $6D $5D
    ld e, a                                       ; $42BE: $5F
    ld a, [hl-]                                   ; $42BF: $3A
    ld c, h                                       ; $42C0: $4C
    ld a, e                                       ; $42C1: $7B
    ld a, h                                       ; $42C2: $7C
    ld a, e                                       ; $42C3: $7B
    add e                                         ; $42C4: $83
    ld c, c                                       ; $42C5: $49
    add d                                         ; $42C6: $82
    ld a, e                                       ; $42C7: $7B
    rlca                                          ; $42C8: $07
    add hl, sp                                    ; $42C9: $39
    ld e, a                                       ; $42CA: $5F
    ld e, a                                       ; $42CB: $5F
    ld a, [hl+]                                   ; $42CC: $2A
    inc e                                         ; $42CD: $1C
    ld a, e                                       ; $42CE: $7B
    ld a, h                                       ; $42CF: $7C
    add d                                         ; $42D0: $82
    ld c, d                                       ; $42D1: $4A
    add d                                         ; $42D2: $82
    ld a, e                                       ; $42D3: $7B
    add d                                         ; $42D4: $82
    ld c, d                                       ; $42D5: $4A
    add d                                         ; $42D6: $82
    ld a, e                                       ; $42D7: $7B
    ld [bc], a                                    ; $42D8: $02
    inc e                                         ; $42D9: $1C
    ld a, h                                       ; $42DA: $7C
    add e                                         ; $42DB: $83
    ld a, e                                       ; $42DC: $7B
    ld [bc], a                                    ; $42DD: $02
    ld l, l                                       ; $42DE: $6D
    ld l, a                                       ; $42DF: $6F
    add e                                         ; $42E0: $83
    ld a, e                                       ; $42E1: $7B
    dec d                                         ; $42E2: $15
    ld c, d                                       ; $42E3: $4A
    dec de                                        ; $42E4: $1B
    ld c, [hl]                                    ; $42E5: $4E
    ld c, a                                       ; $42E6: $4F
    ccf                                           ; $42E7: $3F
    cp l                                          ; $42E8: $BD
    cp [hl]                                       ; $42E9: $BE
    cp a                                          ; $42EA: $BF
    ld c, a                                       ; $42EB: $4F
    ld c, [hl]                                    ; $42EC: $4E
    ld a, [hl+]                                   ; $42ED: $2A
    ld a, e                                       ; $42EE: $7B
    dec sp                                        ; $42EF: $3B
    rlca                                          ; $42F0: $07
    ld [$2B3F], sp                                ; $42F1: $08 $3F $2B
    dec de                                        ; $42F4: $1B
    ld c, [hl]                                    ; $42F5: $4E
    ccf                                           ; $42F6: $3F
    dec hl                                        ; $42F7: $2B
    adc b                                         ; $42F8: $88
    ld a, e                                       ; $42F9: $7B
    ld e, $6C                                     ; $42FA: $1E $6C
    ld a, e                                       ; $42FC: $7B
    add hl, hl                                    ; $42FD: $29
    rla                                           ; $42FE: $17
    jr jr_02A_434F                                ; $42FF: $18 $4E

    ld b, e                                       ; $4301: $43
    ld b, h                                       ; $4302: $44
    call $CFCE                                    ; $4303: $CD $CE $CF
    ld e, [hl]                                    ; $4306: $5E
    ld e, a                                       ; $4307: $5F
    ld a, [hl+]                                   ; $4308: $2A
    ld a, e                                       ; $4309: $7B
    add hl, hl                                    ; $430A: $29
    rla                                           ; $430B: $17
    jr @+$50                                      ; $430C: $18 $4E

    daa                                           ; $430E: $27
    ld c, a                                       ; $430F: $4F
    ld c, [hl]                                    ; $4310: $4E
    ld c, a                                       ; $4311: $4F
    ccf                                           ; $4312: $3F
    dec hl                                        ; $4313: $2B
    ld a, e                                       ; $4314: $7B
    ld a, l                                       ; $4315: $7D
    ld a, [hl]                                    ; $4316: $7E
    ld a, a                                       ; $4317: $7F
    ld a, e                                       ; $4318: $7B
    add d                                         ; $4319: $82
    ld l, c                                       ; $431A: $69
    add d                                         ; $431B: $82
    ld a, e                                       ; $431C: $7B
    inc bc                                        ; $431D: $03
    add hl, hl                                    ; $431E: $29
    ld c, [hl]                                    ; $431F: $4E
    ld c, [hl]                                    ; $4320: $4E
    add e                                         ; $4321: $83
    dec e                                         ; $4322: $1D
    add e                                         ; $4323: $83
    ld a, d                                       ; $4324: $7A
    ld b, $4F                                     ; $4325: $06 $4F
    dec e                                         ; $4327: $1D
    dec hl                                        ; $4328: $2B
    ld a, e                                       ; $4329: $7B
    add hl, hl                                    ; $432A: $29
    dec e                                         ; $432B: $1D
    add d                                         ; $432C: $82
    ld c, [hl]                                    ; $432D: $4E
    inc bc                                        ; $432E: $03
    scf                                           ; $432F: $37
    jr c, jr_02A_4391                             ; $4330: $38 $5F

    add e                                         ; $4332: $83
    ld c, [hl]                                    ; $4333: $4E
    ld [de], a                                    ; $4334: $12
    rrca                                          ; $4335: $0F
    adc l                                         ; $4336: $8D
    rst $38                                       ; $4337: $FF
    adc a                                         ; $4338: $8F
    add hl, hl                                    ; $4339: $29
    ld c, [hl]                                    ; $433A: $4E
    ccf                                           ; $433B: $3F
    ld a, [hl-]                                   ; $433C: $3A
    ld a, e                                       ; $433D: $7B
    add hl, hl                                    ; $433E: $29
    ld e, l                                       ; $433F: $5D
    ld c, [hl]                                    ; $4340: $4E
    ld c, a                                       ; $4341: $4F
    dec e                                         ; $4342: $1D
    cpl                                           ; $4343: $2F
    ld a, [hl-]                                   ; $4344: $3A
    ld l, h                                       ; $4345: $6C
    add hl, hl                                    ; $4346: $29
    add d                                         ; $4347: $82
    dec e                                         ; $4348: $1D
    inc b                                         ; $4349: $04
    dec d                                         ; $434A: $15
    ld a, [hl]                                    ; $434B: $7E
    ld a, a                                       ; $434C: $7F
    ld l, l                                       ; $434D: $6D
    adc b                                         ; $434E: $88

jr_02A_434F:
    ld l, [hl]                                    ; $434F: $6E
    ld [$9D1D], sp                                ; $4350: $08 $1D $9D
    sbc [hl]                                      ; $4353: $9E
    sbc a                                         ; $4354: $9F
    add hl, hl                                    ; $4355: $29
    ld l, [hl]                                    ; $4356: $6E
    ld l, a                                       ; $4357: $6F
    ld c, h                                       ; $4358: $4C
    add d                                         ; $4359: $82
    ld a, e                                       ; $435A: $7B
    ld bc, $836D                                  ; $435B: $01 $6D $83
    ld l, [hl]                                    ; $435E: $6E
    inc b                                         ; $435F: $04
    ld l, a                                       ; $4360: $6F
    ld a, l                                       ; $4361: $7D
    ld a, [hl]                                    ; $4362: $7E
    ld d, $82                                     ; $4363: $16 $82
    dec e                                         ; $4365: $1D
    inc b                                         ; $4366: $04
    adc l                                         ; $4367: $8D
    rst $38                                       ; $4368: $FF
    adc a                                         ; $4369: $8F
    ld a, [hl+]                                   ; $436A: $2A
    add h                                         ; $436B: $84
    ld a, e                                       ; $436C: $7B
    ld bc, $831C                                  ; $436D: $01 $1C $83
    ld a, e                                       ; $4370: $7B
    inc b                                         ; $4371: $04
    xor h                                         ; $4372: $AC
    xor l                                         ; $4373: $AD
    xor [hl]                                      ; $4374: $AE
    xor a                                         ; $4375: $AF
    adc d                                         ; $4376: $8A
    ld a, e                                       ; $4377: $7B
    inc b                                         ; $4378: $04
    add hl, hl                                    ; $4379: $29
    adc l                                         ; $437A: $8D
    rst $38                                       ; $437B: $FF
    xor c                                         ; $437C: $A9
    add d                                         ; $437D: $82
    dec e                                         ; $437E: $1D
    dec b                                         ; $437F: $05
    adc l                                         ; $4380: $8D
    adc [hl]                                      ; $4381: $8E
    adc a                                         ; $4382: $8F
    ld a, [hl+]                                   ; $4383: $2A
    ld c, h                                       ; $4384: $4C
    add h                                         ; $4385: $84
    ld a, e                                       ; $4386: $7B
    inc b                                         ; $4387: $04
    inc e                                         ; $4388: $1C
    ld a, e                                       ; $4389: $7B
    ld a, e                                       ; $438A: $7B
    cp h                                          ; $438B: $BC
    add h                                         ; $438C: $84
    ld a, e                                       ; $438D: $7B
    inc bc                                        ; $438E: $03
    ld c, h                                       ; $438F: $4C
    ld a, e                                       ; $4390: $7B

jr_02A_4391:
    inc e                                         ; $4391: $1C
    add h                                         ; $4392: $84
    ld a, e                                       ; $4393: $7B
    ld b, $6C                                     ; $4394: $06 $6C
    ld a, e                                       ; $4396: $7B
    add hl, hl                                    ; $4397: $29
    adc l                                         ; $4398: $8D
    adc [hl]                                      ; $4399: $8E
    ret z                                         ; $439A: $C8

    add d                                         ; $439B: $82
    dec e                                         ; $439C: $1D
    dec b                                         ; $439D: $05
    sbc l                                         ; $439E: $9D
    sbc [hl]                                      ; $439F: $9E
    sbc a                                         ; $43A0: $9F
    ld l, c                                       ; $43A1: $69
    ld l, d                                       ; $43A2: $6A
    add [hl]                                      ; $43A3: $86
    ld l, c                                       ; $43A4: $69
    ld [bc], a                                    ; $43A5: $02
    ld l, d                                       ; $43A6: $6A
    call z, $4982                                 ; $43A7: $CC $82 $49
    ld [bc], a                                    ; $43AA: $02
    ld c, d                                       ; $43AB: $4A
    ld c, c                                       ; $43AC: $49
    add d                                         ; $43AD: $82
    ld c, d                                       ; $43AE: $4A
    add d                                         ; $43AF: $82
    ld c, c                                       ; $43B0: $49
    add d                                         ; $43B1: $82
    ld c, d                                       ; $43B2: $4A
    add e                                         ; $43B3: $83
    ld c, c                                       ; $43B4: $49
    inc b                                         ; $43B5: $04
    dec de                                        ; $43B6: $1B
    inc bc                                        ; $43B7: $03
    ld [bc], a                                    ; $43B8: $02
    inc b                                         ; $43B9: $04
    add [hl]                                      ; $43BA: $86
    dec e                                         ; $43BB: $1D
    inc c                                         ; $43BC: $0C
    ld e, a                                       ; $43BD: $5F
    ld c, [hl]                                    ; $43BE: $4E
    ld c, [hl]                                    ; $43BF: $4E
    ld e, [hl]                                    ; $43C0: $5E
    ld c, [hl]                                    ; $43C1: $4E
    ld e, [hl]                                    ; $43C2: $5E
    ld c, [hl]                                    ; $43C3: $4E
    ld e, a                                       ; $43C4: $5F
    dec l                                         ; $43C5: $2D
    ld c, [hl]                                    ; $43C6: $4E
    ld c, l                                       ; $43C7: $4D
    ld c, [hl]                                    ; $43C8: $4E
    add d                                         ; $43C9: $82
    ld c, l                                       ; $43CA: $4D
    add hl, bc                                    ; $43CB: $09
    ld e, [hl]                                    ; $43CC: $5E
    ld c, [hl]                                    ; $43CD: $4E
    ld c, [hl]                                    ; $43CE: $4E
    ld e, a                                       ; $43CF: $5F
    ld c, [hl]                                    ; $43D0: $4E
    ld e, a                                       ; $43D1: $5F
    ld e, [hl]                                    ; $43D2: $5E
    ccf                                           ; $43D3: $3F
    dec e                                         ; $43D4: $1D
    add e                                         ; $43D5: $83
    ld c, $01                                     ; $43D6: $0E $01
    ld b, $00                                     ; $43D8: $06 $00
    ld a, [bc]                                    ; $43DA: $0A
    ld e, d                                       ; $43DB: $5A
    nop                                           ; $43DC: $00
    rst $38                                       ; $43DD: $FF
    cp [hl]                                       ; $43DE: $BE
    ret nc                                        ; $43DF: $D0

    rlca                                          ; $43E0: $07
    ld bc, $882F                                  ; $43E1: $01 $2F $88
    rst $38                                       ; $43E4: $FF
    ld [bc], a                                    ; $43E5: $02
    cpl                                           ; $43E6: $2F
    ccf                                           ; $43E7: $3F
    adc b                                         ; $43E8: $88
    rst $38                                       ; $43E9: $FF
    ld [bc], a                                    ; $43EA: $02
    ccf                                           ; $43EB: $3F
    ld c, a                                       ; $43EC: $4F
    adc b                                         ; $43ED: $88
    rst $38                                       ; $43EE: $FF
    ld [bc], a                                    ; $43EF: $02
    ld c, a                                       ; $43F0: $4F
    cpl                                           ; $43F1: $2F
    adc b                                         ; $43F2: $88
    rst $38                                       ; $43F3: $FF
    ld [bc], a                                    ; $43F4: $02
    cpl                                           ; $43F5: $2F
    ccf                                           ; $43F6: $3F
    adc b                                         ; $43F7: $88
    rst $38                                       ; $43F8: $FF
    ld [bc], a                                    ; $43F9: $02
    ccf                                           ; $43FA: $3F
    ld c, a                                       ; $43FB: $4F
    adc b                                         ; $43FC: $88
    rst $38                                       ; $43FD: $FF
    ld [bc], a                                    ; $43FE: $02
    ld c, a                                       ; $43FF: $4F
    cpl                                           ; $4400: $2F
    adc b                                         ; $4401: $88

Jump_02A_4402:
    rst $38                                       ; $4402: $FF
    inc b                                         ; $4403: $04
    cpl                                           ; $4404: $2F
    ccf                                           ; $4405: $3F
    cp $D0                                        ; $4406: $FE $D0
    add h                                         ; $4408: $84
    rst $38                                       ; $4409: $FF
    inc b                                         ; $440A: $04
    push de                                       ; $440B: $D5
    cp $3F                                        ; $440C: $FE $3F
    ld c, a                                       ; $440E: $4F
    add a                                         ; $440F: $87
    rst $38                                       ; $4410: $FF
    inc bc                                        ; $4411: $03
    cp $4F                                        ; $4412: $FE $4F
    cpl                                           ; $4414: $2F
    adc b                                         ; $4415: $88
    rst $38                                       ; $4416: $FF
    add d                                         ; $4417: $82
    cpl                                           ; $4418: $2F
    ld [$00FE], sp                                ; $4419: $08 $FE $00
    ld bc, $0302                                  ; $441C: $01 $02 $03
    inc b                                         ; $441F: $04
    dec b                                         ; $4420: $05
    ld e, a                                       ; $4421: $5F
    add d                                         ; $4422: $82
    ccf                                           ; $4423: $3F
    ld bc, $86FE                                  ; $4424: $01 $FE $86
    rst $38                                       ; $4427: $FF
    inc bc                                        ; $4428: $03
    cp $4F                                        ; $4429: $FE $4F
    ld c, a                                       ; $442B: $4F
    add a                                         ; $442C: $87
    rst $38                                       ; $442D: $FF
    add hl, bc                                    ; $442E: $09
    cp $2F                                        ; $442F: $FE $2F
    cpl                                           ; $4431: $2F
    rst $38                                       ; $4432: $FF
    push af                                       ; $4433: $F5
    or $F7                                        ; $4434: $F6 $F7
    ld hl, sp-$07                                 ; $4436: $F8 $F9
    add d                                         ; $4438: $82
    rst $38                                       ; $4439: $FF
    ld [bc], a                                    ; $443A: $02
    cpl                                           ; $443B: $2F
    ccf                                           ; $443C: $3F
    add a                                         ; $443D: $87
    rst $38                                       ; $443E: $FF
    inc bc                                        ; $443F: $03
    cp $3F                                        ; $4440: $FE $3F
    ld c, a                                       ; $4442: $4F
    add [hl]                                      ; $4443: $86
    rst $38                                       ; $4444: $FF
    add d                                         ; $4445: $82
    cp $82                                        ; $4446: $FE $82
    ld c, a                                       ; $4448: $4F
    ld b, $FE                                     ; $4449: $06 $FE
    rst $38                                       ; $444B: $FF
    and b                                         ; $444C: $A0
    and c                                         ; $444D: $A1
    and d                                         ; $444E: $A2
    and e                                         ; $444F: $A3
    add d                                         ; $4450: $82
    rst $38                                       ; $4451: $FF
    add d                                         ; $4452: $82
    cpl                                           ; $4453: $2F
    add d                                         ; $4454: $82
    rst $38                                       ; $4455: $FF
    inc b                                         ; $4456: $04
    or b                                          ; $4457: $B0
    or c                                          ; $4458: $B1
    or d                                          ; $4459: $B2
    or e                                          ; $445A: $B3
    add d                                         ; $445B: $82
    rst $38                                       ; $445C: $FF
    add d                                         ; $445D: $82
    cpl                                           ; $445E: $2F
    ld bc, $86FE                                  ; $445F: $01 $FE $86
    rst $38                                       ; $4462: $FF
    inc bc                                        ; $4463: $03
    cp $3F                                        ; $4464: $FE $3F
    ccf                                           ; $4466: $3F
    add e                                         ; $4467: $83
    cp $84                                        ; $4468: $FE $84
    rst $38                                       ; $446A: $FF
    inc bc                                        ; $446B: $03
    cp $4F                                        ; $446C: $FE $4F
    ld c, a                                       ; $446E: $4F
    add a                                         ; $446F: $87
    rst $38                                       ; $4470: $FF
    dec bc                                        ; $4471: $0B
    cp $2F                                        ; $4472: $FE $2F
    cpl                                           ; $4474: $2F
    cp $06                                        ; $4475: $FE $06
    rlca                                          ; $4477: $07
    ld [$0A09], sp                                ; $4478: $08 $09 $0A
    dec bc                                        ; $447B: $0B
    cp $82                                        ; $447C: $FE $82
    cpl                                           ; $447E: $2F
    ld [$16FF], sp                                ; $447F: $08 $FF $16
    rla                                           ; $4482: $17
    jr @+$1B                                      ; $4483: $18 $19

    ld a, [de]                                    ; $4485: $1A
    dec de                                        ; $4486: $1B
    cp $82                                        ; $4487: $FE $82
    ccf                                           ; $4489: $3F
    ld [$C0FE], sp                                ; $448A: $08 $FE $C0
    pop bc                                        ; $448D: $C1
    jp nz, $C4C3                                  ; $448E: $C2 $C3 $C4

    push bc                                       ; $4491: $C5
    cp $82                                        ; $4492: $FE $82
    ld c, a                                       ; $4494: $4F
    ld [$D0FE], sp                                ; $4495: $08 $FE $D0
    pop de                                        ; $4498: $D1
    jp nc, $D4D3                                  ; $4499: $D2 $D3 $D4

    push de                                       ; $449C: $D5
    cp $82                                        ; $449D: $FE $82
    cpl                                           ; $449F: $2F
    add a                                         ; $44A0: $87
    rst $38                                       ; $44A1: $FF
    inc bc                                        ; $44A2: $03
    cp $3F                                        ; $44A3: $FE $3F
    cpl                                           ; $44A5: $2F
    adc b                                         ; $44A6: $88
    rst $38                                       ; $44A7: $FF
    jr nz, @+$51                                  ; $44A8: $20 $4F

    ccf                                           ; $44AA: $3F
    rst $38                                       ; $44AB: $FF
    inc h                                         ; $44AC: $24
    dec h                                         ; $44AD: $25
    ld h, $27                                     ; $44AE: $26 $27
    jr z, @+$2B                                   ; $44B0: $28 $29

    rst $38                                       ; $44B2: $FF
    cpl                                           ; $44B3: $2F
    ld c, a                                       ; $44B4: $4F
    rst $38                                       ; $44B5: $FF
    ld h, b                                       ; $44B6: $60
    ld h, c                                       ; $44B7: $61
    ld h, d                                       ; $44B8: $62
    ld h, e                                       ; $44B9: $63
    ld h, h                                       ; $44BA: $64
    ld h, l                                       ; $44BB: $65
    cp $3F                                        ; $44BC: $FE $3F
    cpl                                           ; $44BE: $2F
    cp $70                                        ; $44BF: $FE $70
    ld [hl], c                                    ; $44C1: $71
    ld [hl], d                                    ; $44C2: $72
    ld [hl], e                                    ; $44C3: $73
    ld [hl], h                                    ; $44C4: $74
    ld [hl], l                                    ; $44C5: $75
    rst $38                                       ; $44C6: $FF
    ld c, a                                       ; $44C7: $4F
    cpl                                           ; $44C8: $2F
    adc b                                         ; $44C9: $88
    rst $38                                       ; $44CA: $FF
    inc bc                                        ; $44CB: $03
    ld c, a                                       ; $44CC: $4F
    ccf                                           ; $44CD: $3F
    cp $87                                        ; $44CE: $FE $87
    rst $38                                       ; $44D0: $FF
    add d                                         ; $44D1: $82
    ld c, a                                       ; $44D2: $4F
    ld [$E0FE], sp                                ; $44D3: $08 $FE $E0
    pop hl                                        ; $44D6: $E1
    ld [c], a                                     ; $44D7: $E2
    db $E3                                        ; $44D8: $E3
    db $E4                                        ; $44D9: $E4
    cp $FF                                        ; $44DA: $FE $FF
    add d                                         ; $44DC: $82
    cpl                                           ; $44DD: $2F
    ld b, $FE                                     ; $44DE: $06 $FE
    ldh a, [$F1]                                  ; $44E0: $F0 $F1
    ld a, [c]                                     ; $44E2: $F2
    di                                            ; $44E3: $F3
    db $F4                                        ; $44E4: $F4
    add d                                         ; $44E5: $82
    rst $38                                       ; $44E6: $FF
    add d                                         ; $44E7: $82
    ccf                                           ; $44E8: $3F
    dec b                                         ; $44E9: $05
    cp $10                                        ; $44EA: $FE $10
    ld de, $1312                                  ; $44EC: $11 $12 $13
    add e                                         ; $44EF: $83
    cp $82                                        ; $44F0: $FE $82
    ld c, a                                       ; $44F2: $4F
    adc b                                         ; $44F3: $88
    cp $03                                        ; $44F4: $FE $03
    cpl                                           ; $44F6: $2F
    ld c, a                                       ; $44F7: $4F
    cp $84                                        ; $44F8: $FE $84
    rst $38                                       ; $44FA: $FF
    add e                                         ; $44FB: $83
    cp $07                                        ; $44FC: $FE $07
    ccf                                           ; $44FE: $3F
    cpl                                           ; $44FF: $2F
    cp $6B                                        ; $4500: $FE $6B

Jump_02A_4502:
    ld l, h                                       ; $4502: $6C
    ld l, l                                       ; $4503: $6D
    ld l, [hl]                                    ; $4504: $6E
    add e                                         ; $4505: $83
    cp $08                                        ; $4506: $FE $08
    ld c, a                                       ; $4508: $4F
    ccf                                           ; $4509: $3F
    cp $7B                                        ; $450A: $FE $7B
    ld a, h                                       ; $450C: $7C
    ld a, l                                       ; $450D: $7D
    ld a, [hl]                                    ; $450E: $7E
    ld a, a                                       ; $450F: $7F
    add d                                         ; $4510: $82
    cp $07                                        ; $4511: $FE $07
    ld c, a                                       ; $4513: $4F
    cpl                                           ; $4514: $2F
    cp $EB                                        ; $4515: $FE $EB
    db $EC                                        ; $4517: $EC
    db $ED                                        ; $4518: $ED
    rst $38                                       ; $4519: $FF
    add e                                         ; $451A: $83
    cp $02                                        ; $451B: $FE $02
    cpl                                           ; $451D: $2F
    ccf                                           ; $451E: $3F
    add h                                         ; $451F: $84
    cp $01                                        ; $4520: $FE $01
    rst $38                                       ; $4522: $FF
    add e                                         ; $4523: $83
    cp $02                                        ; $4524: $FE $02
    ccf                                           ; $4526: $3F
    ld c, a                                       ; $4527: $4F
    add [hl]                                      ; $4528: $86
    cp $82                                        ; $4529: $FE $82
    rst $38                                       ; $452B: $FF
    ld [bc], a                                    ; $452C: $02
    ld c, a                                       ; $452D: $4F
    cpl                                           ; $452E: $2F
    add a                                         ; $452F: $87
    rst $38                                       ; $4530: $FF
    ld b, $FE                                     ; $4531: $06 $FE
    ld c, a                                       ; $4533: $4F
    ccf                                           ; $4534: $3F
    rst $38                                       ; $4535: $FF
    ld h, [hl]                                    ; $4536: $66
    ld h, a                                       ; $4537: $67
    add e                                         ; $4538: $83
    rst $38                                       ; $4539: $FF
    add d                                         ; $453A: $82
    cp $82                                        ; $453B: $FE $82
    cpl                                           ; $453D: $2F
    dec b                                         ; $453E: $05
    cp $20                                        ; $453F: $FE $20
    ld hl, $2322                                  ; $4541: $21 $22 $23
    add d                                         ; $4544: $82
    rst $38                                       ; $4545: $FF
    ld [$3FFE], sp                                ; $4546: $08 $FE $3F
    ccf                                           ; $4549: $3F
    rst $38                                       ; $454A: $FF
    jr nc, jr_02A_457E                            ; $454B: $30 $31

    ld [hl-], a                                   ; $454D: $32
    inc sp                                        ; $454E: $33
    add d                                         ; $454F: $82
    rst $38                                       ; $4550: $FF
    add hl, bc                                    ; $4551: $09
    cp $4F                                        ; $4552: $FE $4F
    cpl                                           ; $4554: $2F
    rst $38                                       ; $4555: $FF
    add b                                         ; $4556: $80
    add c                                         ; $4557: $81
    add d                                         ; $4558: $82
    add e                                         ; $4559: $83
    add h                                         ; $455A: $84
    add d                                         ; $455B: $82
    cp $08                                        ; $455C: $FE $08
    cpl                                           ; $455E: $2F
    ccf                                           ; $455F: $3F
    rst $38                                       ; $4560: $FF
    sub b                                         ; $4561: $90
    sub c                                         ; $4562: $91
    sub d                                         ; $4563: $92
    sub e                                         ; $4564: $93
    sub h                                         ; $4565: $94
    add d                                         ; $4566: $82
    cp $02                                        ; $4567: $FE $02
    ccf                                           ; $4569: $3F
    cpl                                           ; $456A: $2F
    adc b                                         ; $456B: $88
    cp $02                                        ; $456C: $FE $02
    cpl                                           ; $456E: $2F
    ccf                                           ; $456F: $3F
    adc b                                         ; $4570: $88
    cp $08                                        ; $4571: $FE $08
    ccf                                           ; $4573: $3F
    ld c, a                                       ; $4574: $4F
    cp $76                                        ; $4575: $FE $76
    ld [hl], a                                    ; $4577: $77
    ld a, b                                       ; $4578: $78
    ld a, c                                       ; $4579: $79
    ld a, d                                       ; $457A: $7A
    add d                                         ; $457B: $82
    cp $08                                        ; $457C: $FE $08

jr_02A_457E:
    ld c, a                                       ; $457E: $4F
    cpl                                           ; $457F: $2F
    rst $38                                       ; $4580: $FF
    add b                                         ; $4581: $80
    add c                                         ; $4582: $81
    add d                                         ; $4583: $82
    add e                                         ; $4584: $83
    add h                                         ; $4585: $84
    add d                                         ; $4586: $82
    cp $82                                        ; $4587: $FE $82
    cpl                                           ; $4589: $2F
    ld b, $FE                                     ; $458A: $06 $FE
    sub b                                         ; $458C: $90
    sub c                                         ; $458D: $91
    sub d                                         ; $458E: $92
    sub e                                         ; $458F: $93
    sub h                                         ; $4590: $94
    add d                                         ; $4591: $82
    rst $38                                       ; $4592: $FF
    add d                                         ; $4593: $82
    ccf                                           ; $4594: $3F
    ld bc, $85FE                                  ; $4595: $01 $FE $85
    rst $38                                       ; $4598: $FF
    add d                                         ; $4599: $82
    cp $82                                        ; $459A: $FE $82
    cpl                                           ; $459C: $2F
    adc b                                         ; $459D: $88
    cp $82                                        ; $459E: $FE $82
    ccf                                           ; $45A0: $3F
    adc b                                         ; $45A1: $88
    cp $82                                        ; $45A2: $FE $82
    cpl                                           ; $45A4: $2F
    ld [$43FE], sp                                ; $45A5: $08 $FE $43
    ld b, h                                       ; $45A8: $44
    ld b, l                                       ; $45A9: $45
    ld b, [hl]                                    ; $45AA: $46
    ld b, a                                       ; $45AB: $47
    ld c, b                                       ; $45AC: $48
    ld c, c                                       ; $45AD: $49
    add d                                         ; $45AE: $82
    ccf                                           ; $45AF: $3F
    ld [$53FE], sp                                ; $45B0: $08 $FE $53
    ld d, h                                       ; $45B3: $54
    ld d, l                                       ; $45B4: $55
    ld d, [hl]                                    ; $45B5: $56
    ld d, a                                       ; $45B6: $57
    ld e, b                                       ; $45B7: $58
    ld e, c                                       ; $45B8: $59
    add d                                         ; $45B9: $82
    cpl                                           ; $45BA: $2F
    dec b                                         ; $45BB: $05
    cp $10                                        ; $45BC: $FE $10
    ld de, $1312                                  ; $45BE: $11 $12 $13
    add e                                         ; $45C1: $83
    cp $82                                        ; $45C2: $FE $82
    ccf                                           ; $45C4: $3F
    adc b                                         ; $45C5: $88
    cp $82                                        ; $45C6: $FE $82
    cpl                                           ; $45C8: $2F
    inc b                                         ; $45C9: $04
    cp $EB                                        ; $45CA: $FE $EB
    db $EC                                        ; $45CC: $EC
    db $ED                                        ; $45CD: $ED
    add h                                         ; $45CE: $84
    cp $82                                        ; $45CF: $FE $82
    ccf                                           ; $45D1: $3F
    adc b                                         ; $45D2: $88
    cp $20                                        ; $45D3: $FE $20
    ld c, a                                       ; $45D5: $4F
    cpl                                           ; $45D6: $2F
    cp $CA                                        ; $45D7: $FE $CA
    set 1, h                                      ; $45D9: $CB $CC
    call $CFCE                                    ; $45DB: $CD $CE $CF
    cp $2F                                        ; $45DE: $FE $2F
    ccf                                           ; $45E0: $3F
    cp $60                                        ; $45E1: $FE $60
    ld h, c                                       ; $45E3: $61
    ld h, d                                       ; $45E4: $62
    ld h, e                                       ; $45E5: $63
    ld h, h                                       ; $45E6: $64
    ld h, l                                       ; $45E7: $65
    cp $3F                                        ; $45E8: $FE $3F
    cpl                                           ; $45EA: $2F
    cp $70                                        ; $45EB: $FE $70
    ld [hl], c                                    ; $45ED: $71
    ld [hl], d                                    ; $45EE: $72
    ld [hl], e                                    ; $45EF: $73
    ld [hl], h                                    ; $45F0: $74
    ld [hl], l                                    ; $45F1: $75
    cp $4F                                        ; $45F2: $FE $4F
    ccf                                           ; $45F4: $3F
    adc b                                         ; $45F5: $88
    cp $82                                        ; $45F6: $FE $82
    cpl                                           ; $45F8: $2F
    adc b                                         ; $45F9: $88
    cp $82                                        ; $45FA: $FE $82
    ccf                                           ; $45FC: $3F
    dec bc                                        ; $45FD: $0B
    cp $86                                        ; $45FE: $FE $86
    add a                                         ; $4600: $87
    adc b                                         ; $4601: $88
    adc c                                         ; $4602: $89
    adc d                                         ; $4603: $8A
    adc e                                         ; $4604: $8B
    cp $4F                                        ; $4605: $FE $4F
    cpl                                           ; $4607: $2F
    cp $86                                        ; $4608: $FE $86
    rst $38                                       ; $460A: $FF
    ld [$2FFE], sp                                ; $460B: $08 $FE $2F
    ccf                                           ; $460E: $3F
    cp $BA                                        ; $460F: $FE $BA
    cp e                                          ; $4611: $BB
    cp h                                          ; $4612: $BC
    cp l                                          ; $4613: $BD
    add e                                         ; $4614: $83
    cp $02                                        ; $4615: $FE $02
    ccf                                           ; $4617: $3F
    cpl                                           ; $4618: $2F
    adc b                                         ; $4619: $88
    cp $02                                        ; $461A: $FE $02
    cpl                                           ; $461C: $2F
    ccf                                           ; $461D: $3F
    adc b                                         ; $461E: $88
    cp $02                                        ; $461F: $FE $02
    ccf                                           ; $4621: $3F
    ld c, a                                       ; $4622: $4F
    adc b                                         ; $4623: $88
    cp $82                                        ; $4624: $FE $82
    cpl                                           ; $4626: $2F
    ld b, $FE                                     ; $4627: $06 $FE
    sub $D7                                       ; $4629: $D6 $D7
    ret c                                         ; $462B: $D8

    reti                                          ; $462C: $D9


    jp c, $FF82                                   ; $462D: $DA $82 $FF

    add d                                         ; $4630: $82
    ccf                                           ; $4631: $3F
    ld b, $FE                                     ; $4632: $06 $FE
    and $E7                                       ; $4634: $E6 $E7
    add sp, -$17                                  ; $4636: $E8 $E9
    ld [$FF82], a                                 ; $4638: $EA $82 $FF
    ld b, $2F                                     ; $463B: $06 $2F
    ld c, a                                       ; $463D: $4F
    cp $40                                        ; $463E: $FE $40
    ld b, c                                       ; $4640: $41
    ld b, d                                       ; $4641: $42
    add d                                         ; $4642: $82
    cp $82                                        ; $4643: $FE $82
    rst $38                                       ; $4645: $FF
    ld [$2F3F], sp                                ; $4646: $08 $3F $2F
    cp $50                                        ; $4649: $FE $50
    ld d, c                                       ; $464B: $51
    ld d, d                                       ; $464C: $52
    ld d, e                                       ; $464D: $53
    rst $38                                       ; $464E: $FF
    add d                                         ; $464F: $82
    cp $02                                        ; $4650: $FE $02
    cpl                                           ; $4652: $2F
    ccf                                           ; $4653: $3F
    adc b                                         ; $4654: $88
    cp $02                                        ; $4655: $FE $02
    ccf                                           ; $4657: $3F
    cpl                                           ; $4658: $2F
    adc b                                         ; $4659: $88
    cp $07                                        ; $465A: $FE $07
    ld c, a                                       ; $465C: $4F
    ccf                                           ; $465D: $3F
    cp $96                                        ; $465E: $FE $96
    sub a                                         ; $4660: $97
    sbc b                                         ; $4661: $98
    sbc c                                         ; $4662: $99
    add e                                         ; $4663: $83
    cp $03                                        ; $4664: $FE $03
    cpl                                           ; $4666: $2F
    ld c, a                                       ; $4667: $4F
    cp $84                                        ; $4668: $FE $84
    rst $38                                       ; $466A: $FF
    add e                                         ; $466B: $83
    cp $07                                        ; $466C: $FE $07
    ccf                                           ; $466E: $3F
    cpl                                           ; $466F: $2F
    cp $EB                                        ; $4670: $FE $EB
    db $EC                                        ; $4672: $EC
    db $ED                                        ; $4673: $ED
    or e                                          ; $4674: $B3
    add e                                         ; $4675: $83
    cp $20                                        ; $4676: $FE $20
    ld c, a                                       ; $4678: $4F
    ccf                                           ; $4679: $3F
    cp $60                                        ; $467A: $FE $60
    ld h, c                                       ; $467C: $61
    ld h, d                                       ; $467D: $62
    ld h, e                                       ; $467E: $63
    ld h, h                                       ; $467F: $64
    ld h, l                                       ; $4680: $65
    cp $2F                                        ; $4681: $FE $2F
    ld c, a                                       ; $4683: $4F
    cp $70                                        ; $4684: $FE $70
    ld [hl], c                                    ; $4686: $71
    ld [hl], d                                    ; $4687: $72
    ld [hl], e                                    ; $4688: $73
    ld [hl], h                                    ; $4689: $74
    ld [hl], l                                    ; $468A: $75
    cp $3F                                        ; $468B: $FE $3F
    cpl                                           ; $468D: $2F
    cp $CA                                        ; $468E: $FE $CA
    set 1, h                                      ; $4690: $CB $CC
    call $CFCE                                    ; $4692: $CD $CE $CF
    cp $2F                                        ; $4695: $FE $2F
    ccf                                           ; $4697: $3F
    adc b                                         ; $4698: $88
    cp $82                                        ; $4699: $FE $82
    cpl                                           ; $469B: $2F
    ld [$C0FE], sp                                ; $469C: $08 $FE $C0
    pop bc                                        ; $469F: $C1
    jp nz, $C4C3                                  ; $46A0: $C2 $C3 $C4

    push bc                                       ; $46A3: $C5
    cp $82                                        ; $46A4: $FE $82
    ccf                                           ; $46A6: $3F
    rrca                                          ; $46A7: $0F
    cp $D0                                        ; $46A8: $FE $D0
    pop de                                        ; $46AA: $D1
    jp nc, $D4D3                                  ; $46AB: $D2 $D3 $D4

    push de                                       ; $46AE: $D5
    cp $4F                                        ; $46AF: $FE $4F
    cpl                                           ; $46B1: $2F
    cp $10                                        ; $46B2: $FE $10
    ld de, $1312                                  ; $46B4: $11 $12 $13
    add e                                         ; $46B7: $83
    cp $02                                        ; $46B8: $FE $02
    cpl                                           ; $46BA: $2F
    ccf                                           ; $46BB: $3F
    adc b                                         ; $46BC: $88
    cp $02                                        ; $46BD: $FE $02
    ccf                                           ; $46BF: $3F
    cpl                                           ; $46C0: $2F
    add h                                         ; $46C1: $84
    cp $01                                        ; $46C2: $FE $01
    xor c                                         ; $46C4: $A9
    add e                                         ; $46C5: $83
    cp $07                                        ; $46C6: $FE $07
    cpl                                           ; $46C8: $2F
    ccf                                           ; $46C9: $3F
    rst $38                                       ; $46CA: $FF
    and [hl]                                      ; $46CB: $A6
    and a                                         ; $46CC: $A7
    xor b                                         ; $46CD: $A8
    xor c                                         ; $46CE: $A9
    add d                                         ; $46CF: $82
    rst $38                                       ; $46D0: $FF
    inc bc                                        ; $46D1: $03
    cp $3F                                        ; $46D2: $FE $3F
    cpl                                           ; $46D4: $2F
    adc b                                         ; $46D5: $88
    cp $06                                        ; $46D6: $FE $06
    cpl                                           ; $46D8: $2F
    ccf                                           ; $46D9: $3F
    cp $B6                                        ; $46DA: $FE $B6
    or a                                          ; $46DC: $B7
    cp b                                          ; $46DD: $B8
    add h                                         ; $46DE: $84
    cp $07                                        ; $46DF: $FE $07
    ccf                                           ; $46E1: $3F
    cpl                                           ; $46E2: $2F
    cp $C6                                        ; $46E3: $FE $C6
    rst $00                                       ; $46E5: $C7
    ret z                                         ; $46E6: $C8

    ret                                           ; $46E7: $C9


    add e                                         ; $46E8: $83
    cp $02                                        ; $46E9: $FE $02
    cpl                                           ; $46EB: $2F
    ccf                                           ; $46EC: $3F
    adc b                                         ; $46ED: $88
    cp $02                                        ; $46EE: $FE $02
    ccf                                           ; $46F0: $3F
    cpl                                           ; $46F1: $2F
    adc b                                         ; $46F2: $88
    cp $07                                        ; $46F3: $FE $07
    cpl                                           ; $46F5: $2F
    ccf                                           ; $46F6: $3F
    cp $2A                                        ; $46F7: $FE $2A
    dec hl                                        ; $46F9: $2B
    inc l                                         ; $46FA: $2C
    dec l                                         ; $46FB: $2D
    add e                                         ; $46FC: $83
    cp $07                                        ; $46FD: $FE $07
    ccf                                           ; $46FF: $3F

Jump_02A_4700:
    cpl                                           ; $4700: $2F
    cp $3A                                        ; $4701: $FE $3A
    dec sp                                        ; $4703: $3B
    inc a                                         ; $4704: $3C
    dec a                                         ; $4705: $3D
    add e                                         ; $4706: $83
    cp $07                                        ; $4707: $FE $07
    cpl                                           ; $4709: $2F
    ccf                                           ; $470A: $3F
    cp $4A                                        ; $470B: $FE $4A
    ld c, e                                       ; $470D: $4B
    ld c, h                                       ; $470E: $4C
    ld c, l                                       ; $470F: $4D
    add e                                         ; $4710: $83
    cp $07                                        ; $4711: $FE $07
    ccf                                           ; $4713: $3F
    ld c, a                                       ; $4714: $4F
    cp $5A                                        ; $4715: $FE $5A
    ld e, e                                       ; $4717: $5B
    ld e, h                                       ; $4718: $5C
    ld e, l                                       ; $4719: $5D
    add e                                         ; $471A: $83
    cp $82                                        ; $471B: $FE $82
    cpl                                           ; $471D: $2F
    adc b                                         ; $471E: $88
    cp $82                                        ; $471F: $FE $82
    ccf                                           ; $4721: $3F
    ld bc, $85FE                                  ; $4722: $01 $FE $85
    inc e                                         ; $4725: $1C
    add d                                         ; $4726: $82
    cp $08                                        ; $4727: $FE $08
    cpl                                           ; $4729: $2F
    ld c, a                                       ; $472A: $4F
    cp $8C                                        ; $472B: $FE $8C
    adc l                                         ; $472D: $8D
    adc [hl]                                      ; $472E: $8E
    adc a                                         ; $472F: $8F
    inc e                                         ; $4730: $1C
    add d                                         ; $4731: $82
    cp $02                                        ; $4732: $FE $02
    ccf                                           ; $4734: $3F
    ld c, a                                       ; $4735: $4F
    adc b                                         ; $4736: $88
    cp $82                                        ; $4737: $FE $82
    ccf                                           ; $4739: $3F
    ld b, $FE                                     ; $473A: $06 $FE
    ei                                            ; $473C: $FB
    db $FC                                        ; $473D: $FC
    db $FD                                        ; $473E: $FD
    cp $1C                                        ; $473F: $FE $1C
    add d                                         ; $4741: $82
    cp $82                                        ; $4742: $FE $82
    ld c, a                                       ; $4744: $4F
    adc b                                         ; $4745: $88
    cp $82                                        ; $4746: $FE $82
    ld c, a                                       ; $4748: $4F
    ld bc, $85FE                                  ; $4749: $01 $FE $85
    inc e                                         ; $474C: $1C
    add d                                         ; $474D: $82
    cp $82                                        ; $474E: $FE $82
    ccf                                           ; $4750: $3F
    dec b                                         ; $4751: $05
    cp $0C                                        ; $4752: $FE $0C
    dec c                                         ; $4754: $0D
    ld c, $0F                                     ; $4755: $0E $0F
    add e                                         ; $4757: $83
    cp $82                                        ; $4758: $FE $82
    ld c, a                                       ; $475A: $4F
    dec b                                         ; $475B: $05
    cp $1C                                        ; $475C: $FE $1C
    dec e                                         ; $475E: $1D
    ld e, $FA                                     ; $475F: $1E $FA
    add e                                         ; $4761: $83
    cp $82                                        ; $4762: $FE $82
    ccf                                           ; $4764: $3F
    inc d                                         ; $4765: $14
    cp $9A                                        ; $4766: $FE $9A
    sbc e                                         ; $4768: $9B
    sbc h                                         ; $4769: $9C
    sbc l                                         ; $476A: $9D
    sbc [hl]                                      ; $476B: $9E
    sbc a                                         ; $476C: $9F
    cp $4F                                        ; $476D: $FE $4F
    ccf                                           ; $476F: $3F
    cp $AA                                        ; $4770: $FE $AA
    xor e                                         ; $4772: $AB
    xor h                                         ; $4773: $AC
    xor l                                         ; $4774: $AD
    xor [hl]                                      ; $4775: $AE
    xor a                                         ; $4776: $AF

jr_02A_4777:
    cp $3F                                        ; $4777: $FE $3F
    ld c, a                                       ; $4779: $4F
    adc b                                         ; $477A: $88
    cp $82                                        ; $477B: $FE $82
    ld c, a                                       ; $477D: $4F
    adc b                                         ; $477E: $88
    cp $82                                        ; $477F: $FE $82
    ccf                                           ; $4781: $3F
    adc b                                         ; $4782: $88
    cp $02                                        ; $4783: $FE $02
    ld c, a                                       ; $4785: $4F
    ccf                                           ; $4786: $3F
    adc b                                         ; $4787: $88
    cp $02                                        ; $4788: $FE $02
    ccf                                           ; $478A: $3F
    ld c, a                                       ; $478B: $4F
    adc b                                         ; $478C: $88
    cp $02                                        ; $478D: $FE $02
    ccf                                           ; $478F: $3F
    ld c, a                                       ; $4790: $4F
    adc b                                         ; $4791: $88
    cp $02                                        ; $4792: $FE $02
    ld c, a                                       ; $4794: $4F
    ccf                                           ; $4795: $3F
    adc b                                         ; $4796: $88
    cp $82                                        ; $4797: $FE $82
    ccf                                           ; $4799: $3F
    adc b                                         ; $479A: $88
    cp $02                                        ; $479B: $FE $02
    ccf                                           ; $479D: $3F
    ld c, a                                       ; $479E: $4F
    adc b                                         ; $479F: $88
    cp $02                                        ; $47A0: $FE $02
    ld c, a                                       ; $47A2: $4F
    ccf                                           ; $47A3: $3F
    adc b                                         ; $47A4: $88
    cp $02                                        ; $47A5: $FE $02
    ccf                                           ; $47A7: $3F
    ld c, a                                       ; $47A8: $4F
    adc b                                         ; $47A9: $88
    cp $01                                        ; $47AA: $FE $01
    ld c, a                                       ; $47AC: $4F
    jp $FE02                                      ; $47AD: $C3 $02 $FE


    nop                                           ; $47B0: $00
    ld e, $0E                                     ; $47B1: $1E $0E
    ld bc, $1913                                  ; $47B3: $01 $13 $19
    ld a, [de]                                    ; $47B6: $1A
    inc b                                         ; $47B7: $04
    add a                                         ; $47B8: $87
    ld l, e                                       ; $47B9: $6B
    inc b                                         ; $47BA: $04
    ld d, $17                                     ; $47BB: $16 $17
    jr z, jr_02A_47CC                             ; $47BD: $28 $0D

    add [hl]                                      ; $47BF: $86
    ld e, $03                                     ; $47C0: $1E $03
    rrca                                          ; $47C2: $0F
    halt                                          ; $47C3: $76
    db $DB                                        ; $47C4: $DB
    add d                                         ; $47C5: $82
    jr z, jr_02A_47CB                             ; $47C6: $28 $03

    halt                                          ; $47C8: $76
    dec c                                         ; $47C9: $0D
    ret c                                         ; $47CA: $D8

jr_02A_47CB:
    add d                                         ; $47CB: $82

jr_02A_47CC:
    ld e, $03                                     ; $47CC: $1E $03
    ret                                           ; $47CE: $C9


    ld l, $2E                                     ; $47CF: $2E $2E
    add [hl]                                      ; $47D1: $86
    ld l, e                                       ; $47D2: $6B
    rlca                                          ; $47D3: $07
    cp b                                          ; $47D4: $B8

Call_02A_47D5:
    rla                                           ; $47D5: $17
    jr z, jr_02A_47E5                             ; $47D6: $28 $0D

    ret c                                         ; $47D8: $D8

    dec bc                                        ; $47D9: $0B
    inc c                                         ; $47DA: $0C
    add d                                         ; $47DB: $82
    ld e, $0D                                     ; $47DC: $1E $0D
    ret                                           ; $47DE: $C9


    ld l, $F8                                     ; $47DF: $2E $F8
    rrca                                          ; $47E1: $0F
    db $EB                                        ; $47E2: $EB
    ld l, h                                       ; $47E3: $6C
    dec c                                         ; $47E4: $0D

jr_02A_47E5:
    ld c, $D8                                     ; $47E5: $0E $D8
    ld e, $C9                                     ; $47E7: $1E $C9
    ld l, $2F                                     ; $47E9: $2E $2F
    add d                                         ; $47EB: $82
    ld a, $83                                     ; $47EC: $3E $83
    ld l, e                                       ; $47EE: $6B
    inc b                                         ; $47EF: $04
    ld [$17B8], sp                                ; $47F0: $08 $B8 $17
    jr jr_02A_4777                                ; $47F3: $18 $82

jr_02A_47F5:
    jr z, jr_02A_4801                             ; $47F5: $28 $0A

    dec e                                         ; $47F7: $1D
    ret                                           ; $47F8: $C9


    dec de                                        ; $47F9: $1B
    inc e                                         ; $47FA: $1C
    dec l                                         ; $47FB: $2D
    ld l, $2F                                     ; $47FC: $2E $2F
    ld a, $2D                                     ; $47FE: $3E $2D
    reti                                          ; $4800: $D9


jr_02A_4801:
    add d                                         ; $4801: $82
    ld c, $07                                     ; $4802: $0E $07
    ret c                                         ; $4804: $D8

    ld e, $C9                                     ; $4805: $1E $C9
    ld l, $2F                                     ; $4807: $2E $2F
    ld a, $3F                                     ; $4809: $3E $3F
    add d                                         ; $480B: $82
    ld c, [hl]                                    ; $480C: $4E
    inc bc                                        ; $480D: $03
    ld l, e                                       ; $480E: $6B
    ld d, $17                                     ; $480F: $16 $17
    add d                                         ; $4811: $82
    jr jr_02A_4822                                ; $4812: $18 $0E

    jr z, jr_02A_47F5                             ; $4814: $28 $DF

    ld e, l                                       ; $4816: $5D
    jr z, jr_02A_4836                             ; $4817: $28 $1D

    rra                                           ; $4819: $1F
    dec hl                                        ; $481A: $2B
    inc l                                         ; $481B: $2C
    dec a                                         ; $481C: $3D
    ld a, $3F                                     ; $481D: $3E $3F
    ld c, [hl]                                    ; $481F: $4E
    dec a                                         ; $4820: $3D
    dec l                                         ; $4821: $2D

jr_02A_4822:
    add h                                         ; $4822: $84
    ld l, $0B                                     ; $4823: $2E $0B
    cpl                                           ; $4825: $2F
    ld a, $3F                                     ; $4826: $3E $3F
    ld c, [hl]                                    ; $4828: $4E
    dec hl                                        ; $4829: $2B
    jr z, jr_02A_48A3                             ; $482A: $28 $77

    ld d, $17                                     ; $482C: $16 $17
    jr z, jr_02A_483D                             ; $482E: $28 $0D

    add d                                         ; $4830: $82
    ld c, $0D                                     ; $4831: $0E $0D
    rrca                                          ; $4833: $0F
    ld l, l                                       ; $4834: $6D
    dec c                                         ; $4835: $0D

jr_02A_4836:
    ret c                                         ; $4836: $D8

    reti                                          ; $4837: $D9


    rrca                                          ; $4838: $0F
    jr z, jr_02A_4867                             ; $4839: $28 $2C

    ld c, [hl]                                    ; $483B: $4E
    dec hl                                        ; $483C: $2B

jr_02A_483D:
    jp c, Jump_000_3D4D                           ; $483D: $DA $4D $3D

    add h                                         ; $4840: $84
    ld a, $04                                     ; $4841: $3E $04
    ccf                                           ; $4843: $3F
    ld c, [hl]                                    ; $4844: $4E
    dec hl                                        ; $4845: $2B
    ld [hl], a                                    ; $4846: $77
    add e                                         ; $4847: $83
    jr z, jr_02A_484E                             ; $4848: $28 $04

    rla                                           ; $484A: $17
    dec c                                         ; $484B: $0D
    ld c, $D8                                     ; $484C: $0E $D8

jr_02A_484E:
    add d                                         ; $484E: $82
    ld e, $03                                     ; $484F: $1E $03
    reti                                          ; $4851: $D9


    ld c, $D8                                     ; $4852: $0E $D8
    add d                                         ; $4854: $82
    ld e, $02                                     ; $4855: $1E $02
    rra                                           ; $4857: $1F
    ld d, [hl]                                    ; $4858: $56
    add e                                         ; $4859: $83
    jr z, jr_02A_485F                             ; $485A: $28 $03

    halt                                          ; $485C: $76
    jr z, jr_02A_488B                             ; $485D: $28 $2C

jr_02A_485F:
    add h                                         ; $485F: $84
    ld c, [hl]                                    ; $4860: $4E
    ld bc, $832B                                  ; $4861: $01 $2B $83
    jr z, jr_02A_486E                             ; $4864: $28 $08

    ld e, l                                       ; $4866: $5D

jr_02A_4867:
    jr z, jr_02A_48D5                             ; $4867: $28 $6C

    dec c                                         ; $4869: $0D
    ret c                                         ; $486A: $D8

    ret                                           ; $486B: $C9


    dec bc                                        ; $486C: $0B
    inc c                                         ; $486D: $0C

jr_02A_486E:
    add d                                         ; $486E: $82
    ld l, $01                                     ; $486F: $2E $01
    ret z                                         ; $4871: $C8

    add e                                         ; $4872: $83
    ld e, $04                                     ; $4873: $1E $04
    reti                                          ; $4875: $D9


    rrca                                          ; $4876: $0F
    ld [$8277], a                                 ; $4877: $EA $77 $82
    jr z, jr_02A_487D                             ; $487A: $28 $01

    ld [hl], a                                    ; $487C: $77

jr_02A_487D:
    add [hl]                                      ; $487D: $86
    jr z, jr_02A_488B                             ; $487E: $28 $0B

    dec c                                         ; $4880: $0D
    rrca                                          ; $4881: $0F
    jr z, @+$6F                                   ; $4882: $28 $6D

    dec c                                         ; $4884: $0D
    ld c, $D8                                     ; $4885: $0E $D8
    ret                                           ; $4887: $C9


    cpl                                           ; $4888: $2F
    dec de                                        ; $4889: $1B
    inc e                                         ; $488A: $1C

jr_02A_488B:
    add d                                         ; $488B: $82
    ld a, $02                                     ; $488C: $3E $02
    dec l                                         ; $488E: $2D
    ret z                                         ; $488F: $C8

    add e                                         ; $4890: $83
    ld e, $03                                     ; $4891: $1E $03
    reti                                          ; $4893: $D9


    ld c, $0F                                     ; $4894: $0E $0F
    add e                                         ; $4896: $83
    jr z, jr_02A_489A                             ; $4897: $28 $01

    dec c                                         ; $4899: $0D

jr_02A_489A:
    add l                                         ; $489A: $85
    ld c, $02                                     ; $489B: $0E $02
    ret c                                         ; $489D: $D8

    reti                                          ; $489E: $D9


    add d                                         ; $489F: $82
    ld c, $07                                     ; $48A0: $0E $07
    ret c                                         ; $48A2: $D8

jr_02A_48A3:
    ld e, $1E                                     ; $48A3: $1E $1E
    rra                                           ; $48A5: $1F
    ccf                                           ; $48A6: $3F
    ld c, a                                       ; $48A7: $4F
    ld b, $82                                     ; $48A8: $06 $82
    ld c, [hl]                                    ; $48AA: $4E
    ld [bc], a                                    ; $48AB: $02
    dec a                                         ; $48AC: $3D
    dec e                                         ; $48AD: $1D
    add l                                         ; $48AE: $85
    ld e, $02                                     ; $48AF: $1E $02
    reti                                          ; $48B1: $D9


    rrca                                          ; $48B2: $0F
    add d                                         ; $48B3: $82
    jr z, jr_02A_48B9                             ; $48B4: $28 $03

    dec a                                         ; $48B6: $3D
    dec l                                         ; $48B7: $2D
    ret z                                         ; $48B8: $C8

jr_02A_48B9:
    adc d                                         ; $48B9: $8A
    ld e, $02                                     ; $48BA: $1E $02
    rra                                           ; $48BC: $1F
    ld c, a                                       ; $48BD: $4F
    add h                                         ; $48BE: $84
    jr z, jr_02A_48C3                             ; $48BF: $28 $02

    ld c, l                                       ; $48C1: $4D
    dec l                                         ; $48C2: $2D

jr_02A_48C3:
    add [hl]                                      ; $48C3: $86
    ld e, $06                                     ; $48C4: $1E $06
    reti                                          ; $48C6: $D9


    rrca                                          ; $48C7: $0F
    ld [hl], a                                    ; $48C8: $77
    inc l                                         ; $48C9: $2C
    dec a                                         ; $48CA: $3D
    dec l                                         ; $48CB: $2D
    add d                                         ; $48CC: $82
    ld l, $03                                     ; $48CD: $2E $03
    dec bc                                        ; $48CF: $0B
    inc c                                         ; $48D0: $0C
    ret z                                         ; $48D1: $C8

    add h                                         ; $48D2: $84
    ld e, $04                                     ; $48D3: $1E $04

jr_02A_48D5:
    dec l                                         ; $48D5: $2D
    reti                                          ; $48D6: $D9


    rrca                                          ; $48D7: $0F
    ld [hl], a                                    ; $48D8: $77
    add e                                         ; $48D9: $83
    jr z, jr_02A_48E1                             ; $48DA: $28 $05

    rst $08                                       ; $48DC: $CF
    dec a                                         ; $48DD: $3D
    dec l                                         ; $48DE: $2D
    ld l, $C8                                     ; $48DF: $2E $C8

jr_02A_48E1:
    add h                                         ; $48E1: $84
    ld e, $05                                     ; $48E2: $1E $05
    rra                                           ; $48E4: $1F
    halt                                          ; $48E5: $76
    halt                                          ; $48E6: $76
    inc l                                         ; $48E7: $2C
    dec a                                         ; $48E8: $3D
    add d                                         ; $48E9: $82
    ld a, $03                                     ; $48EA: $3E $03
    dec de                                        ; $48EC: $1B
    inc e                                         ; $48ED: $1C
    dec e                                         ; $48EE: $1D
    add h                                         ; $48EF: $84
    ld e, $05                                     ; $48F0: $1E $05
    dec a                                         ; $48F2: $3D
    dec e                                         ; $48F3: $1D
    rra                                           ; $48F4: $1F
    jr z, jr_02A_4963                             ; $48F5: $28 $6C

    add e                                         ; $48F7: $83
    jr z, jr_02A_48FE                             ; $48F8: $28 $04

    ld c, l                                       ; $48FA: $4D
    dec a                                         ; $48FB: $3D
    ld a, $2D                                     ; $48FC: $3E $2D

jr_02A_48FE:
    add d                                         ; $48FE: $82
    ld l, $03                                     ; $48FF: $2E $03
    ret z                                         ; $4901: $C8

    ld e, $1F                                     ; $4902: $1E $1F
    add d                                         ; $4904: $82
    ld [hl], a                                    ; $4905: $77
    ld [bc], a                                    ; $4906: $02
    halt                                          ; $4907: $76
    inc l                                         ; $4908: $2C
    add d                                         ; $4909: $82
    ld c, [hl]                                    ; $490A: $4E
    inc de                                        ; $490B: $13
    dec hl                                        ; $490C: $2B
    inc l                                         ; $490D: $2C
    dec l                                         ; $490E: $2D
    ret z                                         ; $490F: $C8

    ld e, $C9                                     ; $4910: $1E $C9
    ld l, $2C                                     ; $4912: $2E $2C
    dec l                                         ; $4914: $2D
    reti                                          ; $4915: $D9


    rrca                                          ; $4916: $0F
    jr z, jr_02A_4985                             ; $4917: $28 $6C

jr_02A_4919:
    dec c                                         ; $4919: $0D
    rrca                                          ; $491A: $0F
    jr z, jr_02A_4949                             ; $491B: $28 $2C

    ld c, [hl]                                    ; $491D: $4E
    dec a                                         ; $491E: $3D
    add d                                         ; $491F: $82
    ld a, $03                                     ; $4920: $3E $03
    dec l                                         ; $4922: $2D
    ret z                                         ; $4923: $C8

    rra                                           ; $4924: $1F
    add h                                         ; $4925: $84
    jr z, jr_02A_4929                             ; $4926: $28 $01

    ld [hl], a                                    ; $4928: $77

jr_02A_4929:
    add e                                         ; $4929: $83
    jr z, jr_02A_4935                             ; $492A: $28 $09

    dec a                                         ; $492C: $3D
    dec e                                         ; $492D: $1D
    ret                                           ; $492E: $C9


    cpl                                           ; $492F: $2F
    ld a, $77                                     ; $4930: $3E $77
    dec a                                         ; $4932: $3D
    dec l                                         ; $4933: $2D
    reti                                          ; $4934: $D9


jr_02A_4935:
    add d                                         ; $4935: $82
    ld c, $03                                     ; $4936: $0E $03
    ret c                                         ; $4938: $D8

    reti                                          ; $4939: $D9


    rrca                                          ; $493A: $0F
    add d                                         ; $493B: $82
    jr z, jr_02A_4945                             ; $493C: $28 $07

    inc l                                         ; $493E: $2C
    ld c, [hl]                                    ; $493F: $4E
    ld c, [hl]                                    ; $4940: $4E
    dec a                                         ; $4941: $3D
    dec e                                         ; $4942: $1D
    reti                                          ; $4943: $D9


    rrca                                          ; $4944: $0F

jr_02A_4945:
    add h                                         ; $4945: $84
    jr z, jr_02A_4954                             ; $4946: $28 $0C

    ld l, h                                       ; $4948: $6C

jr_02A_4949:
    jr z, jr_02A_4919                             ; $4949: $28 $CE

    ld c, l                                       ; $494B: $4D
    dec e                                         ; $494C: $1D
    rra                                           ; $494D: $1F
    ccf                                           ; $494E: $3F
    ld c, [hl]                                    ; $494F: $4E
    jr z, @+$4F                                   ; $4950: $28 $4D

    dec a                                         ; $4952: $3D
    dec e                                         ; $4953: $1D

jr_02A_4954:
    add h                                         ; $4954: $84
    ld e, $03                                     ; $4955: $1E $03
    reti                                          ; $4957: $D9


    ld c, $0F                                     ; $4958: $0E $0F
    add e                                         ; $495A: $83
    jr z, jr_02A_4965                             ; $495B: $28 $08

    ld c, l                                       ; $495D: $4D
    dec e                                         ; $495E: $1D
    ld e, $D9                                     ; $495F: $1E $D9
    ld c, $0F                                     ; $4961: $0E $0F

jr_02A_4963:
    jr z, jr_02A_49D1                             ; $4963: $28 $6C

jr_02A_4965:
    add d                                         ; $4965: $82
    jr z, jr_02A_496E                             ; $4966: $28 $06

    sbc $0D                                       ; $4968: $DE $0D
    ld sp, hl                                     ; $496A: $F9
    cpl                                           ; $496B: $2F
    ld c, a                                       ; $496C: $4F
    ld [hl], a                                    ; $496D: $77

jr_02A_496E:
    add d                                         ; $496E: $82
    jr z, jr_02A_4973                             ; $496F: $28 $02

    ld c, l                                       ; $4971: $4D
    dec e                                         ; $4972: $1D

jr_02A_4973:
    add [hl]                                      ; $4973: $86
    ld e, $02                                     ; $4974: $1E $02
    reti                                          ; $4976: $D9


    rrca                                          ; $4977: $0F
    add d                                         ; $4978: $82
    jr z, jr_02A_497D                             ; $4979: $28 $02

    dec c                                         ; $497B: $0D
    ret c                                         ; $497C: $D8

jr_02A_497D:
    add e                                         ; $497D: $83
    ld e, $0F                                     ; $497E: $1E $0F
    rra                                           ; $4980: $1F
    jr z, jr_02A_49AB                             ; $4981: $28 $28

    ld [hl], a                                    ; $4983: $77
    dec c                                         ; $4984: $0D

jr_02A_4985:
    ld c, $D8                                     ; $4985: $0E $D8
    cpl                                           ; $4987: $2F
    ccf                                           ; $4988: $3F
    ld [hl], a                                    ; $4989: $77
    inc b                                         ; $498A: $04
    ld e, [hl]                                    ; $498B: $5E
    ld e, a                                       ; $498C: $5F
    ld d, a                                       ; $498D: $57
    dec e                                         ; $498E: $1D
    add a                                         ; $498F: $87
    ld e, $04                                     ; $4990: $1E $04
    rra                                           ; $4992: $1F
    ld d, [hl]                                    ; $4993: $56
    ld d, a                                       ; $4994: $57
    dec e                                         ; $4995: $1D
    add h                                         ; $4996: $84
    ld e, $0E                                     ; $4997: $1E $0E
    rra                                           ; $4999: $1F
    jr z, @+$2A                                   ; $499A: $28 $28

    dec c                                         ; $499C: $0D
    ld sp, hl                                     ; $499D: $F9
    ld l, $2F                                     ; $499E: $2E $2F
    ccf                                           ; $49A0: $3F
    ld c, a                                       ; $49A1: $4F
    inc b                                         ; $49A2: $04
    add hl, sp                                    ; $49A3: $39
    ld l, [hl]                                    ; $49A4: $6E
    ld l, a                                       ; $49A5: $6F
    dec c                                         ; $49A6: $0D
    adc b                                         ; $49A7: $88
    ld e, $04                                     ; $49A8: $1E $04
    rra                                           ; $49AA: $1F

jr_02A_49AB:
    ld h, [hl]                                    ; $49AB: $66
    ld h, a                                       ; $49AC: $67
    dec e                                         ; $49AD: $1D
    add h                                         ; $49AE: $84
    ld e, $11                                     ; $49AF: $1E $11
    rra                                           ; $49B1: $1F
    jr z, jr_02A_49C1                             ; $49B2: $28 $0D

    ld sp, hl                                     ; $49B4: $F9
    cpl                                           ; $49B5: $2F
    ld a, $3F                                     ; $49B6: $3E $3F
    ld c, a                                       ; $49B8: $4F
    inc b                                         ; $49B9: $04
    add hl, sp                                    ; $49BA: $39
    ld a, [hl-]                                   ; $49BB: $3A
    dec c                                         ; $49BC: $0D
    ld c, $D8                                     ; $49BD: $0E $D8
    ld l, $0B                                     ; $49BF: $2E $0B

jr_02A_49C1:
    inc c                                         ; $49C1: $0C
    add l                                         ; $49C2: $85
    ld e, $04                                     ; $49C3: $1E $04
    rra                                           ; $49C5: $1F
    ld d, [hl]                                    ; $49C6: $56
    ld d, a                                       ; $49C7: $57
    dec e                                         ; $49C8: $1D
    add h                                         ; $49C9: $84
    ld e, $12                                     ; $49CA: $1E $12
    rra                                           ; $49CC: $1F
    jr z, jr_02A_49EC                             ; $49CD: $28 $1D

    rra                                           ; $49CF: $1F
    ccf                                           ; $49D0: $3F

jr_02A_49D1:
    ld c, [hl]                                    ; $49D1: $4E
    dec hl                                        ; $49D2: $2B
    halt                                          ; $49D3: $76
    add hl, hl                                    ; $49D4: $29
    ld a, [hl+]                                   ; $49D5: $2A
    ld l, e                                       ; $49D6: $6B
    ret c                                         ; $49D7: $D8

    ret                                           ; $49D8: $C9


    cpl                                           ; $49D9: $2F
    ld a, $1B                                     ; $49DA: $3E $1B
    inc e                                         ; $49DC: $1C
    dec l                                         ; $49DD: $2D
    add e                                         ; $49DE: $83
    ld l, $05                                     ; $49DF: $2E $05
    ld e, $1F                                     ; $49E1: $1E $1F
    ld h, [hl]                                    ; $49E3: $66
    ld h, a                                       ; $49E4: $67
    dec e                                         ; $49E5: $1D
    add h                                         ; $49E6: $84
    ld e, $12                                     ; $49E7: $1E $12
    rra                                           ; $49E9: $1F
    jr z, jr_02A_4A09                             ; $49EA: $28 $1D

jr_02A_49EC:
    rra                                           ; $49EC: $1F
    ld c, a                                       ; $49ED: $4F
    jp c, $0428                                   ; $49EE: $DA $28 $04

    add hl, sp                                    ; $49F1: $39
    ld a, [hl-]                                   ; $49F2: $3A
    ld l, e                                       ; $49F3: $6B
    ld e, $1F                                     ; $49F4: $1E $1F
    ccf                                           ; $49F6: $3F
    ld c, [hl]                                    ; $49F7: $4E
    dec hl                                        ; $49F8: $2B
    inc l                                         ; $49F9: $2C
    dec a                                         ; $49FA: $3D
    add e                                         ; $49FB: $83
    ld a, $07                                     ; $49FC: $3E $07
    dec l                                         ; $49FE: $2D
    cpl                                           ; $49FF: $2F
    ld d, [hl]                                    ; $4A00: $56
    ld d, a                                       ; $4A01: $57
    dec l                                         ; $4A02: $2D
    dec bc                                        ; $4A03: $0B
    inc c                                         ; $4A04: $0C
    add d                                         ; $4A05: $82
    ld l, $09                                     ; $4A06: $2E $09
    cpl                                           ; $4A08: $2F

jr_02A_4A09:
    jr z, jr_02A_4A28                             ; $4A09: $28 $1D

    reti                                          ; $4A0B: $D9


    rrca                                          ; $4A0C: $0F
    jr z, jr_02A_4A13                             ; $4A0D: $28 $04

    add hl, sp                                    ; $4A0F: $39
    ld a, [hl-]                                   ; $4A10: $3A
    add d                                         ; $4A11: $82
    ld l, e                                       ; $4A12: $6B

jr_02A_4A13:
    inc bc                                        ; $4A13: $03
    ld e, $1F                                     ; $4A14: $1E $1F
    dec hl                                        ; $4A16: $2B
    add e                                         ; $4A17: $83
    jr z, jr_02A_4A1B                             ; $4A18: $28 $01

    inc l                                         ; $4A1A: $2C

jr_02A_4A1B:
    add e                                         ; $4A1B: $83
    ld c, [hl]                                    ; $4A1C: $4E
    rlca                                          ; $4A1D: $07
    dec a                                         ; $4A1E: $3D
    ccf                                           ; $4A1F: $3F
    ld h, [hl]                                    ; $4A20: $66
    ld h, a                                       ; $4A21: $67
    dec a                                         ; $4A22: $3D
    dec de                                        ; $4A23: $1B
    inc e                                         ; $4A24: $1C
    add d                                         ; $4A25: $82
    ld a, $08                                     ; $4A26: $3E $08

jr_02A_4A28:
    ccf                                           ; $4A28: $3F
    jr z, jr_02A_4A48                             ; $4A29: $28 $1D

    ld e, $1F                                     ; $4A2B: $1E $1F
    call Call_000_2A29                            ; $4A2D: $CD $29 $2A
    add e                                         ; $4A30: $83
    ld l, e                                       ; $4A31: $6B
    inc b                                         ; $4A32: $04
    ld e, $1F                                     ; $4A33: $1E $1F
    ld [hl], a                                    ; $4A35: $77
    call $2882                                    ; $4A36: $CD $82 $28
    ld bc, $8376                                  ; $4A39: $01 $76 $83
    jr z, jr_02A_4A40                             ; $4A3C: $28 $02

    inc l                                         ; $4A3E: $2C
    dec hl                                        ; $4A3F: $2B

jr_02A_4A40:
    add d                                         ; $4A40: $82
    jr z, jr_02A_4A46                             ; $4A41: $28 $03

    inc l                                         ; $4A43: $2C
    dec hl                                        ; $4A44: $2B
    inc l                                         ; $4A45: $2C

jr_02A_4A46:
    add d                                         ; $4A46: $82
    ld c, [hl]                                    ; $4A47: $4E

jr_02A_4A48:
    ld [$282B], sp                                ; $4A48: $08 $2B $28
    dec e                                         ; $4A4B: $1D
    ld e, $1F                                     ; $4A4C: $1E $1F
    db $DD                                        ; $4A4E: $DD
    add hl, hl                                    ; $4A4F: $29
    ld a, [hl+]                                   ; $4A50: $2A
    add e                                         ; $4A51: $83
    ld l, e                                       ; $4A52: $6B
    add d                                         ; $4A53: $82
    ld e, $02                                     ; $4A54: $1E $02
    rrca                                          ; $4A56: $0F
    db $DD                                        ; $4A57: $DD
    add d                                         ; $4A58: $82
    jr z, jr_02A_4A5F                             ; $4A59: $28 $04

    ld e, [hl]                                    ; $4A5B: $5E
    ld e, a                                       ; $4A5C: $5F
    dec c                                         ; $4A5D: $0D
    rrca                                          ; $4A5E: $0F

jr_02A_4A5F:
    add l                                         ; $4A5F: $85
    jr z, @+$03                                   ; $4A60: $28 $01

    adc $84                                       ; $4A62: $CE $84
    jr z, jr_02A_4A6D                             ; $4A64: $28 $07

    dec c                                         ; $4A66: $0D
    ret c                                         ; $4A67: $D8

    ret                                           ; $4A68: $C9


    cpl                                           ; $4A69: $2F
    halt                                          ; $4A6A: $76
    add hl, hl                                    ; $4A6B: $29
    ld a, [hl+]                                   ; $4A6C: $2A

jr_02A_4A6D:
    add e                                         ; $4A6D: $83
    ld l, e                                       ; $4A6E: $6B
    add d                                         ; $4A6F: $82
    ld e, $0A                                     ; $4A70: $1E $0A
    rra                                           ; $4A72: $1F
    ld d, [hl]                                    ; $4A73: $56
    jr z, jr_02A_4AEC                             ; $4A74: $28 $76

    ld l, [hl]                                    ; $4A76: $6E
    ld l, a                                       ; $4A77: $6F
    dec e                                         ; $4A78: $1D
    reti                                          ; $4A79: $D9


    ld c, $0F                                     ; $4A7A: $0E $0F
    add e                                         ; $4A7C: $83
    jr z, @+$03                                   ; $4A7D: $28 $01

    sbc $84                                       ; $4A7F: $DE $84
    jr z, jr_02A_4A8A                             ; $4A81: $28 $07

    dec e                                         ; $4A83: $1D
    ld e, $1F                                     ; $4A84: $1E $1F
    ccf                                           ; $4A86: $3F
    jr z, jr_02A_4AB2                             ; $4A87: $28 $29

    ld a, [hl+]                                   ; $4A89: $2A

jr_02A_4A8A:
    add e                                         ; $4A8A: $83
    ld l, e                                       ; $4A8B: $6B
    add d                                         ; $4A8C: $82
    ld l, $07                                     ; $4A8D: $2E $07
    cpl                                           ; $4A8F: $2F
    ld d, [hl]                                    ; $4A90: $56
    jr z, jr_02A_4B09                             ; $4A91: $28 $76

    jr z, jr_02A_4AA2                             ; $4A93: $28 $0D

    ret c                                         ; $4A95: $D8

    add d                                         ; $4A96: $82
    ld e, $01                                     ; $4A97: $1E $01
    reti                                          ; $4A99: $D9


    add e                                         ; $4A9A: $83
    ld c, $01                                     ; $4A9B: $0E $01
    rrca                                          ; $4A9D: $0F
    add h                                         ; $4A9E: $84
    jr z, jr_02A_4AA8                             ; $4A9F: $28 $07

    dec e                                         ; $4AA1: $1D

jr_02A_4AA2:
    ld e, $1F                                     ; $4AA2: $1E $1F
    ld c, a                                       ; $4AA4: $4F
    inc b                                         ; $4AA5: $04
    add hl, sp                                    ; $4AA6: $39
    ld a, [hl-]                                   ; $4AA7: $3A

jr_02A_4AA8:
    add e                                         ; $4AA8: $83
    ld l, e                                       ; $4AA9: $6B
    add d                                         ; $4AAA: $82
    ld a, $02                                     ; $4AAB: $3E $02
    ccf                                           ; $4AAD: $3F
    ld d, [hl]                                    ; $4AAE: $56
    add d                                         ; $4AAF: $82
    jr z, jr_02A_4AB5                             ; $4AB0: $28 $03

jr_02A_4AB2:
    dec c                                         ; $4AB2: $0D
    ret c                                         ; $4AB3: $D8

    ret                                           ; $4AB4: $C9


jr_02A_4AB5:
    add e                                         ; $4AB5: $83
    ld l, $0E                                     ; $4AB6: $2E $0E
    ret z                                         ; $4AB8: $C8

    ld e, $1E                                     ; $4AB9: $1E $1E
    reti                                          ; $4ABB: $D9


    rrca                                          ; $4ABC: $0F
    halt                                          ; $4ABD: $76
    jr z, jr_02A_4ACD                             ; $4ABE: $28 $0D

    ret c                                         ; $4AC0: $D8

    ret                                           ; $4AC1: $C9


    cpl                                           ; $4AC2: $2F
    halt                                          ; $4AC3: $76
    add hl, hl                                    ; $4AC4: $29
    ld a, [hl+]                                   ; $4AC5: $2A
    add h                                         ; $4AC6: $84
    ld l, e                                       ; $4AC7: $6B
    add d                                         ; $4AC8: $82
    ld c, [hl]                                    ; $4AC9: $4E
    ld bc, $832B                                  ; $4ACA: $01 $2B $83

jr_02A_4ACD:
    jr z, jr_02A_4AD2                             ; $4ACD: $28 $03

    dec e                                         ; $4ACF: $1D
    ld e, $2F                                     ; $4AD0: $1E $2F

jr_02A_4AD2:
    add e                                         ; $4AD2: $83
    ld a, $01                                     ; $4AD3: $3E $01
    dec l                                         ; $4AD5: $2D
    add e                                         ; $4AD6: $83
    ld l, $0A                                     ; $4AD7: $2E $0A
    ld hl, sp+$0E                                 ; $4AD9: $F8 $0E
    ld c, $D8                                     ; $4ADB: $0E $D8
    ret                                           ; $4ADD: $C9


    cpl                                           ; $4ADE: $2F
    ccf                                           ; $4ADF: $3F
    jr z, @+$2B                                   ; $4AE0: $28 $29

    ld a, [hl+]                                   ; $4AE2: $2A
    add h                                         ; $4AE3: $84
    ld l, e                                       ; $4AE4: $6B
    add d                                         ; $4AE5: $82
    jr z, jr_02A_4AEF                             ; $4AE6: $28 $07

    halt                                          ; $4AE8: $76
    jr z, jr_02A_4B13                             ; $4AE9: $28 $28

    dec c                                         ; $4AEB: $0D

jr_02A_4AEC:
    ld sp, hl                                     ; $4AEC: $F9
    cpl                                           ; $4AED: $2F
    ccf                                           ; $4AEE: $3F

jr_02A_4AEF:
    add e                                         ; $4AEF: $83
    ld c, [hl]                                    ; $4AF0: $4E
    ld bc, $833D                                  ; $4AF1: $01 $3D $83
    ld a, $01                                     ; $4AF4: $3E $01
    dec l                                         ; $4AF6: $2D
    add e                                         ; $4AF7: $83
    ld l, $06                                     ; $4AF8: $2E $06
    cpl                                           ; $4AFA: $2F
    ccf                                           ; $4AFB: $3F
    ld c, a                                       ; $4AFC: $4F
    inc b                                         ; $4AFD: $04
    add hl, sp                                    ; $4AFE: $39
    ld a, [hl-]                                   ; $4AFF: $3A
    add h                                         ; $4B00: $84
    ld l, e                                       ; $4B01: $6B
    add l                                         ; $4B02: $85
    ld c, $04                                     ; $4B03: $0E $04
    ld sp, hl                                     ; $4B05: $F9
    cpl                                           ; $4B06: $2F
    ccf                                           ; $4B07: $3F
    ld c, a                                       ; $4B08: $4F

jr_02A_4B09:
    add d                                         ; $4B09: $82
    jr c, @+$04                                   ; $4B0A: $38 $02

    dec b                                         ; $4B0C: $05
    jr z, @-$7B                                   ; $4B0D: $28 $83

    ld c, [hl]                                    ; $4B0F: $4E
    ld bc, $833D                                  ; $4B10: $01 $3D $83

jr_02A_4B13:
    ld a, $05                                     ; $4B13: $3E $05
    ccf                                           ; $4B15: $3F
    ld c, a                                       ; $4B16: $4F
    inc b                                         ; $4B17: $04
    add hl, sp                                    ; $4B18: $39
    ld a, [hl-]                                   ; $4B19: $3A
    add l                                         ; $4B1A: $85
    ld l, e                                       ; $4B1B: $6B
    ld bc, $842D                                  ; $4B1C: $01 $2D $84
    ld l, $09                                     ; $4B1F: $2E $09
    cpl                                           ; $4B21: $2F
    ccf                                           ; $4B22: $3F
    ld c, a                                       ; $4B23: $4F
    add hl, hl                                    ; $4B24: $29
    ld c, d                                       ; $4B25: $4A
    ld c, b                                       ; $4B26: $48
    scf                                           ; $4B27: $37
    jr c, jr_02A_4B2F                             ; $4B28: $38 $05

    add d                                         ; $4B2A: $82
    jr z, jr_02A_4B2E                             ; $4B2B: $28 $01

    inc l                                         ; $4B2D: $2C

jr_02A_4B2E:
    add e                                         ; $4B2E: $83

jr_02A_4B2F:
    ld c, [hl]                                    ; $4B2F: $4E
    inc b                                         ; $4B30: $04
    dec hl                                        ; $4B31: $2B
    inc b                                         ; $4B32: $04
    add hl, sp                                    ; $4B33: $39
    ld a, [hl-]                                   ; $4B34: $3A
    add [hl]                                      ; $4B35: $86
    ld l, e                                       ; $4B36: $6B
    ld bc, $843D                                  ; $4B37: $01 $3D $84
    ld a, $05                                     ; $4B3A: $3E $05
    ccf                                           ; $4B3C: $3F
    ld c, a                                       ; $4B3D: $4F
    ld e, h                                       ; $4B3E: $5C
    add hl, hl                                    ; $4B3F: $29
    ld a, [hl+]                                   ; $4B40: $2A
    add d                                         ; $4B41: $82
    ld l, e                                       ; $4B42: $6B
    ld [bc], a                                    ; $4B43: $02
    ld c, b                                       ; $4B44: $48
    scf                                           ; $4B45: $37
    add d                                         ; $4B46: $82
    jr c, jr_02A_4B4C                             ; $4B47: $38 $03

    dec b                                         ; $4B49: $05
    jr z, jr_02A_4B50                             ; $4B4A: $28 $04

jr_02A_4B4C:
    add d                                         ; $4B4C: $82
    jr c, jr_02A_4B51                             ; $4B4D: $38 $02

    add hl, sp                                    ; $4B4F: $39

jr_02A_4B50:
    ld c, c                                       ; $4B50: $49

jr_02A_4B51:
    add a                                         ; $4B51: $87
    ld l, e                                       ; $4B52: $6B
    ld bc, $842C                                  ; $4B53: $01 $2C $84
    ld c, [hl]                                    ; $4B56: $4E
    inc b                                         ; $4B57: $04
    dec hl                                        ; $4B58: $2B
    ld [hl], a                                    ; $4B59: $77
    inc b                                         ; $4B5A: $04
    add hl, sp                                    ; $4B5B: $39
    add l                                         ; $4B5C: $85
    ld l, e                                       ; $4B5D: $6B
    add d                                         ; $4B5E: $82
    ld c, b                                       ; $4B5F: $48
    inc bc                                        ; $4B60: $03
    scf                                           ; $4B61: $37
    jr c, jr_02A_4B9D                             ; $4B62: $38 $39

    add d                                         ; $4B64: $82
    ld c, b                                       ; $4B65: $48
    ld bc, $8849                                  ; $4B66: $01 $49 $88
    ld l, e                                       ; $4B69: $6B
    add h                                         ; $4B6A: $84
    jr c, jr_02A_4B72                             ; $4B6B: $38 $05

    dec b                                         ; $4B6D: $05
    ld e, h                                       ; $4B6E: $5C
    inc b                                         ; $4B6F: $04
    add hl, sp                                    ; $4B70: $39
    ld c, c                                       ; $4B71: $49

jr_02A_4B72:
    add a                                         ; $4B72: $87
    ld l, e                                       ; $4B73: $6B
    inc bc                                        ; $4B74: $03
    ld b, a                                       ; $4B75: $47
    ld c, b                                       ; $4B76: $48
    ld c, c                                       ; $4B77: $49
    adc e                                         ; $4B78: $8B
    ld l, e                                       ; $4B79: $6B
    add h                                         ; $4B7A: $84
    ld c, b                                       ; $4B7B: $48
    inc b                                         ; $4B7C: $04
    scf                                           ; $4B7D: $37
    jr c, jr_02A_4BB9                             ; $4B7E: $38 $39

    ld c, c                                       ; $4B80: $49
    sub [hl]                                      ; $4B81: $96
    ld l, e                                       ; $4B82: $6B
    nop                                           ; $4B83: $00
    jr z, jr_02A_4BEE                             ; $4B84: $28 $68

    ld bc, $1E1D                                  ; $4B86: $01 $1D $1E
    ld b, b                                       ; $4B89: $40
    ld b, $A9                                     ; $4B8A: $06 $A9
    db $FD                                        ; $4B8C: $FD
    ld h, $39                                     ; $4B8D: $26 $39
    ld a, [hl-]                                   ; $4B8F: $3A
    dec sp                                        ; $4B90: $3B
    inc a                                         ; $4B91: $3C
    dec a                                         ; $4B92: $3D
    add hl, sp                                    ; $4B93: $39
    ld a, [hl-]                                   ; $4B94: $3A
    dec sp                                        ; $4B95: $3B
    inc a                                         ; $4B96: $3C
    dec a                                         ; $4B97: $3D
    add hl, sp                                    ; $4B98: $39
    ld a, [hl-]                                   ; $4B99: $3A
    dec sp                                        ; $4B9A: $3B
    inc a                                         ; $4B9B: $3C
    dec a                                         ; $4B9C: $3D

jr_02A_4B9D:
    add hl, sp                                    ; $4B9D: $39
    ld a, [hl-]                                   ; $4B9E: $3A
    dec sp                                        ; $4B9F: $3B
    inc a                                         ; $4BA0: $3C
    dec a                                         ; $4BA1: $3D
    add hl, sp                                    ; $4BA2: $39
    ld a, [hl-]                                   ; $4BA3: $3A
    dec sp                                        ; $4BA4: $3B
    inc a                                         ; $4BA5: $3C
    dec a                                         ; $4BA6: $3D
    add hl, sp                                    ; $4BA7: $39
    ld a, [hl-]                                   ; $4BA8: $3A
    dec sp                                        ; $4BA9: $3B
    inc a                                         ; $4BAA: $3C
    dec a                                         ; $4BAB: $3D
    add hl, sp                                    ; $4BAC: $39
    ld a, [hl-]                                   ; $4BAD: $3A
    add hl, sp                                    ; $4BAE: $39
    ld a, [hl-]                                   ; $4BAF: $3A
    dec sp                                        ; $4BB0: $3B
    inc a                                         ; $4BB1: $3C
    dec a                                         ; $4BB2: $3D
    ld a, $82                                     ; $4BB3: $3E $82
    db $FD                                        ; $4BB5: $FD
    ld bc, $A14D                                  ; $4BB6: $01 $4D $A1

jr_02A_4BB9:
    ld sp, $FD83                                  ; $4BB9: $31 $83 $FD
    inc b                                         ; $4BBC: $04
    ld c, h                                       ; $4BBD: $4C
    db $FD                                        ; $4BBE: $FD
    db $FD                                        ; $4BBF: $FD
    ld e, l                                       ; $4BC0: $5D
    and c                                         ; $4BC1: $A1
    nop                                           ; $4BC2: $00
    add e                                         ; $4BC3: $83
    db $FD                                        ; $4BC4: $FD
    inc b                                         ; $4BC5: $04
    ld e, h                                       ; $4BC6: $5C
    db $FD                                        ; $4BC7: $FD
    db $FD                                        ; $4BC8: $FD
    ld l, l                                       ; $4BC9: $6D
    and c                                         ; $4BCA: $A1
    nop                                           ; $4BCB: $00
    add e                                         ; $4BCC: $83
    db $FD                                        ; $4BCD: $FD
    ld [$FD6C], sp                                ; $4BCE: $08 $6C $FD
    db $FD                                        ; $4BD1: $FD
    ld a, l                                       ; $4BD2: $7D
    nop                                           ; $4BD3: $00
    jr nz, jr_02A_4BF7                            ; $4BD4: $20 $21

    ld [hl+], a                                   ; $4BD6: $22
    add e                                         ; $4BD7: $83
    nop                                           ; $4BD8: $00
    inc bc                                        ; $4BD9: $03
    ld a, c                                       ; $4BDA: $79
    ld a, d                                       ; $4BDB: $7A
    ld a, e                                       ; $4BDC: $7B
    adc a                                         ; $4BDD: $8F
    nop                                           ; $4BDE: $00
    inc bc                                        ; $4BDF: $03
    halt                                          ; $4BE0: $76
    ld [hl], a                                    ; $4BE1: $77
    ld a, b                                       ; $4BE2: $78
    add l                                         ; $4BE3: $85
    nop                                           ; $4BE4: $00
    inc b                                         ; $4BE5: $04
    jr nc, jr_02A_4C19                            ; $4BE6: $30 $31

    ld [hl-], a                                   ; $4BE8: $32
    ld a, h                                       ; $4BE9: $7C
    add d                                         ; $4BEA: $82
    db $FD                                        ; $4BEB: $FD
    ld [bc], a                                    ; $4BEC: $02
    ld l, l                                       ; $4BED: $6D

jr_02A_4BEE:
    nop                                           ; $4BEE: $00
    add e                                         ; $4BEF: $83
    db $FD                                        ; $4BF0: $FD
    add e                                         ; $4BF1: $83
    nop                                           ; $4BF2: $00
    inc bc                                        ; $4BF3: $03
    adc c                                         ; $4BF4: $89
    adc d                                         ; $4BF5: $8A
    adc e                                         ; $4BF6: $8B

jr_02A_4BF7:
    adc a                                         ; $4BF7: $8F
    nop                                           ; $4BF8: $00
    inc bc                                        ; $4BF9: $03
    add [hl]                                      ; $4BFA: $86
    add a                                         ; $4BFB: $87
    adc b                                         ; $4BFC: $88
    adc b                                         ; $4BFD: $88
    nop                                           ; $4BFE: $00
    dec b                                         ; $4BFF: $05

Jump_02A_4C00:
    ld e, h                                       ; $4C00: $5C
    db $FD                                        ; $4C01: $FD
    db $FD                                        ; $4C02: $FD
    ld c, l                                       ; $4C03: $4D
    nop                                           ; $4C04: $00
    add e                                         ; $4C05: $83
    db $FD                                        ; $4C06: $FD
    add h                                         ; $4C07: $84
    nop                                           ; $4C08: $00
    ld [bc], a                                    ; $4C09: $02
    sbc d                                         ; $4C0A: $9A
    sbc e                                         ; $4C0B: $9B
    add h                                         ; $4C0C: $84
    nop                                           ; $4C0D: $00
    ld bc, $8720                                  ; $4C0E: $01 $20 $87
    ld hl, $2206                                  ; $4C11: $21 $06 $22
    nop                                           ; $4C14: $00
    nop                                           ; $4C15: $00
    sub [hl]                                      ; $4C16: $96
    sub a                                         ; $4C17: $97
    sbc b                                         ; $4C18: $98

jr_02A_4C19:
    adc b                                         ; $4C19: $88
    nop                                           ; $4C1A: $00
    dec b                                         ; $4C1B: $05
    ld l, h                                       ; $4C1C: $6C
    db $FD                                        ; $4C1D: $FD
    db $FD                                        ; $4C1E: $FD
    ld e, l                                       ; $4C1F: $5D
    nop                                           ; $4C20: $00
    add e                                         ; $4C21: $83
    db $FD                                        ; $4C22: $FD
    add h                                         ; $4C23: $84
    nop                                           ; $4C24: $00
    ld bc, $84AA                                  ; $4C25: $01 $AA $84
    nop                                           ; $4C28: $00
    ld [$394C], sp                                ; $4C29: $08 $4C $39
    add hl, sp                                    ; $4C2C: $39
    inc c                                         ; $4C2D: $0C
    ld a, [bc]                                    ; $4C2E: $0A
    xor b                                         ; $4C2F: $A8
    dec c                                         ; $4C30: $0D
    dec bc                                        ; $4C31: $0B
    add d                                         ; $4C32: $82
    add hl, sp                                    ; $4C33: $39
    ld [$004D], sp                                ; $4C34: $08 $4D $00
    and [hl]                                      ; $4C37: $A6
    jp z, Jump_02A_7900                           ; $4C38: $CA $00 $79

    ld a, d                                       ; $4C3B: $7A
    ld a, e                                       ; $4C3C: $7B
    add l                                         ; $4C3D: $85
    nop                                           ; $4C3E: $00
    ld [$FD7C], sp                                ; $4C3F: $08 $7C $FD
    db $FD                                        ; $4C42: $FD
    ld l, l                                       ; $4C43: $6D
    nop                                           ; $4C44: $00
    jr nc, jr_02A_4C78                            ; $4C45: $30 $31

    ld [hl-], a                                   ; $4C47: $32
    add h                                         ; $4C48: $84
    nop                                           ; $4C49: $00
    ld bc, $84BA                                  ; $4C4A: $01 $BA $84
    nop                                           ; $4C4D: $00
    dec bc                                        ; $4C4E: $0B
    ld e, h                                       ; $4C4F: $5C
    inc c                                         ; $4C50: $0C
    dec c                                         ; $4C51: $0D
    inc e                                         ; $4C52: $1C
    ld a, [de]                                    ; $4C53: $1A
    nop                                           ; $4C54: $00
    dec e                                         ; $4C55: $1D
    dec de                                        ; $4C56: $1B
    inc c                                         ; $4C57: $0C
    dec c                                         ; $4C58: $0D
    ld e, l                                       ; $4C59: $5D
    add h                                         ; $4C5A: $84
    nop                                           ; $4C5B: $00
    inc bc                                        ; $4C5C: $03
    adc c                                         ; $4C5D: $89
    adc d                                         ; $4C5E: $8A
    adc e                                         ; $4C5F: $8B
    add l                                         ; $4C60: $85
    nop                                           ; $4C61: $00
    inc b                                         ; $4C62: $04
    ld c, h                                       ; $4C63: $4C
    db $FD                                        ; $4C64: $FD
    db $FD                                        ; $4C65: $FD
    ld a, l                                       ; $4C66: $7D
    adc b                                         ; $4C67: $88
    nop                                           ; $4C68: $00
    ld bc, $84CA                                  ; $4C69: $01 $CA $84
    nop                                           ; $4C6C: $00
    dec bc                                        ; $4C6D: $0B
    ld l, h                                       ; $4C6E: $6C
    inc e                                         ; $4C6F: $1C
    dec e                                         ; $4C70: $1D
    jr z, jr_02A_4C9D                             ; $4C71: $28 $2A

    cp c                                          ; $4C73: $B9
    dec l                                         ; $4C74: $2D
    ld c, a                                       ; $4C75: $4F
    inc e                                         ; $4C76: $1C
    dec e                                         ; $4C77: $1D

jr_02A_4C78:
    ld l, l                                       ; $4C78: $6D
    add l                                         ; $4C79: $85
    nop                                           ; $4C7A: $00
    ld [bc], a                                    ; $4C7B: $02
    sbc d                                         ; $4C7C: $9A
    sbc e                                         ; $4C7D: $9B
    add d                                         ; $4C7E: $82
    nop                                           ; $4C7F: $00
    inc b                                         ; $4C80: $04
    halt                                          ; $4C81: $76
    ld [hl], a                                    ; $4C82: $77
    ld a, b                                       ; $4C83: $78
    ld e, h                                       ; $4C84: $5C
    add d                                         ; $4C85: $82
    db $FD                                        ; $4C86: $FD
    ld bc, $8D6D                                  ; $4C87: $01 $6D $8D
    nop                                           ; $4C8A: $00
    ld [bc], a                                    ; $4C8B: $02
    ld a, h                                       ; $4C8C: $7C
    or $87                                        ; $4C8D: $F6 $87
    db $FD                                        ; $4C8F: $FD
    ld [bc], a                                    ; $4C90: $02
    or $7D                                        ; $4C91: $F6 $7D
    add l                                         ; $4C93: $85
    nop                                           ; $4C94: $00
    ld bc, $83AA                                  ; $4C95: $01 $AA $83
    nop                                           ; $4C98: $00
    inc b                                         ; $4C99: $04
    add [hl]                                      ; $4C9A: $86
    add a                                         ; $4C9B: $87
    adc b                                         ; $4C9C: $88

jr_02A_4C9D:
    ld l, h                                       ; $4C9D: $6C
    add d                                         ; $4C9E: $82
    db $FD                                        ; $4C9F: $FD
    ld bc, $847D                                  ; $4CA0: $01 $7D $84
    nop                                           ; $4CA3: $00
    inc bc                                        ; $4CA4: $03
    halt                                          ; $4CA5: $76
    ld [hl], a                                    ; $4CA6: $77
    ld a, b                                       ; $4CA7: $78
    add [hl]                                      ; $4CA8: $86
    nop                                           ; $4CA9: $00
    ld [bc], a                                    ; $4CAA: $02
    ld a, h                                       ; $4CAB: $7C
    dec sp                                        ; $4CAC: $3B
    add a                                         ; $4CAD: $87
    ld sp, $3C02                                  ; $4CAE: $31 $02 $3C
    ld l, l                                       ; $4CB1: $6D
    add l                                         ; $4CB2: $85
    nop                                           ; $4CB3: $00
    ld bc, $83BA                                  ; $4CB4: $01 $BA $83
    nop                                           ; $4CB7: $00
    inc b                                         ; $4CB8: $04
    sub [hl]                                      ; $4CB9: $96
    sub a                                         ; $4CBA: $97
    sbc b                                         ; $4CBB: $98
    ld a, h                                       ; $4CBC: $7C
    add d                                         ; $4CBD: $82
    db $FD                                        ; $4CBE: $FD
    ld bc, $844D                                  ; $4CBF: $01 $4D $84
    nop                                           ; $4CC2: $00
    inc bc                                        ; $4CC3: $03
    add [hl]                                      ; $4CC4: $86
    add a                                         ; $4CC5: $87
    adc b                                         ; $4CC6: $88
    add [hl]                                      ; $4CC7: $86
    nop                                           ; $4CC8: $00
    inc bc                                        ; $4CC9: $03
    ld l, h                                       ; $4CCA: $6C
    or $FD                                        ; $4CCB: $F6 $FD
    add l                                         ; $4CCD: $85
    nop                                           ; $4CCE: $00
    inc bc                                        ; $4CCF: $03
    db $FD                                        ; $4CD0: $FD
    or $7D                                        ; $4CD1: $F6 $7D
    add l                                         ; $4CD3: $85
    nop                                           ; $4CD4: $00
    ld bc, $83CA                                  ; $4CD5: $01 $CA $83
    nop                                           ; $4CD8: $00
    inc b                                         ; $4CD9: $04
    and [hl]                                      ; $4CDA: $A6
    jp z, Jump_02A_4C00                           ; $4CDB: $CA $00 $4C

    add d                                         ; $4CDE: $82
    db $FD                                        ; $4CDF: $FD
    ld [$765D], sp                                ; $4CE0: $08 $5D $76
    ld [hl], a                                    ; $4CE3: $77
    ld a, b                                       ; $4CE4: $78
    nop                                           ; $4CE5: $00
    sub [hl]                                      ; $4CE6: $96
    sub a                                         ; $4CE7: $97
    sbc b                                         ; $4CE8: $98
    add [hl]                                      ; $4CE9: $86
    nop                                           ; $4CEA: $00
    inc bc                                        ; $4CEB: $03
    db $10                                        ; $4CEC: $10
    dec a                                         ; $4CED: $3D
    ld [hl-], a                                   ; $4CEE: $32
    add l                                         ; $4CEF: $85
    nop                                           ; $4CF0: $00
    inc bc                                        ; $4CF1: $03
    jr nc, jr_02A_4D31                            ; $4CF2: $30 $3D

    ld l, l                                       ; $4CF4: $6D
    adc h                                         ; $4CF5: $8C
    nop                                           ; $4CF6: $00
    ld a, [bc]                                    ; $4CF7: $0A
    ld e, h                                       ; $4CF8: $5C
    db $FD                                        ; $4CF9: $FD
    db $FD                                        ; $4CFA: $FD
    ld l, l                                       ; $4CFB: $6D
    add [hl]                                      ; $4CFC: $86
    add a                                         ; $4CFD: $87
    adc b                                         ; $4CFE: $88
    nop                                           ; $4CFF: $00
    and [hl]                                      ; $4D00: $A6
    jp z, Jump_000_0088                           ; $4D01: $CA $88 $00

    ld bc, $8712                                  ; $4D04: $01 $12 $87
    nop                                           ; $4D07: $00
    ld [bc], a                                    ; $4D08: $02
    db $10                                        ; $4D09: $10
    ld de, $008C                                  ; $4D0A: $11 $8C $00
    rlca                                          ; $4D0D: $07
    ld l, h                                       ; $4D0E: $6C
    db $FD                                        ; $4D0F: $FD
    db $FD                                        ; $4D10: $FD
    ld a, l                                       ; $4D11: $7D
    sub [hl]                                      ; $4D12: $96
    sub a                                         ; $4D13: $97
    sbc b                                         ; $4D14: $98
    add a                                         ; $4D15: $87
    nop                                           ; $4D16: $00
    ld [bc], a                                    ; $4D17: $02
    jr nz, jr_02A_4D3C                            ; $4D18: $20 $22

    adc d                                         ; $4D1A: $8A
    nop                                           ; $4D1B: $00
    add d                                         ; $4D1C: $82
    db $FD                                        ; $4D1D: $FD
    adc h                                         ; $4D1E: $8C
    nop                                           ; $4D1F: $00
    ld b, $7C                                     ; $4D20: $06 $7C
    db $FD                                        ; $4D22: $FD
    db $FD                                        ; $4D23: $FD
    ld c, l                                       ; $4D24: $4D
    and [hl]                                      ; $4D25: $A6
    jp z, Jump_000_0088                           ; $4D26: $CA $88 $00

    add d                                         ; $4D29: $82
    db $FD                                        ; $4D2A: $FD
    add [hl]                                      ; $4D2B: $86
    nop                                           ; $4D2C: $00
    ld b, $76                                     ; $4D2D: $06 $76
    ld [hl], a                                    ; $4D2F: $77

jr_02A_4D30:
    ld a, b                                       ; $4D30: $78

jr_02A_4D31:
    jr nz, jr_02A_4D30                            ; $4D31: $20 $FD

    ld [hl-], a                                   ; $4D33: $32
    adc h                                         ; $4D34: $8C
    nop                                           ; $4D35: $00
    inc b                                         ; $4D36: $04
    ld c, h                                       ; $4D37: $4C
    db $FD                                        ; $4D38: $FD
    db $FD                                        ; $4D39: $FD
    ld e, l                                       ; $4D3A: $5D
    adc d                                         ; $4D3B: $8A

jr_02A_4D3C:
    nop                                           ; $4D3C: $00
    inc b                                         ; $4D3D: $04
    jr nc, jr_02A_4D72                            ; $4D3E: $30 $32

    ld hl, $8422                                  ; $4D40: $21 $22 $84
    nop                                           ; $4D43: $00
    inc bc                                        ; $4D44: $03
    add [hl]                                      ; $4D45: $86
    add a                                         ; $4D46: $87
    adc b                                         ; $4D47: $88
    add e                                         ; $4D48: $83
    db $FD                                        ; $4D49: $FD
    add l                                         ; $4D4A: $85
    nop                                           ; $4D4B: $00
    inc bc                                        ; $4D4C: $03
    jr nz, jr_02A_4D70                            ; $4D4D: $20 $21

    ld [hl+], a                                   ; $4D4F: $22
    add h                                         ; $4D50: $84
    nop                                           ; $4D51: $00
    inc b                                         ; $4D52: $04
    ld e, h                                       ; $4D53: $5C
    db $FD                                        ; $4D54: $FD
    db $FD                                        ; $4D55: $FD
    ld c, l                                       ; $4D56: $4D
    adc d                                         ; $4D57: $8A
    nop                                           ; $4D58: $00
    add h                                         ; $4D59: $84
    db $FD                                        ; $4D5A: $FD
    add h                                         ; $4D5B: $84
    nop                                           ; $4D5C: $00
    ld b, $96                                     ; $4D5D: $06 $96
    sub a                                         ; $4D5F: $97
    sbc b                                         ; $4D60: $98
    db $FD                                        ; $4D61: $FD
    ld sp, $8532                                  ; $4D62: $31 $32 $85
    nop                                           ; $4D65: $00
    add e                                         ; $4D66: $83
    db $FD                                        ; $4D67: $FD
    add h                                         ; $4D68: $84
    nop                                           ; $4D69: $00
    ld b, $6C                                     ; $4D6A: $06 $6C
    db $FD                                        ; $4D6C: $FD
    db $FD                                        ; $4D6D: $FD
    ld e, l                                       ; $4D6E: $5D
    nop                                           ; $4D6F: $00

jr_02A_4D70:
    nop                                           ; $4D70: $00
    inc bc                                        ; $4D71: $03

jr_02A_4D72:
    ld a, c                                       ; $4D72: $79
    ld a, d                                       ; $4D73: $7A
    ld a, e                                       ; $4D74: $7B
    add l                                         ; $4D75: $85
    nop                                           ; $4D76: $00
    add h                                         ; $4D77: $84
    db $FD                                        ; $4D78: $FD
    ld [bc], a                                    ; $4D79: $02
    ld hl, $8222                                  ; $4D7A: $21 $22 $82
    nop                                           ; $4D7D: $00
    inc b                                         ; $4D7E: $04
    and [hl]                                      ; $4D7F: $A6
    jp z, $1200                                   ; $4D80: $CA $00 $12

    add a                                         ; $4D83: $87
    nop                                           ; $4D84: $00
    add e                                         ; $4D85: $83
    db $FD                                        ; $4D86: $FD
    add h                                         ; $4D87: $84
    nop                                           ; $4D88: $00
    ld b, $7C                                     ; $4D89: $06 $7C
    db $FD                                        ; $4D8B: $FD
    db $FD                                        ; $4D8C: $FD
    ld l, l                                       ; $4D8D: $6D
    nop                                           ; $4D8E: $00
    nop                                           ; $4D8F: $00
    inc bc                                        ; $4D90: $03
    adc c                                         ; $4D91: $89
    adc d                                         ; $4D92: $8A
    adc e                                         ; $4D93: $8B
    add l                                         ; $4D94: $85
    nop                                           ; $4D95: $00
    add [hl]                                      ; $4D96: $86
    db $FD                                        ; $4D97: $FD
    adc l                                         ; $4D98: $8D
    nop                                           ; $4D99: $00
    add e                                         ; $4D9A: $83
    db $FD                                        ; $4D9B: $FD
    add h                                         ; $4D9C: $84
    nop                                           ; $4D9D: $00
    inc b                                         ; $4D9E: $04
    ld c, h                                       ; $4D9F: $4C
    db $FD                                        ; $4DA0: $FD
    db $FD                                        ; $4DA1: $FD
    ld a, l                                       ; $4DA2: $7D
    add e                                         ; $4DA3: $83
    nop                                           ; $4DA4: $00
    ld [bc], a                                    ; $4DA5: $02
    sbc d                                         ; $4DA6: $9A
    sbc e                                         ; $4DA7: $9B
    add l                                         ; $4DA8: $85
    nop                                           ; $4DA9: $00
    ld [bc], a                                    ; $4DAA: $02
    jr nc, @+$33                                  ; $4DAB: $30 $31

    add h                                         ; $4DAD: $84
    db $FD                                        ; $4DAE: $FD
    add [hl]                                      ; $4DAF: $86
    nop                                           ; $4DB0: $00
    inc bc                                        ; $4DB1: $03
    halt                                          ; $4DB2: $76
    ld [hl], a                                    ; $4DB3: $77
    ld a, b                                       ; $4DB4: $78
    add h                                         ; $4DB5: $84
    nop                                           ; $4DB6: $00
    inc bc                                        ; $4DB7: $03
    jr nc, jr_02A_4DEB                            ; $4DB8: $30 $31

    ld [hl-], a                                   ; $4DBA: $32
    add h                                         ; $4DBB: $84
    nop                                           ; $4DBC: $00
    inc b                                         ; $4DBD: $04
    ld e, h                                       ; $4DBE: $5C
    db $FD                                        ; $4DBF: $FD
    db $FD                                        ; $4DC0: $FD
    ld c, l                                       ; $4DC1: $4D
    add e                                         ; $4DC2: $83
    nop                                           ; $4DC3: $00
    ld bc, $88AA                                  ; $4DC4: $01 $AA $88
    nop                                           ; $4DC7: $00
    inc b                                         ; $4DC8: $04
    jr nc, jr_02A_4DFC                            ; $4DC9: $30 $31

    ld sp, $8632                                  ; $4DCB: $31 $32 $86
    nop                                           ; $4DCE: $00
    inc bc                                        ; $4DCF: $03
    add [hl]                                      ; $4DD0: $86
    add a                                         ; $4DD1: $87
    adc b                                         ; $4DD2: $88
    adc e                                         ; $4DD3: $8B
    nop                                           ; $4DD4: $00
    inc b                                         ; $4DD5: $04
    ld l, h                                       ; $4DD6: $6C
    db $FD                                        ; $4DD7: $FD
    db $FD                                        ; $4DD8: $FD
    ld e, l                                       ; $4DD9: $5D
    add e                                         ; $4DDA: $83
    nop                                           ; $4DDB: $00
    ld bc, $92BA                                  ; $4DDC: $01 $BA $92
    nop                                           ; $4DDF: $00
    inc bc                                        ; $4DE0: $03
    sub [hl]                                      ; $4DE1: $96
    sub a                                         ; $4DE2: $97
    sbc b                                         ; $4DE3: $98
    adc e                                         ; $4DE4: $8B
    nop                                           ; $4DE5: $00
    inc b                                         ; $4DE6: $04
    ld a, h                                       ; $4DE7: $7C
    db $FD                                        ; $4DE8: $FD
    db $FD                                        ; $4DE9: $FD
    ld l, l                                       ; $4DEA: $6D

jr_02A_4DEB:
    add e                                         ; $4DEB: $83
    nop                                           ; $4DEC: $00
    ld bc, $92CA                                  ; $4DED: $01 $CA $92
    nop                                           ; $4DF0: $00
    ld [bc], a                                    ; $4DF1: $02
    and [hl]                                      ; $4DF2: $A6
    jp z, Jump_000_008C                           ; $4DF3: $CA $8C $00

    inc b                                         ; $4DF6: $04
    ld c, h                                       ; $4DF7: $4C
    db $FD                                        ; $4DF8: $FD
    db $FD                                        ; $4DF9: $FD
    ld a, l                                       ; $4DFA: $7D
    sub e                                         ; $4DFB: $93

jr_02A_4DFC:
    nop                                           ; $4DFC: $00
    ld bc, $8D21                                  ; $4DFD: $01 $21 $8D
    nop                                           ; $4E00: $00
    inc b                                         ; $4E01: $04
    jr nz, jr_02A_4E26                            ; $4E02: $20 $22

    nop                                           ; $4E04: $00
    ld e, h                                       ; $4E05: $5C
    add d                                         ; $4E06: $82
    db $FD                                        ; $4E07: $FD
    ld bc, $894D                                  ; $4E08: $01 $4D $89
    nop                                           ; $4E0B: $00
    inc bc                                        ; $4E0C: $03
    jr nz, jr_02A_4E30                            ; $4E0D: $20 $21

    ld [hl+], a                                   ; $4E0F: $22
    add a                                         ; $4E10: $87
    nop                                           ; $4E11: $00
    ld bc, $84FD                                  ; $4E12: $01 $FD $84
    nop                                           ; $4E15: $00
    inc bc                                        ; $4E16: $03
    ld a, c                                       ; $4E17: $79
    ld a, d                                       ; $4E18: $7A
    ld a, e                                       ; $4E19: $7B
    add [hl]                                      ; $4E1A: $86
    nop                                           ; $4E1B: $00
    add d                                         ; $4E1C: $82
    db $FD                                        ; $4E1D: $FD
    ld [bc], a                                    ; $4E1E: $02
    nop                                           ; $4E1F: $00
    ld l, h                                       ; $4E20: $6C
    add d                                         ; $4E21: $82
    db $FD                                        ; $4E22: $FD
    ld bc, $895D                                  ; $4E23: $01 $5D $89

jr_02A_4E26:
    nop                                           ; $4E26: $00
    add e                                         ; $4E27: $83
    db $FD                                        ; $4E28: $FD
    add a                                         ; $4E29: $87
    nop                                           ; $4E2A: $00
    ld bc, $84FD                                  ; $4E2B: $01 $FD $84
    nop                                           ; $4E2E: $00
    inc bc                                        ; $4E2F: $03

jr_02A_4E30:
    adc c                                         ; $4E30: $89
    adc d                                         ; $4E31: $8A
    adc e                                         ; $4E32: $8B
    add [hl]                                      ; $4E33: $86
    nop                                           ; $4E34: $00
    add d                                         ; $4E35: $82
    db $FD                                        ; $4E36: $FD
    ld [bc], a                                    ; $4E37: $02
    nop                                           ; $4E38: $00
    ld a, h                                       ; $4E39: $7C
    add d                                         ; $4E3A: $82
    db $FD                                        ; $4E3B: $FD
    ld bc, $844D                                  ; $4E3C: $01 $4D $84
    nop                                           ; $4E3F: $00
    inc bc                                        ; $4E40: $03
    jr nz, jr_02A_4E64                            ; $4E41: $20 $21

    ld [hl+], a                                   ; $4E43: $22
    add d                                         ; $4E44: $82
    nop                                           ; $4E45: $00
    add e                                         ; $4E46: $83
    db $FD                                        ; $4E47: $FD
    add a                                         ; $4E48: $87
    nop                                           ; $4E49: $00
    ld bc, $8512                                  ; $4E4A: $01 $12 $85
    nop                                           ; $4E4D: $00
    ld [bc], a                                    ; $4E4E: $02
    sbc d                                         ; $4E4F: $9A
    sbc e                                         ; $4E50: $9B
    add [hl]                                      ; $4E51: $86
    nop                                           ; $4E52: $00
    inc b                                         ; $4E53: $04
    jr nc, jr_02A_4E88                            ; $4E54: $30 $32

    nop                                           ; $4E56: $00
    ld c, h                                       ; $4E57: $4C
    add d                                         ; $4E58: $82
    db $FD                                        ; $4E59: $FD
    inc bc                                        ; $4E5A: $03
    ld e, l                                       ; $4E5B: $5D
    jr nz, jr_02A_4E80                            ; $4E5C: $20 $22

    add d                                         ; $4E5E: $82
    nop                                           ; $4E5F: $00
    add e                                         ; $4E60: $83
    db $FD                                        ; $4E61: $FD
    add d                                         ; $4E62: $82
    nop                                           ; $4E63: $00

jr_02A_4E64:
    inc bc                                        ; $4E64: $03
    jr nc, jr_02A_4E64                            ; $4E65: $30 $FD

    ld [hl-], a                                   ; $4E67: $32
    adc l                                         ; $4E68: $8D
    nop                                           ; $4E69: $00
    ld bc, $8AAA                                  ; $4E6A: $01 $AA $8A
    nop                                           ; $4E6D: $00
    ld b, $5C                                     ; $4E6E: $06 $5C
    db $FD                                        ; $4E70: $FD
    db $FD                                        ; $4E71: $FD
    ld l, l                                       ; $4E72: $6D
    db $FD                                        ; $4E73: $FD
    db $FD                                        ; $4E74: $FD
    add d                                         ; $4E75: $82
    nop                                           ; $4E76: $00

jr_02A_4E77:
    inc bc                                        ; $4E77: $03
    jr nc, jr_02A_4E77                            ; $4E78: $30 $FD

    ld [hl-], a                                   ; $4E7A: $32
    add e                                         ; $4E7B: $83
    nop                                           ; $4E7C: $00
    ld bc, $85FD                                  ; $4E7D: $01 $FD $85

jr_02A_4E80:
    nop                                           ; $4E80: $00
    ld bc, $8320                                  ; $4E81: $01 $20 $83

Call_02A_4E84:
    ld hl, $2201                                  ; $4E84: $21 $01 $22
    add h                                         ; $4E87: $84

jr_02A_4E88:
    nop                                           ; $4E88: $00
    ld bc, $83BA                                  ; $4E89: $01 $BA $83
    nop                                           ; $4E8C: $00
    inc bc                                        ; $4E8D: $03
    ld a, c                                       ; $4E8E: $79
    ld a, d                                       ; $4E8F: $7A
    ld a, e                                       ; $4E90: $7B
    add h                                         ; $4E91: $84
    nop                                           ; $4E92: $00
    ld b, $6C                                     ; $4E93: $06 $6C
    db $FD                                        ; $4E95: $FD
    db $FD                                        ; $4E96: $FD
    ld a, l                                       ; $4E97: $7D
    jr nc, jr_02A_4ECC                            ; $4E98: $30 $32

    add d                                         ; $4E9A: $82
    nop                                           ; $4E9B: $00
    add e                                         ; $4E9C: $83
    db $FD                                        ; $4E9D: $FD
    add e                                         ; $4E9E: $83
    nop                                           ; $4E9F: $00
    ld bc, $8412                                  ; $4EA0: $01 $12 $84
    nop                                           ; $4EA3: $00
    ld bc, $8520                                  ; $4EA4: $01 $20 $85
    db $FD                                        ; $4EA7: $FD
    ld bc, $8322                                  ; $4EA8: $01 $22 $83
    nop                                           ; $4EAB: $00
    ld bc, $83CA                                  ; $4EAC: $01 $CA $83
    nop                                           ; $4EAF: $00
    inc bc                                        ; $4EB0: $03
    adc c                                         ; $4EB1: $89
    adc d                                         ; $4EB2: $8A
    adc e                                         ; $4EB3: $8B
    add h                                         ; $4EB4: $84
    nop                                           ; $4EB5: $00
    inc b                                         ; $4EB6: $04
    ld a, h                                       ; $4EB7: $7C
    db $FD                                        ; $4EB8: $FD
    db $FD                                        ; $4EB9: $FD
    ld c, l                                       ; $4EBA: $4D
    add h                                         ; $4EBB: $84
    nop                                           ; $4EBC: $00
    inc bc                                        ; $4EBD: $03
    jr nc, jr_02A_4EF1                            ; $4EBE: $30 $31

    ld [hl-], a                                   ; $4EC0: $32
    add l                                         ; $4EC1: $85
    nop                                           ; $4EC2: $00
    inc bc                                        ; $4EC3: $03
    halt                                          ; $4EC4: $76
    ld [hl], a                                    ; $4EC5: $77
    ld a, b                                       ; $4EC6: $78
    add a                                         ; $4EC7: $87
    db $FD                                        ; $4EC8: $FD
    adc b                                         ; $4EC9: $88
    nop                                           ; $4ECA: $00
    ld [bc], a                                    ; $4ECB: $02

jr_02A_4ECC:
    sbc d                                         ; $4ECC: $9A
    sbc e                                         ; $4ECD: $9B
    add h                                         ; $4ECE: $84
    nop                                           ; $4ECF: $00
    inc b                                         ; $4ED0: $04
    ld c, h                                       ; $4ED1: $4C
    db $FD                                        ; $4ED2: $FD
    db $FD                                        ; $4ED3: $FD
    ld c, l                                       ; $4ED4: $4D
    adc h                                         ; $4ED5: $8C
    nop                                           ; $4ED6: $00
    inc bc                                        ; $4ED7: $03
    add [hl]                                      ; $4ED8: $86
    add a                                         ; $4ED9: $87
    adc b                                         ; $4EDA: $88
    add a                                         ; $4EDB: $87
    db $FD                                        ; $4EDC: $FD
    adc b                                         ; $4EDD: $88
    nop                                           ; $4EDE: $00
    ld bc, $85AA                                  ; $4EDF: $01 $AA $85
    nop                                           ; $4EE2: $00
    inc b                                         ; $4EE3: $04
    ld c, h                                       ; $4EE4: $4C
    db $FD                                        ; $4EE5: $FD
    db $FD                                        ; $4EE6: $FD
    ld e, l                                       ; $4EE7: $5D
    adc h                                         ; $4EE8: $8C
    nop                                           ; $4EE9: $00
    inc bc                                        ; $4EEA: $03
    sub [hl]                                      ; $4EEB: $96
    sub a                                         ; $4EEC: $97
    sbc b                                         ; $4EED: $98
    add a                                         ; $4EEE: $87
    db $FD                                        ; $4EEF: $FD
    adc b                                         ; $4EF0: $88

jr_02A_4EF1:
    nop                                           ; $4EF1: $00
    ld bc, $85BA                                  ; $4EF2: $01 $BA $85
    nop                                           ; $4EF5: $00
    inc b                                         ; $4EF6: $04
    ld e, h                                       ; $4EF7: $5C
    db $FD                                        ; $4EF8: $FD
    db $FD                                        ; $4EF9: $FD
    ld l, l                                       ; $4EFA: $6D
    adc h                                         ; $4EFB: $8C
    nop                                           ; $4EFC: $00
    inc bc                                        ; $4EFD: $03
    and [hl]                                      ; $4EFE: $A6
    jp z, $8700                                   ; $4EFF: $CA $00 $87

    db $FD                                        ; $4F02: $FD
    adc b                                         ; $4F03: $88
    nop                                           ; $4F04: $00
    ld bc, $85CA                                  ; $4F05: $01 $CA $85
    nop                                           ; $4F08: $00
    inc b                                         ; $4F09: $04
    ld l, h                                       ; $4F0A: $6C
    db $FD                                        ; $4F0B: $FD
    db $FD                                        ; $4F0C: $FD
    ld a, l                                       ; $4F0D: $7D
    adc a                                         ; $4F0E: $8F
    ld hl, $FD87                                  ; $4F0F: $21 $87 $FD
    adc [hl]                                      ; $4F12: $8E
    ld hl, $7C29                                  ; $4F13: $21 $29 $7C
    db $FD                                        ; $4F16: $FD
    db $FD                                        ; $4F17: $FD
    inc c                                         ; $4F18: $0C
    ld a, [hl-]                                   ; $4F19: $3A
    dec sp                                        ; $4F1A: $3B
    inc a                                         ; $4F1B: $3C
    dec a                                         ; $4F1C: $3D
    ld a, $39                                     ; $4F1D: $3E $39
    ld a, [hl-]                                   ; $4F1F: $3A
    dec sp                                        ; $4F20: $3B
    inc a                                         ; $4F21: $3C
    add hl, sp                                    ; $4F22: $39
    ld a, [hl-]                                   ; $4F23: $3A
    dec sp                                        ; $4F24: $3B
    inc a                                         ; $4F25: $3C
    add hl, sp                                    ; $4F26: $39
    ld a, [hl-]                                   ; $4F27: $3A
    dec sp                                        ; $4F28: $3B
    inc a                                         ; $4F29: $3C
    dec a                                         ; $4F2A: $3D
    add hl, sp                                    ; $4F2B: $39
    ld a, [hl-]                                   ; $4F2C: $3A
    dec sp                                        ; $4F2D: $3B
    inc a                                         ; $4F2E: $3C
    dec a                                         ; $4F2F: $3D
    add hl, sp                                    ; $4F30: $39
    ld a, [hl-]                                   ; $4F31: $3A
    dec sp                                        ; $4F32: $3B
    inc a                                         ; $4F33: $3C
    dec a                                         ; $4F34: $3D
    ld a, $39                                     ; $4F35: $3E $39
    ld a, [hl-]                                   ; $4F37: $3A
    add hl, sp                                    ; $4F38: $39
    ld a, [hl-]                                   ; $4F39: $3A
    dec sp                                        ; $4F3A: $3B
    inc a                                         ; $4F3B: $3C
    dec a                                         ; $4F3C: $3D
    inc c                                         ; $4F3D: $0C
    xor c                                         ; $4F3E: $A9
    db $FD                                        ; $4F3F: $FD
    nop                                           ; $4F40: $00
    ld e, $0E                                     ; $4F41: $1E $0E
    ld bc, $1413                                  ; $4F43: $01 $13 $14
    add h                                         ; $4F46: $84
    inc bc                                        ; $4F47: $03
    ld [bc], a                                    ; $4F48: $02
    ld c, [hl]                                    ; $4F49: $4E
    dec a                                         ; $4F4A: $3D
    add d                                         ; $4F4B: $82
    ld c, [hl]                                    ; $4F4C: $4E
    ld b, $3F                                     ; $4F4D: $06 $3F
    ld c, [hl]                                    ; $4F4F: $4E
    ld c, [hl]                                    ; $4F50: $4E
    ld e, a                                       ; $4F51: $5F
    ld c, [hl]                                    ; $4F52: $4E
    ccf                                           ; $4F53: $3F
    add h                                         ; $4F54: $84
    ld c, [hl]                                    ; $4F55: $4E
    ld [bc], a                                    ; $4F56: $02
    ccf                                           ; $4F57: $3F
    ld e, a                                       ; $4F58: $5F
    add d                                         ; $4F59: $82
    ld c, [hl]                                    ; $4F5A: $4E
    dec b                                         ; $4F5B: $05
    dec a                                         ; $4F5C: $3D
    ld c, [hl]                                    ; $4F5D: $4E
    ld c, [hl]                                    ; $4F5E: $4E
    ccf                                           ; $4F5F: $3F
    ld e, a                                       ; $4F60: $5F
    add d                                         ; $4F61: $82
    ld c, [hl]                                    ; $4F62: $4E
    ld bc, $833D                                  ; $4F63: $01 $3D $83
    ld c, [hl]                                    ; $4F66: $4E
    inc bc                                        ; $4F67: $03
    ccf                                           ; $4F68: $3F
    dec a                                         ; $4F69: $3D
    ld c, [hl]                                    ; $4F6A: $4E
    add a                                         ; $4F6B: $87
    ld l, [hl]                                    ; $4F6C: $6E
    ld [bc], a                                    ; $4F6D: $02
    ld c, [hl]                                    ; $4F6E: $4E
    ld e, a                                       ; $4F6F: $5F
    add l                                         ; $4F70: $85
    ld c, [hl]                                    ; $4F71: $4E
    add e                                         ; $4F72: $83
    ld l, [hl]                                    ; $4F73: $6E
    inc bc                                        ; $4F74: $03
    dec d                                         ; $4F75: $15
    ld a, [hl]                                    ; $4F76: $7E
    ld d, $87                                     ; $4F77: $16 $87
    ld l, [hl]                                    ; $4F79: $6E
    add d                                         ; $4F7A: $82
    ld c, [hl]                                    ; $4F7B: $4E
    ld bc, $866F                                  ; $4F7C: $01 $6F $86
    ld a, e                                       ; $4F7F: $7B
    ld [$6D59], sp                                ; $4F80: $08 $59 $6D
    ld c, [hl]                                    ; $4F83: $4E
    ld e, a                                       ; $4F84: $5F
    ld c, [hl]                                    ; $4F85: $4E
    jr c, jr_02A_4FD6                             ; $4F86: $38 $4E

    ld l, a                                       ; $4F88: $6F
    add d                                         ; $4F89: $82
    ld e, d                                       ; $4F8A: $5A
    inc b                                         ; $4F8B: $04
    add hl, hl                                    ; $4F8C: $29
    adc l                                         ; $4F8D: $8D
    adc [hl]                                      ; $4F8E: $8E
    sbc e                                         ; $4F8F: $9B
    add h                                         ; $4F90: $84
    ld a, [hl]                                    ; $4F91: $7E
    inc bc                                        ; $4F92: $03
    ld a, a                                       ; $4F93: $7F
    ld e, c                                       ; $4F94: $59
    add hl, bc                                    ; $4F95: $09
    add d                                         ; $4F96: $82
    ld c, [hl]                                    ; $4F97: $4E
    inc bc                                        ; $4F98: $03
    ld a, [bc]                                    ; $4F99: $0A
    inc e                                         ; $4F9A: $1C
    ld a, l                                       ; $4F9B: $7D
    add d                                         ; $4F9C: $82
    ld a, [hl]                                    ; $4F9D: $7E
    ld a, [bc]                                    ; $4F9E: $0A
    ld a, a                                       ; $4F9F: $7F
    ld a, e                                       ; $4FA0: $7B
    ld e, h                                       ; $4FA1: $5C
    ld l, h                                       ; $4FA2: $6C
    ld l, l                                       ; $4FA3: $6D
    ld e, l                                       ; $4FA4: $5D
    ld c, l                                       ; $4FA5: $4D
    ld b, e                                       ; $4FA6: $43
    ld b, h                                       ; $4FA7: $44
    ld a, [bc]                                    ; $4FA8: $0A
    add d                                         ; $4FA9: $82
    ld a, e                                       ; $4FAA: $7B
    inc b                                         ; $4FAB: $04
    add hl, sp                                    ; $4FAC: $39
    sbc l                                         ; $4FAD: $9D
    ld d, d                                       ; $4FAE: $52
    adc h                                         ; $4FAF: $8C
    add e                                         ; $4FB0: $83
    adc [hl]                                      ; $4FB1: $8E
    add hl, bc                                    ; $4FB2: $09
    adc e                                         ; $4FB3: $8B
    sbc a                                         ; $4FB4: $9F
    ld a, [hl-]                                   ; $4FB5: $3A
    add hl, de                                    ; $4FB6: $19
    ccf                                           ; $4FB7: $3F
    ld e, a                                       ; $4FB8: $5F
    ld a, [hl-]                                   ; $4FB9: $3A
    add hl, hl                                    ; $4FBA: $29
    adc l                                         ; $4FBB: $8D
    add d                                         ; $4FBC: $82
    adc [hl]                                      ; $4FBD: $8E
    dec bc                                        ; $4FBE: $0B
    adc a                                         ; $4FBF: $8F
    ld a, [hl+]                                   ; $4FC0: $2A
    inc e                                         ; $4FC1: $1C
    ld a, e                                       ; $4FC2: $7B
    ld e, h                                       ; $4FC3: $5C
    ld l, l                                       ; $4FC4: $6D
    ld e, a                                       ; $4FC5: $5F
    ld d, e                                       ; $4FC6: $53
    ld d, h                                       ; $4FC7: $54
    ld a, e                                       ; $4FC8: $7B
    ld e, h                                       ; $4FC9: $5C
    add d                                         ; $4FCA: $82
    ld a, e                                       ; $4FCB: $7B
    rrca                                          ; $4FCC: $0F
    xor l                                         ; $4FCD: $AD
    ld h, d                                       ; $4FCE: $62
    sbc l                                         ; $4FCF: $9D
    adc h                                         ; $4FD0: $8C
    adc d                                         ; $4FD1: $8A
    adc [hl]                                      ; $4FD2: $8E
    adc a                                         ; $4FD3: $8F
    xor a                                         ; $4FD4: $AF
    ld a, e                                       ; $4FD5: $7B

jr_02A_4FD6:
    add hl, hl                                    ; $4FD6: $29
    ld c, [hl]                                    ; $4FD7: $4E
    ld e, a                                       ; $4FD8: $5F
    ld a, [bc]                                    ; $4FD9: $0A
    add hl, sp                                    ; $4FDA: $39
    sbc l                                         ; $4FDB: $9D
    add d                                         ; $4FDC: $82
    sbc [hl]                                      ; $4FDD: $9E
    ld b, $9F                                     ; $4FDE: $06 $9F
    ld a, [hl-]                                   ; $4FE0: $3A
    ld d, l                                       ; $4FE1: $55
    ld [hl], l                                    ; $4FE2: $75
    inc e                                         ; $4FE3: $1C
    add hl, sp                                    ; $4FE4: $39
    add d                                         ; $4FE5: $82
    ld c, [hl]                                    ; $4FE6: $4E
    inc b                                         ; $4FE7: $04
    ld a, [de]                                    ; $4FE8: $1A
    ld a, e                                       ; $4FE9: $7B
    ld l, h                                       ; $4FEA: $6C
    inc e                                         ; $4FEB: $1C
    add d                                         ; $4FEC: $82
    ld a, e                                       ; $4FED: $7B
    ld b, $72                                     ; $4FEE: $06 $72
    ld a, l                                       ; $4FF0: $7D
    sbc h                                         ; $4FF1: $9C
    adc e                                         ; $4FF2: $8B
    sbc [hl]                                      ; $4FF3: $9E
    sbc a                                         ; $4FF4: $9F
    add d                                         ; $4FF5: $82
    ld a, e                                       ; $4FF6: $7B
    ld b, $39                                     ; $4FF7: $06 $39
    ld c, [hl]                                    ; $4FF9: $4E
    ld c, [hl]                                    ; $4FFA: $4E
    ld c, b                                       ; $4FFB: $48
    ld a, e                                       ; $4FFC: $7B
    xor l                                         ; $4FFD: $AD
    add d                                         ; $4FFE: $82
    xor [hl]                                      ; $4FFF: $AE
    add hl, bc                                    ; $5000: $09
    xor a                                         ; $5001: $AF
    dec c                                         ; $5002: $0D
    ld c, $48                                     ; $5003: $0E $48
    ld [hl], l                                    ; $5005: $75
    add hl, sp                                    ; $5006: $39
    ld e, l                                       ; $5007: $5D
    ld e, a                                       ; $5008: $5F
    ld a, [bc]                                    ; $5009: $0A
    add d                                         ; $500A: $82
    ld a, e                                       ; $500B: $7B
    add d                                         ; $500C: $82
    ld e, h                                       ; $500D: $5C
    add hl, de                                    ; $500E: $19
    ld a, e                                       ; $500F: $7B
    add hl, hl                                    ; $5010: $29
    adc l                                         ; $5011: $8D
    adc e                                         ; $5012: $8B
    sbc a                                         ; $5013: $9F
    xor [hl]                                      ; $5014: $AE
    xor a                                         ; $5015: $AF
    ld a, e                                       ; $5016: $7B
    inc e                                         ; $5017: $1C
    add hl, bc                                    ; $5018: $09
    ld c, [hl]                                    ; $5019: $4E
    ccf                                           ; $501A: $3F
    ld l, $48                                     ; $501B: $2E $48
    ld d, l                                       ; $501D: $55
    ld l, c                                       ; $501E: $69
    halt                                          ; $501F: $76
    dec c                                         ; $5020: $0D
    dec d                                         ; $5021: $15
    ld d, $2D                                     ; $5022: $16 $2D
    rrca                                          ; $5024: $0F
    ld [hl], l                                    ; $5025: $75
    ld l, l                                       ; $5026: $6D
    ld l, a                                       ; $5027: $6F
    add d                                         ; $5028: $82
    ld a, e                                       ; $5029: $7B
    ld [$6C5C], sp                                ; $502A: $08 $5C $6C
    ld a, e                                       ; $502D: $7B
    inc e                                         ; $502E: $1C
    add hl, sp                                    ; $502F: $39
    adc l                                         ; $5030: $8D
    adc a                                         ; $5031: $8F
    xor a                                         ; $5032: $AF
    add h                                         ; $5033: $84
    ld a, e                                       ; $5034: $7B
    inc b                                         ; $5035: $04
    add hl, de                                    ; $5036: $19
    ccf                                           ; $5037: $3F
    ld c, [hl]                                    ; $5038: $4E
    dec l                                         ; $5039: $2D
    add d                                         ; $503A: $82
    ld l, $09                                     ; $503B: $2E $09
    ld c, $2E                                     ; $503D: $0E $2E
    ld c, $8D                                     ; $503F: $0E $8D
    xor c                                         ; $5041: $A9
    ld d, $2D                                     ; $5042: $16 $2D
    ld c, b                                       ; $5044: $48
    ld [hl], l                                    ; $5045: $75
    add h                                         ; $5046: $84
    ld a, e                                       ; $5047: $7B
    add hl, bc                                    ; $5048: $09
    inc e                                         ; $5049: $1C
    ld a, e                                       ; $504A: $7B
    ld a, e                                       ; $504B: $7B
    add hl, sp                                    ; $504C: $39
    adc l                                         ; $504D: $8D
    adc a                                         ; $504E: $8F
    ld a, [bc]                                    ; $504F: $0A
    ld l, h                                       ; $5050: $6C
    ld e, h                                       ; $5051: $5C
    add d                                         ; $5052: $82
    ld a, e                                       ; $5053: $7B
    ld a, [de]                                    ; $5054: $1A
    add hl, hl                                    ; $5055: $29
    dec a                                         ; $5056: $3D
    ld e, a                                       ; $5057: $5F
    ld l, l                                       ; $5058: $6D
    dec l                                         ; $5059: $2D
    ld c, $2E                                     ; $505A: $0E $2E
    cpl                                           ; $505C: $2F
    dec d                                         ; $505D: $15
    sbc h                                         ; $505E: $9C
    cp c                                          ; $505F: $B9
    sbc e                                         ; $5060: $9B
    ld d, $2D                                     ; $5061: $16 $2D
    rrca                                          ; $5063: $0F
    ld c, e                                       ; $5064: $4B
    ld c, c                                       ; $5065: $49
    ld c, d                                       ; $5066: $4A
    ld c, c                                       ; $5067: $49
    ld c, d                                       ; $5068: $4A
    ld c, c                                       ; $5069: $49
    ld c, d                                       ; $506A: $4A
    add hl, sp                                    ; $506B: $39
    adc l                                         ; $506C: $8D
    adc a                                         ; $506D: $8F
    ld a, [de]                                    ; $506E: $1A
    add h                                         ; $506F: $84
    ld a, e                                       ; $5070: $7B
    dec c                                         ; $5071: $0D
    add hl, sp                                    ; $5072: $39
    ld c, [hl]                                    ; $5073: $4E
    ld c, [hl]                                    ; $5074: $4E
    ld a, [de]                                    ; $5075: $1A
    ld l, l                                       ; $5076: $6D
    dec l                                         ; $5077: $2D
    dec d                                         ; $5078: $15
    ld a, [hl]                                    ; $5079: $7E
    sbc h                                         ; $507A: $9C
    adc [hl]                                      ; $507B: $8E
    ret z                                         ; $507C: $C8

    adc [hl]                                      ; $507D: $8E
    sbc e                                         ; $507E: $9B
    adc c                                         ; $507F: $89
    ld a, [hl]                                    ; $5080: $7E
    ld b, $7F                                     ; $5081: $06 $7F
    adc l                                         ; $5083: $8D
    adc a                                         ; $5084: $8F
    ld a, [bc]                                    ; $5085: $0A
    ld a, e                                       ; $5086: $7B
    ld e, h                                       ; $5087: $5C
    add d                                         ; $5088: $82
    inc e                                         ; $5089: $1C
    ld [bc], a                                    ; $508A: $02
    add hl, bc                                    ; $508B: $09
    ld c, [hl]                                    ; $508C: $4E
    add h                                         ; $508D: $84
    ld a, [hl]                                    ; $508E: $7E
    ld bc, $888A                                  ; $508F: $01 $8A $88
    adc [hl]                                      ; $5092: $8E
    ld bc, $848B                                  ; $5093: $01 $8B $84
    sbc [hl]                                      ; $5096: $9E
    ld b, $8C                                     ; $5097: $06 $8C
    sbc d                                         ; $5099: $9A
    sbc e                                         ; $509A: $9B
    sbc h                                         ; $509B: $9C
    adc a                                         ; $509C: $8F
    ld a, [de]                                    ; $509D: $1A
    add d                                         ; $509E: $82
    ld a, e                                       ; $509F: $7B
    inc b                                         ; $50A0: $04
    ld l, h                                       ; $50A1: $6C
    ld a, e                                       ; $50A2: $7B
    add hl, bc                                    ; $50A3: $09
    ld c, [hl]                                    ; $50A4: $4E
    add e                                         ; $50A5: $83
    sbc [hl]                                      ; $50A6: $9E
    ld bc, $858C                                  ; $50A7: $01 $8C $85
    adc [hl]                                      ; $50AA: $8E
    dec b                                         ; $50AB: $05
    add a                                         ; $50AC: $87
    adc b                                         ; $50AD: $88
    adc c                                         ; $50AE: $89
    adc d                                         ; $50AF: $8A
    adc a                                         ; $50B0: $8F
    add h                                         ; $50B1: $84
    xor [hl]                                      ; $50B2: $AE
    ld b, $8D                                     ; $50B3: $06 $8D
    adc [hl]                                      ; $50B5: $8E
    xor c                                         ; $50B6: $A9
    adc [hl]                                      ; $50B7: $8E
    sbc e                                         ; $50B8: $9B
    ld a, a                                       ; $50B9: $7F
    add d                                         ; $50BA: $82
    ld a, e                                       ; $50BB: $7B
    inc b                                         ; $50BC: $04
    ld l, h                                       ; $50BD: $6C
    ld a, e                                       ; $50BE: $7B
    add hl, de                                    ; $50BF: $19
    ld c, [hl]                                    ; $50C0: $4E
    add e                                         ; $50C1: $83
    xor [hl]                                      ; $50C2: $AE
    ld [bc], a                                    ; $50C3: $02
    sbc l                                         ; $50C4: $9D
    adc h                                         ; $50C5: $8C
    add d                                         ; $50C6: $82
    adc [hl]                                      ; $50C7: $8E
    rlca                                          ; $50C8: $07
    sbc d                                         ; $50C9: $9A
    adc [hl]                                      ; $50CA: $8E
    sub a                                         ; $50CB: $97
    sbc b                                         ; $50CC: $98
    sbc c                                         ; $50CD: $99
    adc e                                         ; $50CE: $8B
    sbc a                                         ; $50CF: $9F
    add h                                         ; $50D0: $84
    ld a, e                                       ; $50D1: $7B
    rlca                                          ; $50D2: $07
    adc l                                         ; $50D3: $8D
    adc [hl]                                      ; $50D4: $8E
    ret z                                         ; $50D5: $C8

    sbc d                                         ; $50D6: $9A
    adc e                                         ; $50D7: $8B
    sbc a                                         ; $50D8: $9F
    ld a, [hl-]                                   ; $50D9: $3A
    add e                                         ; $50DA: $83
    ld a, e                                       ; $50DB: $7B
    rlca                                          ; $50DC: $07
    add hl, hl                                    ; $50DD: $29
    ld c, [hl]                                    ; $50DE: $4E
    ld c, [hl]                                    ; $50DF: $4E
    ld a, [de]                                    ; $50E0: $1A
    ld a, e                                       ; $50E1: $7B
    xor l                                         ; $50E2: $AD
    adc l                                         ; $50E3: $8D
    add l                                         ; $50E4: $85
    adc [hl]                                      ; $50E5: $8E
    ld b, $B9                                     ; $50E6: $06 $B9
    adc e                                         ; $50E8: $8B
    sbc a                                         ; $50E9: $9F
    xor a                                         ; $50EA: $AF
    ld a, e                                       ; $50EB: $7B
    ld l, h                                       ; $50EC: $6C
    add d                                         ; $50ED: $82
    ld a, e                                       ; $50EE: $7B
    ld b, $9D                                     ; $50EF: $06 $9D
    ld d, d                                       ; $50F1: $52
    adc h                                         ; $50F2: $8C
    adc e                                         ; $50F3: $8B
    sbc a                                         ; $50F4: $9F
    xor a                                         ; $50F5: $AF
    add h                                         ; $50F6: $84
    ld a, e                                       ; $50F7: $7B
    db $10                                        ; $50F8: $10
    add hl, sp                                    ; $50F9: $39
    dec a                                         ; $50FA: $3D
    ld c, [hl]                                    ; $50FB: $4E
    ld a, [hl+]                                   ; $50FC: $2A
    inc e                                         ; $50FD: $1C
    add hl, sp                                    ; $50FE: $39
    sbc l                                         ; $50FF: $9D
    adc h                                         ; $5100: $8C
    sbc d                                         ; $5101: $9A
    adc [hl]                                      ; $5102: $8E
    sbc d                                         ; $5103: $9A
    adc [hl]                                      ; $5104: $8E
    ret z                                         ; $5105: $C8

    adc a                                         ; $5106: $8F
    ld sp, $8432                                  ; $5107: $31 $32 $84
    ld a, e                                       ; $510A: $7B
    dec b                                         ; $510B: $05
    xor l                                         ; $510C: $AD
    ld h, d                                       ; $510D: $62
    adc l                                         ; $510E: $8D
    adc a                                         ; $510F: $8F
    xor a                                         ; $5110: $AF
    add d                                         ; $5111: $82
    ld a, e                                       ; $5112: $7B
    add d                                         ; $5113: $82
    ld e, h                                       ; $5114: $5C
    ld [bc], a                                    ; $5115: $02
    ld a, e                                       ; $5116: $7B
    dec de                                        ; $5117: $1B
    add d                                         ; $5118: $82
    ld c, [hl]                                    ; $5119: $4E
    dec b                                         ; $511A: $05
    ld a, [hl-]                                   ; $511B: $3A
    ld a, e                                       ; $511C: $7B
    ld a, e                                       ; $511D: $7B
    xor l                                         ; $511E: $AD
    sbc l                                         ; $511F: $9D
    add d                                         ; $5120: $82
    sbc [hl]                                      ; $5121: $9E
    ld [$9A8C], sp                                ; $5122: $08 $8C $9A
    adc [hl]                                      ; $5125: $8E
    adc a                                         ; $5126: $8F
    ld b, c                                       ; $5127: $41
    ld b, d                                       ; $5128: $42
    ld a, e                                       ; $5129: $7B
    ld e, h                                       ; $512A: $5C
    add e                                         ; $512B: $83
    ld a, e                                       ; $512C: $7B
    ld c, $72                                     ; $512D: $0E $72
    adc l                                         ; $512F: $8D
    adc a                                         ; $5130: $8F
    ld a, [hl+]                                   ; $5131: $2A
    ld e, h                                       ; $5132: $5C
    ld a, e                                       ; $5133: $7B
    ld e, h                                       ; $5134: $5C
    ld a, e                                       ; $5135: $7B
    add hl, hl                                    ; $5136: $29
    dec a                                         ; $5137: $3D
    ccf                                           ; $5138: $3F
    ld c, [hl]                                    ; $5139: $4E
    ld a, [bc]                                    ; $513A: $0A
    ld e, h                                       ; $513B: $5C
    add d                                         ; $513C: $82
    ld a, e                                       ; $513D: $7B
    ld b, $AD                                     ; $513E: $06 $AD
    xor [hl]                                      ; $5140: $AE
    xor [hl]                                      ; $5141: $AE
    sbc l                                         ; $5142: $9D
    sbc [hl]                                      ; $5143: $9E
    sbc [hl]                                      ; $5144: $9E
    inc b                                         ; $5145: $04
    sbc a                                         ; $5146: $9F
    ld a, [de]                                    ; $5147: $1A
    ld a, e                                       ; $5148: $7B
    ld e, h                                       ; $5149: $5C
    add d                                         ; $514A: $82
    ld a, e                                       ; $514B: $7B
    rlca                                          ; $514C: $07
    inc e                                         ; $514D: $1C
    ld a, e                                       ; $514E: $7B
    add hl, hl                                    ; $514F: $29
    adc l                                         ; $5150: $8D
    adc a                                         ; $5151: $8F
    ld a, [hl-]                                   ; $5152: $3A
    inc e                                         ; $5153: $1C
    add e                                         ; $5154: $83
    ld a, e                                       ; $5155: $7B
    dec b                                         ; $5156: $05
    add hl, sp                                    ; $5157: $39
    ld e, l                                       ; $5158: $5D
    ld c, [hl]                                    ; $5159: $4E
    ld e, a                                       ; $515A: $5F
    ld a, [de]                                    ; $515B: $1A
    add d                                         ; $515C: $82
    ld a, e                                       ; $515D: $7B
    ld bc, $835C                                  ; $515E: $01 $5C $83
    ld a, e                                       ; $5161: $7B
    inc b                                         ; $5162: $04
    xor l                                         ; $5163: $AD
    xor [hl]                                      ; $5164: $AE
    xor [hl]                                      ; $5165: $AE
    xor a                                         ; $5166: $AF
    add e                                         ; $5167: $83
    ld a, e                                       ; $5168: $7B
    ld a, [bc]                                    ; $5169: $0A
    ld e, h                                       ; $516A: $5C
    ld a, e                                       ; $516B: $7B
    ld a, e                                       ; $516C: $7B
    ld e, h                                       ; $516D: $5C
    add hl, sp                                    ; $516E: $39
    adc l                                         ; $516F: $8D
    adc a                                         ; $5170: $8F
    ld a, [hl-]                                   ; $5171: $3A
    ld a, e                                       ; $5172: $7B
    inc e                                         ; $5173: $1C
    add e                                         ; $5174: $83
    ld a, e                                       ; $5175: $7B
    dec b                                         ; $5176: $05
    ld l, l                                       ; $5177: $6D
    ld c, [hl]                                    ; $5178: $4E
    ld c, [hl]                                    ; $5179: $4E
    ld a, [bc]                                    ; $517A: $0A
    ld e, h                                       ; $517B: $5C
    add e                                         ; $517C: $83
    ld a, e                                       ; $517D: $7B
    add d                                         ; $517E: $82
    ld e, h                                       ; $517F: $5C
    add l                                         ; $5180: $85
    ld a, e                                       ; $5181: $7B
    inc bc                                        ; $5182: $03
    inc e                                         ; $5183: $1C
    ld a, e                                       ; $5184: $7B
    ld e, h                                       ; $5185: $5C
    add e                                         ; $5186: $83
    ld a, e                                       ; $5187: $7B
    inc b                                         ; $5188: $04
    add hl, sp                                    ; $5189: $39
    adc l                                         ; $518A: $8D
    sbc e                                         ; $518B: $9B
    ld a, a                                       ; $518C: $7F
    add d                                         ; $518D: $82
    ld c, c                                       ; $518E: $49
    ld b, $4A                                     ; $518F: $06 $4A
    ld a, e                                       ; $5191: $7B
    ld a, e                                       ; $5192: $7B
    add hl, sp                                    ; $5193: $39
    ld c, [hl]                                    ; $5194: $4E
    ld c, [hl]                                    ; $5195: $4E
    dec b                                         ; $5196: $05
    ld a, [de]                                    ; $5197: $1A
    ld a, e                                       ; $5198: $7B
    ld a, e                                       ; $5199: $7B
    inc e                                         ; $519A: $1C
    ld e, h                                       ; $519B: $5C
    add e                                         ; $519C: $83
    ld a, e                                       ; $519D: $7B
    rlca                                          ; $519E: $07
    ld a, l                                       ; $519F: $7D
    ld a, [hl]                                    ; $51A0: $7E
    ld a, a                                       ; $51A1: $7F
    ld a, e                                       ; $51A2: $7B
    ld l, h                                       ; $51A3: $6C
    ld a, e                                       ; $51A4: $7B
    inc e                                         ; $51A5: $1C
    add d                                         ; $51A6: $82
    ld a, e                                       ; $51A7: $7B
    dec b                                         ; $51A8: $05
    ld de, $8D12                                  ; $51A9: $11 $12 $8D
    sbc d                                         ; $51AC: $9A
    sbc e                                         ; $51AD: $9B
    add e                                         ; $51AE: $83
    ld a, [hl]                                    ; $51AF: $7E
    ld [$7B7F], sp                                ; $51B0: $08 $7F $7B
    add hl, bc                                    ; $51B3: $09
    ld c, [hl]                                    ; $51B4: $4E
    ld e, a                                       ; $51B5: $5F
    ld a, [hl+]                                   ; $51B6: $2A
    ld a, l                                       ; $51B7: $7D
    ld a, a                                       ; $51B8: $7F
    add d                                         ; $51B9: $82
    ld a, e                                       ; $51BA: $7B
    rlca                                          ; $51BB: $07
    inc e                                         ; $51BC: $1C
    ld de, $8D12                                  ; $51BD: $11 $12 $8D
    adc [hl]                                      ; $51C0: $8E
    adc a                                         ; $51C1: $8F
    ld a, [hl+]                                   ; $51C2: $2A
    add d                                         ; $51C3: $82
    ld a, e                                       ; $51C4: $7B
    add d                                         ; $51C5: $82
    ld c, c                                       ; $51C6: $49
    ld [de], a                                    ; $51C7: $12
    ld c, d                                       ; $51C8: $4A
    ld hl, $8D22                                  ; $51C9: $21 $22 $8D
    adc [hl]                                      ; $51CC: $8E
    adc d                                         ; $51CD: $8A
    add a                                         ; $51CE: $87
    adc b                                         ; $51CF: $88
    adc c                                         ; $51D0: $89
    adc a                                         ; $51D1: $8F
    ld a, [hl+]                                   ; $51D2: $2A
    add hl, de                                    ; $51D3: $19
    dec a                                         ; $51D4: $3D
    ld l, a                                       ; $51D5: $6F
    ld a, l                                       ; $51D6: $7D
    sbc h                                         ; $51D7: $9C
    adc a                                         ; $51D8: $8F
    ld a, [bc]                                    ; $51D9: $0A
    add d                                         ; $51DA: $82
    ld a, e                                       ; $51DB: $7B
    ld [$2221], sp                                ; $51DC: $08 $21 $22
    adc l                                         ; $51DF: $8D
    adc [hl]                                      ; $51E0: $8E
    adc a                                         ; $51E1: $8F
    dec hl                                        ; $51E2: $2B
    ld a, e                                       ; $51E3: $7B
    ld a, l                                       ; $51E4: $7D
    add l                                         ; $51E5: $85
    ld a, [hl]                                    ; $51E6: $7E
    ld d, $9C                                     ; $51E7: $16 $9C
    adc [hl]                                      ; $51E9: $8E
    adc [hl]                                      ; $51EA: $8E
    sub a                                         ; $51EB: $97
    sbc b                                         ; $51EC: $98
    sbc c                                         ; $51ED: $99
    adc a                                         ; $51EE: $8F
    ld a, [hl-]                                   ; $51EF: $3A
    add hl, hl                                    ; $51F0: $29
    ccf                                           ; $51F1: $3F
    ld a, [hl]                                    ; $51F2: $7E
    sbc h                                         ; $51F3: $9C
    adc [hl]                                      ; $51F4: $8E
    adc a                                         ; $51F5: $8F
    dec hl                                        ; $51F6: $2B

jr_02A_51F7:
    inc e                                         ; $51F7: $1C
    ld c, c                                       ; $51F8: $49
    ld c, d                                       ; $51F9: $4A
    ld a, l                                       ; $51FA: $7D
    sbc h                                         ; $51FB: $9C
    adc e                                         ; $51FC: $8B
    ld h, h                                       ; $51FD: $64
    add d                                         ; $51FE: $82
    ld a, [hl]                                    ; $51FF: $7E
    ld bc, $8363                                  ; $5200: $01 $63 $83
    sbc [hl]                                      ; $5203: $9E
    inc bc                                        ; $5204: $03
    adc h                                         ; $5205: $8C
    adc [hl]                                      ; $5206: $8E
    sbc d                                         ; $5207: $9A
    add e                                         ; $5208: $83
    adc [hl]                                      ; $5209: $8E
    ld a, [bc]                                    ; $520A: $0A
    res 3, d                                      ; $520B: $CB $9A
    adc a                                         ; $520D: $8F
    ld a, [hl-]                                   ; $520E: $3A
    add hl, sp                                    ; $520F: $39
    ld c, [hl]                                    ; $5210: $4E
    sbc [hl]                                      ; $5211: $9E
    adc h                                         ; $5212: $8C
    adc [hl]                                      ; $5213: $8E
    sbc e                                         ; $5214: $9B

jr_02A_5215:
    add h                                         ; $5215: $84
    ld a, [hl]                                    ; $5216: $7E
    rlca                                          ; $5217: $07
    sbc h                                         ; $5218: $9C
    adc e                                         ; $5219: $8B
    sbc a                                         ; $521A: $9F
    sbc l                                         ; $521B: $9D
    adc h                                         ; $521C: $8C
    adc e                                         ; $521D: $8B
    sbc a                                         ; $521E: $9F
    add e                                         ; $521F: $83
    xor [hl]                                      ; $5220: $AE
    ld bc, $849D                                  ; $5221: $01 $9D $84
    sbc [hl]                                      ; $5224: $9E
    dec bc                                        ; $5225: $0B
    adc h                                         ; $5226: $8C
    ret z                                         ; $5227: $C8

    adc e                                         ; $5228: $8B
    sbc a                                         ; $5229: $9F
    ld a, [hl-]                                   ; $522A: $3A
    add hl, bc                                    ; $522B: $09
    dec a                                         ; $522C: $3D
    xor [hl]                                      ; $522D: $AE
    sbc l                                         ; $522E: $9D
    adc h                                         ; $522F: $8C
    adc e                                         ; $5230: $8B
    add l                                         ; $5231: $85
    sbc [hl]                                      ; $5232: $9E
    ld b, $9F                                     ; $5233: $06 $9F
    xor a                                         ; $5235: $AF
    xor l                                         ; $5236: $AD
    sbc l                                         ; $5237: $9D
    sbc a                                         ; $5238: $9F
    xor a                                         ; $5239: $AF
    add e                                         ; $523A: $83
    ld a, e                                       ; $523B: $7B
    ld bc, $84AD                                  ; $523C: $01 $AD $84
    xor [hl]                                      ; $523F: $AE
    dec bc                                        ; $5240: $0B
    sbc l                                         ; $5241: $9D
    sbc [hl]                                      ; $5242: $9E
    sbc a                                         ; $5243: $9F
    xor a                                         ; $5244: $AF
    ld a, e                                       ; $5245: $7B
    add hl, de                                    ; $5246: $19
    ld c, [hl]                                    ; $5247: $4E
    jr z, jr_02A_51F7                             ; $5248: $28 $AD

    sbc l                                         ; $524A: $9D
    sbc a                                         ; $524B: $9F
    add l                                         ; $524C: $85
    xor [hl]                                      ; $524D: $AE
    dec b                                         ; $524E: $05
    xor a                                         ; $524F: $AF
    ld a, e                                       ; $5250: $7B
    inc e                                         ; $5251: $1C
    xor l                                         ; $5252: $AD
    xor a                                         ; $5253: $AF
    add d                                         ; $5254: $82
    ld a, e                                       ; $5255: $7B
    ld bc, $845C                                  ; $5256: $01 $5C $84
    ld a, e                                       ; $5259: $7B
    dec b                                         ; $525A: $05
    ld e, h                                       ; $525B: $5C
    ld a, e                                       ; $525C: $7B
    xor l                                         ; $525D: $AD
    xor [hl]                                      ; $525E: $AE
    xor a                                         ; $525F: $AF
    add d                                         ; $5260: $82
    ld a, e                                       ; $5261: $7B
    ld b, $29                                     ; $5262: $06 $29
    ld c, [hl]                                    ; $5264: $4E
    ld c, [hl]                                    ; $5265: $4E
    jr z, jr_02A_5215                             ; $5266: $28 $AD

    xor a                                         ; $5268: $AF
    add e                                         ; $5269: $83
    ld a, e                                       ; $526A: $7B
    ld bc, $845C                                  ; $526B: $01 $5C $84
    ld a, e                                       ; $526E: $7B
    inc bc                                        ; $526F: $03
    inc e                                         ; $5270: $1C
    ld a, e                                       ; $5271: $7B
    inc e                                         ; $5272: $1C
    add h                                         ; $5273: $84
    ld a, e                                       ; $5274: $7B
    add d                                         ; $5275: $82
    ld e, h                                       ; $5276: $5C
    ld bc, $831C                                  ; $5277: $01 $1C $83
    ld a, e                                       ; $527A: $7B
    inc b                                         ; $527B: $04
    ld e, h                                       ; $527C: $5C
    ld a, e                                       ; $527D: $7B
    inc e                                         ; $527E: $1C
    add hl, sp                                    ; $527F: $39
    add d                                         ; $5280: $82
    ld c, [hl]                                    ; $5281: $4E
    ld [bc], a                                    ; $5282: $02
    jr c, jr_02A_52AD                             ; $5283: $38 $28

    add d                                         ; $5285: $82
    ld l, c                                       ; $5286: $69
    ld [bc], a                                    ; $5287: $02
    ld l, d                                       ; $5288: $6A
    ld c, c                                       ; $5289: $49
    add d                                         ; $528A: $82
    ld a, e                                       ; $528B: $7B
    add [hl]                                      ; $528C: $86
    ld c, c                                       ; $528D: $49
    ld [bc], a                                    ; $528E: $02
    ld c, d                                       ; $528F: $4A
    ld l, c                                       ; $5290: $69
    add d                                         ; $5291: $82
    ld c, c                                       ; $5292: $49
    inc bc                                        ; $5293: $03
    ld c, d                                       ; $5294: $4A
    ld l, c                                       ; $5295: $69
    ld l, d                                       ; $5296: $6A
    add e                                         ; $5297: $83
    ld a, e                                       ; $5298: $7B
    add e                                         ; $5299: $83
    ld c, c                                       ; $529A: $49
    inc c                                         ; $529B: $0C
    dec de                                        ; $529C: $1B
    ld c, [hl]                                    ; $529D: $4E
    ld c, [hl]                                    ; $529E: $4E
    scf                                           ; $529F: $37
    jr c, jr_02A_5301                             ; $52A0: $38 $5F

    ld c, [hl]                                    ; $52A2: $4E
    ccf                                           ; $52A3: $3F
    daa                                           ; $52A4: $27
    jr z, jr_02A_52AE                             ; $52A5: $28 $07

    ld [$4E82], sp                                ; $52A7: $08 $82 $4E
    inc b                                         ; $52AA: $04
    ld e, a                                       ; $52AB: $5F
    dec a                                         ; $52AC: $3D

jr_02A_52AD:
    ccf                                           ; $52AD: $3F

jr_02A_52AE:
    ld e, a                                       ; $52AE: $5F
    add d                                         ; $52AF: $82
    ld c, [hl]                                    ; $52B0: $4E
    add hl, bc                                    ; $52B1: $09
    dec a                                         ; $52B2: $3D
    ld c, [hl]                                    ; $52B3: $4E
    ld c, [hl]                                    ; $52B4: $4E
    daa                                           ; $52B5: $27
    jr z, @+$09                                   ; $52B6: $28 $07

    ld [$3F4E], sp                                ; $52B8: $08 $4E $3F
    add d                                         ; $52BB: $82
    ld c, [hl]                                    ; $52BC: $4E
    ld bc, $003D                                  ; $52BD: $01 $3D $00
    ld e, $0E                                     ; $52C0: $1E $0E
    ld bc, $1413                                  ; $52C2: $01 $13 $14
    add h                                         ; $52C5: $84
    inc bc                                        ; $52C6: $03
    ld [bc], a                                    ; $52C7: $02
    ld c, [hl]                                    ; $52C8: $4E
    dec a                                         ; $52C9: $3D
    add d                                         ; $52CA: $82
    ld c, [hl]                                    ; $52CB: $4E
    ld b, $3F                                     ; $52CC: $06 $3F
    ld c, [hl]                                    ; $52CE: $4E
    ld c, [hl]                                    ; $52CF: $4E
    ld e, a                                       ; $52D0: $5F
    ld c, [hl]                                    ; $52D1: $4E
    ccf                                           ; $52D2: $3F
    add h                                         ; $52D3: $84
    ld c, [hl]                                    ; $52D4: $4E
    ld [bc], a                                    ; $52D5: $02
    ccf                                           ; $52D6: $3F
    ld e, a                                       ; $52D7: $5F
    add d                                         ; $52D8: $82
    ld c, [hl]                                    ; $52D9: $4E
    dec b                                         ; $52DA: $05
    dec a                                         ; $52DB: $3D
    ld c, [hl]                                    ; $52DC: $4E
    ld c, [hl]                                    ; $52DD: $4E
    ccf                                           ; $52DE: $3F
    ld e, a                                       ; $52DF: $5F
    add d                                         ; $52E0: $82
    ld c, [hl]                                    ; $52E1: $4E
    ld bc, $833D                                  ; $52E2: $01 $3D $83
    ld c, [hl]                                    ; $52E5: $4E
    inc bc                                        ; $52E6: $03
    ccf                                           ; $52E7: $3F
    dec a                                         ; $52E8: $3D
    ld c, [hl]                                    ; $52E9: $4E
    add a                                         ; $52EA: $87
    ld l, [hl]                                    ; $52EB: $6E
    rlca                                          ; $52EC: $07
    ld c, [hl]                                    ; $52ED: $4E
    ld e, a                                       ; $52EE: $5F
    ld c, [hl]                                    ; $52EF: $4E
    ld c, l                                       ; $52F0: $4D
    ld c, [hl]                                    ; $52F1: $4E
    ld c, l                                       ; $52F2: $4D
    ld c, [hl]                                    ; $52F3: $4E
    add e                                         ; $52F4: $83
    ld l, [hl]                                    ; $52F5: $6E
    inc bc                                        ; $52F6: $03
    dec d                                         ; $52F7: $15
    ld a, [hl]                                    ; $52F8: $7E
    ld d, $87                                     ; $52F9: $16 $87
    ld l, [hl]                                    ; $52FB: $6E
    add d                                         ; $52FC: $82
    ld c, [hl]                                    ; $52FD: $4E
    ld bc, $866F                                  ; $52FE: $01 $6F $86

jr_02A_5301:
    ld a, e                                       ; $5301: $7B
    ld [$6D59], sp                                ; $5302: $08 $59 $6D
    ld c, [hl]                                    ; $5305: $4E
    ld e, a                                       ; $5306: $5F
    ld c, [hl]                                    ; $5307: $4E
    jr c, jr_02A_5358                             ; $5308: $38 $4E

    ld l, a                                       ; $530A: $6F
    add e                                         ; $530B: $83
    ld e, d                                       ; $530C: $5A
    inc bc                                        ; $530D: $03
    adc l                                         ; $530E: $8D
    adc d                                         ; $530F: $8A
    sbc e                                         ; $5310: $9B
    add h                                         ; $5311: $84
    ld a, [hl]                                    ; $5312: $7E
    inc bc                                        ; $5313: $03
    ld a, a                                       ; $5314: $7F
    ld e, c                                       ; $5315: $59
    add hl, bc                                    ; $5316: $09
    add d                                         ; $5317: $82
    ld c, [hl]                                    ; $5318: $4E
    inc bc                                        ; $5319: $03
    ld a, [bc]                                    ; $531A: $0A
    inc e                                         ; $531B: $1C
    ld a, l                                       ; $531C: $7D
    add d                                         ; $531D: $82
    ld a, [hl]                                    ; $531E: $7E
    ld a, [bc]                                    ; $531F: $0A
    ld a, a                                       ; $5320: $7F
    ld a, e                                       ; $5321: $7B
    ld e, h                                       ; $5322: $5C
    ld l, h                                       ; $5323: $6C
    ld l, l                                       ; $5324: $6D
    ld e, l                                       ; $5325: $5D
    ld c, l                                       ; $5326: $4D
    ld b, e                                       ; $5327: $43
    ld b, h                                       ; $5328: $44
    ld a, [bc]                                    ; $5329: $0A
    add d                                         ; $532A: $82
    ld a, e                                       ; $532B: $7B
    inc b                                         ; $532C: $04
    add hl, bc                                    ; $532D: $09
    sbc l                                         ; $532E: $9D
    ld d, d                                       ; $532F: $52
    adc h                                         ; $5330: $8C
    add e                                         ; $5331: $83
    adc [hl]                                      ; $5332: $8E
    add hl, bc                                    ; $5333: $09
    adc e                                         ; $5334: $8B
    sbc a                                         ; $5335: $9F
    ld a, [hl-]                                   ; $5336: $3A
    add hl, de                                    ; $5337: $19
    ccf                                           ; $5338: $3F
    ld e, a                                       ; $5339: $5F
    ld a, [hl-]                                   ; $533A: $3A
    add hl, hl                                    ; $533B: $29
    adc l                                         ; $533C: $8D
    add d                                         ; $533D: $82
    adc [hl]                                      ; $533E: $8E
    dec bc                                        ; $533F: $0B
    adc a                                         ; $5340: $8F
    ld a, [hl+]                                   ; $5341: $2A
    inc e                                         ; $5342: $1C
    ld a, e                                       ; $5343: $7B
    ld e, h                                       ; $5344: $5C
    ld l, l                                       ; $5345: $6D
    ld e, a                                       ; $5346: $5F
    ld d, e                                       ; $5347: $53
    ld d, h                                       ; $5348: $54
    ld a, e                                       ; $5349: $7B
    ld e, h                                       ; $534A: $5C
    add d                                         ; $534B: $82
    ld a, e                                       ; $534C: $7B
    rrca                                          ; $534D: $0F
    xor l                                         ; $534E: $AD
    ld h, d                                       ; $534F: $62
    sbc l                                         ; $5350: $9D
    adc h                                         ; $5351: $8C
    adc d                                         ; $5352: $8A
    adc [hl]                                      ; $5353: $8E
    adc a                                         ; $5354: $8F
    xor a                                         ; $5355: $AF
    ld a, e                                       ; $5356: $7B
    add hl, hl                                    ; $5357: $29

jr_02A_5358:
    ld c, [hl]                                    ; $5358: $4E
    ld e, a                                       ; $5359: $5F
    ld a, [bc]                                    ; $535A: $0A
    add hl, sp                                    ; $535B: $39
    sbc l                                         ; $535C: $9D
    add d                                         ; $535D: $82
    sbc [hl]                                      ; $535E: $9E
    ld b, $9F                                     ; $535F: $06 $9F
    ld a, [hl-]                                   ; $5361: $3A
    ld d, l                                       ; $5362: $55
    ld [hl], l                                    ; $5363: $75
    inc e                                         ; $5364: $1C
    add hl, sp                                    ; $5365: $39
    add d                                         ; $5366: $82
    ld c, [hl]                                    ; $5367: $4E
    inc b                                         ; $5368: $04
    ld a, [de]                                    ; $5369: $1A
    ld a, e                                       ; $536A: $7B
    ld l, h                                       ; $536B: $6C
    inc e                                         ; $536C: $1C
    add d                                         ; $536D: $82
    ld a, e                                       ; $536E: $7B
    inc bc                                        ; $536F: $03
    ld [hl], d                                    ; $5370: $72
    xor l                                         ; $5371: $AD
    sbc l                                         ; $5372: $9D
    add d                                         ; $5373: $82
    sbc [hl]                                      ; $5374: $9E
    ld b, $9F                                     ; $5375: $06 $9F
    ld a, e                                       ; $5377: $7B
    ld a, e                                       ; $5378: $7B
    add hl, sp                                    ; $5379: $39
    ld c, [hl]                                    ; $537A: $4E
    ld c, [hl]                                    ; $537B: $4E
    inc bc                                        ; $537C: $03
    ld c, b                                       ; $537D: $48
    ld a, e                                       ; $537E: $7B
    xor l                                         ; $537F: $AD
    add d                                         ; $5380: $82
    xor [hl]                                      ; $5381: $AE
    add hl, bc                                    ; $5382: $09
    xor a                                         ; $5383: $AF
    dec c                                         ; $5384: $0D
    ld c, $0F                                     ; $5385: $0E $0F
    ld [hl], l                                    ; $5387: $75
    add hl, sp                                    ; $5388: $39
    ld e, l                                       ; $5389: $5D
    ld e, a                                       ; $538A: $5F
    ld a, [bc]                                    ; $538B: $0A
    add d                                         ; $538C: $82
    ld a, e                                       ; $538D: $7B
    add d                                         ; $538E: $82
    ld e, h                                       ; $538F: $5C
    add e                                         ; $5390: $83
    ld a, e                                       ; $5391: $7B
    ld d, $AD                                     ; $5392: $16 $AD
    xor [hl]                                      ; $5394: $AE
    xor [hl]                                      ; $5395: $AE
    xor a                                         ; $5396: $AF
    ld a, e                                       ; $5397: $7B
    inc e                                         ; $5398: $1C
    add hl, bc                                    ; $5399: $09
    ld c, [hl]                                    ; $539A: $4E
    ccf                                           ; $539B: $3F
    ld l, $48                                     ; $539C: $2E $48
    ld d, l                                       ; $539E: $55
    ld l, c                                       ; $539F: $69
    halt                                          ; $53A0: $76
    dec c                                         ; $53A1: $0D
    dec d                                         ; $53A2: $15
    ld d, $1F                                     ; $53A3: $16 $1F
    rrca                                          ; $53A5: $0F
    ld [hl], l                                    ; $53A6: $75
    ld l, l                                       ; $53A7: $6D
    ld l, a                                       ; $53A8: $6F
    add d                                         ; $53A9: $82
    ld a, e                                       ; $53AA: $7B
    inc b                                         ; $53AB: $04
    ld e, h                                       ; $53AC: $5C
    ld l, h                                       ; $53AD: $6C
    ld a, e                                       ; $53AE: $7B
    inc e                                         ; $53AF: $1C
    adc b                                         ; $53B0: $88
    ld a, e                                       ; $53B1: $7B
    inc b                                         ; $53B2: $04
    add hl, de                                    ; $53B3: $19
    ccf                                           ; $53B4: $3F
    ld c, [hl]                                    ; $53B5: $4E
    dec l                                         ; $53B6: $2D
    add d                                         ; $53B7: $82
    ld l, $09                                     ; $53B8: $2E $09
    ld c, $2E                                     ; $53BA: $0E $2E
    ld c, $8D                                     ; $53BC: $0E $8D
    xor c                                         ; $53BE: $A9
    ld d, $1F                                     ; $53BF: $16 $1F
    rrca                                          ; $53C1: $0F
    ld [hl], l                                    ; $53C2: $75
    add h                                         ; $53C3: $84
    ld a, e                                       ; $53C4: $7B
    ld bc, $861C                                  ; $53C5: $01 $1C $86
    ld a, e                                       ; $53C8: $7B
    ld [bc], a                                    ; $53C9: $02
    ld l, h                                       ; $53CA: $6C
    ld e, h                                       ; $53CB: $5C
    add d                                         ; $53CC: $82
    ld a, e                                       ; $53CD: $7B
    ld de, $3D29                                  ; $53CE: $11 $29 $3D
    ld e, a                                       ; $53D1: $5F
    ld l, l                                       ; $53D2: $6D
    dec l                                         ; $53D3: $2D
    ld c, $2E                                     ; $53D4: $0E $2E
    cpl                                           ; $53D6: $2F
    dec d                                         ; $53D7: $15
    sbc h                                         ; $53D8: $9C
    cp c                                          ; $53D9: $B9
    sbc e                                         ; $53DA: $9B
    ld d, $1F                                     ; $53DB: $16 $1F
    rrca                                          ; $53DD: $0F
    ld c, e                                       ; $53DE: $4B
    inc e                                         ; $53DF: $1C
    add [hl]                                      ; $53E0: $86
    ld a, e                                       ; $53E1: $7B
    ld bc, $865C                                  ; $53E2: $01 $5C $86
    ld a, e                                       ; $53E5: $7B
    dec c                                         ; $53E6: $0D
    add hl, sp                                    ; $53E7: $39
    ld c, [hl]                                    ; $53E8: $4E
    ld c, [hl]                                    ; $53E9: $4E
    ld a, [de]                                    ; $53EA: $1A
    ld l, l                                       ; $53EB: $6D
    dec l                                         ; $53EC: $2D
    dec d                                         ; $53ED: $15
    ld a, [hl]                                    ; $53EE: $7E
    sbc h                                         ; $53EF: $9C
    adc [hl]                                      ; $53F0: $8E
    ret z                                         ; $53F1: $C8

    adc [hl]                                      ; $53F2: $8E
    sbc e                                         ; $53F3: $9B
    add d                                         ; $53F4: $82
    ld a, [hl]                                    ; $53F5: $7E
    ld bc, $847F                                  ; $53F6: $01 $7F $84
    ld a, e                                       ; $53F9: $7B
    inc bc                                        ; $53FA: $03
    ld a, l                                       ; $53FB: $7D
    ld a, [hl]                                    ; $53FC: $7E
    ld a, a                                       ; $53FD: $7F
    add h                                         ; $53FE: $84
    ld a, e                                       ; $53FF: $7B
    dec b                                         ; $5400: $05
    ld e, h                                       ; $5401: $5C
    inc e                                         ; $5402: $1C
    inc e                                         ; $5403: $1C
    add hl, bc                                    ; $5404: $09
    ld c, [hl]                                    ; $5405: $4E
    add h                                         ; $5406: $84
    ld a, [hl]                                    ; $5407: $7E
    ld bc, $888A                                  ; $5408: $01 $8A $88
    adc [hl]                                      ; $540B: $8E
    ld a, [bc]                                    ; $540C: $0A
    adc a                                         ; $540D: $8F
    ld a, [hl-]                                   ; $540E: $3A
    ld a, e                                       ; $540F: $7B
    ld e, h                                       ; $5410: $5C
    add hl, bc                                    ; $5411: $09
    adc l                                         ; $5412: $8D
    sbc d                                         ; $5413: $9A
    sbc e                                         ; $5414: $9B
    ld a, [hl]                                    ; $5415: $7E
    ld a, a                                       ; $5416: $7F
    add e                                         ; $5417: $83
    ld a, e                                       ; $5418: $7B
    inc b                                         ; $5419: $04
    ld l, h                                       ; $541A: $6C
    ld a, e                                       ; $541B: $7B
    add hl, bc                                    ; $541C: $09
    ld c, [hl]                                    ; $541D: $4E
    add e                                         ; $541E: $83
    sbc [hl]                                      ; $541F: $9E
    ld bc, $858C                                  ; $5420: $01 $8C $85
    adc [hl]                                      ; $5423: $8E
    ld b, $87                                     ; $5424: $06 $87
    adc b                                         ; $5426: $88
    adc c                                         ; $5427: $89
    adc d                                         ; $5428: $8A
    adc a                                         ; $5429: $8F
    ld a, [hl-]                                   ; $542A: $3A
    add d                                         ; $542B: $82
    ld a, e                                       ; $542C: $7B
    rlca                                          ; $542D: $07
    add hl, de                                    ; $542E: $19
    adc l                                         ; $542F: $8D
    adc [hl]                                      ; $5430: $8E
    xor c                                         ; $5431: $A9
    adc [hl]                                      ; $5432: $8E
    sbc e                                         ; $5433: $9B
    ld a, a                                       ; $5434: $7F
    add d                                         ; $5435: $82
    ld a, e                                       ; $5436: $7B
    inc b                                         ; $5437: $04
    ld l, h                                       ; $5438: $6C
    ld a, e                                       ; $5439: $7B
    add hl, de                                    ; $543A: $19
    ld c, [hl]                                    ; $543B: $4E
    add e                                         ; $543C: $83
    xor [hl]                                      ; $543D: $AE
    ld [bc], a                                    ; $543E: $02
    sbc l                                         ; $543F: $9D
    adc h                                         ; $5440: $8C
    add d                                         ; $5441: $82
    adc [hl]                                      ; $5442: $8E
    ld de, $8E9A                                  ; $5443: $11 $9A $8E
    sub a                                         ; $5446: $97
    sbc b                                         ; $5447: $98
    sbc c                                         ; $5448: $99
    adc e                                         ; $5449: $8B
    sbc a                                         ; $544A: $9F
    ld a, [hl-]                                   ; $544B: $3A
    ld l, h                                       ; $544C: $6C
    ld a, e                                       ; $544D: $7B
    add hl, hl                                    ; $544E: $29
    adc l                                         ; $544F: $8D
    adc [hl]                                      ; $5450: $8E
    ret z                                         ; $5451: $C8

    sbc d                                         ; $5452: $9A
    adc e                                         ; $5453: $8B
    sbc a                                         ; $5454: $9F
    add h                                         ; $5455: $84
    ld a, e                                       ; $5456: $7B
    rlca                                          ; $5457: $07
    add hl, hl                                    ; $5458: $29
    ld c, [hl]                                    ; $5459: $4E
    ld c, [hl]                                    ; $545A: $4E
    ld a, [de]                                    ; $545B: $1A
    ld a, e                                       ; $545C: $7B
    xor l                                         ; $545D: $AD
    adc l                                         ; $545E: $8D
    add l                                         ; $545F: $85
    adc [hl]                                      ; $5460: $8E
    inc b                                         ; $5461: $04
    cp c                                          ; $5462: $B9
    adc e                                         ; $5463: $8B
    sbc a                                         ; $5464: $9F
    xor a                                         ; $5465: $AF
    add e                                         ; $5466: $83
    ld a, e                                       ; $5467: $7B
    inc bc                                        ; $5468: $03
    add hl, sp                                    ; $5469: $39
    sbc l                                         ; $546A: $9D
    ld d, d                                       ; $546B: $52
    add d                                         ; $546C: $82
    sbc [hl]                                      ; $546D: $9E
    ld [bc], a                                    ; $546E: $02
    sbc a                                         ; $546F: $9F
    xor a                                         ; $5470: $AF
    add h                                         ; $5471: $84
    ld a, e                                       ; $5472: $7B
    db $10                                        ; $5473: $10
    add hl, sp                                    ; $5474: $39
    dec a                                         ; $5475: $3D
    ld c, [hl]                                    ; $5476: $4E
    ld a, [hl+]                                   ; $5477: $2A
    inc e                                         ; $5478: $1C
    add hl, sp                                    ; $5479: $39
    sbc l                                         ; $547A: $9D
    adc h                                         ; $547B: $8C
    sbc d                                         ; $547C: $9A
    adc [hl]                                      ; $547D: $8E
    sbc d                                         ; $547E: $9A
    adc [hl]                                      ; $547F: $8E
    ret z                                         ; $5480: $C8

    adc a                                         ; $5481: $8F
    add d                                         ; $5482: $82
    ld [hl-], a                                   ; $5483: $32
    add h                                         ; $5484: $84
    ld a, e                                       ; $5485: $7B
    ld [bc], a                                    ; $5486: $02
    xor l                                         ; $5487: $AD
    ld h, d                                       ; $5488: $62
    add d                                         ; $5489: $82
    xor [hl]                                      ; $548A: $AE
    inc bc                                        ; $548B: $03
    xor a                                         ; $548C: $AF
    ld a, e                                       ; $548D: $7B
    ld a, e                                       ; $548E: $7B
    add d                                         ; $548F: $82
    ld e, h                                       ; $5490: $5C
    ld [bc], a                                    ; $5491: $02
    ld a, e                                       ; $5492: $7B
    dec de                                        ; $5493: $1B
    add d                                         ; $5494: $82
    ld c, [hl]                                    ; $5495: $4E
    dec b                                         ; $5496: $05
    ld a, [hl-]                                   ; $5497: $3A
    ld a, e                                       ; $5498: $7B
    ld a, e                                       ; $5499: $7B
    xor l                                         ; $549A: $AD
    sbc l                                         ; $549B: $9D
    add d                                         ; $549C: $82
    sbc [hl]                                      ; $549D: $9E
    ld [$9A8C], sp                                ; $549E: $08 $8C $9A
    adc [hl]                                      ; $54A1: $8E
    adc a                                         ; $54A2: $8F
    ld b, c                                       ; $54A3: $41
    ld b, d                                       ; $54A4: $42
    ld a, e                                       ; $54A5: $7B
    ld e, h                                       ; $54A6: $5C
    add e                                         ; $54A7: $83
    ld a, e                                       ; $54A8: $7B
    ld bc, $8372                                  ; $54A9: $01 $72 $83
    ld a, e                                       ; $54AC: $7B
    ld a, [bc]                                    ; $54AD: $0A
    ld e, h                                       ; $54AE: $5C
    ld a, e                                       ; $54AF: $7B
    ld e, h                                       ; $54B0: $5C
    ld a, e                                       ; $54B1: $7B
    add hl, hl                                    ; $54B2: $29
    dec a                                         ; $54B3: $3D
    ccf                                           ; $54B4: $3F
    ld c, [hl]                                    ; $54B5: $4E
    ld a, [bc]                                    ; $54B6: $0A
    ld e, h                                       ; $54B7: $5C
    add d                                         ; $54B8: $82
    ld a, e                                       ; $54B9: $7B
    ld b, $AD                                     ; $54BA: $06 $AD
    xor [hl]                                      ; $54BC: $AE
    xor [hl]                                      ; $54BD: $AE
    sbc l                                         ; $54BE: $9D
    sbc [hl]                                      ; $54BF: $9E
    sbc [hl]                                      ; $54C0: $9E
    inc b                                         ; $54C1: $04
    sbc a                                         ; $54C2: $9F
    ld a, [de]                                    ; $54C3: $1A
    ld a, e                                       ; $54C4: $7B
    ld e, h                                       ; $54C5: $5C
    add d                                         ; $54C6: $82
    ld a, e                                       ; $54C7: $7B
    ld bc, $851C                                  ; $54C8: $01 $1C $85
    ld a, e                                       ; $54CB: $7B
    ld bc, $831C                                  ; $54CC: $01 $1C $83
    ld a, e                                       ; $54CF: $7B
    dec b                                         ; $54D0: $05
    add hl, sp                                    ; $54D1: $39
    ld e, l                                       ; $54D2: $5D
    ld c, [hl]                                    ; $54D3: $4E
    ld e, a                                       ; $54D4: $5F
    ld a, [de]                                    ; $54D5: $1A
    add d                                         ; $54D6: $82
    ld a, e                                       ; $54D7: $7B
    ld bc, $835C                                  ; $54D8: $01 $5C $83
    ld a, e                                       ; $54DB: $7B
    inc b                                         ; $54DC: $04
    xor l                                         ; $54DD: $AD
    xor [hl]                                      ; $54DE: $AE
    xor [hl]                                      ; $54DF: $AE
    xor a                                         ; $54E0: $AF
    add e                                         ; $54E1: $83
    ld a, e                                       ; $54E2: $7B
    inc b                                         ; $54E3: $04
    ld e, h                                       ; $54E4: $5C
    ld a, e                                       ; $54E5: $7B
    ld a, e                                       ; $54E6: $7B
    ld e, h                                       ; $54E7: $5C
    add l                                         ; $54E8: $85
    ld a, e                                       ; $54E9: $7B
    ld bc, $831C                                  ; $54EA: $01 $1C $83
    ld a, e                                       ; $54ED: $7B
    dec b                                         ; $54EE: $05
    ld l, l                                       ; $54EF: $6D
    ld c, [hl]                                    ; $54F0: $4E
    ld c, [hl]                                    ; $54F1: $4E
    ld a, [bc]                                    ; $54F2: $0A
    ld e, h                                       ; $54F3: $5C
    add e                                         ; $54F4: $83
    ld a, e                                       ; $54F5: $7B
    add d                                         ; $54F6: $82
    ld e, h                                       ; $54F7: $5C
    add l                                         ; $54F8: $85
    ld a, e                                       ; $54F9: $7B
    inc bc                                        ; $54FA: $03
    inc e                                         ; $54FB: $1C
    ld a, e                                       ; $54FC: $7B
    ld e, h                                       ; $54FD: $5C
    add h                                         ; $54FE: $84
    ld a, e                                       ; $54FF: $7B
    inc bc                                        ; $5500: $03
    ld a, l                                       ; $5501: $7D
    ld a, [hl]                                    ; $5502: $7E
    ld a, a                                       ; $5503: $7F
    add l                                         ; $5504: $85
    ld a, e                                       ; $5505: $7B
    ld b, $39                                     ; $5506: $06 $39
    ld c, [hl]                                    ; $5508: $4E
    ld c, [hl]                                    ; $5509: $4E
    ld a, [de]                                    ; $550A: $1A
    ld a, e                                       ; $550B: $7B
    ld a, e                                       ; $550C: $7B
    ld [bc], a                                    ; $550D: $02
    inc e                                         ; $550E: $1C
    ld e, h                                       ; $550F: $5C
    add e                                         ; $5510: $83
    ld a, e                                       ; $5511: $7B
    rlca                                          ; $5512: $07
    ld a, l                                       ; $5513: $7D
    ld a, [hl]                                    ; $5514: $7E
    ld a, a                                       ; $5515: $7F
    ld a, e                                       ; $5516: $7B
    ld l, h                                       ; $5517: $6C
    ld a, e                                       ; $5518: $7B
    inc e                                         ; $5519: $1C
    add d                                         ; $551A: $82
    ld a, e                                       ; $551B: $7B
    dec b                                         ; $551C: $05
    ld de, $8D12                                  ; $551D: $11 $12 $8D
    sbc d                                         ; $5520: $9A
    sbc e                                         ; $5521: $9B
    add e                                         ; $5522: $83
    ld a, [hl]                                    ; $5523: $7E
    ld [$7B7F], sp                                ; $5524: $08 $7F $7B
    add hl, bc                                    ; $5527: $09
    ld c, [hl]                                    ; $5528: $4E
    ld e, a                                       ; $5529: $5F
    ld a, [hl+]                                   ; $552A: $2A
    ld a, l                                       ; $552B: $7D
    ld a, a                                       ; $552C: $7F
    add d                                         ; $552D: $82
    ld a, e                                       ; $552E: $7B
    rlca                                          ; $552F: $07
    inc e                                         ; $5530: $1C
    ld de, $8D12                                  ; $5531: $11 $12 $8D
    adc [hl]                                      ; $5534: $8E
    adc a                                         ; $5535: $8F
    ld a, [hl+]                                   ; $5536: $2A
    add l                                         ; $5537: $85
    ld a, e                                       ; $5538: $7B
    ld de, $2221                                  ; $5539: $11 $21 $22
    adc l                                         ; $553C: $8D
    adc [hl]                                      ; $553D: $8E
    adc d                                         ; $553E: $8A
    add a                                         ; $553F: $87
    adc b                                         ; $5540: $88
    adc c                                         ; $5541: $89
    adc a                                         ; $5542: $8F
    ld a, [hl+]                                   ; $5543: $2A
    add hl, de                                    ; $5544: $19
    dec a                                         ; $5545: $3D
    ld l, a                                       ; $5546: $6F
    ld a, l                                       ; $5547: $7D
    sbc h                                         ; $5548: $9C
    adc a                                         ; $5549: $8F
    ld a, [bc]                                    ; $554A: $0A
    add d                                         ; $554B: $82
    ld a, e                                       ; $554C: $7B
    ld c, $21                                     ; $554D: $0E $21
    ld [hl+], a                                   ; $554F: $22
    adc l                                         ; $5550: $8D
    adc [hl]                                      ; $5551: $8E
    adc a                                         ; $5552: $8F
    dec hl                                        ; $5553: $2B
    ld a, e                                       ; $5554: $7B
    inc e                                         ; $5555: $1C
    ld a, e                                       ; $5556: $7B
    inc e                                         ; $5557: $1C
    ld a, e                                       ; $5558: $7B
    ld a, l                                       ; $5559: $7D
    ld a, [hl]                                    ; $555A: $7E
    sbc h                                         ; $555B: $9C
    add d                                         ; $555C: $82
    adc [hl]                                      ; $555D: $8E
    dec c                                         ; $555E: $0D
    sub a                                         ; $555F: $97
    sbc b                                         ; $5560: $98
    sbc c                                         ; $5561: $99
    adc a                                         ; $5562: $8F
    ld a, [hl-]                                   ; $5563: $3A
    add hl, hl                                    ; $5564: $29
    ccf                                           ; $5565: $3F
    ld a, [hl]                                    ; $5566: $7E
    sbc h                                         ; $5567: $9C
    adc [hl]                                      ; $5568: $8E
    adc a                                         ; $5569: $8F
    ld a, [de]                                    ; $556A: $1A
    inc e                                         ; $556B: $1C
    add d                                         ; $556C: $82
    ld a, e                                       ; $556D: $7B
    ld b, $7D                                     ; $556E: $06 $7D
    sbc h                                         ; $5570: $9C

jr_02A_5571:
    adc e                                         ; $5571: $8B
    ld h, h                                       ; $5572: $64
    ld a, [hl]                                    ; $5573: $7E
    ld a, a                                       ; $5574: $7F
    add e                                         ; $5575: $83
    ld a, e                                       ; $5576: $7B
    inc b                                         ; $5577: $04
    add hl, hl                                    ; $5578: $29
    adc l                                         ; $5579: $8D
    adc [hl]                                      ; $557A: $8E
    sbc d                                         ; $557B: $9A
    add e                                         ; $557C: $83
    adc [hl]                                      ; $557D: $8E
    dec bc                                        ; $557E: $0B
    res 3, d                                      ; $557F: $CB $9A
    adc a                                         ; $5581: $8F
    ld a, [hl+]                                   ; $5582: $2A
    add hl, sp                                    ; $5583: $39
    ld c, [hl]                                    ; $5584: $4E
    sbc [hl]                                      ; $5585: $9E
    adc h                                         ; $5586: $8C
    adc [hl]                                      ; $5587: $8E
    adc a                                         ; $5588: $8F
    ld a, [hl+]                                   ; $5589: $2A
    add d                                         ; $558A: $82
    ld a, e                                       ; $558B: $7B
    ld [$8D29], sp                                ; $558C: $08 $29 $8D
    adc e                                         ; $558F: $8B
    sbc a                                         ; $5590: $9F

jr_02A_5591:
    sbc l                                         ; $5591: $9D
    adc h                                         ; $5592: $8C
    adc a                                         ; $5593: $8F
    ld a, [hl+]                                   ; $5594: $2A
    add d                                         ; $5595: $82
    ld a, e                                       ; $5596: $7B
    ld [bc], a                                    ; $5597: $02
    add hl, sp                                    ; $5598: $39
    sbc l                                         ; $5599: $9D
    add h                                         ; $559A: $84
    sbc [hl]                                      ; $559B: $9E
    inc c                                         ; $559C: $0C
    adc h                                         ; $559D: $8C
    ret z                                         ; $559E: $C8

    adc e                                         ; $559F: $8B
    sbc a                                         ; $55A0: $9F
    ld a, [hl-]                                   ; $55A1: $3A
    add hl, bc                                    ; $55A2: $09
    dec a                                         ; $55A3: $3D
    xor [hl]                                      ; $55A4: $AE
    sbc l                                         ; $55A5: $9D
    adc h                                         ; $55A6: $8C
    adc a                                         ; $55A7: $8F
    ld a, [hl-]                                   ; $55A8: $3A
    add d                                         ; $55A9: $82
    ld a, e                                       ; $55AA: $7B
    ld [$9D39], sp                                ; $55AB: $08 $39 $9D
    sbc a                                         ; $55AE: $9F
    xor a                                         ; $55AF: $AF
    xor l                                         ; $55B0: $AD
    sbc l                                         ; $55B1: $9D
    sbc a                                         ; $55B2: $9F
    ld a, [hl-]                                   ; $55B3: $3A
    add e                                         ; $55B4: $83
    ld a, e                                       ; $55B5: $7B
    ld bc, $84AD                                  ; $55B6: $01 $AD $84
    xor [hl]                                      ; $55B9: $AE
    inc c                                         ; $55BA: $0C
    sbc l                                         ; $55BB: $9D
    sbc [hl]                                      ; $55BC: $9E
    sbc a                                         ; $55BD: $9F
    xor a                                         ; $55BE: $AF
    ld a, e                                       ; $55BF: $7B
    add hl, de                                    ; $55C0: $19
    ld c, [hl]                                    ; $55C1: $4E
    jr z, jr_02A_5571                             ; $55C2: $28 $AD

    sbc l                                         ; $55C4: $9D
    sbc a                                         ; $55C5: $9F
    ld a, [hl-]                                   ; $55C6: $3A
    add e                                         ; $55C7: $83
    ld a, e                                       ; $55C8: $7B
    ld b, $AD                                     ; $55C9: $06 $AD
    xor a                                         ; $55CB: $AF
    ld a, e                                       ; $55CC: $7B
    inc e                                         ; $55CD: $1C
    xor l                                         ; $55CE: $AD
    xor a                                         ; $55CF: $AF
    add d                                         ; $55D0: $82
    ld a, e                                       ; $55D1: $7B
    ld bc, $845C                                  ; $55D2: $01 $5C $84
    ld a, e                                       ; $55D5: $7B
    dec b                                         ; $55D6: $05
    ld e, h                                       ; $55D7: $5C
    ld a, e                                       ; $55D8: $7B
    xor l                                         ; $55D9: $AD
    xor [hl]                                      ; $55DA: $AE
    xor a                                         ; $55DB: $AF
    add d                                         ; $55DC: $82
    ld a, e                                       ; $55DD: $7B
    ld b, $29                                     ; $55DE: $06 $29
    ld c, [hl]                                    ; $55E0: $4E
    ld c, [hl]                                    ; $55E1: $4E
    jr z, jr_02A_5591                             ; $55E2: $28 $AD

    xor a                                         ; $55E4: $AF
    add e                                         ; $55E5: $83
    ld a, e                                       ; $55E6: $7B
    ld bc, $845C                                  ; $55E7: $01 $5C $84
    ld a, e                                       ; $55EA: $7B
    inc bc                                        ; $55EB: $03
    inc e                                         ; $55EC: $1C
    ld a, e                                       ; $55ED: $7B
    inc e                                         ; $55EE: $1C
    add h                                         ; $55EF: $84
    ld a, e                                       ; $55F0: $7B
    add d                                         ; $55F1: $82
    ld e, h                                       ; $55F2: $5C
    ld bc, $831C                                  ; $55F3: $01 $1C $83
    ld a, e                                       ; $55F6: $7B
    inc b                                         ; $55F7: $04
    ld e, h                                       ; $55F8: $5C
    ld a, e                                       ; $55F9: $7B
    inc e                                         ; $55FA: $1C
    add hl, sp                                    ; $55FB: $39
    add d                                         ; $55FC: $82
    ld c, [hl]                                    ; $55FD: $4E
    ld [bc], a                                    ; $55FE: $02
    jr c, jr_02A_5629                             ; $55FF: $38 $28

    add d                                         ; $5601: $82
    ld l, c                                       ; $5602: $69
    ld [bc], a                                    ; $5603: $02
    ld l, d                                       ; $5604: $6A
    ld c, c                                       ; $5605: $49
    add d                                         ; $5606: $82
    ld a, e                                       ; $5607: $7B
    add [hl]                                      ; $5608: $86
    ld c, c                                       ; $5609: $49
    ld [bc], a                                    ; $560A: $02
    ld c, d                                       ; $560B: $4A
    ld l, c                                       ; $560C: $69
    add d                                         ; $560D: $82
    ld c, c                                       ; $560E: $49
    inc bc                                        ; $560F: $03
    ld c, d                                       ; $5610: $4A
    ld l, c                                       ; $5611: $69
    ld l, d                                       ; $5612: $6A
    add e                                         ; $5613: $83
    ld a, e                                       ; $5614: $7B
    add e                                         ; $5615: $83
    ld c, c                                       ; $5616: $49
    inc c                                         ; $5617: $0C
    dec de                                        ; $5618: $1B
    ld c, [hl]                                    ; $5619: $4E
    ld c, [hl]                                    ; $561A: $4E
    scf                                           ; $561B: $37
    jr c, jr_02A_567D                             ; $561C: $38 $5F

    ld c, [hl]                                    ; $561E: $4E
    ccf                                           ; $561F: $3F
    daa                                           ; $5620: $27
    jr z, jr_02A_562A                             ; $5621: $28 $07

    ld [$4E82], sp                                ; $5623: $08 $82 $4E
    inc b                                         ; $5626: $04
    ld e, a                                       ; $5627: $5F
    dec a                                         ; $5628: $3D

jr_02A_5629:
    ccf                                           ; $5629: $3F

jr_02A_562A:
    ld e, a                                       ; $562A: $5F
    add d                                         ; $562B: $82
    ld c, [hl]                                    ; $562C: $4E
    add hl, bc                                    ; $562D: $09
    dec a                                         ; $562E: $3D
    ld c, [hl]                                    ; $562F: $4E
    ld c, [hl]                                    ; $5630: $4E
    daa                                           ; $5631: $27
    jr z, @+$09                                   ; $5632: $28 $07

    ld [$3F4E], sp                                ; $5634: $08 $4E $3F
    add d                                         ; $5637: $82
    ld c, [hl]                                    ; $5638: $4E
    ld bc, $003D                                  ; $5639: $01 $3D $00
    ld b, b                                       ; $563C: $40
    ld b, b                                       ; $563D: $40
    ld [bc], a                                    ; $563E: $02
    dec [hl]                                      ; $563F: $35
    ld [hl], $00                                  ; $5640: $36 $00
    db $10                                        ; $5642: $10
    ret nz                                        ; $5643: $C0

    ld b, c                                       ; $5644: $41
    inc h                                         ; $5645: $24
    add e                                         ; $5646: $83
    ld a, $89                                     ; $5647: $3E $89
    nop                                           ; $5649: $00
    ld bc, $8F24                                  ; $564A: $01 $24 $8F
    nop                                           ; $564D: $00
    ld bc, $9024                                  ; $564E: $01 $24 $90
    nop                                           ; $5651: $00
    add d                                         ; $5652: $82
    inc h                                         ; $5653: $24
    adc a                                         ; $5654: $8F
    nop                                           ; $5655: $00
    add d                                         ; $5656: $82
    inc h                                         ; $5657: $24
    add e                                         ; $5658: $83
    ld a, $89                                     ; $5659: $3E $89
    nop                                           ; $565B: $00
    ld bc, $8F24                                  ; $565C: $01 $24 $8F
    nop                                           ; $565F: $00
    ld bc, $A124                                  ; $5660: $01 $24 $A1

Jump_02A_5663:
    nop                                           ; $5663: $00
    add d                                         ; $5664: $82
    inc h                                         ; $5665: $24
    add e                                         ; $5666: $83
    ld a, $89                                     ; $5667: $3E $89
    nop                                           ; $5669: $00
    ld bc, $8F24                                  ; $566A: $01 $24 $8F
    nop                                           ; $566D: $00
    ld bc, $9524                                  ; $566E: $01 $24 $95
    nop                                           ; $5671: $00
    ld bc, $8B24                                  ; $5672: $01 $24 $8B
    nop                                           ; $5675: $00
    add d                                         ; $5676: $82
    inc h                                         ; $5677: $24
    adc h                                         ; $5678: $8C
    nop                                           ; $5679: $00
    ld bc, $8F24                                  ; $567A: $01 $24 $8F

jr_02A_567D:
    nop                                           ; $567D: $00
    ld bc, $9624                                  ; $567E: $01 $24 $96
    nop                                           ; $5681: $00
    ld bc, $8A24                                  ; $5682: $01 $24 $8A
    nop                                           ; $5685: $00
    add d                                         ; $5686: $82
    inc h                                         ; $5687: $24
    adc h                                         ; $5688: $8C
    nop                                           ; $5689: $00
    ld bc, $8F24                                  ; $568A: $01 $24 $8F
    nop                                           ; $568D: $00
    ld bc, $9624                                  ; $568E: $01 $24 $96
    nop                                           ; $5691: $00
    ld bc, $8A24                                  ; $5692: $01 $24 $8A
    nop                                           ; $5695: $00
    add d                                         ; $5696: $82
    inc h                                         ; $5697: $24
    adc h                                         ; $5698: $8C
    nop                                           ; $5699: $00
    ld bc, $8F24                                  ; $569A: $01 $24 $8F
    nop                                           ; $569D: $00
    ld bc, $9624                                  ; $569E: $01 $24 $96
    nop                                           ; $56A1: $00
    add d                                         ; $56A2: $82
    inc h                                         ; $56A3: $24
    adc c                                         ; $56A4: $89
    nop                                           ; $56A5: $00
    add d                                         ; $56A6: $82
    inc h                                         ; $56A7: $24
    adc h                                         ; $56A8: $8C
    nop                                           ; $56A9: $00
    ld bc, $8F24                                  ; $56AA: $01 $24 $8F
    nop                                           ; $56AD: $00
    ld bc, $9724                                  ; $56AE: $01 $24 $97
    nop                                           ; $56B1: $00
    ld bc, $8924                                  ; $56B2: $01 $24 $89
    nop                                           ; $56B5: $00
    add d                                         ; $56B6: $82
    inc h                                         ; $56B7: $24
    adc h                                         ; $56B8: $8C
    nop                                           ; $56B9: $00
    ld bc, $8F24                                  ; $56BA: $01 $24 $8F
    nop                                           ; $56BD: $00
    ld bc, $9824                                  ; $56BE: $01 $24 $98
    nop                                           ; $56C1: $00
    ld bc, $8824                                  ; $56C2: $01 $24 $88
    nop                                           ; $56C5: $00
    add d                                         ; $56C6: $82
    inc h                                         ; $56C7: $24
    adc h                                         ; $56C8: $8C
    nop                                           ; $56C9: $00
    ld bc, $8624                                  ; $56CA: $01 $24 $86
    nop                                           ; $56CD: $00
    add h                                         ; $56CE: $84
    inc h                                         ; $56CF: $24
    add l                                         ; $56D0: $85
    nop                                           ; $56D1: $00
    ld bc, $9824                                  ; $56D2: $01 $24 $98
    nop                                           ; $56D5: $00
    ld bc, $8824                                  ; $56D6: $01 $24 $88
    nop                                           ; $56D9: $00
    add d                                         ; $56DA: $82
    inc h                                         ; $56DB: $24
    adc h                                         ; $56DC: $8C
    nop                                           ; $56DD: $00
    ld bc, $8624                                  ; $56DE: $01 $24 $86
    nop                                           ; $56E1: $00
    ld bc, $A124                                  ; $56E2: $01 $24 $A1
    nop                                           ; $56E5: $00
    ld bc, $8824                                  ; $56E6: $01 $24 $88
    nop                                           ; $56E9: $00
    add d                                         ; $56EA: $82
    inc h                                         ; $56EB: $24
    sub e                                         ; $56EC: $93
    nop                                           ; $56ED: $00
    ld bc, $AA24                                  ; $56EE: $01 $24 $AA
    nop                                           ; $56F1: $00
    add d                                         ; $56F2: $82
    inc h                                         ; $56F3: $24
    sub e                                         ; $56F4: $93
    nop                                           ; $56F5: $00
    ld bc, $AA24                                  ; $56F6: $01 $24 $AA
    nop                                           ; $56F9: $00
    add d                                         ; $56FA: $82
    inc h                                         ; $56FB: $24
    sub e                                         ; $56FC: $93
    nop                                           ; $56FD: $00
    ld bc, $AA24                                  ; $56FE: $01 $24 $AA
    nop                                           ; $5701: $00
    adc e                                         ; $5702: $8B
    inc h                                         ; $5703: $24
    adc d                                         ; $5704: $8A
    nop                                           ; $5705: $00
    ld bc, $AA24                                  ; $5706: $01 $24 $AA
    nop                                           ; $5709: $00
    add d                                         ; $570A: $82
    inc h                                         ; $570B: $24
    sub d                                         ; $570C: $92
    nop                                           ; $570D: $00
    add d                                         ; $570E: $82
    inc h                                         ; $570F: $24
    xor d                                         ; $5710: $AA
    nop                                           ; $5711: $00
    add d                                         ; $5712: $82
    inc h                                         ; $5713: $24
    sub d                                         ; $5714: $92
    nop                                           ; $5715: $00
    ld bc, $9424                                  ; $5716: $01 $24 $94
    nop                                           ; $5719: $00
    add h                                         ; $571A: $84
    inc h                                         ; $571B: $24
    sub e                                         ; $571C: $93
    nop                                           ; $571D: $00
    add d                                         ; $571E: $82
    inc h                                         ; $571F: $24
    sbc e                                         ; $5720: $9B
    nop                                           ; $5721: $00
    ld bc, $8A24                                  ; $5722: $01 $24 $8A
    nop                                           ; $5725: $00
    add d                                         ; $5726: $82
    inc h                                         ; $5727: $24
    add e                                         ; $5728: $83
    nop                                           ; $5729: $00
    ld bc, $9224                                  ; $572A: $01 $24 $92
    nop                                           ; $572D: $00
    add d                                         ; $572E: $82
    inc h                                         ; $572F: $24
    sbc e                                         ; $5730: $9B
    nop                                           ; $5731: $00
    ld bc, $8A24                                  ; $5732: $01 $24 $8A
    nop                                           ; $5735: $00
    ld bc, $8424                                  ; $5736: $01 $24 $84
    nop                                           ; $5739: $00
    ld bc, $9224                                  ; $573A: $01 $24 $92
    nop                                           ; $573D: $00
    add d                                         ; $573E: $82
    inc h                                         ; $573F: $24
    sbc e                                         ; $5740: $9B
    nop                                           ; $5741: $00
    ld bc, $8F24                                  ; $5742: $01 $24 $8F
    nop                                           ; $5745: $00
    ld bc, $9224                                  ; $5746: $01 $24 $92
    nop                                           ; $5749: $00
    add d                                         ; $574A: $82
    inc h                                         ; $574B: $24
    sbc e                                         ; $574C: $9B
    nop                                           ; $574D: $00
    ld bc, $8F24                                  ; $574E: $01 $24 $8F
    nop                                           ; $5751: $00
    ld bc, $9224                                  ; $5752: $01 $24 $92
    nop                                           ; $5755: $00
    add d                                         ; $5756: $82
    inc h                                         ; $5757: $24
    sbc e                                         ; $5758: $9B
    nop                                           ; $5759: $00
    ld bc, $9024                                  ; $575A: $01 $24 $90
    nop                                           ; $575D: $00
    ld bc, $9124                                  ; $575E: $01 $24 $91
    nop                                           ; $5761: $00
    add d                                         ; $5762: $82
    inc h                                         ; $5763: $24
    add a                                         ; $5764: $87
    nop                                           ; $5765: $00
    add a                                         ; $5766: $87
    inc h                                         ; $5767: $24
    adc l                                         ; $5768: $8D
    nop                                           ; $5769: $00
    ld bc, $9024                                  ; $576A: $01 $24 $90
    nop                                           ; $576D: $00
    add l                                         ; $576E: $85
    inc h                                         ; $576F: $24
    adc l                                         ; $5770: $8D
    nop                                           ; $5771: $00
    add d                                         ; $5772: $82
    inc h                                         ; $5773: $24
    sbc e                                         ; $5774: $9B
    nop                                           ; $5775: $00
    ld bc, $9524                                  ; $5776: $01 $24 $95
    nop                                           ; $5779: $00
    add h                                         ; $577A: $84
    inc h                                         ; $577B: $24
    adc c                                         ; $577C: $89
    nop                                           ; $577D: $00
    add d                                         ; $577E: $82
    inc h                                         ; $577F: $24
    or l                                          ; $5780: $B5
    nop                                           ; $5781: $00
    ld bc, $8824                                  ; $5782: $01 $24 $88
    nop                                           ; $5785: $00
    add d                                         ; $5786: $82
    inc h                                         ; $5787: $24
    or [hl]                                       ; $5788: $B6
    nop                                           ; $5789: $00
    ld bc, $8724                                  ; $578A: $01 $24 $87
    nop                                           ; $578D: $00
    add d                                         ; $578E: $82
    inc h                                         ; $578F: $24
    sub h                                         ; $5790: $94
    nop                                           ; $5791: $00
    add d                                         ; $5792: $82
    inc h                                         ; $5793: $24
    and b                                         ; $5794: $A0
    nop                                           ; $5795: $00
    ld bc, $8724                                  ; $5796: $01 $24 $87
    nop                                           ; $5799: $00
    add d                                         ; $579A: $82
    inc h                                         ; $579B: $24
    xor c                                         ; $579C: $A9
    nop                                           ; $579D: $00
    ld bc, $8C24                                  ; $579E: $01 $24 $8C
    nop                                           ; $57A1: $00
    ld bc, $8724                                  ; $57A2: $01 $24 $87
    nop                                           ; $57A5: $00
    add d                                         ; $57A6: $82
    inc h                                         ; $57A7: $24
    xor c                                         ; $57A8: $A9
    nop                                           ; $57A9: $00
    add d                                         ; $57AA: $82
    inc h                                         ; $57AB: $24
    adc e                                         ; $57AC: $8B
    nop                                           ; $57AD: $00
    ld bc, $8724                                  ; $57AE: $01 $24 $87
    nop                                           ; $57B1: $00
    add d                                         ; $57B2: $82
    inc h                                         ; $57B3: $24
    xor d                                         ; $57B4: $AA
    nop                                           ; $57B5: $00
    ld bc, $8B24                                  ; $57B6: $01 $24 $8B
    nop                                           ; $57B9: $00
    ld bc, $8724                                  ; $57BA: $01 $24 $87
    nop                                           ; $57BD: $00
    add d                                         ; $57BE: $82
    inc h                                         ; $57BF: $24
    adc d                                         ; $57C0: $8A
    nop                                           ; $57C1: $00
    ld bc, $AB24                                  ; $57C2: $01 $24 $AB
    nop                                           ; $57C5: $00
    ld bc, $8724                                  ; $57C6: $01 $24 $87
    nop                                           ; $57C9: $00
    add d                                         ; $57CA: $82
    inc h                                         ; $57CB: $24
    adc d                                         ; $57CC: $8A
    nop                                           ; $57CD: $00
    ld bc, $AB24                                  ; $57CE: $01 $24 $AB
    nop                                           ; $57D1: $00
    ld bc, $8324                                  ; $57D2: $01 $24 $83
    nop                                           ; $57D5: $00
    add h                                         ; $57D6: $84
    ld a, $82                                     ; $57D7: $3E $82
    inc h                                         ; $57D9: $24
    add h                                         ; $57DA: $84
    nop                                           ; $57DB: $00
    add a                                         ; $57DC: $87
    inc h                                         ; $57DD: $24
    add [hl]                                      ; $57DE: $86
    nop                                           ; $57DF: $00
    add h                                         ; $57E0: $84
    inc h                                         ; $57E1: $24
    and c                                         ; $57E2: $A1
    nop                                           ; $57E3: $00
    ld bc, $8324                                  ; $57E4: $01 $24 $83
    nop                                           ; $57E7: $00
    add h                                         ; $57E8: $84
    ld a, $82                                     ; $57E9: $3E $82
    inc h                                         ; $57EB: $24
    add h                                         ; $57EC: $84
    nop                                           ; $57ED: $00
    ld bc, $8524                                  ; $57EE: $01 $24 $85
    nop                                           ; $57F1: $00
    ld bc, $8924                                  ; $57F2: $01 $24 $89
    nop                                           ; $57F5: $00
    add e                                         ; $57F6: $83
    inc h                                         ; $57F7: $24
    sbc a                                         ; $57F8: $9F
    nop                                           ; $57F9: $00
    ld bc, $8324                                  ; $57FA: $01 $24 $83
    nop                                           ; $57FD: $00
    add e                                         ; $57FE: $83
    ld a, $01                                     ; $57FF: $3E $01
    rst $30                                       ; $5801: $F7
    add d                                         ; $5802: $82
    inc h                                         ; $5803: $24
    add h                                         ; $5804: $84
    nop                                           ; $5805: $00
    ld bc, $9224                                  ; $5806: $01 $24 $92
    nop                                           ; $5809: $00
    ld bc, $9E24                                  ; $580A: $01 $24 $9E
    nop                                           ; $580D: $00
    ld bc, $8324                                  ; $580E: $01 $24 $83
    nop                                           ; $5811: $00
    add h                                         ; $5812: $84
    ld a, $82                                     ; $5813: $3E $82
    inc h                                         ; $5815: $24
    add h                                         ; $5816: $84
    nop                                           ; $5817: $00
    ld bc, $9224                                  ; $5818: $01 $24 $92
    nop                                           ; $581B: $00
    ld bc, $9E24                                  ; $581C: $01 $24 $9E
    nop                                           ; $581F: $00
    ld bc, $8324                                  ; $5820: $01 $24 $83
    nop                                           ; $5823: $00
    add h                                         ; $5824: $84
    ld a, $82                                     ; $5825: $3E $82
    inc h                                         ; $5827: $24
    add h                                         ; $5828: $84
    nop                                           ; $5829: $00
    ld bc, $8624                                  ; $582A: $01 $24 $86
    nop                                           ; $582D: $00
    ld bc, $8B24                                  ; $582E: $01 $24 $8B
    nop                                           ; $5831: $00
    ld bc, $8C24                                  ; $5832: $01 $24 $8C
    nop                                           ; $5835: $00
    add d                                         ; $5836: $82
    inc h                                         ; $5837: $24
    sub b                                         ; $5838: $90
    nop                                           ; $5839: $00
    ld bc, $8724                                  ; $583A: $01 $24 $87
    nop                                           ; $583D: $00
    add d                                         ; $583E: $82
    inc h                                         ; $583F: $24
    adc e                                         ; $5840: $8B
    nop                                           ; $5841: $00
    ld bc, $8B24                                  ; $5842: $01 $24 $8B
    nop                                           ; $5845: $00
    ld bc, $8D24                                  ; $5846: $01 $24 $8D
    nop                                           ; $5849: $00
    add e                                         ; $584A: $83
    inc h                                         ; $584B: $24
    adc [hl]                                      ; $584C: $8E
    nop                                           ; $584D: $00
    ld bc, $8724                                  ; $584E: $01 $24 $87
    nop                                           ; $5851: $00
    add d                                         ; $5852: $82
    inc h                                         ; $5853: $24
    sub b                                         ; $5854: $90
    nop                                           ; $5855: $00
    ld bc, $8624                                  ; $5856: $01 $24 $86
    nop                                           ; $5859: $00
    ld bc, $9024                                  ; $585A: $01 $24 $90
    nop                                           ; $585D: $00
    ld bc, $8D24                                  ; $585E: $01 $24 $8D
    nop                                           ; $5861: $00
    ld bc, $8724                                  ; $5862: $01 $24 $87
    nop                                           ; $5865: $00
    add d                                         ; $5866: $82
    inc h                                         ; $5867: $24
    sub b                                         ; $5868: $90
    nop                                           ; $5869: $00
    ld bc, $9724                                  ; $586A: $01 $24 $97
    nop                                           ; $586D: $00
    ld bc, $8D24                                  ; $586E: $01 $24 $8D
    nop                                           ; $5871: $00
    ld bc, $8724                                  ; $5872: $01 $24 $87
    nop                                           ; $5875: $00
    add d                                         ; $5876: $82
    inc h                                         ; $5877: $24
    sub b                                         ; $5878: $90
    nop                                           ; $5879: $00
    ld bc, $9724                                  ; $587A: $01 $24 $97
    nop                                           ; $587D: $00
    ld bc, $8D24                                  ; $587E: $01 $24 $8D
    nop                                           ; $5881: $00
    ld bc, $8724                                  ; $5882: $01 $24 $87
    nop                                           ; $5885: $00
    add d                                         ; $5886: $82
    inc h                                         ; $5887: $24
    sub b                                         ; $5888: $90
    nop                                           ; $5889: $00
    ld bc, $9724                                  ; $588A: $01 $24 $97
    nop                                           ; $588D: $00
    ld bc, $9524                                  ; $588E: $01 $24 $95
    nop                                           ; $5891: $00
    add d                                         ; $5892: $82
    inc h                                         ; $5893: $24
    sub b                                         ; $5894: $90
    nop                                           ; $5895: $00
    ld bc, $8924                                  ; $5896: $01 $24 $89
    nop                                           ; $5899: $00
    add a                                         ; $589A: $87
    inc h                                         ; $589B: $24
    add a                                         ; $589C: $87
    nop                                           ; $589D: $00
    ld bc, $9524                                  ; $589E: $01 $24 $95
    nop                                           ; $58A1: $00
    add d                                         ; $58A2: $82
    inc h                                         ; $58A3: $24
    sub b                                         ; $58A4: $90
    nop                                           ; $58A5: $00
    ld bc, $8824                                  ; $58A6: $01 $24 $88
    nop                                           ; $58A9: $00
    ld bc, $8E24                                  ; $58AA: $01 $24 $8E
    nop                                           ; $58AD: $00
    ld bc, $8724                                  ; $58AE: $01 $24 $87
    nop                                           ; $58B1: $00
    ld bc, $8D24                                  ; $58B2: $01 $24 $8D
    nop                                           ; $58B5: $00
    add d                                         ; $58B6: $82
    inc h                                         ; $58B7: $24
    sub b                                         ; $58B8: $90
    nop                                           ; $58B9: $00
    ld bc, $8824                                  ; $58BA: $01 $24 $88
    nop                                           ; $58BD: $00
    ld bc, $8E24                                  ; $58BE: $01 $24 $8E
    nop                                           ; $58C1: $00
    ld bc, $8824                                  ; $58C2: $01 $24 $88
    nop                                           ; $58C5: $00
    ld bc, $8C24                                  ; $58C6: $01 $24 $8C
    nop                                           ; $58C9: $00
    add d                                         ; $58CA: $82
    inc h                                         ; $58CB: $24
    adc a                                         ; $58CC: $8F
    nop                                           ; $58CD: $00
    add d                                         ; $58CE: $82
    inc h                                         ; $58CF: $24
    adc b                                         ; $58D0: $88
    nop                                           ; $58D1: $00
    ld bc, $8E24                                  ; $58D2: $01 $24 $8E
    nop                                           ; $58D5: $00
    ld bc, $8824                                  ; $58D6: $01 $24 $88
    nop                                           ; $58D9: $00
    add [hl]                                      ; $58DA: $86
    inc h                                         ; $58DB: $24
    add a                                         ; $58DC: $87
    nop                                           ; $58DD: $00
    add d                                         ; $58DE: $82
    inc h                                         ; $58DF: $24
    sbc c                                         ; $58E0: $99
    nop                                           ; $58E1: $00
    ld bc, $8E24                                  ; $58E2: $01 $24 $8E
    nop                                           ; $58E5: $00
    ld bc, $8824                                  ; $58E6: $01 $24 $88
    nop                                           ; $58E9: $00
    ld bc, $8C24                                  ; $58EA: $01 $24 $8C
    nop                                           ; $58ED: $00
    add d                                         ; $58EE: $82
    inc h                                         ; $58EF: $24
    add l                                         ; $58F0: $85
    nop                                           ; $58F1: $00
    ld bc, $9324                                  ; $58F2: $01 $24 $93
    nop                                           ; $58F5: $00
    ld bc, $8E24                                  ; $58F6: $01 $24 $8E
    nop                                           ; $58F9: $00
    ld bc, $8824                                  ; $58FA: $01 $24 $88
    nop                                           ; $58FD: $00
    ld bc, $8C24                                  ; $58FE: $01 $24 $8C
    nop                                           ; $5901: $00
    add d                                         ; $5902: $82
    inc h                                         ; $5903: $24
    add l                                         ; $5904: $85
    nop                                           ; $5905: $00
    ld bc, $9324                                  ; $5906: $01 $24 $93
    nop                                           ; $5909: $00
    ld bc, $8E24                                  ; $590A: $01 $24 $8E
    nop                                           ; $590D: $00
    ld bc, $9524                                  ; $590E: $01 $24 $95
    nop                                           ; $5911: $00
    add d                                         ; $5912: $82
    inc h                                         ; $5913: $24
    add l                                         ; $5914: $85
    nop                                           ; $5915: $00
    add d                                         ; $5916: $82
    inc h                                         ; $5917: $24
    sub d                                         ; $5918: $92
    nop                                           ; $5919: $00
    ld bc, $8E24                                  ; $591A: $01 $24 $8E
    nop                                           ; $591D: $00
    ld bc, $8F24                                  ; $591E: $01 $24 $8F
    nop                                           ; $5921: $00
    ld bc, $8524                                  ; $5922: $01 $24 $85
    nop                                           ; $5925: $00
    add d                                         ; $5926: $82
    inc h                                         ; $5927: $24
    add [hl]                                      ; $5928: $86
    nop                                           ; $5929: $00
    adc b                                         ; $592A: $88
    inc h                                         ; $592B: $24
    adc h                                         ; $592C: $8C
    nop                                           ; $592D: $00
    ld bc, $8D24                                  ; $592E: $01 $24 $8D
    nop                                           ; $5931: $00
    ld bc, $8F24                                  ; $5932: $01 $24 $8F
    nop                                           ; $5935: $00
    ld bc, $8524                                  ; $5936: $01 $24 $85
    nop                                           ; $5939: $00
    add d                                         ; $593A: $82
    inc h                                         ; $593B: $24
    sbc d                                         ; $593C: $9A
    nop                                           ; $593D: $00
    ld bc, $8D24                                  ; $593E: $01 $24 $8D
    nop                                           ; $5941: $00
    ld bc, $8F24                                  ; $5942: $01 $24 $8F
    nop                                           ; $5945: $00
    ld bc, $8524                                  ; $5946: $01 $24 $85
    nop                                           ; $5949: $00
    add d                                         ; $594A: $82
    inc h                                         ; $594B: $24
    sbc d                                         ; $594C: $9A
    nop                                           ; $594D: $00
    ld bc, $8D24                                  ; $594E: $01 $24 $8D
    nop                                           ; $5951: $00
    ld bc, $8F24                                  ; $5952: $01 $24 $8F
    nop                                           ; $5955: $00
    ld bc, $8524                                  ; $5956: $01 $24 $85
    nop                                           ; $5959: $00
    add d                                         ; $595A: $82
    inc h                                         ; $595B: $24
    sbc d                                         ; $595C: $9A
    nop                                           ; $595D: $00
    ld bc, $8E24                                  ; $595E: $01 $24 $8E
    nop                                           ; $5961: $00
    ld bc, $8D24                                  ; $5962: $01 $24 $8D
    nop                                           ; $5965: $00
    ld bc, $8624                                  ; $5966: $01 $24 $86
    nop                                           ; $5969: $00
    add d                                         ; $596A: $82
    inc h                                         ; $596B: $24

jr_02A_596C:
    sbc d                                         ; $596C: $9A
    nop                                           ; $596D: $00
    ld bc, $8E24                                  ; $596E: $01 $24 $8E
    nop                                           ; $5971: $00
    ld bc, $8D24                                  ; $5972: $01 $24 $8D
    nop                                           ; $5975: $00
    ld bc, $8624                                  ; $5976: $01 $24 $86
    nop                                           ; $5979: $00
    add d                                         ; $597A: $82
    inc h                                         ; $597B: $24
    cp [hl]                                       ; $597C: $BE
    nop                                           ; $597D: $00
    add d                                         ; $597E: $82
    inc h                                         ; $597F: $24
    cp [hl]                                       ; $5980: $BE
    nop                                           ; $5981: $00
    add d                                         ; $5982: $82
    inc h                                         ; $5983: $24
    sbc c                                         ; $5984: $99
    nop                                           ; $5985: $00
    add d                                         ; $5986: $82
    inc h                                         ; $5987: $24
    and e                                         ; $5988: $A3
    nop                                           ; $5989: $00
    add d                                         ; $598A: $82
    inc h                                         ; $598B: $24
    adc a                                         ; $598C: $8F
    nop                                           ; $598D: $00
    adc e                                         ; $598E: $8B
    inc h                                         ; $598F: $24
    and h                                         ; $5990: $A4
    nop                                           ; $5991: $00
    add d                                         ; $5992: $82
    inc h                                         ; $5993: $24
    cp [hl]                                       ; $5994: $BE
    nop                                           ; $5995: $00
    add d                                         ; $5996: $82
    inc h                                         ; $5997: $24
    cp [hl]                                       ; $5998: $BE
    nop                                           ; $5999: $00
    add d                                         ; $599A: $82
    inc h                                         ; $599B: $24
    cp [hl]                                       ; $599C: $BE
    nop                                           ; $599D: $00
    add d                                         ; $599E: $82
    inc h                                         ; $599F: $24
    cp [hl]                                       ; $59A0: $BE
    nop                                           ; $59A1: $00
    ret nz                                        ; $59A2: $C0

    ld b, c                                       ; $59A3: $41
    inc h                                         ; $59A4: $24
    nop                                           ; $59A5: $00
    ld e, $0E                                     ; $59A6: $1E $0E
    ld bc, $1913                                  ; $59A8: $01 $13 $19
    ld a, [de]                                    ; $59AB: $1A
    inc b                                         ; $59AC: $04
    add a                                         ; $59AD: $87
    ld l, e                                       ; $59AE: $6B
    inc b                                         ; $59AF: $04
    ld d, $17                                     ; $59B0: $16 $17
    jr z, jr_02A_59C1                             ; $59B2: $28 $0D

    add [hl]                                      ; $59B4: $86
    ld e, $03                                     ; $59B5: $1E $03
    rrca                                          ; $59B7: $0F
    halt                                          ; $59B8: $76
    db $DB                                        ; $59B9: $DB
    add d                                         ; $59BA: $82
    jr z, jr_02A_59C0                             ; $59BB: $28 $03

    halt                                          ; $59BD: $76
    dec c                                         ; $59BE: $0D
    ret c                                         ; $59BF: $D8

jr_02A_59C0:
    add d                                         ; $59C0: $82

jr_02A_59C1:
    ld e, $03                                     ; $59C1: $1E $03
    ret                                           ; $59C3: $C9


    ld l, $2E                                     ; $59C4: $2E $2E
    add [hl]                                      ; $59C6: $86
    ld l, e                                       ; $59C7: $6B
    rlca                                          ; $59C8: $07
    cp b                                          ; $59C9: $B8
    rla                                           ; $59CA: $17
    jr z, jr_02A_59DA                             ; $59CB: $28 $0D

    ld sp, hl                                     ; $59CD: $F9
    dec bc                                        ; $59CE: $0B
    inc c                                         ; $59CF: $0C
    add d                                         ; $59D0: $82
    ld e, $0D                                     ; $59D1: $1E $0D
    ret                                           ; $59D3: $C9


    ld l, $D9                                     ; $59D4: $2E $D9
    rrca                                          ; $59D6: $0F
    db $EB                                        ; $59D7: $EB
    ld l, h                                       ; $59D8: $6C
    dec c                                         ; $59D9: $0D

jr_02A_59DA:
    ld c, $D8                                     ; $59DA: $0E $D8
    ld e, $C9                                     ; $59DC: $1E $C9
    ld l, $2F                                     ; $59DE: $2E $2F
    add d                                         ; $59E0: $82
    ld a, $83                                     ; $59E1: $3E $83
    ld l, e                                       ; $59E3: $6B
    inc b                                         ; $59E4: $04
    ld [$17B8], sp                                ; $59E5: $08 $B8 $17
    jr jr_02A_596C                                ; $59E8: $18 $82

jr_02A_59EA:
    jr z, jr_02A_59F6                             ; $59EA: $28 $0A

    dec e                                         ; $59EC: $1D
    rra                                           ; $59ED: $1F
    dec de                                        ; $59EE: $1B
    inc e                                         ; $59EF: $1C
    dec l                                         ; $59F0: $2D
    ld l, $2F                                     ; $59F1: $2E $2F
    ld a, $2D                                     ; $59F3: $3E $2D
    reti                                          ; $59F5: $D9


jr_02A_59F6:
    add d                                         ; $59F6: $82
    ld c, $07                                     ; $59F7: $0E $07
    ret c                                         ; $59F9: $D8

    ld e, $1E                                     ; $59FA: $1E $1E
    ret                                           ; $59FC: $C9


    cpl                                           ; $59FD: $2F
    ld a, $3F                                     ; $59FE: $3E $3F
    add d                                         ; $5A00: $82
    ld c, [hl]                                    ; $5A01: $4E
    inc bc                                        ; $5A02: $03
    ld l, e                                       ; $5A03: $6B
    ld d, $17                                     ; $5A04: $16 $17
    add d                                         ; $5A06: $82
    jr jr_02A_5A17                                ; $5A07: $18 $0E

    jr z, jr_02A_59EA                             ; $5A09: $28 $DF

    ld e, l                                       ; $5A0B: $5D
    jr z, jr_02A_5A2B                             ; $5A0C: $28 $1D

    rra                                           ; $5A0E: $1F
    dec hl                                        ; $5A0F: $2B
    inc l                                         ; $5A10: $2C
    dec a                                         ; $5A11: $3D
    ld a, $3F                                     ; $5A12: $3E $3F
    ld c, [hl]                                    ; $5A14: $4E
    dec a                                         ; $5A15: $3D
    dec e                                         ; $5A16: $1D

jr_02A_5A17:
    add l                                         ; $5A17: $85
    ld e, $0A                                     ; $5A18: $1E $0A
    rra                                           ; $5A1A: $1F
    ccf                                           ; $5A1B: $3F
    ld c, [hl]                                    ; $5A1C: $4E
    dec hl                                        ; $5A1D: $2B
    jr z, @+$79                                   ; $5A1E: $28 $77

    ld d, $17                                     ; $5A20: $16 $17
    jr z, jr_02A_5A31                             ; $5A22: $28 $0D

    add d                                         ; $5A24: $82
    ld c, $0D                                     ; $5A25: $0E $0D
    rrca                                          ; $5A27: $0F
    ld l, l                                       ; $5A28: $6D
    dec c                                         ; $5A29: $0D
    ret c                                         ; $5A2A: $D8

jr_02A_5A2B:
    reti                                          ; $5A2B: $D9


    rrca                                          ; $5A2C: $0F
    jr z, jr_02A_5A5B                             ; $5A2D: $28 $2C

    ld c, [hl]                                    ; $5A2F: $4E
    dec hl                                        ; $5A30: $2B

jr_02A_5A31:
    jp c, Jump_000_1D4D                           ; $5A31: $DA $4D $1D

    add l                                         ; $5A34: $85
    ld e, $03                                     ; $5A35: $1E $03
    rra                                           ; $5A37: $1F
    ld c, a                                       ; $5A38: $4F
    ld [hl], a                                    ; $5A39: $77
    add e                                         ; $5A3A: $83
    jr z, jr_02A_5A41                             ; $5A3B: $28 $04

    rla                                           ; $5A3D: $17
    dec c                                         ; $5A3E: $0D
    ld c, $D8                                     ; $5A3F: $0E $D8

jr_02A_5A41:
    add d                                         ; $5A41: $82
    ld e, $03                                     ; $5A42: $1E $03
    reti                                          ; $5A44: $D9


    ld c, $D8                                     ; $5A45: $0E $D8
    add d                                         ; $5A47: $82
    ld e, $02                                     ; $5A48: $1E $02
    rra                                           ; $5A4A: $1F
    ld d, [hl]                                    ; $5A4B: $56
    add e                                         ; $5A4C: $83
    jr z, jr_02A_5A52                             ; $5A4D: $28 $03

    halt                                          ; $5A4F: $76
    ld d, a                                       ; $5A50: $57
    dec e                                         ; $5A51: $1D

jr_02A_5A52:
    add l                                         ; $5A52: $85
    ld e, $0B                                     ; $5A53: $1E $0B
    reti                                          ; $5A55: $D9


    rrca                                          ; $5A56: $0F
    jr z, jr_02A_5AB6                             ; $5A57: $28 $5D

    jr z, jr_02A_5AC7                             ; $5A59: $28 $6C

jr_02A_5A5B:
    dec c                                         ; $5A5B: $0D
    ret c                                         ; $5A5C: $D8

    ret                                           ; $5A5D: $C9


    dec bc                                        ; $5A5E: $0B
    inc c                                         ; $5A5F: $0C
    add d                                         ; $5A60: $82
    ld l, $01                                     ; $5A61: $2E $01
    ret z                                         ; $5A63: $C8

    add e                                         ; $5A64: $83
    ld e, $04                                     ; $5A65: $1E $04
    reti                                          ; $5A67: $D9


    rrca                                          ; $5A68: $0F
    ld [$8277], a                                 ; $5A69: $EA $77 $82
    jr z, jr_02A_5A70                             ; $5A6C: $28 $02

    dec c                                         ; $5A6E: $0D
    ret c                                         ; $5A6F: $D8

jr_02A_5A70:
    add [hl]                                      ; $5A70: $86
    ld e, $0A                                     ; $5A71: $1E $0A
    reti                                          ; $5A73: $D9


    rrca                                          ; $5A74: $0F
    ld l, l                                       ; $5A75: $6D
    dec c                                         ; $5A76: $0D
    ld c, $D8                                     ; $5A77: $0E $D8
    ret                                           ; $5A79: $C9


    cpl                                           ; $5A7A: $2F
    dec de                                        ; $5A7B: $1B
    inc e                                         ; $5A7C: $1C
    add d                                         ; $5A7D: $82
    ld a, $02                                     ; $5A7E: $3E $02
    dec l                                         ; $5A80: $2D
    ret z                                         ; $5A81: $C8

    add e                                         ; $5A82: $83
    ld e, $01                                     ; $5A83: $1E $01
    reti                                          ; $5A85: $D9


    add h                                         ; $5A86: $84
    ld c, $01                                     ; $5A87: $0E $01
    ret c                                         ; $5A89: $D8

    adc b                                         ; $5A8A: $88
    ld e, $03                                     ; $5A8B: $1E $03
    reti                                          ; $5A8D: $D9


    ld c, $D8                                     ; $5A8E: $0E $D8
    add d                                         ; $5A90: $82
    ld e, $04                                     ; $5A91: $1E $04
    rra                                           ; $5A93: $1F
    ccf                                           ; $5A94: $3F
    ld c, a                                       ; $5A95: $4F
    ld b, $82                                     ; $5A96: $06 $82
    ld c, [hl]                                    ; $5A98: $4E
    ld [bc], a                                    ; $5A99: $02
    dec a                                         ; $5A9A: $3D
    dec e                                         ; $5A9B: $1D
    sub [hl]                                      ; $5A9C: $96
    ld e, $02                                     ; $5A9D: $1E $02
    rra                                           ; $5A9F: $1F
    ld c, a                                       ; $5AA0: $4F
    add h                                         ; $5AA1: $84
    jr z, jr_02A_5AA6                             ; $5AA2: $28 $02

    ld c, l                                       ; $5AA4: $4D
    dec e                                         ; $5AA5: $1D

jr_02A_5AA6:
    adc c                                         ; $5AA6: $89
    ld e, $01                                     ; $5AA7: $1E $01
    ret                                           ; $5AA9: $C9


    add h                                         ; $5AAA: $84
    ld l, $03                                     ; $5AAB: $2E $03
    dec bc                                        ; $5AAD: $0B
    inc c                                         ; $5AAE: $0C
    ret z                                         ; $5AAF: $C8

    add h                                         ; $5AB0: $84
    ld e, $04                                     ; $5AB1: $1E $04
    dec l                                         ; $5AB3: $2D
    ld hl, sp+$0F                                 ; $5AB4: $F8 $0F

jr_02A_5AB6:
    ld [hl], a                                    ; $5AB6: $77
    add e                                         ; $5AB7: $83
    jr z, jr_02A_5ABC                             ; $5AB8: $28 $02

    rst $08                                       ; $5ABA: $CF
    dec e                                         ; $5ABB: $1D

jr_02A_5ABC:
    adc b                                         ; $5ABC: $88
    ld e, $02                                     ; $5ABD: $1E $02
    ret                                           ; $5ABF: $C9


    cpl                                           ; $5AC0: $2F
    add h                                         ; $5AC1: $84
    ld a, $03                                     ; $5AC2: $3E $03
    dec de                                        ; $5AC4: $1B
    inc e                                         ; $5AC5: $1C
    dec e                                         ; $5AC6: $1D

jr_02A_5AC7:
    add h                                         ; $5AC7: $84
    ld e, $05                                     ; $5AC8: $1E $05
    dec a                                         ; $5ACA: $3D
    dec e                                         ; $5ACB: $1D
    rra                                           ; $5ACC: $1F
    jr z, jr_02A_5B3B                             ; $5ACD: $28 $6C

    add d                                         ; $5ACF: $82
    jr z, jr_02A_5AD4                             ; $5AD0: $28 $02

    dec c                                         ; $5AD2: $0D
    ret c                                         ; $5AD3: $D8

jr_02A_5AD4:
    adc b                                         ; $5AD4: $88
    ld e, $02                                     ; $5AD5: $1E $02
    rra                                           ; $5AD7: $1F
    ccf                                           ; $5AD8: $3F
    add h                                         ; $5AD9: $84
    ld c, [hl]                                    ; $5ADA: $4E
    rrca                                          ; $5ADB: $0F
    dec hl                                        ; $5ADC: $2B

jr_02A_5ADD:
    inc l                                         ; $5ADD: $2C
    dec l                                         ; $5ADE: $2D
    ret z                                         ; $5ADF: $C8

    ld e, $C9                                     ; $5AE0: $1E $C9
    ld l, $2C                                     ; $5AE2: $2E $2C
    dec l                                         ; $5AE4: $2D
    ld hl, sp+$0F                                 ; $5AE5: $F8 $0F
    jr z, jr_02A_5B45                             ; $5AE7: $28 $5C

    dec c                                         ; $5AE9: $0D
    ret c                                         ; $5AEA: $D8

    adc c                                         ; $5AEB: $89
    ld e, $02                                     ; $5AEC: $1E $02
    rra                                           ; $5AEE: $1F
    dec hl                                        ; $5AEF: $2B
    add d                                         ; $5AF0: $82
    jr z, jr_02A_5AF4                             ; $5AF1: $28 $01

    ld [hl], a                                    ; $5AF3: $77

jr_02A_5AF4:
    add e                                         ; $5AF4: $83
    jr z, @+$0B                                   ; $5AF5: $28 $09

    dec a                                         ; $5AF7: $3D
    dec e                                         ; $5AF8: $1D
    ret                                           ; $5AF9: $C9


    cpl                                           ; $5AFA: $2F
    ld a, $77                                     ; $5AFB: $3E $77
    dec a                                         ; $5AFD: $3D
    dec l                                         ; $5AFE: $2D
    ld hl, sp-$7E                                 ; $5AFF: $F8 $82
    ld c, $01                                     ; $5B01: $0E $01
    ret c                                         ; $5B03: $D8

    adc d                                         ; $5B04: $8A
    ld e, $02                                     ; $5B05: $1E $02
    reti                                          ; $5B07: $D9


    rrca                                          ; $5B08: $0F
    add e                                         ; $5B09: $83
    jr z, jr_02A_5B18                             ; $5B0A: $28 $0C

    ld l, h                                       ; $5B0C: $6C
    jr z, jr_02A_5ADD                             ; $5B0D: $28 $CE

    ld c, l                                       ; $5B0F: $4D
    dec e                                         ; $5B10: $1D
    rra                                           ; $5B11: $1F
    ccf                                           ; $5B12: $3F
    ld c, [hl]                                    ; $5B13: $4E
    jr z, jr_02A_5B63                             ; $5B14: $28 $4D

    dec a                                         ; $5B16: $3D
    dec e                                         ; $5B17: $1D

jr_02A_5B18:
    adc [hl]                                      ; $5B18: $8E
    ld e, $04                                     ; $5B19: $1E $04
    reti                                          ; $5B1B: $D9


    rrca                                          ; $5B1C: $0F
    jr z, jr_02A_5B8B                             ; $5B1D: $28 $6C

    add d                                         ; $5B1F: $82
    jr z, jr_02A_5B28                             ; $5B20: $28 $06

    sbc $0D                                       ; $5B22: $DE $0D
    ld sp, hl                                     ; $5B24: $F9
    cpl                                           ; $5B25: $2F
    ld c, a                                       ; $5B26: $4F
    ld [hl], a                                    ; $5B27: $77

jr_02A_5B28:
    add d                                         ; $5B28: $82
    jr z, jr_02A_5B2D                             ; $5B29: $28 $02

    ld c, l                                       ; $5B2B: $4D
    dec e                                         ; $5B2C: $1D

jr_02A_5B2D:
    adc a                                         ; $5B2D: $8F
    ld e, $0F                                     ; $5B2E: $1E $0F
    reti                                          ; $5B30: $D9


    ld c, $0F                                     ; $5B31: $0E $0F
    ld [hl], a                                    ; $5B33: $77
    dec c                                         ; $5B34: $0D
    ld c, $F9                                     ; $5B35: $0E $F9
    cpl                                           ; $5B37: $2F
    ccf                                           ; $5B38: $3F
    ld [hl], a                                    ; $5B39: $77
    inc b                                         ; $5B3A: $04

jr_02A_5B3B:
    ld e, [hl]                                    ; $5B3B: $5E
    ld e, a                                       ; $5B3C: $5F
    ld d, a                                       ; $5B3D: $57
    dec e                                         ; $5B3E: $1D
    sub c                                         ; $5B3F: $91
    ld e, $0C                                     ; $5B40: $1E $0C
    reti                                          ; $5B42: $D9


    ld c, $F9                                     ; $5B43: $0E $F9

jr_02A_5B45:
    ld l, $2F                                     ; $5B45: $2E $2F
    ccf                                           ; $5B47: $3F
    ld c, a                                       ; $5B48: $4F
    inc b                                         ; $5B49: $04
    add hl, sp                                    ; $5B4A: $39
    ld l, [hl]                                    ; $5B4B: $6E
    ld l, a                                       ; $5B4C: $6F
    dec c                                         ; $5B4D: $0D
    sub h                                         ; $5B4E: $94
    ld e, $0E                                     ; $5B4F: $1E $0E
    cpl                                           ; $5B51: $2F
    ld a, $3F                                     ; $5B52: $3E $3F
    ld c, a                                       ; $5B54: $4F
    inc b                                         ; $5B55: $04
    add hl, sp                                    ; $5B56: $39
    ld a, [hl-]                                   ; $5B57: $3A
    dec c                                         ; $5B58: $0D
    ld c, $D8                                     ; $5B59: $0E $D8
    ld l, $0B                                     ; $5B5B: $2E $0B
    inc c                                         ; $5B5D: $0C
    ret z                                         ; $5B5E: $C8

    adc a                                         ; $5B5F: $8F
    ld e, $0F                                     ; $5B60: $1E $0F
    rra                                           ; $5B62: $1F

jr_02A_5B63:
    ccf                                           ; $5B63: $3F
    ld c, [hl]                                    ; $5B64: $4E
    dec hl                                        ; $5B65: $2B
    halt                                          ; $5B66: $76
    add hl, hl                                    ; $5B67: $29
    ld a, [hl+]                                   ; $5B68: $2A
    ld l, e                                       ; $5B69: $6B
    ret c                                         ; $5B6A: $D8

    ret                                           ; $5B6B: $C9


    cpl                                           ; $5B6C: $2F
    ld a, $1B                                     ; $5B6D: $3E $1B
    inc e                                         ; $5B6F: $1C
    dec l                                         ; $5B70: $2D
    adc a                                         ; $5B71: $8F
    ld e, $11                                     ; $5B72: $1E $11
    rra                                           ; $5B74: $1F
    ld c, a                                       ; $5B75: $4F
    jp c, $0428                                   ; $5B76: $DA $28 $04

    add hl, sp                                    ; $5B79: $39
    ld a, [hl-]                                   ; $5B7A: $3A
    ld l, e                                       ; $5B7B: $6B
    ld e, $1F                                     ; $5B7C: $1E $1F
    ccf                                           ; $5B7E: $3F
    ld c, [hl]                                    ; $5B7F: $4E
    dec hl                                        ; $5B80: $2B
    inc l                                         ; $5B81: $2C
    dec a                                         ; $5B82: $3D
    dec l                                         ; $5B83: $2D
    ret z                                         ; $5B84: $C8

    add l                                         ; $5B85: $85
    ld e, $03                                     ; $5B86: $1E $03
    ld l, $0B                                     ; $5B88: $2E $0B
    inc c                                         ; $5B8A: $0C

jr_02A_5B8B:
    add d                                         ; $5B8B: $82
    ld l, $09                                     ; $5B8C: $2E $09
    ret z                                         ; $5B8E: $C8

    ld e, $1E                                     ; $5B8F: $1E $1E
    reti                                          ; $5B91: $D9


    rrca                                          ; $5B92: $0F
    jr z, jr_02A_5B99                             ; $5B93: $28 $04

    add hl, sp                                    ; $5B95: $39
    ld a, [hl-]                                   ; $5B96: $3A
    add d                                         ; $5B97: $82
    ld l, e                                       ; $5B98: $6B

jr_02A_5B99:
    inc bc                                        ; $5B99: $03
    ld e, $1F                                     ; $5B9A: $1E $1F
    dec hl                                        ; $5B9C: $2B
    add e                                         ; $5B9D: $83
    jr z, jr_02A_5BA3                             ; $5B9E: $28 $03

    inc l                                         ; $5BA0: $2C
    dec a                                         ; $5BA1: $3D
    dec e                                         ; $5BA2: $1D

jr_02A_5BA3:
    add e                                         ; $5BA3: $83
    ld e, $05                                     ; $5BA4: $1E $05
    ret                                           ; $5BA6: $C9


    cpl                                           ; $5BA7: $2F
    ld a, $1B                                     ; $5BA8: $3E $1B
    inc e                                         ; $5BAA: $1C
    add d                                         ; $5BAB: $82
    ld a, $01                                     ; $5BAC: $3E $01
    dec l                                         ; $5BAE: $2D
    add e                                         ; $5BAF: $83
    ld e, $04                                     ; $5BB0: $1E $04
    rra                                           ; $5BB2: $1F
    call Call_000_2A29                            ; $5BB3: $CD $29 $2A
    add e                                         ; $5BB6: $83
    ld l, e                                       ; $5BB7: $6B
    inc b                                         ; $5BB8: $04

jr_02A_5BB9:
    ld e, $1F                                     ; $5BB9: $1E $1F
    ld [hl], a                                    ; $5BBB: $77
    call $2882                                    ; $5BBC: $CD $82 $28
    inc bc                                        ; $5BBF: $03
    halt                                          ; $5BC0: $76
    inc l                                         ; $5BC1: $2C
    dec e                                         ; $5BC2: $1D
    add e                                         ; $5BC3: $83
    ld e, $05                                     ; $5BC4: $1E $05
    rra                                           ; $5BC6: $1F
    ccf                                           ; $5BC7: $3F
    ld c, [hl]                                    ; $5BC8: $4E
    dec hl                                        ; $5BC9: $2B
    inc l                                         ; $5BCA: $2C
    add d                                         ; $5BCB: $82
    ld c, [hl]                                    ; $5BCC: $4E
    ld [bc], a                                    ; $5BCD: $02
    dec a                                         ; $5BCE: $3D
    ret z                                         ; $5BCF: $C8

    add d                                         ; $5BD0: $82
    ld e, $04                                     ; $5BD1: $1E $04
    rra                                           ; $5BD3: $1F
    db $DD                                        ; $5BD4: $DD
    add hl, hl                                    ; $5BD5: $29
    ld a, [hl+]                                   ; $5BD6: $2A
    add e                                         ; $5BD7: $83
    ld l, e                                       ; $5BD8: $6B
    add d                                         ; $5BD9: $82
    ld e, $02                                     ; $5BDA: $1E $02
    rrca                                          ; $5BDC: $0F
    db $DD                                        ; $5BDD: $DD
    add d                                         ; $5BDE: $82
    jr z, jr_02A_5BE4                             ; $5BDF: $28 $03

    ld e, [hl]                                    ; $5BE1: $5E
    ld e, a                                       ; $5BE2: $5F
    dec e                                         ; $5BE3: $1D

jr_02A_5BE4:
    add e                                         ; $5BE4: $83
    ld e, $04                                     ; $5BE5: $1E $04

jr_02A_5BE7:
    rra                                           ; $5BE7: $1F
    dec hl                                        ; $5BE8: $2B
    jr z, jr_02A_5BB9                             ; $5BE9: $28 $CE

    add e                                         ; $5BEB: $83
    jr z, jr_02A_5BF6                             ; $5BEC: $28 $08

    ld c, l                                       ; $5BEE: $4D
    dec e                                         ; $5BEF: $1D
    ld e, $C9                                     ; $5BF0: $1E $C9
    cpl                                           ; $5BF2: $2F
    halt                                          ; $5BF3: $76
    add hl, hl                                    ; $5BF4: $29
    ld a, [hl+]                                   ; $5BF5: $2A

jr_02A_5BF6:
    add e                                         ; $5BF6: $83
    ld l, e                                       ; $5BF7: $6B
    add d                                         ; $5BF8: $82
    ld e, $07                                     ; $5BF9: $1E $07
    rra                                           ; $5BFB: $1F
    ld d, [hl]                                    ; $5BFC: $56
    jr z, jr_02A_5C75                             ; $5BFD: $28 $76

    ld l, [hl]                                    ; $5BFF: $6E
    ld l, a                                       ; $5C00: $6F
    dec e                                         ; $5C01: $1D
    add e                                         ; $5C02: $83
    ld e, $04                                     ; $5C03: $1E $04
    reti                                          ; $5C05: $D9


    rrca                                          ; $5C06: $0F
    jr z, jr_02A_5BE7                             ; $5C07: $28 $DE

    add e                                         ; $5C09: $83
    jr z, jr_02A_5C14                             ; $5C0A: $28 $08

    ld e, h                                       ; $5C0C: $5C
    dec e                                         ; $5C0D: $1D
    ld e, $1F                                     ; $5C0E: $1E $1F
    ccf                                           ; $5C10: $3F
    jr z, jr_02A_5C3C                             ; $5C11: $28 $29

    ld a, [hl+]                                   ; $5C13: $2A

jr_02A_5C14:
    add e                                         ; $5C14: $83
    ld l, e                                       ; $5C15: $6B
    add d                                         ; $5C16: $82
    ld l, $07                                     ; $5C17: $2E $07
    cpl                                           ; $5C19: $2F

jr_02A_5C1A:
    ld d, [hl]                                    ; $5C1A: $56
    jr z, @+$78                                   ; $5C1B: $28 $76

    jr z, jr_02A_5C2C                             ; $5C1D: $28 $0D

    ret c                                         ; $5C1F: $D8

    add h                                         ; $5C20: $84
    ld e, $03                                     ; $5C21: $1E $03
    reti                                          ; $5C23: $D9


    ld c, $0F                                     ; $5C24: $0E $0F
    add h                                         ; $5C26: $84
    jr z, jr_02A_5C30                             ; $5C27: $28 $07

    dec e                                         ; $5C29: $1D
    ld e, $1F                                     ; $5C2A: $1E $1F

jr_02A_5C2C:
    ld c, a                                       ; $5C2C: $4F
    inc b                                         ; $5C2D: $04
    add hl, sp                                    ; $5C2E: $39
    ld a, [hl-]                                   ; $5C2F: $3A

jr_02A_5C30:
    add e                                         ; $5C30: $83
    ld l, e                                       ; $5C31: $6B
    add d                                         ; $5C32: $82
    ld a, $02                                     ; $5C33: $3E $02
    ccf                                           ; $5C35: $3F
    ld d, [hl]                                    ; $5C36: $56
    add d                                         ; $5C37: $82
    jr z, jr_02A_5C3D                             ; $5C38: $28 $03

    dec c                                         ; $5C3A: $0D
    ret c                                         ; $5C3B: $D8

jr_02A_5C3C:
    ret                                           ; $5C3C: $C9


jr_02A_5C3D:
    add e                                         ; $5C3D: $83
    ld l, $0E                                     ; $5C3E: $2E $0E
    ret z                                         ; $5C40: $C8

    ld e, $1E                                     ; $5C41: $1E $1E
    reti                                          ; $5C43: $D9


    rrca                                          ; $5C44: $0F
    halt                                          ; $5C45: $76
    jr z, jr_02A_5C55                             ; $5C46: $28 $0D

    ret c                                         ; $5C48: $D8

    ret                                           ; $5C49: $C9


    cpl                                           ; $5C4A: $2F
    halt                                          ; $5C4B: $76
    add hl, hl                                    ; $5C4C: $29
    ld a, [hl+]                                   ; $5C4D: $2A
    add h                                         ; $5C4E: $84
    ld l, e                                       ; $5C4F: $6B
    add d                                         ; $5C50: $82
    ld c, [hl]                                    ; $5C51: $4E
    ld bc, $832B                                  ; $5C52: $01 $2B $83

jr_02A_5C55:
    jr z, jr_02A_5C5A                             ; $5C55: $28 $03

    dec e                                         ; $5C57: $1D
    ld e, $2F                                     ; $5C58: $1E $2F

jr_02A_5C5A:
    add e                                         ; $5C5A: $83
    ld a, $01                                     ; $5C5B: $3E $01
    dec l                                         ; $5C5D: $2D
    add e                                         ; $5C5E: $83
    ld l, $0A                                     ; $5C5F: $2E $0A
    ld hl, sp+$0E                                 ; $5C61: $F8 $0E
    ld c, $D8                                     ; $5C63: $0E $D8
    ret                                           ; $5C65: $C9


    cpl                                           ; $5C66: $2F
    ccf                                           ; $5C67: $3F
    jr z, @+$2B                                   ; $5C68: $28 $29

    ld a, [hl+]                                   ; $5C6A: $2A
    add h                                         ; $5C6B: $84
    ld l, e                                       ; $5C6C: $6B
    add d                                         ; $5C6D: $82
    jr z, jr_02A_5C77                             ; $5C6E: $28 $07

    halt                                          ; $5C70: $76
    jr z, jr_02A_5C9B                             ; $5C71: $28 $28

    dec c                                         ; $5C73: $0D
    ld sp, hl                                     ; $5C74: $F9

jr_02A_5C75:
    cpl                                           ; $5C75: $2F
    ccf                                           ; $5C76: $3F

jr_02A_5C77:
    add e                                         ; $5C77: $83
    ld c, [hl]                                    ; $5C78: $4E
    ld bc, $833D                                  ; $5C79: $01 $3D $83
    ld a, $01                                     ; $5C7C: $3E $01
    dec l                                         ; $5C7E: $2D
    add e                                         ; $5C7F: $83
    ld l, $06                                     ; $5C80: $2E $06
    cpl                                           ; $5C82: $2F
    ccf                                           ; $5C83: $3F
    ld c, a                                       ; $5C84: $4F
    inc b                                         ; $5C85: $04
    add hl, sp                                    ; $5C86: $39
    ld a, [hl-]                                   ; $5C87: $3A
    add h                                         ; $5C88: $84
    ld l, e                                       ; $5C89: $6B
    add l                                         ; $5C8A: $85
    ld c, $04                                     ; $5C8B: $0E $04
    ld sp, hl                                     ; $5C8D: $F9
    cpl                                           ; $5C8E: $2F
    ccf                                           ; $5C8F: $3F
    ld c, a                                       ; $5C90: $4F
    add d                                         ; $5C91: $82
    jr c, @+$04                                   ; $5C92: $38 $02

    dec b                                         ; $5C94: $05
    jr z, jr_02A_5C1A                             ; $5C95: $28 $83

    ld c, [hl]                                    ; $5C97: $4E
    ld bc, $833D                                  ; $5C98: $01 $3D $83

jr_02A_5C9B:
    ld a, $05                                     ; $5C9B: $3E $05
    ccf                                           ; $5C9D: $3F
    ld c, a                                       ; $5C9E: $4F
    inc b                                         ; $5C9F: $04
    add hl, sp                                    ; $5CA0: $39
    ld a, [hl-]                                   ; $5CA1: $3A
    add l                                         ; $5CA2: $85
    ld l, e                                       ; $5CA3: $6B
    ld bc, $842D                                  ; $5CA4: $01 $2D $84
    ld l, $09                                     ; $5CA7: $2E $09
    cpl                                           ; $5CA9: $2F
    ccf                                           ; $5CAA: $3F
    ld c, a                                       ; $5CAB: $4F
    add hl, hl                                    ; $5CAC: $29
    ld c, d                                       ; $5CAD: $4A
    ld c, b                                       ; $5CAE: $48
    scf                                           ; $5CAF: $37
    jr c, jr_02A_5CB7                             ; $5CB0: $38 $05

    add d                                         ; $5CB2: $82
    jr z, jr_02A_5CB6                             ; $5CB3: $28 $01

    inc l                                         ; $5CB5: $2C

jr_02A_5CB6:
    add e                                         ; $5CB6: $83

jr_02A_5CB7:
    ld c, [hl]                                    ; $5CB7: $4E
    inc b                                         ; $5CB8: $04
    dec hl                                        ; $5CB9: $2B
    inc b                                         ; $5CBA: $04
    add hl, sp                                    ; $5CBB: $39
    ld a, [hl-]                                   ; $5CBC: $3A
    add [hl]                                      ; $5CBD: $86
    ld l, e                                       ; $5CBE: $6B
    ld bc, $843D                                  ; $5CBF: $01 $3D $84
    ld a, $05                                     ; $5CC2: $3E $05
    ccf                                           ; $5CC4: $3F
    ld c, a                                       ; $5CC5: $4F
    ld e, h                                       ; $5CC6: $5C
    add hl, hl                                    ; $5CC7: $29
    ld a, [hl+]                                   ; $5CC8: $2A
    add d                                         ; $5CC9: $82
    ld l, e                                       ; $5CCA: $6B
    ld [bc], a                                    ; $5CCB: $02
    ld c, b                                       ; $5CCC: $48
    scf                                           ; $5CCD: $37
    add d                                         ; $5CCE: $82
    jr c, jr_02A_5CD4                             ; $5CCF: $38 $03

    dec b                                         ; $5CD1: $05
    jr z, jr_02A_5CD8                             ; $5CD2: $28 $04

jr_02A_5CD4:
    add d                                         ; $5CD4: $82
    jr c, jr_02A_5CD9                             ; $5CD5: $38 $02

    add hl, sp                                    ; $5CD7: $39

jr_02A_5CD8:
    ld c, c                                       ; $5CD8: $49

jr_02A_5CD9:
    add a                                         ; $5CD9: $87
    ld l, e                                       ; $5CDA: $6B
    ld bc, $842C                                  ; $5CDB: $01 $2C $84
    ld c, [hl]                                    ; $5CDE: $4E
    inc b                                         ; $5CDF: $04
    dec hl                                        ; $5CE0: $2B
    ld [hl], a                                    ; $5CE1: $77
    inc b                                         ; $5CE2: $04
    add hl, sp                                    ; $5CE3: $39
    add l                                         ; $5CE4: $85
    ld l, e                                       ; $5CE5: $6B
    add d                                         ; $5CE6: $82
    ld c, b                                       ; $5CE7: $48
    inc bc                                        ; $5CE8: $03
    scf                                           ; $5CE9: $37
    jr c, @+$3B                                   ; $5CEA: $38 $39

    add d                                         ; $5CEC: $82
    ld c, b                                       ; $5CED: $48
    ld bc, $8849                                  ; $5CEE: $01 $49 $88
    ld l, e                                       ; $5CF1: $6B
    add h                                         ; $5CF2: $84
    jr c, jr_02A_5CFA                             ; $5CF3: $38 $05

    dec b                                         ; $5CF5: $05
    ld l, h                                       ; $5CF6: $6C
    inc b                                         ; $5CF7: $04
    add hl, sp                                    ; $5CF8: $39
    ld c, c                                       ; $5CF9: $49

jr_02A_5CFA:
    add a                                         ; $5CFA: $87
    ld l, e                                       ; $5CFB: $6B
    inc bc                                        ; $5CFC: $03
    ld b, a                                       ; $5CFD: $47
    ld c, b                                       ; $5CFE: $48
    ld c, c                                       ; $5CFF: $49
    adc e                                         ; $5D00: $8B
    ld l, e                                       ; $5D01: $6B
    add h                                         ; $5D02: $84
    ld c, b                                       ; $5D03: $48
    inc b                                         ; $5D04: $04
    scf                                           ; $5D05: $37
    jr c, jr_02A_5D41                             ; $5D06: $38 $39

    ld c, c                                       ; $5D08: $49
    sub [hl]                                      ; $5D09: $96
    ld l, e                                       ; $5D0A: $6B
    nop                                           ; $5D0B: $00
    ld [hl-], a                                   ; $5D0C: $32
    ret nc                                        ; $5D0D: $D0

    rlca                                          ; $5D0E: $07
    xor b                                         ; $5D0F: $A8
    ld [$008A], sp                                ; $5D10: $08 $8A $00
    xor b                                         ; $5D13: $A8
    ld [$008A], sp                                ; $5D14: $08 $8A $00
    add e                                         ; $5D17: $83
    ld [$0001], sp                                ; $5D18: $08 $01 $00
    add a                                         ; $5D1B: $87
    ld [$0094], sp                                ; $5D1C: $08 $94 $00
    ld bc, $8508                                  ; $5D1F: $01 $08 $85
    nop                                           ; $5D22: $00
    add e                                         ; $5D23: $83
    ld [$008A], sp                                ; $5D24: $08 $8A $00
    adc b                                         ; $5D27: $88
    ld [$4001], sp                                ; $5D28: $08 $01 $40
    sub a                                         ; $5D2B: $97
    ld [$0082], sp                                ; $5D2C: $08 $82 $00
    inc bc                                        ; $5D2F: $03
    ret nz                                        ; $5D30: $C0

    nop                                           ; $5D31: $00
    nop                                           ; $5D32: $00
    add e                                         ; $5D33: $83
    ld [$008A], sp                                ; $5D34: $08 $8A $00
    adc b                                         ; $5D37: $88
    ld [$0082], sp                                ; $5D38: $08 $82 $00
    ld bc, $93C7                                  ; $5D3B: $01 $C7 $93
    jp nz, $C602                                  ; $5D3E: $C2 $02 $C6

jr_02A_5D41:
    ld [$0085], sp                                ; $5D41: $08 $85 $00
    add e                                         ; $5D44: $83
    ld [$008A], sp                                ; $5D45: $08 $8A $00
    adc b                                         ; $5D48: $88
    ld [$0002], sp                                ; $5D49: $08 $02 $00
    rst $00                                       ; $5D4C: $C7
    sub e                                         ; $5D4D: $93
    pop bc                                        ; $5D4E: $C1
    ld [bc], a                                    ; $5D4F: $02
    jp nz, $82C6                                  ; $5D50: $C2 $C6 $82

    nop                                           ; $5D53: $00
    add a                                         ; $5D54: $87
    ld [$008A], sp                                ; $5D55: $08 $8A $00
    add [hl]                                      ; $5D58: $86
    ld [$C703], sp                                ; $5D59: $08 $03 $C7
    jp nz, $95C7                                  ; $5D5C: $C2 $C7 $95

    pop bc                                        ; $5D5F: $C1
    add h                                         ; $5D60: $84
    jp nz, $C603                                  ; $5D61: $C2 $03 $C6

    ld [$8300], sp                                ; $5D64: $08 $00 $83
    ld [$008A], sp                                ; $5D67: $08 $8A $00
    add [hl]                                      ; $5D6A: $86
    ld [$C501], sp                                ; $5D6B: $08 $01 $C5
    sbc e                                         ; $5D6E: $9B
    pop bc                                        ; $5D6F: $C1
    inc bc                                        ; $5D70: $03
    call nz, RST_08                               ; $5D71: $C4 $08 $00
    add e                                         ; $5D74: $83
    ld [$008A], sp                                ; $5D75: $08 $8A $00
    add l                                         ; $5D78: $85
    ld [$C702], sp                                ; $5D79: $08 $02 $C7
    jp nz, $C19B                                  ; $5D7C: $C2 $9B $C1

    inc bc                                        ; $5D7F: $03
    call nz, RST_08                               ; $5D80: $C4 $08 $00
    add e                                         ; $5D83: $83
    ld [$008A], sp                                ; $5D84: $08 $8A $00
    add l                                         ; $5D87: $85
    ld [$C501], sp                                ; $5D88: $08 $01 $C5
    add a                                         ; $5D8B: $87
    pop bc                                        ; $5D8C: $C1
    add h                                         ; $5D8D: $84
    jp $C185                                      ; $5D8E: $C3 $85 $C1


    add h                                         ; $5D91: $84
    jp $C188                                      ; $5D92: $C3 $88 $C1


    inc bc                                        ; $5D95: $03
    call nz, RST_08                               ; $5D96: $C4 $08 $00
    add e                                         ; $5D99: $83
    ld [$008A], sp                                ; $5D9A: $08 $8A $00
    add l                                         ; $5D9D: $85
    ld [$C501], sp                                ; $5D9E: $08 $01 $C5
    add a                                         ; $5DA1: $87
    pop bc                                        ; $5DA2: $C1
    inc b                                         ; $5DA3: $04
    call nz, $0808                                ; $5DA4: $C4 $08 $08
    push bc                                       ; $5DA7: $C5
    add l                                         ; $5DA8: $85
    pop bc                                        ; $5DA9: $C1
    ld b, $C4                                     ; $5DAA: $06 $C4
    ld [$C908], sp                                ; $5DAC: $08 $08 $C9
    jp $86C3                                      ; $5DAF: $C3 $C3 $86


    pop bc                                        ; $5DB2: $C1
    inc bc                                        ; $5DB3: $03
    call nz, RST_08                               ; $5DB4: $C4 $08 $00
    add e                                         ; $5DB7: $83
    ld [$008A], sp                                ; $5DB8: $08 $8A $00
    add e                                         ; $5DBB: $83
    ld [$0003], sp                                ; $5DBC: $08 $03 $00
    ld [$87C5], sp                                ; $5DBF: $08 $C5 $87
    pop bc                                        ; $5DC2: $C1
    dec b                                         ; $5DC3: $05
    call nz, $0808                                ; $5DC4: $C4 $08 $08
    ret                                           ; $5DC7: $C9


    jp $C184                                      ; $5DC8: $C3 $84 $C1


    ld bc, $84C4                                  ; $5DCB: $01 $C4 $84
    ld [$C501], sp                                ; $5DCE: $08 $01 $C5
    add [hl]                                      ; $5DD1: $86
    pop bc                                        ; $5DD2: $C1
    inc bc                                        ; $5DD3: $03
    call nz, RST_08                               ; $5DD4: $C4 $08 $00
    add e                                         ; $5DD7: $83
    ld [$008A], sp                                ; $5DD8: $08 $8A $00
    add e                                         ; $5DDB: $83
    ld [$0003], sp                                ; $5DDC: $08 $03 $00
    ld [$87C5], sp                                ; $5DDF: $08 $C5 $87
    pop bc                                        ; $5DE2: $C1
    ld [bc], a                                    ; $5DE3: $02
    jp nz, $82C6                                  ; $5DE4: $C2 $C6 $82

    ld [$C501], sp                                ; $5DE7: $08 $01 $C5
    add h                                         ; $5DEA: $84
    pop bc                                        ; $5DEB: $C1
    add d                                         ; $5DEC: $82
    jp nz, $C604                                  ; $5DED: $C2 $04 $C6

    ld [$C508], sp                                ; $5DF0: $08 $08 $C5
    add [hl]                                      ; $5DF3: $86
    pop bc                                        ; $5DF4: $C1
    inc bc                                        ; $5DF5: $03
    call nz, RST_08                               ; $5DF6: $C4 $08 $00
    add e                                         ; $5DF9: $83
    ld [$008A], sp                                ; $5DFA: $08 $8A $00
    add e                                         ; $5DFD: $83
    ld [$0003], sp                                ; $5DFE: $08 $03 $00
    ld [$88C5], sp                                ; $5E01: $08 $C5 $88
    pop bc                                        ; $5E04: $C1
    ld b, $C4                                     ; $5E05: $06 $C4
    ld [$C908], sp                                ; $5E07: $08 $08 $C9
    jp $83C5                                      ; $5E0A: $C3 $C5 $83


    pop bc                                        ; $5E0D: $C1
    ld [bc], a                                    ; $5E0E: $02
    jp $82C8                                      ; $5E0F: $C3 $C8 $82


    ld [$C902], sp                                ; $5E12: $08 $02 $C9
    push bc                                       ; $5E15: $C5
    add l                                         ; $5E16: $85
    pop bc                                        ; $5E17: $C1
    inc bc                                        ; $5E18: $03
    call nz, RST_08                               ; $5E19: $C4 $08 $00
    add e                                         ; $5E1C: $83
    ld [$008A], sp                                ; $5E1D: $08 $8A $00
    add e                                         ; $5E20: $83
    ld [$0003], sp                                ; $5E21: $08 $03 $00
    ld [$88C5], sp                                ; $5E24: $08 $C5 $88
    pop bc                                        ; $5E27: $C1
    ld [bc], a                                    ; $5E28: $02
    jp nz, $82C6                                  ; $5E29: $C2 $C6 $82

    ld [$0002], sp                                ; $5E2C: $08 $02 $00
    push bc                                       ; $5E2F: $C5
    add e                                         ; $5E30: $83
    pop bc                                        ; $5E31: $C1
    inc bc                                        ; $5E32: $03
    call nz, $0808                                ; $5E33: $C4 $08 $08
    add d                                         ; $5E36: $82
    nop                                           ; $5E37: $00
    ld bc, $85C5                                  ; $5E38: $01 $C5 $85
    pop bc                                        ; $5E3B: $C1
    inc bc                                        ; $5E3C: $03
    call nz, RST_08                               ; $5E3D: $C4 $08 $00
    add e                                         ; $5E40: $83
    ld [$008A], sp                                ; $5E41: $08 $8A $00
    add e                                         ; $5E44: $83
    ld [$0003], sp                                ; $5E45: $08 $03 $00
    ld [$89C5], sp                                ; $5E48: $08 $C5 $89
    pop bc                                        ; $5E4B: $C1
    dec b                                         ; $5E4C: $05
    call nz, Call_02A_4108                        ; $5E4D: $C4 $08 $41
    nop                                           ; $5E50: $00
    push bc                                       ; $5E51: $C5
    add e                                         ; $5E52: $83
    pop bc                                        ; $5E53: $C1
    ld b, $C4                                     ; $5E54: $06 $C4
    ld [$4208], sp                                ; $5E56: $08 $08 $42
    nop                                           ; $5E59: $00
    push bc                                       ; $5E5A: $C5
    add l                                         ; $5E5B: $85
    pop bc                                        ; $5E5C: $C1
    inc bc                                        ; $5E5D: $03
    call nz, RST_08                               ; $5E5E: $C4 $08 $00
    add e                                         ; $5E61: $83
    ld [$008A], sp                                ; $5E62: $08 $8A $00
    add e                                         ; $5E65: $83
    ld [$0003], sp                                ; $5E66: $08 $03 $00
    ld [$89C5], sp                                ; $5E69: $08 $C5 $89
    pop bc                                        ; $5E6C: $C1
    ld [bc], a                                    ; $5E6D: $02
    jp nz, $82C6                                  ; $5E6E: $C2 $C6 $82

    ld [$C501], sp                                ; $5E71: $08 $01 $C5
    add e                                         ; $5E74: $83
    pop bc                                        ; $5E75: $C1
    ld bc, $84C4                                  ; $5E76: $01 $C4 $84
    ld [$C501], sp                                ; $5E79: $08 $01 $C5
    add l                                         ; $5E7C: $85
    pop bc                                        ; $5E7D: $C1
    inc bc                                        ; $5E7E: $03
    call nz, RST_08                               ; $5E7F: $C4 $08 $00
    add e                                         ; $5E82: $83
    ld [$008A], sp                                ; $5E83: $08 $8A $00
    add e                                         ; $5E86: $83
    ld [$0003], sp                                ; $5E87: $08 $03 $00
    ld [$8AC5], sp                                ; $5E8A: $08 $C5 $8A
    pop bc                                        ; $5E8D: $C1
    dec b                                         ; $5E8E: $05
    call nz, $0808                                ; $5E8F: $C4 $08 $08
    ret                                           ; $5E92: $C9


    jp $C182                                      ; $5E93: $C3 $82 $C1


    ld bc, $84C4                                  ; $5E96: $01 $C4 $84
    ld [$C501], sp                                ; $5E99: $08 $01 $C5
    add l                                         ; $5E9C: $85
    pop bc                                        ; $5E9D: $C1
    inc bc                                        ; $5E9E: $03
    call nz, RST_08                               ; $5E9F: $C4 $08 $00
    add e                                         ; $5EA2: $83
    ld [$008A], sp                                ; $5EA3: $08 $8A $00
    add e                                         ; $5EA6: $83
    ld [$0003], sp                                ; $5EA7: $08 $03 $00
    ld [$8AC5], sp                                ; $5EAA: $08 $C5 $8A
    pop bc                                        ; $5EAD: $C1
    ld [bc], a                                    ; $5EAE: $02
    jp nz, $82C6                                  ; $5EAF: $C2 $C6 $82

    ld [$C506], sp                                ; $5EB2: $08 $06 $C5
    pop bc                                        ; $5EB5: $C1
    pop bc                                        ; $5EB6: $C1
    call nz, $0808                                ; $5EB7: $C4 $08 $08
    inc bc                                        ; $5EBA: $03
    rst $00                                       ; $5EBB: $C7
    jp nz, $85C2                                  ; $5EBC: $C2 $C2 $85

    pop bc                                        ; $5EBF: $C1
    inc bc                                        ; $5EC0: $03
    call nz, RST_08                               ; $5EC1: $C4 $08 $00
    add e                                         ; $5EC4: $83
    ld [$008A], sp                                ; $5EC5: $08 $8A $00
    add e                                         ; $5EC8: $83
    ld [$0003], sp                                ; $5EC9: $08 $03 $00
    ld [$8BC5], sp                                ; $5ECC: $08 $C5 $8B
    pop bc                                        ; $5ECF: $C1
    ld b, $C4                                     ; $5ED0: $06 $C4

Jump_02A_5ED2:
    ld [$C508], sp                                ; $5ED2: $08 $08 $C5
    pop bc                                        ; $5ED5: $C1
    pop bc                                        ; $5ED6: $C1
    add h                                         ; $5ED7: $84
    jp nz, $C187                                  ; $5ED8: $C2 $87 $C1

    inc bc                                        ; $5EDB: $03
    call nz, RST_08                               ; $5EDC: $C4 $08 $00
    add e                                         ; $5EDF: $83
    ld [$008A], sp                                ; $5EE0: $08 $8A $00
    add e                                         ; $5EE3: $83
    ld [$0003], sp                                ; $5EE4: $08 $03 $00
    ld [$8BC5], sp                                ; $5EE7: $08 $C5 $8B
    pop bc                                        ; $5EEA: $C1
    add h                                         ; $5EEB: $84
    jp nz, $C18D                                  ; $5EEC: $C2 $8D $C1

    inc bc                                        ; $5EEF: $03
    call nz, RST_08                               ; $5EF0: $C4 $08 $00
    add e                                         ; $5EF3: $83
    ld [$008A], sp                                ; $5EF4: $08 $8A $00
    add e                                         ; $5EF7: $83
    ld [$0004], sp                                ; $5EF8: $08 $04 $00
    ld [$C1C5], sp                                ; $5EFB: $08 $C5 $C1
    add h                                         ; $5EFE: $84
    jp $C197                                      ; $5EFF: $C3 $97 $C1


    inc bc                                        ; $5F02: $03
    call nz, RST_08                               ; $5F03: $C4 $08 $00
    add e                                         ; $5F06: $83
    ld [$008A], sp                                ; $5F07: $08 $8A $00
    add e                                         ; $5F0A: $83
    ld [$0005], sp                                ; $5F0B: $08 $05 $00
    ld [$C1C5], sp                                ; $5F0E: $08 $C5 $C1
    call nz, Call_000_0882                        ; $5F11: $C4 $82 $08
    ld bc, $97C5                                  ; $5F14: $01 $C5 $97
    pop bc                                        ; $5F17: $C1
    inc bc                                        ; $5F18: $03
    call nz, RST_08                               ; $5F19: $C4 $08 $00
    add e                                         ; $5F1C: $83
    ld [$008A], sp                                ; $5F1D: $08 $8A $00
    add e                                         ; $5F20: $83
    ld [$0005], sp                                ; $5F21: $08 $05 $00
    ld [$C1C5], sp                                ; $5F24: $08 $C5 $C1
    call nz, Call_000_0882                        ; $5F27: $C4 $82 $08
    inc bc                                        ; $5F2A: $03
    ret                                           ; $5F2B: $C9


    jp $95C3                                      ; $5F2C: $C3 $C3 $95


    pop bc                                        ; $5F2F: $C1
    inc bc                                        ; $5F30: $03
    call nz, RST_08                               ; $5F31: $C4 $08 $00
    add e                                         ; $5F34: $83
    ld [$008A], sp                                ; $5F35: $08 $8A $00
    add e                                         ; $5F38: $83
    ld [$0004], sp                                ; $5F39: $08 $04 $00
    ld [$C1C5], sp                                ; $5F3C: $08 $C5 $C1
    add d                                         ; $5F3F: $82
    jp nz, $C604                                  ; $5F40: $C2 $04 $C6

    ld [$C508], sp                                ; $5F43: $08 $08 $C5
    sub l                                         ; $5F46: $95
    pop bc                                        ; $5F47: $C1
    inc bc                                        ; $5F48: $03
    call nz, RST_08                               ; $5F49: $C4 $08 $00
    add e                                         ; $5F4C: $83
    ld [$008A], sp                                ; $5F4D: $08 $8A $00
    add e                                         ; $5F50: $83
    ld [$0003], sp                                ; $5F51: $08 $03 $00
    ld [$82C5], sp                                ; $5F54: $08 $C5 $82
    pop bc                                        ; $5F57: $C1
    ld [bc], a                                    ; $5F58: $02
    jp $82C8                                      ; $5F59: $C3 $C8 $82


    ld [$C501], sp                                ; $5F5C: $08 $01 $C5
    sub l                                         ; $5F5F: $95
    pop bc                                        ; $5F60: $C1
    inc bc                                        ; $5F61: $03
    call nz, RST_08                               ; $5F62: $C4 $08 $00
    add e                                         ; $5F65: $83
    ld [$008A], sp                                ; $5F66: $08 $8A $00
    add e                                         ; $5F69: $83
    ld [$0003], sp                                ; $5F6A: $08 $03 $00
    ld [$82C5], sp                                ; $5F6D: $08 $C5 $82
    pop bc                                        ; $5F70: $C1
    dec b                                         ; $5F71: $05
    call nz, $0808                                ; $5F72: $C4 $08 $08
    rst $00                                       ; $5F75: $C7
    jp nz, $C195                                  ; $5F76: $C2 $95 $C1

    inc bc                                        ; $5F79: $03
    call nz, RST_08                               ; $5F7A: $C4 $08 $00
    add e                                         ; $5F7D: $83
    ld [$008A], sp                                ; $5F7E: $08 $8A $00
    add e                                         ; $5F81: $83
    ld [$0003], sp                                ; $5F82: $08 $03 $00
    ld [$82C5], sp                                ; $5F85: $08 $C5 $82
    pop bc                                        ; $5F88: $C1
    inc b                                         ; $5F89: $04
    call nz, $0808                                ; $5F8A: $C4 $08 $08
    push bc                                       ; $5F8D: $C5
    sub [hl]                                      ; $5F8E: $96
    pop bc                                        ; $5F8F: $C1
    inc bc                                        ; $5F90: $03
    call nz, RST_08                               ; $5F91: $C4 $08 $00
    add e                                         ; $5F94: $83
    ld [$008A], sp                                ; $5F95: $08 $8A $00
    add e                                         ; $5F98: $83
    ld [$0003], sp                                ; $5F99: $08 $03 $00
    ld [$82C5], sp                                ; $5F9C: $08 $C5 $82
    pop bc                                        ; $5F9F: $C1
    add h                                         ; $5FA0: $84
    jp nz, $C186                                  ; $5FA1: $C2 $86 $C1

    adc b                                         ; $5FA4: $88
    jp $C188                                      ; $5FA5: $C3 $88 $C1


    inc bc                                        ; $5FA8: $03
    call nz, RST_08                               ; $5FA9: $C4 $08 $00
    add e                                         ; $5FAC: $83
    ld [$008A], sp                                ; $5FAD: $08 $8A $00
    add e                                         ; $5FB0: $83
    ld [$0003], sp                                ; $5FB1: $08 $03 $00
    ld [$8AC5], sp                                ; $5FB4: $08 $C5 $8A
    pop bc                                        ; $5FB7: $C1
    add d                                         ; $5FB8: $82
    jp $C805                                      ; $5FB9: $C3 $05 $C8


    ld [$C908], sp                                ; $5FBC: $08 $08 $C9
    ret z                                         ; $5FBF: $C8

    add d                                         ; $5FC0: $82
    ld [$C501], sp                                ; $5FC1: $08 $01 $C5
    adc b                                         ; $5FC4: $88
    pop bc                                        ; $5FC5: $C1
    inc bc                                        ; $5FC6: $03
    call nz, RST_08                               ; $5FC7: $C4 $08 $00
    add e                                         ; $5FCA: $83
    ld [$008A], sp                                ; $5FCB: $08 $8A $00
    add e                                         ; $5FCE: $83
    ld [$0003], sp                                ; $5FCF: $08 $03 $00
    ld [$8AC5], sp                                ; $5FD2: $08 $C5 $8A
    pop bc                                        ; $5FD5: $C1
    ld bc, $88C4                                  ; $5FD6: $01 $C4 $88
    ld [$C501], sp                                ; $5FD9: $08 $01 $C5
    adc b                                         ; $5FDC: $88
    pop bc                                        ; $5FDD: $C1
    inc bc                                        ; $5FDE: $03
    call nz, RST_08                               ; $5FDF: $C4 $08 $00
    add e                                         ; $5FE2: $83
    ld [$008A], sp                                ; $5FE3: $08 $8A $00
    add e                                         ; $5FE6: $83
    ld [$0003], sp                                ; $5FE7: $08 $03 $00
    ld [$8AC5], sp                                ; $5FEA: $08 $C5 $8A
    pop bc                                        ; $5FED: $C1
    dec b                                         ; $5FEE: $05
    call nz, $0808                                ; $5FEF: $C4 $08 $08
    rst $00                                       ; $5FF2: $C7
    add $82                                       ; $5FF3: $C6 $82
    ld [$C703], sp                                ; $5FF5: $08 $03 $C7
    jp nz, $88C2                                  ; $5FF8: $C2 $C2 $88

    pop bc                                        ; $5FFB: $C1
    ld [bc], a                                    ; $5FFC: $02
    call nz, $8400                                ; $5FFD: $C4 $00 $84
    ld [$008A], sp                                ; $6000: $08 $8A $00
    add e                                         ; $6003: $83
    ld [$0004], sp                                ; $6004: $08 $04 $00
    ld [$C3C5], sp                                ; $6007: $08 $C5 $C3
    adc c                                         ; $600A: $89
    pop bc                                        ; $600B: $C1
    adc b                                         ; $600C: $88
    jp nz, $C18A                                  ; $600D: $C2 $8A $C1

    inc bc                                        ; $6010: $03
    call nz, $4300                                ; $6011: $C4 $00 $43
    add e                                         ; $6014: $83
    ld [$008A], sp                                ; $6015: $08 $8A $00
    add e                                         ; $6018: $83
    ld [$0004], sp                                ; $6019: $08 $04 $00
    ld [$C508], sp                                ; $601C: $08 $08 $C5
    sbc e                                         ; $601F: $9B
    pop bc                                        ; $6020: $C1
    ld [bc], a                                    ; $6021: $02
    call nz, $8400                                ; $6022: $C4 $00 $84
    ld [$008A], sp                                ; $6025: $08 $8A $00
    add [hl]                                      ; $6028: $86
    ld [$0082], sp                                ; $6029: $08 $82 $00
    add e                                         ; $602C: $83
    jp $C197                                      ; $602D: $C3 $97 $C1


    inc bc                                        ; $6030: $03
    call nz, RST_08                               ; $6031: $C4 $08 $00
    add e                                         ; $6034: $83
    ld [$008A], sp                                ; $6035: $08 $8A $00
    add e                                         ; $6038: $83
    ld [$0084], sp                                ; $6039: $08 $84 $00
    add e                                         ; $603C: $83
    ld [$C901], sp                                ; $603D: $08 $01 $C9
    sub a                                         ; $6040: $97
    jp $C803                                      ; $6041: $C3 $03 $C8


    ld [$8300], sp                                ; $6044: $08 $00 $83
    ld [$008A], sp                                ; $6047: $08 $8A $00
    add e                                         ; $604A: $83
    ld [$0083], sp                                ; $604B: $08 $83 $00
    sbc [hl]                                      ; $604E: $9E
    ld [$0001], sp                                ; $604F: $08 $01 $00
    add e                                         ; $6052: $83
    ld [$008A], sp                                ; $6053: $08 $8A $00
    add h                                         ; $6056: $84
    ld [$0082], sp                                ; $6057: $08 $82 $00
    add d                                         ; $605A: $82
    ld [$009D], sp                                ; $605B: $08 $9D $00
    add e                                         ; $605E: $83
    ld [$008A], sp                                ; $605F: $08 $8A $00
    xor b                                         ; $6062: $A8
    ld [$008A], sp                                ; $6063: $08 $8A $00
    xor b                                         ; $6066: $A8
    ld [$008D], sp                                ; $6067: $08 $8D $00
    nop                                           ; $606A: $00
    ld e, $0E                                     ; $606B: $1E $0E
    ld bc, $1413                                  ; $606D: $01 $13 $14
    add h                                         ; $6070: $84
    inc bc                                        ; $6071: $03
    adc d                                         ; $6072: $8A
    nop                                           ; $6073: $00
    rlca                                          ; $6074: $07
    ld h, [hl]                                    ; $6075: $66
    ld [hl], $16                                  ; $6076: $36 $16
    jr @+$58                                      ; $6078: $18 $56

    ld sp, $8766                                  ; $607A: $31 $66 $87
    nop                                           ; $607D: $00
    inc bc                                        ; $607E: $03
    db $D3                                        ; $607F: $D3
    call nc, $84D5                                ; $6080: $D4 $D5 $84
    nop                                           ; $6083: $00
    inc bc                                        ; $6084: $03
    jp $C5C4                                      ; $6085: $C3 $C4 $C5


    add a                                         ; $6088: $87
    nop                                           ; $6089: $00
    rlca                                          ; $608A: $07
    ld h, e                                       ; $608B: $63
    ld d, $48                                     ; $608C: $16 $48
    ld [$4241], sp                                ; $608E: $08 $41 $42
    ld b, e                                       ; $6091: $43
    add a                                         ; $6092: $87
    nop                                           ; $6093: $00
    ld bc, $8537                                  ; $6094: $01 $37 $85
    nop                                           ; $6097: $00
    inc bc                                        ; $6098: $03
    db $D3                                        ; $6099: $D3
    call nc, $85D5                                ; $609A: $D4 $D5 $85
    nop                                           ; $609D: $00
    add d                                         ; $609E: $82
    ld [hl-], a                                   ; $609F: $32
    rrca                                          ; $60A0: $0F
    inc sp                                        ; $60A1: $33
    ld h, $39                                     ; $60A2: $26 $39
    ld c, b                                       ; $60A4: $48
    ld [$3163], sp                                ; $60A5: $08 $63 $31
    ld [hl-], a                                   ; $60A8: $32
    inc sp                                        ; $60A9: $33
    nop                                           ; $60AA: $00
    ld [hl-], a                                   ; $60AB: $32
    inc sp                                        ; $60AC: $33
    and d                                         ; $60AD: $A2
    nop                                           ; $60AE: $00
    ld b, a                                       ; $60AF: $47
    add [hl]                                      ; $60B0: $86
    nop                                           ; $60B1: $00
    ld bc, $8637                                  ; $60B2: $01 $37 $86
    nop                                           ; $60B5: $00
    ld de, $1036                                  ; $60B6: $11 $36 $10
    ld de, $1612                                  ; $60B9: $11 $12 $16
    rla                                           ; $60BC: $17
    ld c, b                                       ; $60BD: $48
    ld [$4241], sp                                ; $60BE: $08 $41 $42
    ld b, e                                       ; $60C1: $43
    and d                                         ; $60C2: $A2
    inc [hl]                                      ; $60C3: $34
    add c                                         ; $60C4: $81
    ld [hl-], a                                   ; $60C5: $32
    inc sp                                        ; $60C6: $33
    ld d, a                                       ; $60C7: $57
    add [hl]                                      ; $60C8: $86
    nop                                           ; $60C9: $00
    ld bc, $8347                                  ; $60CA: $01 $47 $83
    nop                                           ; $60CD: $00
    ld [$C4C3], sp                                ; $60CE: $08 $C3 $C4
    push bc                                       ; $60D1: $C5
    nop                                           ; $60D2: $00
    jr nz, jr_02A_60F6                            ; $60D3: $20 $21

    ld [hl+], a                                   ; $60D5: $22
    ld d, $82                                     ; $60D6: $16 $82
    rla                                           ; $60D8: $17
    inc c                                         ; $60D9: $0C
    jr jr_02A_6142                                ; $60DA: $18 $66

    nop                                           ; $60DC: $00
    ld sp, $0706                                  ; $60DD: $31 $06 $07
    ld [$3234], sp                                ; $60E0: $08 $34 $32
    inc sp                                        ; $60E3: $33
    and $E7                                       ; $60E4: $E6 $E7
    add d                                         ; $60E6: $82
    nop                                           ; $60E7: $00
    inc bc                                        ; $60E8: $03
    and $E7                                       ; $60E9: $E6 $E7
    ld d, a                                       ; $60EB: $57
    add e                                         ; $60EC: $83
    nop                                           ; $60ED: $00
    dec b                                         ; $60EE: $05
    db $D3                                        ; $60EF: $D3
    call nc, Call_000_34D5                        ; $60F0: $D4 $D5 $34
    ld b, $82                                     ; $60F3: $06 $82
    rlca                                          ; $60F5: $07

jr_02A_60F6:
    rrca                                          ; $60F6: $0F
    ld c, c                                       ; $60F7: $49
    rla                                           ; $60F8: $17
    rla                                           ; $60F9: $17
    jr jr_02A_6141                                ; $60FA: $18 $45

    ld d, [hl]                                    ; $60FC: $56
    ld b, c                                       ; $60FD: $41
    ld d, $17                                     ; $60FE: $16 $17
    jr jr_02A_6144                                ; $6100: $18 $42

    ld b, e                                       ; $6102: $43
    ld d, [hl]                                    ; $6103: $56
    or $F7                                        ; $6104: $F6 $F7
    add d                                         ; $6106: $82
    nop                                           ; $6107: $00
    ld [bc], a                                    ; $6108: $02
    or $F7                                        ; $6109: $F6 $F7
    add d                                         ; $610B: $82
    nop                                           ; $610C: $00
    rlca                                          ; $610D: $07
    jp $C5C4                                      ; $610E: $C3 $C4 $C5


    scf                                           ; $6111: $37
    nop                                           ; $6112: $00
    ld h, e                                       ; $6113: $63
    ld d, $84                                     ; $6114: $16 $84
    rla                                           ; $6116: $17

jr_02A_6117:
    db $10                                        ; $6117: $10
    jr c, jr_02A_6142                             ; $6118: $38 $28

    nop                                           ; $611A: $00
    ld b, d                                       ; $611B: $42
    ld b, e                                       ; $611C: $43
    ld h, $39                                     ; $611D: $26 $39
    jr jr_02A_6131                                ; $611F: $18 $10

    ld de, $3212                                  ; $6121: $11 $12 $32
    inc sp                                        ; $6124: $33
    ld [hl-], a                                   ; $6125: $32
    inc sp                                        ; $6126: $33
    or c                                          ; $6127: $B1
    add e                                         ; $6128: $83
    nop                                           ; $6129: $00
    rlca                                          ; $612A: $07
    db $D3                                        ; $612B: $D3
    call nc, Call_02A_47D5                        ; $612C: $D4 $D5 $47
    ld h, [hl]                                    ; $612F: $66
    dec [hl]                                      ; $6130: $35

jr_02A_6131:
    ld d, $83                                     ; $6131: $16 $83
    rla                                           ; $6133: $17
    inc bc                                        ; $6134: $03
    jr c, jr_02A_615F                             ; $6135: $38 $28

    ld d, [hl]                                    ; $6137: $56
    add e                                         ; $6138: $83
    nop                                           ; $6139: $00
    dec d                                         ; $613A: $15
    add c                                         ; $613B: $81
    ld d, $18                                     ; $613C: $16 $18
    jr nz, @+$23                                  ; $613E: $20 $21

    ld [hl+], a                                   ; $6140: $22

jr_02A_6141:
    nop                                           ; $6141: $00

jr_02A_6142:
    ret nz                                        ; $6142: $C0

    pop bc                                        ; $6143: $C1

jr_02A_6144:
    jp nz, $8100                                  ; $6144: $C2 $00 $81

    or c                                          ; $6147: $B1
    ld [hl-], a                                   ; $6148: $32
    inc sp                                        ; $6149: $33
    scf                                           ; $614A: $37
    nop                                           ; $614B: $00
    ld d, a                                       ; $614C: $57
    ld d, [hl]                                    ; $614D: $56
    ld b, $49                                     ; $614E: $06 $49
    add e                                         ; $6150: $83
    rla                                           ; $6151: $17
    add hl, bc                                    ; $6152: $09
    jr jr_02A_6187                                ; $6153: $18 $32

    inc sp                                        ; $6155: $33
    nop                                           ; $6156: $00
    jr nc, jr_02A_6159                            ; $6157: $30 $00

jr_02A_6159:
    inc [hl]                                      ; $6159: $34
    ld d, $48                                     ; $615A: $16 $48
    add d                                         ; $615C: $82
    rlca                                          ; $615D: $07
    rrca                                          ; $615E: $0F

jr_02A_615F:
    ld [$D067], sp                                ; $615F: $08 $67 $D0
    pop de                                        ; $6162: $D1
    jp nc, Jump_02A_5663                          ; $6163: $D2 $63 $56

    db $10                                        ; $6166: $10
    ld de, $4712                                  ; $6167: $11 $12 $47
    add c                                         ; $616A: $81
    nop                                           ; $616B: $00
    dec [hl]                                      ; $616C: $35
    ld d, $83                                     ; $616D: $16 $83
    rla                                           ; $616F: $17
    add hl, bc                                    ; $6170: $09
    jr c, jr_02A_619B                             ; $6171: $38 $28

    ld h, e                                       ; $6173: $63
    nop                                           ; $6174: $00
    ld sp, $E440                                  ; $6175: $31 $40 $E4
    push hl                                       ; $6178: $E5
    ld d, $83                                     ; $6179: $16 $83
    rla                                           ; $617B: $17
    ld b, $18                                     ; $617C: $06 $18
    nop                                           ; $617E: $00
    nop                                           ; $617F: $00
    scf                                           ; $6180: $37
    nop                                           ; $6181: $00
    nop                                           ; $6182: $00
    add hl, bc                                    ; $6183: $09
    ld d, c                                       ; $6184: $51
    jr nz, jr_02A_61A8                            ; $6185: $20 $21

jr_02A_6187:
    ld [hl+], a                                   ; $6187: $22
    ld d, a                                       ; $6188: $57
    db $E4                                        ; $6189: $E4
    push hl                                       ; $618A: $E5
    ld b, $49                                     ; $618B: $06 $49
    add e                                         ; $618D: $83
    rla                                           ; $618E: $17
    add hl, bc                                    ; $618F: $09
    jr jr_02A_61C7                                ; $6190: $18 $35

    jr nc, jr_02A_6117                            ; $6192: $30 $83

    ld b, c                                       ; $6194: $41
    nop                                           ; $6195: $00
    db $F4                                        ; $6196: $F4
    push af                                       ; $6197: $F5
    ld d, $82                                     ; $6198: $16 $82
    rla                                           ; $619A: $17

jr_02A_619B:
    dec b                                         ; $619B: $05
    jr c, jr_02A_61C6                             ; $619C: $38 $28

    db $E4                                        ; $619E: $E4
    push hl                                       ; $619F: $E5
    ld b, a                                       ; $61A0: $47
    add d                                         ; $61A1: $82
    nop                                           ; $61A2: $00
    ld [bc], a                                    ; $61A3: $02
    dec [hl]                                      ; $61A4: $35
    ld b, $82                                     ; $61A5: $06 $82
    rlca                                          ; $61A7: $07

jr_02A_61A8:
    inc b                                         ; $61A8: $04
    ld [$F5F4], sp                                ; $61A9: $08 $F4 $F5
    ld d, $83                                     ; $61AC: $16 $83
    rla                                           ; $61AE: $17
    dec d                                         ; $61AF: $15
    jr c, @+$2A                                   ; $61B0: $38 $28

    nop                                           ; $61B2: $00
    ld b, b                                       ; $61B3: $40
    ld [hl-], a                                   ; $61B4: $32
    inc sp                                        ; $61B5: $33
    ld h, a                                       ; $61B6: $67
    jr nc, @+$69                                  ; $61B7: $30 $67

    ld h, $39                                     ; $61B9: $26 $39
    rla                                           ; $61BB: $17
    jr jr_02A_6225                                ; $61BC: $18 $67

    db $F4                                        ; $61BE: $F4
    push af                                       ; $61BF: $F5
    ld d, a                                       ; $61C0: $57

jr_02A_61C1:
    nop                                           ; $61C1: $00
    or c                                          ; $61C2: $B1
    inc [hl]                                      ; $61C3: $34
    ld d, $82                                     ; $61C4: $16 $82

jr_02A_61C6:
    rla                                           ; $61C6: $17

jr_02A_61C7:
    inc b                                         ; $61C7: $04
    jr @+$58                                      ; $61C8: $18 $56

    ld d, c                                       ; $61CA: $51
    ld h, $83                                     ; $61CB: $26 $83
    daa                                           ; $61CD: $27
    db $10                                        ; $61CE: $10
    jr z, jr_02A_6203                             ; $61CF: $28 $32

    inc sp                                        ; $61D1: $33
    nop                                           ; $61D2: $00
    db $10                                        ; $61D3: $10
    ld de, $4012                                  ; $61D4: $11 $12 $40
    ld [hl-], a                                   ; $61D7: $32
    inc sp                                        ; $61D8: $33
    ld d, $17                                     ; $61D9: $16 $17
    ld c, b                                       ; $61DB: $48
    ld [$3332], sp                                ; $61DC: $08 $32 $33
    add d                                         ; $61DF: $82
    nop                                           ; $61E0: $00
    inc bc                                        ; $61E1: $03
    ld d, [hl]                                    ; $61E2: $56
    ld d, c                                       ; $61E3: $51
    ld d, $82                                     ; $61E4: $16 $82
    rla                                           ; $61E6: $17
    jr jr_02A_6201                                ; $61E7: $18 $18

    ret nz                                        ; $61E9: $C0

    pop bc                                        ; $61EA: $C1
    jp nz, $6351                                  ; $61EB: $C2 $51 $63

    nop                                           ; $61EE: $00
    dec [hl]                                      ; $61EF: $35
    nop                                           ; $61F0: $00

jr_02A_61F1:
    jr nc, @+$69                                  ; $61F1: $30 $67

    jr nz, @+$23                                  ; $61F3: $20 $21

    ld [hl+], a                                   ; $61F5: $22
    ld b, [hl]                                    ; $61F6: $46
    ld sp, $2600                                  ; $61F7: $31 $00 $26
    add hl, sp                                    ; $61FA: $39

jr_02A_61FB:
    rla                                           ; $61FB: $17
    jr jr_02A_61C1                                ; $61FC: $18 $C3

    call nz, $82C5                                ; $61FE: $C4 $C5 $82

jr_02A_6201:
    nop                                           ; $6201: $00
    ld [bc], a                                    ; $6202: $02

jr_02A_6203:
    inc [hl]                                      ; $6203: $34
    ld d, $82                                     ; $6204: $16 $82
    rla                                           ; $6206: $17
    dec bc                                        ; $6207: $0B
    jr @-$2E                                      ; $6208: $18 $D0

    pop de                                        ; $620A: $D1
    jp nc, $C300                                  ; $620B: $D2 $00 $C3

    call nz, Call_000_00C5                        ; $620E: $C4 $C5 $00
    ld b, b                                       ; $6211: $40
    ld b, $83                                     ; $6212: $06 $83
    rlca                                          ; $6214: $07
    ld c, $08                                     ; $6215: $0E $08
    ld b, c                                       ; $6217: $41
    db $E4                                        ; $6218: $E4
    push hl                                       ; $6219: $E5
    ld h, $27                                     ; $621A: $26 $27
    jr z, jr_02A_61F1                             ; $621C: $28 $D3

    call nc, Call_000_00D5                        ; $621E: $D4 $D5 $00
    ld h, e                                       ; $6221: $63
    dec [hl]                                      ; $6222: $35
    ld d, $82                                     ; $6223: $16 $82

jr_02A_6225:
    rla                                           ; $6225: $17
    inc bc                                        ; $6226: $03
    jr jr_02A_625E                                ; $6227: $18 $35

    scf                                           ; $6229: $37
    add d                                         ; $622A: $82
    nop                                           ; $622B: $00
    ld b, $D3                                     ; $622C: $06 $D3
    call nc, $E6D5                                ; $622E: $D4 $D5 $E6
    rst $20                                       ; $6231: $E7
    ld d, $83                                     ; $6232: $16 $83
    rla                                           ; $6234: $17
    add hl, bc                                    ; $6235: $09
    jr jr_02A_626A                                ; $6236: $18 $32

    db $F4                                        ; $6238: $F4
    push af                                       ; $6239: $F5
    ld b, l                                       ; $623A: $45
    db $E4                                        ; $623B: $E4
    push hl                                       ; $623C: $E5
    nop                                           ; $623D: $00
    scf                                           ; $623E: $37
    add d                                         ; $623F: $82
    nop                                           ; $6240: $00
    inc bc                                        ; $6241: $03
    ld [hl], l                                    ; $6242: $75
    ld d, [hl]                                    ; $6243: $56
    ld h, $82                                     ; $6244: $26 $82
    daa                                           ; $6246: $27
    inc b                                         ; $6247: $04
    jr z, jr_02A_61FB                             ; $6248: $28 $B1

    ld b, a                                       ; $624A: $47
    ld d, [hl]                                    ; $624B: $56
    add d                                         ; $624C: $82
    nop                                           ; $624D: $00
    ld b, $37                                     ; $624E: $06 $37
    nop                                           ; $6250: $00
    or $F7                                        ; $6251: $F6 $F7
    ld h, $39                                     ; $6253: $26 $39
    add d                                         ; $6255: $82
    rla                                           ; $6256: $17
    inc bc                                        ; $6257: $03
    ld c, b                                       ; $6258: $48
    ld [$8245], sp                                ; $6259: $08 $45 $82
    nop                                           ; $625C: $00
    inc b                                         ; $625D: $04

jr_02A_625E:
    db $F4                                        ; $625E: $F4
    push af                                       ; $625F: $F5
    nop                                           ; $6260: $00
    ld b, a                                       ; $6261: $47
    add e                                         ; $6262: $83
    nop                                           ; $6263: $00
    ld [$34B1], sp                                ; $6264: $08 $B1 $34
    or c                                          ; $6267: $B1
    dec [hl]                                      ; $6268: $35
    ld d, c                                       ; $6269: $51

jr_02A_626A:
    nop                                           ; $626A: $00
    ld d, a                                       ; $626B: $57
    ld d, [hl]                                    ; $626C: $56
    add d                                         ; $626D: $82
    nop                                           ; $626E: $00
    ld bc, $8347                                  ; $626F: $01 $47 $83
    nop                                           ; $6272: $00
    ld [bc], a                                    ; $6273: $02
    or e                                          ; $6274: $B3
    ld d, $83                                     ; $6275: $16 $83
    rla                                           ; $6277: $17
    ld [bc], a                                    ; $6278: $02
    jr @+$36                                      ; $6279: $18 $34

    add l                                         ; $627B: $85
    nop                                           ; $627C: $00
    ld bc, $8457                                  ; $627D: $01 $57 $84
    nop                                           ; $6280: $00

jr_02A_6281:
    ld bc, $8363                                  ; $6281: $01 $63 $83
    nop                                           ; $6284: $00
    ld bc, $8363                                  ; $6285: $01 $63 $83
    nop                                           ; $6288: $00
    rlca                                          ; $6289: $07
    ld h, a                                       ; $628A: $67
    ld d, a                                       ; $628B: $57
    nop                                           ; $628C: $00
    inc [hl]                                      ; $628D: $34
    nop                                           ; $628E: $00
    dec [hl]                                      ; $628F: $35
    ld d, $83                                     ; $6290: $16 $83
    rla                                           ; $6292: $17
    ld [bc], a                                    ; $6293: $02
    jr @+$69                                      ; $6294: $18 $67

    adc e                                         ; $6296: $8B
    nop                                           ; $6297: $00
    ld bc, $8475                                  ; $6298: $01 $75 $84
    nop                                           ; $629B: $00
    add hl, bc                                    ; $629C: $09
    ld [hl-], a                                   ; $629D: $32
    inc sp                                        ; $629E: $33
    dec [hl]                                      ; $629F: $35

jr_02A_62A0:
    ld b, $07                                     ; $62A0: $06 $07
    ld [$0045], sp                                ; $62A2: $08 $45 $00
    ld d, $83                                     ; $62A5: $16 $83
    rla                                           ; $62A7: $17
    inc bc                                        ; $62A8: $03
    jr @-$18                                      ; $62A9: $18 $E6

    rst $20                                       ; $62AB: $E7
    add e                                         ; $62AC: $83
    nop                                           ; $62AD: $00
    ld bc, $89B0                                  ; $62AE: $01 $B0 $89
    nop                                           ; $62B1: $00
    dec bc                                        ; $62B2: $0B
    db $E4                                        ; $62B3: $E4
    push hl                                       ; $62B4: $E5
    db $10                                        ; $62B5: $10
    ld de, $1612                                  ; $62B6: $11 $12 $16
    rla                                           ; $62B9: $17
    jr jr_02A_62A0                                ; $62BA: $18 $E4

    push hl                                       ; $62BC: $E5
    ld d, $82                                     ; $62BD: $16 $82
    rla                                           ; $62BF: $17
    ld a, [bc]                                    ; $62C0: $0A
    jr c, jr_02A_62EB                             ; $62C1: $38 $28

    or $F7                                        ; $62C3: $F6 $F7
    nop                                           ; $62C5: $00
    jp $C5C4                                      ; $62C6: $C3 $C4 $C5


    db $E4                                        ; $62C9: $E4
    push hl                                       ; $62CA: $E5
    add l                                         ; $62CB: $85
    nop                                           ; $62CC: $00

jr_02A_62CD:
    ld de, $0063                                  ; $62CD: $11 $63 $00
    db $F4                                        ; $62D0: $F4
    push af                                       ; $62D1: $F5
    jr nz, jr_02A_62F5                            ; $62D2: $20 $21

    ld [hl+], a                                   ; $62D4: $22
    ld d, $17                                     ; $62D5: $16 $17
    jr jr_02A_62CD                                ; $62D7: $18 $F4

    push af                                       ; $62D9: $F5
    ld h, $39                                     ; $62DA: $26 $39
    rla                                           ; $62DC: $17
    jr @+$47                                      ; $62DD: $18 $45

    add d                                         ; $62DF: $82
    nop                                           ; $62E0: $00
    add hl, bc                                    ; $62E1: $09

jr_02A_62E2:
    inc [hl]                                      ; $62E2: $34
    db $D3                                        ; $62E3: $D3
    call nc, $F4D5                                ; $62E4: $D4 $D5 $F4
    push af                                       ; $62E7: $F5
    or b                                          ; $62E8: $B0
    nop                                           ; $62E9: $00
    ld [hl], l                                    ; $62EA: $75

jr_02A_62EB:
    add h                                         ; $62EB: $84
    nop                                           ; $62EC: $00
    inc bc                                        ; $62ED: $03
    ld sp, $0634                                  ; $62EE: $31 $34 $06
    add d                                         ; $62F1: $82
    rlca                                          ; $62F2: $07
    add hl, bc                                    ; $62F3: $09
    ld c, c                                       ; $62F4: $49

jr_02A_62F5:
    jr c, @+$2A                                   ; $62F5: $38 $28

    ld h, a                                       ; $62F7: $67
    nop                                           ; $62F8: $00
    dec [hl]                                      ; $62F9: $35
    ld h, $27                                     ; $62FA: $26 $27
    jr z, jr_02A_6281                             ; $62FC: $28 $83

    nop                                           ; $62FE: $00
    ld b, $52                                     ; $62FF: $06 $52
    ld b, $07                                     ; $6301: $06 $07
    ld [$B034], sp                                ; $6303: $08 $34 $B0
    add l                                         ; $6306: $85
    nop                                           ; $6307: $00
    dec b                                         ; $6308: $05
    db $E4                                        ; $6309: $E4
    push hl                                       ; $630A: $E5
    ld b, c                                       ; $630B: $41
    nop                                           ; $630C: $00
    ld d, $82                                     ; $630D: $16 $82
    rla                                           ; $630F: $17
    inc de                                        ; $6310: $13
    jr c, jr_02A_633B                             ; $6311: $38 $28

    add c                                         ; $6313: $81
    jp $C5C4                                      ; $6314: $C3 $C4 $C5


    nop                                           ; $6317: $00
    ld b, l                                       ; $6318: $45
    add c                                         ; $6319: $81
    nop                                           ; $631A: $00
    db $E4                                        ; $631B: $E4
    push hl                                       ; $631C: $E5
    ld d, [hl]                                    ; $631D: $56
    ld d, $17                                     ; $631E: $16 $17
    jr jr_02A_62E2                                ; $6320: $18 $C0

    pop bc                                        ; $6322: $C1
    jp nz, Jump_000_0084                          ; $6323: $C2 $84 $00

    dec c                                         ; $6326: $0D
    db $F4                                        ; $6327: $F4
    push af                                       ; $6328: $F5
    ld h, a                                       ; $6329: $67
    ld h, e                                       ; $632A: $63
    ld d, $17                                     ; $632B: $16 $17
    jr c, @+$2A                                   ; $632D: $38 $28

    inc [hl]                                      ; $632F: $34
    nop                                           ; $6330: $00
    db $D3                                        ; $6331: $D3

jr_02A_6332:
    call nc, $84D5                                ; $6332: $D4 $D5 $84
    nop                                           ; $6335: $00
    add hl, bc                                    ; $6336: $09
    db $F4                                        ; $6337: $F4
    push af                                       ; $6338: $F5
    ld b, $49                                     ; $6339: $06 $49

jr_02A_633B:
    jr c, @+$2A                                   ; $633B: $38 $28

    ret nc                                        ; $633D: $D0

    pop de                                        ; $633E: $D1
    jp nc, Jump_000_0083                          ; $633F: $D2 $83 $00

    ld a, [bc]                                    ; $6342: $0A
    ret nz                                        ; $6343: $C0

    pop bc                                        ; $6344: $C1
    jp nz, Jump_000_0645                          ; $6345: $C2 $45 $06

    ld c, c                                       ; $6348: $49
    rla                                           ; $6349: $17
    jr jr_02A_6332                                ; $634A: $18 $E6

    rst $20                                       ; $634C: $E7
    add d                                         ; $634D: $82
    nop                                           ; $634E: $00
    ld bc, $8437                                  ; $634F: $01 $37 $84
    nop                                           ; $6352: $00
    add hl, bc                                    ; $6353: $09
    or b                                          ; $6354: $B0
    ld d, d                                       ; $6355: $52
    ld b, $49                                     ; $6356: $06 $49
    rla                                           ; $6358: $17
    jr jr_02A_63B1                                ; $6359: $18 $56

    or b                                          ; $635B: $B0
    scf                                           ; $635C: $37
    add d                                         ; $635D: $82
    nop                                           ; $635E: $00
    inc c                                         ; $635F: $0C
    and e                                         ; $6360: $A3
    nop                                           ; $6361: $00
    ret nc                                        ; $6362: $D0

    pop de                                        ; $6363: $D1
    jp nc, Jump_000_1634                          ; $6364: $D2 $34 $16

    rla                                           ; $6367: $17
    jr c, @+$2A                                   ; $6368: $38 $28

    or $F7                                        ; $636A: $F6 $F7
    add d                                         ; $636C: $82
    nop                                           ; $636D: $00
    ld bc, $8347                                  ; $636E: $01 $47 $83
    nop                                           ; $6371: $00
    ld a, [bc]                                    ; $6372: $0A
    jp $C5C4                                      ; $6373: $C3 $C4 $C5


    ld d, $17                                     ; $6376: $16 $17
    jr c, @+$2A                                   ; $6378: $38 $28

    ld d, d                                       ; $637A: $52
    nop                                           ; $637B: $00

jr_02A_637C:
    ld b, a                                       ; $637C: $47
    add l                                         ; $637D: $85
    nop                                           ; $637E: $00
    ld [$0037], sp                                ; $637F: $08 $37 $00
    and d                                         ; $6382: $A2
    ld h, $27                                     ; $6383: $26 $27
    jr z, jr_02A_63CC                             ; $6385: $28 $45

    ld sp, $0083                                  ; $6387: $31 $83 $00
    ld bc, $8357                                  ; $638A: $01 $57 $83
    nop                                           ; $638D: $00
    ld a, [bc]                                    ; $638E: $0A
    db $D3                                        ; $638F: $D3
    call nc, $16D5                                ; $6390: $D4 $D5 $16
    rla                                           ; $6393: $17
    jr jr_02A_637C                                ; $6394: $18 $E6

    rst $20                                       ; $6396: $E7
    nop                                           ; $6397: $00
    ld d, a                                       ; $6398: $57
    add l                                         ; $6399: $85
    nop                                           ; $639A: $00
    ld [$0047], sp                                ; $639B: $08 $47 $00
    inc [hl]                                      ; $639E: $34
    ld h, e                                       ; $639F: $63
    nop                                           ; $63A0: $00
    and $E7                                       ; $63A1: $E6 $E7
    ld b, c                                       ; $63A3: $41

jr_02A_63A4:
    add a                                         ; $63A4: $87
    nop                                           ; $63A5: $00
    ld [$E5E4], sp                                ; $63A6: $08 $E4 $E5
    ld b, [hl]                                    ; $63A9: $46
    ld d, $38                                     ; $63AA: $16 $38
    jr z, jr_02A_63A4                             ; $63AC: $28 $F6

    rst $30                                       ; $63AE: $F7
    add l                                         ; $63AF: $85
    nop                                           ; $63B0: $00

jr_02A_63B1:
    inc bc                                        ; $63B1: $03
    and e                                         ; $63B2: $A3
    nop                                           ; $63B3: $00
    ld d, a                                       ; $63B4: $57
    add h                                         ; $63B5: $84
    nop                                           ; $63B6: $00
    ld [bc], a                                    ; $63B7: $02
    or $F7                                        ; $63B8: $F6 $F7
    adc b                                         ; $63BA: $88
    nop                                           ; $63BB: $00
    ld a, [bc]                                    ; $63BC: $0A
    db $F4                                        ; $63BD: $F4
    push af                                       ; $63BE: $F5
    ld d, [hl]                                    ; $63BF: $56
    ld d, $18                                     ; $63C0: $16 $18
    inc [hl]                                      ; $63C2: $34
    ld d, [hl]                                    ; $63C3: $56
    or b                                          ; $63C4: $B0
    add c                                         ; $63C5: $81
    or b                                          ; $63C6: $B0
    adc b                                         ; $63C7: $88
    nop                                           ; $63C8: $00
    nop                                           ; $63C9: $00
    inc hl                                        ; $63CA: $23
    dec sp                                        ; $63CB: $3B

jr_02A_63CC:
    ld bc, $1918                                  ; $63CC: $01 $18 $19
    ret                                           ; $63CF: $C9


    inc b                                         ; $63D0: $04
    and h                                         ; $63D1: $A4
    nop                                           ; $63D2: $00
    and c                                         ; $63D3: $A1
    db $FD                                        ; $63D4: $FD
    add d                                         ; $63D5: $82
    nop                                           ; $63D6: $00
    ld [bc], a                                    ; $63D7: $02
    db $FD                                        ; $63D8: $FD
    rla                                           ; $63D9: $17
    sbc l                                         ; $63DA: $9D
    ld l, [hl]                                    ; $63DB: $6E

jr_02A_63DC:
    ld [bc], a                                    ; $63DC: $02
    jr jr_02A_63DC                                ; $63DD: $18 $FD

    add d                                         ; $63DF: $82
    nop                                           ; $63E0: $00
    ld [bc], a                                    ; $63E1: $02
    db $FD                                        ; $63E2: $FD
    ld e, [hl]                                    ; $63E3: $5E
    sbc l                                         ; $63E4: $9D
    dec l                                         ; $63E5: $2D
    ld [bc], a                                    ; $63E6: $02
    ld e, a                                       ; $63E7: $5F
    db $FD                                        ; $63E8: $FD
    add d                                         ; $63E9: $82
    nop                                           ; $63EA: $00
    ld [bc], a                                    ; $63EB: $02
    db $FD                                        ; $63EC: $FD
    ld e, [hl]                                    ; $63ED: $5E
    sbc l                                         ; $63EE: $9D
    dec l                                         ; $63EF: $2D
    ld [bc], a                                    ; $63F0: $02
    ld e, a                                       ; $63F1: $5F
    db $FD                                        ; $63F2: $FD
    add d                                         ; $63F3: $82
    nop                                           ; $63F4: $00
    ld [bc], a                                    ; $63F5: $02
    db $FD                                        ; $63F6: $FD
    ld e, [hl]                                    ; $63F7: $5E
    add e                                         ; $63F8: $83
    dec l                                         ; $63F9: $2D
    add d                                         ; $63FA: $82
    dec a                                         ; $63FB: $3D
    adc b                                         ; $63FC: $88
    dec l                                         ; $63FD: $2D
    adc c                                         ; $63FE: $89
    dec a                                         ; $63FF: $3D
    ld bc, $832C                                  ; $6400: $01 $2C $83
    dec a                                         ; $6403: $3D
    add e                                         ; $6404: $83
    dec l                                         ; $6405: $2D
    ld [bc], a                                    ; $6406: $02
    ld e, a                                       ; $6407: $5F
    db $FD                                        ; $6408: $FD
    add d                                         ; $6409: $82
    nop                                           ; $640A: $00
    ld [bc], a                                    ; $640B: $02
    db $FD                                        ; $640C: $FD
    ld e, [hl]                                    ; $640D: $5E
    add d                                         ; $640E: $82
    dec l                                         ; $640F: $2D
    inc b                                         ; $6410: $04
    cpl                                           ; $6411: $2F
    ld c, h                                       ; $6412: $4C
    ld e, c                                       ; $6413: $59
    dec sp                                        ; $6414: $3B
    add [hl]                                      ; $6415: $86
    dec a                                         ; $6416: $3D
    ld [bc], a                                    ; $6417: $02
    ccf                                           ; $6418: $3F
    ld c, h                                       ; $6419: $4C
    adc b                                         ; $641A: $88
    ld a, h                                       ; $641B: $7C
    dec b                                         ; $641C: $05
    add hl, sp                                    ; $641D: $39
    db $FD                                        ; $641E: $FD
    db $FD                                        ; $641F: $FD
    rst $38                                       ; $6420: $FF
    ld e, [hl]                                    ; $6421: $5E
    add d                                         ; $6422: $82
    dec l                                         ; $6423: $2D
    ld [bc], a                                    ; $6424: $02
    ld e, a                                       ; $6425: $5F
    db $FD                                        ; $6426: $FD
    add d                                         ; $6427: $82
    nop                                           ; $6428: $00
    ld [bc], a                                    ; $6429: $02
    db $FD                                        ; $642A: $FD
    ld e, [hl]                                    ; $642B: $5E

jr_02A_642C:
    add d                                         ; $642C: $82
    dec l                                         ; $642D: $2D
    dec b                                         ; $642E: $05
    cpl                                           ; $642F: $2F
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    ld d, [hl]                                    ; $6432: $56
    ld d, a                                       ; $6433: $57
    add h                                         ; $6434: $84
    ld a, h                                       ; $6435: $7C
    ld [bc], a                                    ; $6436: $02
    ld e, c                                       ; $6437: $59
    ld e, d                                       ; $6438: $5A
    adc c                                         ; $6439: $89
    nop                                           ; $643A: $00
    ld [bc], a                                    ; $643B: $02
    dec hl                                        ; $643C: $2B
    rst $30                                       ; $643D: $F7
    add d                                         ; $643E: $82
    db $FD                                        ; $643F: $FD
    dec b                                         ; $6440: $05
    ld e, [hl]                                    ; $6441: $5E
    dec l                                         ; $6442: $2D
    dec l                                         ; $6443: $2D
    ld e, a                                       ; $6444: $5F
    db $FD                                        ; $6445: $FD
    add d                                         ; $6446: $82
    nop                                           ; $6447: $00
    ld [bc], a                                    ; $6448: $02
    db $FD                                        ; $6449: $FD
    ld e, [hl]                                    ; $644A: $5E
    add d                                         ; $644B: $82
    dec l                                         ; $644C: $2D
    inc bc                                        ; $644D: $03
    ld l, c                                       ; $644E: $69
    or e                                          ; $644F: $B3
    or h                                          ; $6450: $B4
    adc [hl]                                      ; $6451: $8E
    nop                                           ; $6452: $00
    ld [$B2B1], sp                                ; $6453: $08 $B1 $B2
    or d                                          ; $6456: $B2
    daa                                           ; $6457: $27
    jr z, jr_02A_642C                             ; $6458: $28 $D2

    db $FD                                        ; $645A: $FD
    ld e, [hl]                                    ; $645B: $5E
    add d                                         ; $645C: $82
    dec l                                         ; $645D: $2D
    ld [bc], a                                    ; $645E: $02
    ld e, a                                       ; $645F: $5F
    db $FD                                        ; $6460: $FD
    add d                                         ; $6461: $82
    nop                                           ; $6462: $00
    ld [bc], a                                    ; $6463: $02
    db $FD                                        ; $6464: $FD
    ld e, [hl]                                    ; $6465: $5E
    add d                                         ; $6466: $82
    dec l                                         ; $6467: $2D
    inc bc                                        ; $6468: $03
    ld l, c                                       ; $6469: $69
    jp $89C4                                      ; $646A: $C3 $C4 $89


    nop                                           ; $646D: $00
    ld [bc], a                                    ; $646E: $02
    or b                                          ; $646F: $B0
    or c                                          ; $6470: $B1
    add e                                         ; $6471: $83
    or d                                          ; $6472: $B2
    add d                                         ; $6473: $82
    db $FD                                        ; $6474: $FD
    ld bc, $84D2                                  ; $6475: $01 $D2 $84
    ld [c], a                                     ; $6478: $E2
    dec b                                         ; $6479: $05
    ld e, [hl]                                    ; $647A: $5E
    dec l                                         ; $647B: $2D
    dec l                                         ; $647C: $2D
    ld e, a                                       ; $647D: $5F
    db $FD                                        ; $647E: $FD
    add d                                         ; $647F: $82
    nop                                           ; $6480: $00
    ld [bc], a                                    ; $6481: $02
    db $FD                                        ; $6482: $FD
    ld e, [hl]                                    ; $6483: $5E
    add d                                         ; $6484: $82
    dec l                                         ; $6485: $2D
    rlca                                          ; $6486: $07
    ld l, c                                       ; $6487: $69
    jp nc, Jump_000_00D4                          ; $6488: $D2 $D4 $00

    or b                                          ; $648B: $B0
    push hl                                       ; $648C: $E5
    or h                                          ; $648D: $B4
    add l                                         ; $648E: $85
    nop                                           ; $648F: $00
    ld bc, $86E6                                  ; $6490: $01 $E6 $86
    db $FD                                        ; $6493: $FD
    ld [bc], a                                    ; $6494: $02
    db $E4                                        ; $6495: $E4
    ld c, h                                       ; $6496: $4C
    add d                                         ; $6497: $82
    ld a, h                                       ; $6498: $7C
    ld [bc], a                                    ; $6499: $02
    ld c, [hl]                                    ; $649A: $4E
    ld e, [hl]                                    ; $649B: $5E
    add d                                         ; $649C: $82
    dec l                                         ; $649D: $2D
    ld [bc], a                                    ; $649E: $02
    ld e, a                                       ; $649F: $5F
    db $FD                                        ; $64A0: $FD
    add d                                         ; $64A1: $82
    nop                                           ; $64A2: $00
    ld [bc], a                                    ; $64A3: $02
    db $FD                                        ; $64A4: $FD
    ld e, [hl]                                    ; $64A5: $5E
    add d                                         ; $64A6: $82
    dec l                                         ; $64A7: $2D
    ld [$D269], sp                                ; $64A8: $08 $69 $D2
    call nc, $E600                                ; $64AB: $D4 $00 $E6
    db $FD                                        ; $64AE: $FD
    call nz, $84B4                                ; $64AF: $C4 $B4 $84
    nop                                           ; $64B2: $00
    inc bc                                        ; $64B3: $03
    ldh a, [$E0]                                  ; $64B4: $F0 $E0
    pop hl                                        ; $64B6: $E1
    add e                                         ; $64B7: $83
    ld [c], a                                     ; $64B8: $E2
    ld [bc], a                                    ; $64B9: $02
    db $E4                                        ; $64BA: $E4
    db $F4                                        ; $64BB: $F4
    add h                                         ; $64BC: $84
    nop                                           ; $64BD: $00
    dec b                                         ; $64BE: $05
    dec hl                                        ; $64BF: $2B
    dec l                                         ; $64C0: $2D
    dec l                                         ; $64C1: $2D
    ld e, a                                       ; $64C2: $5F
    db $FD                                        ; $64C3: $FD
    add d                                         ; $64C4: $82
    nop                                           ; $64C5: $00
    ld [bc], a                                    ; $64C6: $02
    db $FD                                        ; $64C7: $FD
    ld e, [hl]                                    ; $64C8: $5E
    add d                                         ; $64C9: $82
    dec l                                         ; $64CA: $2D
    ld [$D269], sp                                ; $64CB: $08 $69 $D2
    call nc, $F000                                ; $64CE: $D4 $00 $F0
    ldh [$E4], a                                  ; $64D1: $E0 $E4
    ld c, a                                       ; $64D3: $4F
    add l                                         ; $64D4: $85
    nop                                           ; $64D5: $00
    ld [bc], a                                    ; $64D6: $02
    ld c, e                                       ; $64D7: $4B
    ld c, h                                       ; $64D8: $4C
    add d                                         ; $64D9: $82
    ld a, h                                       ; $64DA: $7C
    ld [bc], a                                    ; $64DB: $02
    ld c, [hl]                                    ; $64DC: $4E
    ld c, a                                       ; $64DD: $4F
    add l                                         ; $64DE: $85
    nop                                           ; $64DF: $00
    dec b                                         ; $64E0: $05
    dec hl                                        ; $64E1: $2B
    dec l                                         ; $64E2: $2D
    dec l                                         ; $64E3: $2D
    ld e, a                                       ; $64E4: $5F
    db $FD                                        ; $64E5: $FD
    add d                                         ; $64E6: $82
    nop                                           ; $64E7: $00
    ld [bc], a                                    ; $64E8: $02
    db $FD                                        ; $64E9: $FD
    ld e, [hl]                                    ; $64EA: $5E
    add d                                         ; $64EB: $82
    dec l                                         ; $64EC: $2D
    inc bc                                        ; $64ED: $03
    ld l, c                                       ; $64EE: $69
    jp nc, $82D4                                  ; $64EF: $D2 $D4 $82

    nop                                           ; $64F2: $00
    ld [bc], a                                    ; $64F3: $02
    ld c, e                                       ; $64F4: $4B
    ld c, a                                       ; $64F5: $4F
    adc d                                         ; $64F6: $8A
    nop                                           ; $64F7: $00
    inc b                                         ; $64F8: $04
    or b                                          ; $64F9: $B0
    or c                                          ; $64FA: $B1
    or d                                          ; $64FB: $B2
    or e                                          ; $64FC: $B3
    add e                                         ; $64FD: $83
    nop                                           ; $64FE: $00
    dec b                                         ; $64FF: $05
    dec hl                                        ; $6500: $2B
    dec l                                         ; $6501: $2D
    dec l                                         ; $6502: $2D
    ld e, a                                       ; $6503: $5F
    db $FD                                        ; $6504: $FD
    add d                                         ; $6505: $82
    nop                                           ; $6506: $00
    ld [bc], a                                    ; $6507: $02
    db $FD                                        ; $6508: $FD
    ld e, [hl]                                    ; $6509: $5E
    add d                                         ; $650A: $82
    dec l                                         ; $650B: $2D
    inc bc                                        ; $650C: $03
    ld l, c                                       ; $650D: $69
    db $E3                                        ; $650E: $E3
    db $E4                                        ; $650F: $E4
    add e                                         ; $6510: $83
    nop                                           ; $6511: $00
    dec b                                         ; $6512: $05
    or b                                          ; $6513: $B0
    or c                                          ; $6514: $B1
    or d                                          ; $6515: $B2
    or e                                          ; $6516: $B3
    or h                                          ; $6517: $B4
    add l                                         ; $6518: $85
    nop                                           ; $6519: $00
    dec b                                         ; $651A: $05
    or b                                          ; $651B: $B0
    ret nz                                        ; $651C: $C0

    pop bc                                        ; $651D: $C1
    db $FD                                        ; $651E: $FD
    call nc, Call_000_0083                        ; $651F: $D4 $83 $00
    dec b                                         ; $6522: $05
    dec hl                                        ; $6523: $2B
    dec l                                         ; $6524: $2D
    dec l                                         ; $6525: $2D
    ld e, a                                       ; $6526: $5F
    db $FD                                        ; $6527: $FD
    add d                                         ; $6528: $82
    nop                                           ; $6529: $00
    ld [bc], a                                    ; $652A: $02
    db $FD                                        ; $652B: $FD
    ld e, [hl]                                    ; $652C: $5E
    add d                                         ; $652D: $82
    dec l                                         ; $652E: $2D
    inc bc                                        ; $652F: $03
    ld e, a                                       ; $6530: $5F
    ld c, [hl]                                    ; $6531: $4E
    ld c, a                                       ; $6532: $4F
    add e                                         ; $6533: $83
    nop                                           ; $6534: $00
    dec b                                         ; $6535: $05
    ret nz                                        ; $6536: $C0

    pop bc                                        ; $6537: $C1
    jp nz, $C4C3                                  ; $6538: $C2 $C3 $C4

    add l                                         ; $653B: $85
    nop                                           ; $653C: $00
    ld bc, $83C0                                  ; $653D: $01 $C0 $83
    db $FD                                        ; $6540: $FD
    dec b                                         ; $6541: $05
    call nc, $E5B0                                ; $6542: $D4 $B0 $E5
    or h                                          ; $6545: $B4
    dec hl                                        ; $6546: $2B
    add d                                         ; $6547: $82
    dec l                                         ; $6548: $2D
    ld [bc], a                                    ; $6549: $02
    ld e, a                                       ; $654A: $5F
    db $FD                                        ; $654B: $FD
    add d                                         ; $654C: $82
    nop                                           ; $654D: $00
    ld [bc], a                                    ; $654E: $02
    db $FD                                        ; $654F: $FD
    ld e, [hl]                                    ; $6550: $5E
    add d                                         ; $6551: $82
    dec l                                         ; $6552: $2D
    ld bc, $852F                                  ; $6553: $01 $2F $85
    nop                                           ; $6556: $00
    inc c                                         ; $6557: $0C
    ret nc                                        ; $6558: $D0

    jp nz, $C2D2                                  ; $6559: $C2 $D2 $C2

    call nc, $B1B0                                ; $655C: $D4 $B0 $B1
    or d                                          ; $655F: $B2
    ld [hl], h                                    ; $6560: $74
    nop                                           ; $6561: $00
    ret nc                                        ; $6562: $D0

    jp nc, $FD82                                  ; $6563: $D2 $82 $FD

    dec b                                         ; $6566: $05
    call nc, $FDC0                                ; $6567: $D4 $C0 $FD
    call nz, $825E                                ; $656A: $C4 $5E $82
    dec l                                         ; $656D: $2D
    ld [bc], a                                    ; $656E: $02
    ld e, a                                       ; $656F: $5F
    db $FD                                        ; $6570: $FD
    add d                                         ; $6571: $82
    nop                                           ; $6572: $00
    ld [bc], a                                    ; $6573: $02
    db $FD                                        ; $6574: $FD
    ld e, [hl]                                    ; $6575: $5E
    add d                                         ; $6576: $82
    dec l                                         ; $6577: $2D
    inc c                                         ; $6578: $0C
    cpl                                           ; $6579: $2F
    nop                                           ; $657A: $00
    nop                                           ; $657B: $00
    ld [hl], d                                    ; $657C: $72
    ld [hl], h                                    ; $657D: $74
    nop                                           ; $657E: $00
    ldh [$E1], a                                  ; $657F: $E0 $E1
    ld [c], a                                     ; $6581: $E2
    db $E3                                        ; $6582: $E3
    db $E4                                        ; $6583: $E4
    or c                                          ; $6584: $B1
    add e                                         ; $6585: $83
    db $FD                                        ; $6586: $FD
    ld [bc], a                                    ; $6587: $02
    or e                                          ; $6588: $B3
    ldh [$83], a                                  ; $6589: $E0 $83
    pop hl                                        ; $658B: $E1
    dec b                                         ; $658C: $05
    db $E4                                        ; $658D: $E4
    sub d                                         ; $658E: $92
    db $FD                                        ; $658F: $FD
    sub e                                         ; $6590: $93
    ld e, [hl]                                    ; $6591: $5E
    add d                                         ; $6592: $82
    dec l                                         ; $6593: $2D
    ld [bc], a                                    ; $6594: $02
    ld e, a                                       ; $6595: $5F
    db $FD                                        ; $6596: $FD
    add d                                         ; $6597: $82
    nop                                           ; $6598: $00
    ld [bc], a                                    ; $6599: $02
    db $FD                                        ; $659A: $FD
    ld e, [hl]                                    ; $659B: $5E
    add d                                         ; $659C: $82
    dec l                                         ; $659D: $2D
    inc bc                                        ; $659E: $03
    cpl                                           ; $659F: $2F
    or b                                          ; $65A0: $B0
    or c                                          ; $65A1: $B1
    add d                                         ; $65A2: $82
    db $FD                                        ; $65A3: $FD
    rlca                                          ; $65A4: $07
    or e                                          ; $65A5: $B3
    ld c, e                                       ; $65A6: $4B
    ld c, h                                       ; $65A7: $4C
    ld a, h                                       ; $65A8: $7C
    ld c, [hl]                                    ; $65A9: $4E
    ld c, a                                       ; $65AA: $4F
    ret nc                                        ; $65AB: $D0

    add e                                         ; $65AC: $83
    db $FD                                        ; $65AD: $FD
    ld a, [bc]                                    ; $65AE: $0A
    call nc, $4C4B                                ; $65AF: $D4 $4B $4C
    ld a, h                                       ; $65B2: $7C
    ld c, [hl]                                    ; $65B3: $4E
    ld c, a                                       ; $65B4: $4F
    ldh [$E2], a                                  ; $65B5: $E0 $E2
    db $E4                                        ; $65B7: $E4
    ld e, [hl]                                    ; $65B8: $5E
    add d                                         ; $65B9: $82
    dec l                                         ; $65BA: $2D
    ld [bc], a                                    ; $65BB: $02
    ld e, a                                       ; $65BC: $5F
    db $FD                                        ; $65BD: $FD
    add d                                         ; $65BE: $82
    nop                                           ; $65BF: $00
    ld [bc], a                                    ; $65C0: $02
    db $FD                                        ; $65C1: $FD
    ld e, [hl]                                    ; $65C2: $5E
    add d                                         ; $65C3: $82
    dec l                                         ; $65C4: $2D
    ld [bc], a                                    ; $65C5: $02
    ld e, a                                       ; $65C6: $5F
    ret nz                                        ; $65C7: $C0

    add e                                         ; $65C8: $83
    db $FD                                        ; $65C9: $FD
    ld bc, $85D4                                  ; $65CA: $01 $D4 $85
    nop                                           ; $65CD: $00
    ld [bc], a                                    ; $65CE: $02
    ldh [$D1], a                                  ; $65CF: $E0 $D1
    add d                                         ; $65D1: $82
    db $FD                                        ; $65D2: $FD
    ld bc, $85E4                                  ; $65D3: $01 $E4 $85
    nop                                           ; $65D6: $00
    inc b                                         ; $65D7: $04
    ld c, e                                       ; $65D8: $4B
    ld c, c                                       ; $65D9: $49
    ld c, a                                       ; $65DA: $4F
    dec hl                                        ; $65DB: $2B
    add d                                         ; $65DC: $82
    dec l                                         ; $65DD: $2D
    ld [bc], a                                    ; $65DE: $02
    ld e, a                                       ; $65DF: $5F
    db $FD                                        ; $65E0: $FD
    add d                                         ; $65E1: $82
    nop                                           ; $65E2: $00
    ld [bc], a                                    ; $65E3: $02
    db $FD                                        ; $65E4: $FD
    ld e, [hl]                                    ; $65E5: $5E
    add d                                         ; $65E6: $82
    dec l                                         ; $65E7: $2D
    ld b, $5F                                     ; $65E8: $06 $5F
    ldh [$E2], a                                  ; $65EA: $E0 $E2
    pop de                                        ; $65EC: $D1
    db $FD                                        ; $65ED: $FD
    call nc, Call_000_0085                        ; $65EE: $D4 $85 $00
    dec b                                         ; $65F1: $05
    ld c, e                                       ; $65F2: $4B
    ldh [$FD], a                                  ; $65F3: $E0 $FD
    db $E4                                        ; $65F5: $E4
    ld c, a                                       ; $65F6: $4F
    adc b                                         ; $65F7: $88
    nop                                           ; $65F8: $00
    dec b                                         ; $65F9: $05
    dec hl                                        ; $65FA: $2B
    dec l                                         ; $65FB: $2D
    dec l                                         ; $65FC: $2D
    ld e, a                                       ; $65FD: $5F
    db $FD                                        ; $65FE: $FD
    add d                                         ; $65FF: $82
    nop                                           ; $6600: $00
    ld [bc], a                                    ; $6601: $02
    db $FD                                        ; $6602: $FD
    ld e, [hl]                                    ; $6603: $5E
    add d                                         ; $6604: $82
    dec l                                         ; $6605: $2D
    ld b, $2F                                     ; $6606: $06 $2F
    nop                                           ; $6608: $00
    ld l, e                                       ; $6609: $6B
    push bc                                       ; $660A: $C5
    ld [c], a                                     ; $660B: $E2
    db $E4                                        ; $660C: $E4
    add [hl]                                      ; $660D: $86
    nop                                           ; $660E: $00
    inc bc                                        ; $660F: $03
    ld c, e                                       ; $6610: $4B
    ld c, c                                       ; $6611: $49
    ld c, a                                       ; $6612: $4F
    add [hl]                                      ; $6613: $86
    nop                                           ; $6614: $00
    inc b                                         ; $6615: $04
    or b                                          ; $6616: $B0
    or c                                          ; $6617: $B1
    or d                                          ; $6618: $B2
    ld e, [hl]                                    ; $6619: $5E
    add d                                         ; $661A: $82
    dec l                                         ; $661B: $2D
    ld [bc], a                                    ; $661C: $02
    ld e, a                                       ; $661D: $5F
    db $FD                                        ; $661E: $FD
    add d                                         ; $661F: $82
    nop                                           ; $6620: $00
    ld [bc], a                                    ; $6621: $02
    db $FD                                        ; $6622: $FD
    ld e, [hl]                                    ; $6623: $5E
    add d                                         ; $6624: $82
    dec l                                         ; $6625: $2D
    ld b, $2F                                     ; $6626: $06 $2F
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    ld l, e                                       ; $662A: $6B
    ld e, c                                       ; $662B: $59
    ld e, d                                       ; $662C: $5A
    adc a                                         ; $662D: $8F
    nop                                           ; $662E: $00
    inc b                                         ; $662F: $04
    ret nz                                        ; $6630: $C0

    pop bc                                        ; $6631: $C1
    jp nz, $825E                                  ; $6632: $C2 $5E $82

    dec l                                         ; $6635: $2D
    ld [bc], a                                    ; $6636: $02
    ld e, a                                       ; $6637: $5F
    db $FD                                        ; $6638: $FD
    add d                                         ; $6639: $82
    nop                                           ; $663A: $00
    ld [bc], a                                    ; $663B: $02
    db $FD                                        ; $663C: $FD
    ld e, [hl]                                    ; $663D: $5E
    add d                                         ; $663E: $82
    dec l                                         ; $663F: $2D
    ld bc, $8B2F                                  ; $6640: $01 $2F $8B
    nop                                           ; $6643: $00
    inc bc                                        ; $6644: $03
    or b                                          ; $6645: $B0
    push hl                                       ; $6646: $E5
    or h                                          ; $6647: $B4
    add [hl]                                      ; $6648: $86
    nop                                           ; $6649: $00
    inc b                                         ; $664A: $04
    ret nc                                        ; $664B: $D0

    jp nz, Jump_02A_5ED2                          ; $664C: $C2 $D2 $5E

    add d                                         ; $664F: $82
    dec l                                         ; $6650: $2D
    ld [bc], a                                    ; $6651: $02
    ld e, a                                       ; $6652: $5F
    db $FD                                        ; $6653: $FD
    add d                                         ; $6654: $82
    nop                                           ; $6655: $00
    ld [bc], a                                    ; $6656: $02
    db $FD                                        ; $6657: $FD
    ld e, [hl]                                    ; $6658: $5E
    add d                                         ; $6659: $82
    dec l                                         ; $665A: $2D
    ld bc, $845F                                  ; $665B: $01 $5F $84
    or d                                          ; $665E: $B2
    ld bc, $86B3                                  ; $665F: $01 $B3 $86
    nop                                           ; $6662: $00
    inc bc                                        ; $6663: $03
    ret nz                                        ; $6664: $C0

    db $FD                                        ; $6665: $FD
    call nz, Call_000_0086                        ; $6666: $C4 $86 $00
    inc b                                         ; $6669: $04
    ldh [$E1], a                                  ; $666A: $E0 $E1
    ld [c], a                                     ; $666C: $E2
    ld e, [hl]                                    ; $666D: $5E
    add d                                         ; $666E: $82
    dec l                                         ; $666F: $2D
    ld [bc], a                                    ; $6670: $02
    ld e, a                                       ; $6671: $5F
    db $FD                                        ; $6672: $FD
    add d                                         ; $6673: $82
    nop                                           ; $6674: $00
    ld [bc], a                                    ; $6675: $02
    db $FD                                        ; $6676: $FD
    ld e, [hl]                                    ; $6677: $5E
    add d                                         ; $6678: $82
    dec l                                         ; $6679: $2D
    ld bc, $845F                                  ; $667A: $01 $5F $84
    db $FD                                        ; $667D: $FD
    ld bc, $86D4                                  ; $667E: $01 $D4 $86
    nop                                           ; $6681: $00
    inc bc                                        ; $6682: $03
    ldh [$FD], a                                  ; $6683: $E0 $FD
    db $E4                                        ; $6685: $E4
    add d                                         ; $6686: $82
    nop                                           ; $6687: $00
    ld [$E5B0], sp                                ; $6688: $08 $B0 $E5
    or h                                          ; $668B: $B4
    nop                                           ; $668C: $00
    ld c, e                                       ; $668D: $4B
    ld c, h                                       ; $668E: $4C
    ld c, l                                       ; $668F: $4D
    ld e, [hl]                                    ; $6690: $5E
    add d                                         ; $6691: $82
    dec l                                         ; $6692: $2D
    ld [bc], a                                    ; $6693: $02
    ld e, a                                       ; $6694: $5F
    db $FD                                        ; $6695: $FD
    add d                                         ; $6696: $82
    nop                                           ; $6697: $00
    ld [bc], a                                    ; $6698: $02
    db $FD                                        ; $6699: $FD
    ld e, [hl]                                    ; $669A: $5E
    add d                                         ; $669B: $82
    dec l                                         ; $669C: $2D
    ld bc, $845F                                  ; $669D: $01 $5F $84
    db $FD                                        ; $66A0: $FD
    ld bc, $86D4                                  ; $66A1: $01 $D4 $86
    nop                                           ; $66A4: $00
    ld [$494B], sp                                ; $66A5: $08 $4B $49
    ld c, a                                       ; $66A8: $4F
    nop                                           ; $66A9: $00
    or b                                          ; $66AA: $B0
    ret nz                                        ; $66AB: $C0

    db $FD                                        ; $66AC: $FD
    sub $84                                       ; $66AD: $D6 $84
    nop                                           ; $66AF: $00
    dec b                                         ; $66B0: $05
    dec hl                                        ; $66B1: $2B
    dec l                                         ; $66B2: $2D
    dec l                                         ; $66B3: $2D
    ld e, a                                       ; $66B4: $5F
    db $FD                                        ; $66B5: $FD
    add d                                         ; $66B6: $82
    nop                                           ; $66B7: $00
    ld [bc], a                                    ; $66B8: $02
    db $FD                                        ; $66B9: $FD
    ld e, [hl]                                    ; $66BA: $5E
    add d                                         ; $66BB: $82
    dec l                                         ; $66BC: $2D
    ld bc, $845F                                  ; $66BD: $01 $5F $84
    db $FD                                        ; $66C0: $FD
    ld bc, $8AD4                                  ; $66C1: $01 $D4 $8A
    nop                                           ; $66C4: $00
    inc b                                         ; $66C5: $04
    ld c, e                                       ; $66C6: $4B
    ldh [$E4], a                                  ; $66C7: $E0 $E4
    db $F4                                        ; $66C9: $F4
    add h                                         ; $66CA: $84
    nop                                           ; $66CB: $00
    dec b                                         ; $66CC: $05
    dec hl                                        ; $66CD: $2B
    dec l                                         ; $66CE: $2D
    dec l                                         ; $66CF: $2D
    ld e, a                                       ; $66D0: $5F
    db $FD                                        ; $66D1: $FD
    add d                                         ; $66D2: $82
    nop                                           ; $66D3: $00
    ld [bc], a                                    ; $66D4: $02
    db $FD                                        ; $66D5: $FD
    ld e, [hl]                                    ; $66D6: $5E
    add d                                         ; $66D7: $82
    dec l                                         ; $66D8: $2D
    ld bc, $845F                                  ; $66D9: $01 $5F $84
    db $FD                                        ; $66DC: $FD
    ld bc, $89C3                                  ; $66DD: $01 $C3 $89
    or d                                          ; $66E0: $B2
    ld a, [bc]                                    ; $66E1: $0A
    or e                                          ; $66E2: $B3
    or h                                          ; $66E3: $B4
    ld c, e                                       ; $66E4: $4B
    ld c, a                                       ; $66E5: $4F
    nop                                           ; $66E6: $00
    or b                                          ; $66E7: $B0
    or c                                          ; $66E8: $B1
    or e                                          ; $66E9: $B3
    or h                                          ; $66EA: $B4
    dec hl                                        ; $66EB: $2B
    add d                                         ; $66EC: $82
    dec l                                         ; $66ED: $2D
    ld [bc], a                                    ; $66EE: $02
    ld e, a                                       ; $66EF: $5F
    db $FD                                        ; $66F0: $FD
    add d                                         ; $66F1: $82
    nop                                           ; $66F2: $00
    ld [bc], a                                    ; $66F3: $02
    db $FD                                        ; $66F4: $FD
    ld e, [hl]                                    ; $66F5: $5E
    add e                                         ; $66F6: $83
    dec l                                         ; $66F7: $2D
    adc a                                         ; $66F8: $8F
    ld l, [hl]                                    ; $66F9: $6E
    add h                                         ; $66FA: $84
    dec c                                         ; $66FB: $0D
    add h                                         ; $66FC: $84
    ld l, [hl]                                    ; $66FD: $6E
    add e                                         ; $66FE: $83
    dec l                                         ; $66FF: $2D
    ld [bc], a                                    ; $6700: $02
    ld e, a                                       ; $6701: $5F
    db $FD                                        ; $6702: $FD
    add d                                         ; $6703: $82
    nop                                           ; $6704: $00
    ld [bc], a                                    ; $6705: $02
    db $FD                                        ; $6706: $FD
    ld e, [hl]                                    ; $6707: $5E
    sbc l                                         ; $6708: $9D
    dec l                                         ; $6709: $2D
    ld [bc], a                                    ; $670A: $02
    ld e, a                                       ; $670B: $5F
    db $FD                                        ; $670C: $FD
    add d                                         ; $670D: $82
    nop                                           ; $670E: $00
    ld [bc], a                                    ; $670F: $02
    db $FD                                        ; $6710: $FD
    ld e, [hl]                                    ; $6711: $5E
    sbc l                                         ; $6712: $9D
    dec l                                         ; $6713: $2D
    ld [bc], a                                    ; $6714: $02
    ld e, a                                       ; $6715: $5F
    db $FD                                        ; $6716: $FD
    add d                                         ; $6717: $82
    nop                                           ; $6718: $00
    ld [bc], a                                    ; $6719: $02
    db $FD                                        ; $671A: $FD
    daa                                           ; $671B: $27
    sbc l                                         ; $671C: $9D
    ld a, $02                                     ; $671D: $3E $02
    jr z, @-$01                                   ; $671F: $28 $FD

    add d                                         ; $6721: $82
    nop                                           ; $6722: $00
    and c                                         ; $6723: $A1
    db $FD                                        ; $6724: $FD
    xor e                                         ; $6725: $AB
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    ld e, $0E                                     ; $6728: $1E $0E
    ld bc, $1E13                                  ; $672A: $01 $13 $1E
    or b                                          ; $672D: $B0
    inc b                                         ; $672E: $04
    sub l                                         ; $672F: $95
    nop                                           ; $6730: $00
    dec b                                         ; $6731: $05
    ld d, $3B                                     ; $6732: $16 $3B
    ld bc, $2F3C                                  ; $6734: $01 $3C $2F
    adc e                                         ; $6737: $8B
    nop                                           ; $6738: $00
    inc b                                         ; $6739: $04
    rlca                                          ; $673A: $07
    dec bc                                        ; $673B: $0B
    inc c                                         ; $673C: $0C
    ld c, $8A                                     ; $673D: $0E $8A
    nop                                           ; $673F: $00
    dec b                                         ; $6740: $05
    ld h, $3B                                     ; $6741: $26 $3B
    ld bc, $3F3C                                  ; $6743: $01 $3C $3F
    add a                                         ; $6746: $87
    nop                                           ; $6747: $00
    add hl, bc                                    ; $6748: $09
    ld b, e                                       ; $6749: $43
    ld b, h                                       ; $674A: $44
    ld b, l                                       ; $674B: $45
    rlca                                          ; $674C: $07
    rla                                           ; $674D: $17
    dec de                                        ; $674E: $1B
    inc e                                         ; $674F: $1C
    ld e, $0E                                     ; $6750: $1E $0E
    adc c                                         ; $6752: $89
    nop                                           ; $6753: $00
    dec b                                         ; $6754: $05
    ld h, $3B                                     ; $6755: $26 $3B
    ld bc, $3F3C                                  ; $6757: $01 $3C $3F
    add l                                         ; $675A: $85
    nop                                           ; $675B: $00
    dec bc                                        ; $675C: $0B
    rlca                                          ; $675D: $07
    dec bc                                        ; $675E: $0B
    ld d, e                                       ; $675F: $53
    ld d, h                                       ; $6760: $54
    ld d, l                                       ; $6761: $55
    rla                                           ; $6762: $17
    daa                                           ; $6763: $27
    dec hl                                        ; $6764: $2B
    inc l                                         ; $6765: $2C
    ld l, $1E                                     ; $6766: $2E $1E
    adc c                                         ; $6768: $89
    nop                                           ; $6769: $00
    dec b                                         ; $676A: $05
    ld c, d                                       ; $676B: $4A
    ld c, e                                       ; $676C: $4B
    ld bc, $4D3D                                  ; $676D: $01 $3D $4D
    add h                                         ; $6770: $84
    nop                                           ; $6771: $00
    ld [$1726], sp                                ; $6772: $08 $26 $17
    dec de                                        ; $6775: $1B
    ld h, e                                       ; $6776: $63
    ld h, h                                       ; $6777: $64
    ld h, l                                       ; $6778: $65
    daa                                           ; $6779: $27
    scf                                           ; $677A: $37
    add d                                         ; $677B: $82
    ld bc, $3E03                                  ; $677C: $01 $03 $3E
    ld l, $0F                                     ; $677F: $2E $0F
    adc c                                         ; $6781: $89
    nop                                           ; $6782: $00
    inc bc                                        ; $6783: $03
    ld c, d                                       ; $6784: $4A
    ld b, a                                       ; $6785: $47
    ld c, l                                       ; $6786: $4D
    add l                                         ; $6787: $85
    nop                                           ; $6788: $00
    rlca                                          ; $6789: $07
    ld [hl], $27                                  ; $678A: $36 $27
    dec hl                                        ; $678C: $2B
    ld [hl], e                                    ; $678D: $73
    ld [hl], h                                    ; $678E: $74
    ld [hl], l                                    ; $678F: $75
    scf                                           ; $6790: $37
    add h                                         ; $6791: $84
    ld bc, $8402                                  ; $6792: $01 $02 $84
    rra                                           ; $6795: $1F
    sub c                                         ; $6796: $91
    nop                                           ; $6797: $00
    ld [bc], a                                    ; $6798: $02
    ld d, $83                                     ; $6799: $16 $83
    adc c                                         ; $679B: $89
    ld bc, $3C02                                  ; $679C: $01 $02 $3C
    cpl                                           ; $679F: $2F
    adc b                                         ; $67A0: $88
    nop                                           ; $67A1: $00
    inc b                                         ; $67A2: $04
    rlca                                          ; $67A3: $07
    dec bc                                        ; $67A4: $0B
    inc c                                         ; $67A5: $0C
    ld c, $85                                     ; $67A6: $0E $85
    nop                                           ; $67A8: $00
    ld [bc], a                                    ; $67A9: $02
    ld h, $3B                                     ; $67AA: $26 $3B
    adc c                                         ; $67AC: $89
    ld bc, $3C02                                  ; $67AD: $01 $02 $3C
    ccf                                           ; $67B0: $3F
    add h                                         ; $67B1: $84
    nop                                           ; $67B2: $00
    add hl, bc                                    ; $67B3: $09
    ld b, e                                       ; $67B4: $43
    ld b, h                                       ; $67B5: $44
    ld b, l                                       ; $67B6: $45
    rlca                                          ; $67B7: $07
    rla                                           ; $67B8: $17
    dec de                                        ; $67B9: $1B
    inc e                                         ; $67BA: $1C
    ld e, $0E                                     ; $67BB: $1E $0E
    add h                                         ; $67BD: $84
    nop                                           ; $67BE: $00
    ld [bc], a                                    ; $67BF: $02
    ld [hl], $3B                                  ; $67C0: $36 $3B
    adc c                                         ; $67C2: $89
    ld bc, $3C02                                  ; $67C3: $01 $02 $3C
    cpl                                           ; $67C6: $2F
    add e                                         ; $67C7: $83
    nop                                           ; $67C8: $00
    dec bc                                        ; $67C9: $0B
    rlca                                          ; $67CA: $07
    ld d, e                                       ; $67CB: $53
    ld d, h                                       ; $67CC: $54
    ld d, l                                       ; $67CD: $55
    rla                                           ; $67CE: $17
    daa                                           ; $67CF: $27
    dec hl                                        ; $67D0: $2B
    inc l                                         ; $67D1: $2C
    ld l, $1E                                     ; $67D2: $2E $1E
    rrca                                          ; $67D4: $0F
    add e                                         ; $67D5: $83
    nop                                           ; $67D6: $00
    inc b                                         ; $67D7: $04
    ld h, $3B                                     ; $67D8: $26 $3B
    ld bc, $8768                                  ; $67DA: $01 $68 $87
    ld bc, $3C02                                  ; $67DD: $01 $02 $3C
    ld c, $82                                     ; $67E0: $0E $82
    nop                                           ; $67E2: $00
    rlca                                          ; $67E3: $07
    ld b, $17                                     ; $67E4: $06 $17
    ld h, e                                       ; $67E6: $63
    ld h, h                                       ; $67E7: $64
    ld h, l                                       ; $67E8: $65
    daa                                           ; $67E9: $27
    scf                                           ; $67EA: $37
    add d                                         ; $67EB: $82
    ld bc, $3E03                                  ; $67EC: $01 $03 $3E
    ld l, $1F                                     ; $67EF: $2E $1F
    add e                                         ; $67F1: $83
    nop                                           ; $67F2: $00
    ld [bc], a                                    ; $67F3: $02
    ld [hl], $3B                                  ; $67F4: $36 $3B
    add e                                         ; $67F6: $83
    ld bc, $6A06                                  ; $67F7: $01 $06 $6A
    ld bc, $7901                                  ; $67FA: $01 $01 $79
    ld bc, $0701                                  ; $67FD: $01 $01 $07
    inc a                                         ; $6800: $3C
    ld e, $2F                                     ; $6801: $1E $2F
    nop                                           ; $6803: $00
    ld d, $27                                     ; $6804: $16 $27
    ld [hl], e                                    ; $6806: $73
    add d                                         ; $6807: $82
    ld [hl], h                                    ; $6808: $74
    ld bc, $8437                                  ; $6809: $01 $37 $84
    ld bc, $8402                                  ; $680C: $01 $02 $84
    cpl                                           ; $680F: $2F
    add e                                         ; $6810: $83
    nop                                           ; $6811: $00
    ld [$3B16], sp                                ; $6812: $08 $16 $3B
    ld bc, $0179                                  ; $6815: $01 $79 $01
    ld a, d                                       ; $6818: $7A
    ld l, h                                       ; $6819: $6C
    ld l, l                                       ; $681A: $6D
    add e                                         ; $681B: $83
    ld bc, $C706                                  ; $681C: $01 $06 $C7
    ld l, $0F                                     ; $681F: $2E $0F
    nop                                           ; $6821: $00
    ld h, $83                                     ; $6822: $26 $83
    add a                                         ; $6824: $87
    ld bc, $A903                                  ; $6825: $01 $03 $A9
    inc a                                         ; $6828: $3C
    ccf                                           ; $6829: $3F
    add e                                         ; $682A: $83
    nop                                           ; $682B: $00
    ld [bc], a                                    ; $682C: $02
    ld c, d                                       ; $682D: $4A
    ld a, [hl-]                                   ; $682E: $3A
    add h                                         ; $682F: $84
    ld bc, $7C03                                  ; $6830: $01 $03 $7C
    ld a, l                                       ; $6833: $7D
    ld l, e                                       ; $6834: $6B
    add e                                         ; $6835: $83
    ld bc, $8405                                  ; $6836: $01 $05 $84
    rra                                           ; $6839: $1F
    nop                                           ; $683A: $00
    ld [hl], $3B                                  ; $683B: $36 $3B
    add l                                         ; $683D: $85
    ld bc, $AF05                                  ; $683E: $01 $05 $AF
    ld bc, $3CB9                                  ; $6841: $01 $B9 $3C
    ld c, $84                                     ; $6844: $0E $84
    nop                                           ; $6846: $00
    ld [bc], a                                    ; $6847: $02
    ld c, d                                       ; $6848: $4A
    ld a, [hl-]                                   ; $6849: $3A
    add l                                         ; $684A: $85
    ld bc, $7B06                                  ; $684B: $01 $06 $7B
    ld bc, $0168                                  ; $684E: $01 $68 $01
    inc a                                         ; $6851: $3C
    ccf                                           ; $6852: $3F
    add d                                         ; $6853: $82
    nop                                           ; $6854: $00
    ld bc, $853A                                  ; $6855: $01 $3A $85
    ld bc, $BF06                                  ; $6858: $01 $06 $BF
    ld bc, $3C01                                  ; $685B: $01 $01 $3C
    ld e, $1F                                     ; $685E: $1E $1F
    add h                                         ; $6860: $84
    nop                                           ; $6861: $00
    ld [bc], a                                    ; $6862: $02
    ld c, d                                       ; $6863: $4A
    ld c, e                                       ; $6864: $4B
    adc b                                         ; $6865: $88
    ld bc, $3D02                                  ; $6866: $01 $02 $3D
    ld c, l                                       ; $6869: $4D
    add d                                         ; $686A: $82
    nop                                           ; $686B: $00
    inc b                                         ; $686C: $04
    ld c, d                                       ; $686D: $4A
    ld b, [hl]                                    ; $686E: $46
    ld d, a                                       ; $686F: $57
    ld c, e                                       ; $6870: $4B
    add l                                         ; $6871: $85
    ld bc, $C703                                  ; $6872: $01 $03 $C7
    ld l, $2F                                     ; $6875: $2E $2F
    add l                                         ; $6877: $85
    nop                                           ; $6878: $00
    ld [bc], a                                    ; $6879: $02
    ld c, d                                       ; $687A: $4A
    ld c, e                                       ; $687B: $4B
    add [hl]                                      ; $687C: $86
    ld bc, $4C02                                  ; $687D: $01 $02 $4C
    ld c, l                                       ; $6880: $4D
    add [hl]                                      ; $6881: $86
    nop                                           ; $6882: $00
    ld [bc], a                                    ; $6883: $02
    ld e, e                                       ; $6884: $5B
    ld a, [hl-]                                   ; $6885: $3A
    add d                                         ; $6886: $82
    ld bc, $BB05                                  ; $6887: $01 $05 $BB
    ld bc, $8401                                  ; $688A: $01 $01 $84
    rra                                           ; $688D: $1F
    add [hl]                                      ; $688E: $86
    nop                                           ; $688F: $00
    ld [$564A], sp                                ; $6890: $08 $4A $56
    ld d, a                                       ; $6893: $57
    ld b, [hl]                                    ; $6894: $46
    ld b, a                                       ; $6895: $47
    ld c, b                                       ; $6896: $48

jr_02A_6897:
    ld b, a                                       ; $6897: $47
    ld c, l                                       ; $6898: $4D
    add h                                         ; $6899: $84
    nop                                           ; $689A: $00
    dec b                                         ; $689B: $05
    rlca                                          ; $689C: $07
    dec bc                                        ; $689D: $0B
    ld c, $00                                     ; $689E: $0E $00
    ld h, $85                                     ; $68A0: $26 $85
    ld bc, $3D01                                  ; $68A2: $01 $01 $3D
    sub d                                         ; $68A5: $92
    nop                                           ; $68A6: $00
    rlca                                          ; $68A7: $07
    ld [hl], $17                                  ; $68A8: $36 $17
    dec de                                        ; $68AA: $1B
    ld e, $0F                                     ; $68AB: $1E $0F
    ld e, e                                       ; $68AD: $5B
    ld c, e                                       ; $68AE: $4B
    add e                                         ; $68AF: $83
    ld bc, $3D02                                  ; $68B0: $01 $02 $3D
    ld c, l                                       ; $68B3: $4D
    add [hl]                                      ; $68B4: $86
    nop                                           ; $68B5: $00
    ld [$4443], sp                                ; $68B6: $08 $43 $44
    ld b, l                                       ; $68B9: $45
    rlca                                          ; $68BA: $07
    ld [$0A09], sp                                ; $68BB: $08 $09 $0A
    ld c, $84                                     ; $68BE: $0E $84
    nop                                           ; $68C0: $00
    ld [$2707], sp                                ; $68C1: $08 $07 $27
    dec hl                                        ; $68C4: $2B
    ld l, $1F                                     ; $68C5: $2E $1F
    nop                                           ; $68C7: $00
    ld e, e                                       ; $68C8: $5B
    ld b, [hl]                                    ; $68C9: $46
    add d                                         ; $68CA: $82
    ld d, a                                       ; $68CB: $57
    ld bc, $864D                                  ; $68CC: $01 $4D $86
    nop                                           ; $68CF: $00
    add hl, bc                                    ; $68D0: $09
    rlca                                          ; $68D1: $07
    ld d, e                                       ; $68D2: $53
    ld d, h                                       ; $68D3: $54
    ld d, l                                       ; $68D4: $55
    rla                                           ; $68D5: $17
    jr jr_02A_68F1                                ; $68D6: $18 $19

    ld a, [de]                                    ; $68D8: $1A
    ld e, $83                                     ; $68D9: $1E $83
    nop                                           ; $68DB: $00
    add hl, bc                                    ; $68DC: $09
    rlca                                          ; $68DD: $07
    rla                                           ; $68DE: $17
    add e                                         ; $68DF: $83
    ld bc, $0E84                                  ; $68E0: $01 $84 $0E
    ld b, e                                       ; $68E3: $43
    ld b, h                                       ; $68E4: $44
    ld b, l                                       ; $68E5: $45
    adc b                                         ; $68E6: $88
    nop                                           ; $68E7: $00
    rrca                                          ; $68E8: $0F
    ld b, $17                                     ; $68E9: $06 $17
    ld h, e                                       ; $68EB: $63
    ld h, h                                       ; $68EC: $64
    ld h, l                                       ; $68ED: $65
    daa                                           ; $68EE: $27
    jr z, jr_02A_691A                             ; $68EF: $28 $29

jr_02A_68F1:
    ld a, [hl+]                                   ; $68F1: $2A
    ld l, $2F                                     ; $68F2: $2E $2F
    nop                                           ; $68F4: $00
    ld d, $17                                     ; $68F5: $16 $17
    daa                                           ; $68F7: $27
    add d                                         ; $68F8: $82
    ld bc, $3C07                                  ; $68F9: $01 $07 $3C
    ld e, $53                                     ; $68FC: $1E $53
    ld d, h                                       ; $68FE: $54
    ld d, l                                       ; $68FF: $55
    inc c                                         ; $6900: $0C
    ld c, $86                                     ; $6901: $0E $86
    nop                                           ; $6903: $00
    ld b, $16                                     ; $6904: $06 $16
    daa                                           ; $6906: $27
    ld [hl], e                                    ; $6907: $73
    ld [hl], h                                    ; $6908: $74
    ld [hl], l                                    ; $6909: $75
    scf                                           ; $690A: $37
    add e                                         ; $690B: $83
    ld bc, $8406                                  ; $690C: $01 $06 $84
    rrca                                          ; $690F: $0F
    nop                                           ; $6910: $00
    ld h, $27                                     ; $6911: $26 $27
    jr c, jr_02A_6897                             ; $6913: $38 $82

    ld bc, $C708                                  ; $6915: $01 $08 $C7
    ld l, $63                                     ; $6918: $2E $63

jr_02A_691A:
    ld h, h                                       ; $691A: $64
    ld h, l                                       ; $691B: $65
    inc e                                         ; $691C: $1C
    ld e, $1F                                     ; $691D: $1E $1F
    add l                                         ; $691F: $85
    nop                                           ; $6920: $00
    ld [bc], a                                    ; $6921: $02
    ld h, $83                                     ; $6922: $26 $83
    add l                                         ; $6924: $85
    ld bc, $CF09                                  ; $6925: $01 $09 $CF
    ld bc, $1F3C                                  ; $6928: $01 $3C $1F
    nop                                           ; $692B: $00
    ld b, $83                                     ; $692C: $06 $83
    ld bc, $8249                                  ; $692E: $01 $49 $82
    ld bc, $3E07                                  ; $6931: $01 $07 $3E
    ld [hl], e                                    ; $6934: $73
    ld [hl], h                                    ; $6935: $74
    ld [hl], l                                    ; $6936: $75
    inc l                                         ; $6937: $2C
    ld l, $2F                                     ; $6938: $2E $2F
    add l                                         ; $693A: $85
    nop                                           ; $693B: $00
    ld [bc], a                                    ; $693C: $02
    ld [hl], $3B                                  ; $693D: $36 $3B
    add e                                         ; $693F: $83
    ld bc, $CE09                                  ; $6940: $01 $09 $CE
    ld bc, $01DF                                  ; $6943: $01 $DF $01
    inc a                                         ; $6946: $3C
    cpl                                           ; $6947: $2F
    nop                                           ; $6948: $00
    ld d, $3B                                     ; $6949: $16 $3B
    add h                                         ; $694B: $84
    ld bc, $5A01                                  ; $694C: $01 $01 $5A
    add h                                         ; $694F: $84
    ld bc, $8402                                  ; $6950: $01 $02 $84
    ccf                                           ; $6953: $3F
    add l                                         ; $6954: $85
    nop                                           ; $6955: $00
    ld [bc], a                                    ; $6956: $02
    ld d, $3B                                     ; $6957: $16 $3B
    add e                                         ; $6959: $83
    ld bc, $DE02                                  ; $695A: $01 $02 $DE
    call $0182                                    ; $695D: $CD $82 $01
    dec b                                         ; $6960: $05
    inc a                                         ; $6961: $3C
    ccf                                           ; $6962: $3F
    nop                                           ; $6963: $00
    ld c, d                                       ; $6964: $4A
    ld a, [hl-]                                   ; $6965: $3A
    adc c                                         ; $6966: $89
    ld bc, $3D02                                  ; $6967: $01 $02 $3D
    ld c, l                                       ; $696A: $4D
    add l                                         ; $696B: $85
    nop                                           ; $696C: $00
    inc b                                         ; $696D: $04
    ld h, $3B                                     ; $696E: $26 $3B
    ld bc, $82CF                                  ; $6970: $01 $CF $82
    ld bc, $DD05                                  ; $6973: $01 $05 $DD
    ld bc, $4C01                                  ; $6976: $01 $01 $4C
    ld c, l                                       ; $6979: $4D
    add d                                         ; $697A: $82
    nop                                           ; $697B: $00
    ld [bc], a                                    ; $697C: $02
    ld c, d                                       ; $697D: $4A
    ld c, e                                       ; $697E: $4B
    add l                                         ; $697F: $85
    ld bc, $4C04                                  ; $6980: $01 $04 $4C
    ld b, [hl]                                    ; $6983: $46
    ld b, a                                       ; $6984: $47
    ld c, l                                       ; $6985: $4D
    add [hl]                                      ; $6986: $86
    nop                                           ; $6987: $00
    inc b                                         ; $6988: $04
    ld c, d                                       ; $6989: $4A
    ld a, [hl-]                                   ; $698A: $3A
    ld bc, $84DF                                  ; $698B: $01 $DF $84
    ld bc, $3D02                                  ; $698E: $01 $02 $3D
    ld c, l                                       ; $6991: $4D
    add h                                         ; $6992: $84
    nop                                           ; $6993: $00
    rlca                                          ; $6994: $07
    ld c, d                                       ; $6995: $4A
    ld b, a                                       ; $6996: $47
    ld b, [hl]                                    ; $6997: $46
    ld b, a                                       ; $6998: $47
    ld c, b                                       ; $6999: $48
    ld d, a                                       ; $699A: $57
    ld c, l                                       ; $699B: $4D
    adc d                                         ; $699C: $8A
    nop                                           ; $699D: $00
    ld [bc], a                                    ; $699E: $02
    ld c, d                                       ; $699F: $4A
    ld c, e                                       ; $69A0: $4B
    add h                                         ; $69A1: $84
    ld bc, $4C02                                  ; $69A2: $01 $02 $4C
    ld c, l                                       ; $69A5: $4D
    sub a                                         ; $69A6: $97
    nop                                           ; $69A7: $00
    ld [bc], a                                    ; $69A8: $02
    ld b, $3B                                     ; $69A9: $06 $3B
    add d                                         ; $69AB: $82
    ld bc, $3D02                                  ; $69AC: $01 $02 $3D
    ld c, l                                       ; $69AF: $4D
    add h                                         ; $69B0: $84
    nop                                           ; $69B1: $00
    ld a, [bc]                                    ; $69B2: $0A
    rlca                                          ; $69B3: $07
    dec bc                                        ; $69B4: $0B
    inc c                                         ; $69B5: $0C
    dec c                                         ; $69B6: $0D
    dec bc                                        ; $69B7: $0B
    inc c                                         ; $69B8: $0C
    dec c                                         ; $69B9: $0D
    dec bc                                        ; $69BA: $0B
    inc c                                         ; $69BB: $0C
    ld c, $8A                                     ; $69BC: $0E $8A
    nop                                           ; $69BE: $00
    dec b                                         ; $69BF: $05
    ld d, $56                                     ; $69C0: $16 $56
    ld d, a                                       ; $69C2: $57
    ld e, b                                       ; $69C3: $58
    ld c, l                                       ; $69C4: $4D
    add h                                         ; $69C5: $84
    nop                                           ; $69C6: $00
    inc c                                         ; $69C7: $0C
    rlca                                          ; $69C8: $07
    rla                                           ; $69C9: $17
    dec de                                        ; $69CA: $1B
    inc e                                         ; $69CB: $1C
    dec e                                         ; $69CC: $1D
    dec de                                        ; $69CD: $1B
    inc e                                         ; $69CE: $1C
    dec e                                         ; $69CF: $1D
    dec de                                        ; $69D0: $1B
    inc e                                         ; $69D1: $1C
    ld e, $0E                                     ; $69D2: $1E $0E
    sub c                                         ; $69D4: $91
    nop                                           ; $69D5: $00
    ld c, $07                                     ; $69D6: $0E $07
    rla                                           ; $69D8: $17
    daa                                           ; $69D9: $27
    dec hl                                        ; $69DA: $2B
    inc l                                         ; $69DB: $2C
    dec l                                         ; $69DC: $2D
    dec hl                                        ; $69DD: $2B
    inc l                                         ; $69DE: $2C
    dec l                                         ; $69DF: $2D
    dec hl                                        ; $69E0: $2B
    inc l                                         ; $69E1: $2C
    ld l, $1E                                     ; $69E2: $2E $1E
    ld c, $8C                                     ; $69E4: $0E $8C
    nop                                           ; $69E6: $00
    rlca                                          ; $69E7: $07
    ld b, e                                       ; $69E8: $43
    ld b, h                                       ; $69E9: $44
    ld b, l                                       ; $69EA: $45
    rlca                                          ; $69EB: $07
    rla                                           ; $69EC: $17
    daa                                           ; $69ED: $27
    scf                                           ; $69EE: $37
    adc b                                         ; $69EF: $88
    ld bc, $3E04                                  ; $69F0: $01 $04 $3E
    ld l, $1E                                     ; $69F3: $2E $1E
    ld c, $8A                                     ; $69F5: $0E $8A
    nop                                           ; $69F7: $00
    rlca                                          ; $69F8: $07
    rlca                                          ; $69F9: $07
    ld d, e                                       ; $69FA: $53
    ld d, h                                       ; $69FB: $54
    ld d, l                                       ; $69FC: $55
    rla                                           ; $69FD: $17
    daa                                           ; $69FE: $27
    scf                                           ; $69FF: $37
    add d                                         ; $6A00: $82
    ld bc, $5A05                                  ; $6A01: $01 $05 $5A
    ld bc, $5901                                  ; $6A04: $01 $01 $59
    ld l, e                                       ; $6A07: $6B
    add e                                         ; $6A08: $83
    ld bc, $3E04                                  ; $6A09: $01 $04 $3E
    ld l, $1E                                     ; $6A0C: $2E $1E
    rrca                                          ; $6A0E: $0F
    adc b                                         ; $6A0F: $88
    nop                                           ; $6A10: $00
    rlca                                          ; $6A11: $07
    ld b, $17                                     ; $6A12: $06 $17
    ld h, e                                       ; $6A14: $63
    ld h, h                                       ; $6A15: $64
    ld h, l                                       ; $6A16: $65
    daa                                           ; $6A17: $27
    scf                                           ; $6A18: $37
    add h                                         ; $6A19: $84
    ld bc, $6E04                                  ; $6A1A: $01 $04 $6E
    ld l, a                                       ; $6A1D: $6F
    ld bc, $847B                                  ; $6A1E: $01 $7B $84
    ld bc, $3E03                                  ; $6A21: $01 $03 $3E
    ld l, $0F                                     ; $6A24: $2E $0F
    adc b                                         ; $6A26: $88
    nop                                           ; $6A27: $00
    ld b, $16                                     ; $6A28: $06 $16
    daa                                           ; $6A2A: $27
    ld [hl], e                                    ; $6A2B: $73
    ld [hl], h                                    ; $6A2C: $74
    ld [hl], l                                    ; $6A2D: $75
    scf                                           ; $6A2E: $37
    add l                                         ; $6A2F: $85
    ld bc, $7E02                                  ; $6A30: $01 $02 $7E
    ld a, a                                       ; $6A33: $7F
    add a                                         ; $6A34: $87
    ld bc, $8402                                  ; $6A35: $01 $02 $84
    rra                                           ; $6A38: $1F
    adc b                                         ; $6A39: $88
    nop                                           ; $6A3A: $00
    ld [bc], a                                    ; $6A3B: $02
    ld h, $83                                     ; $6A3C: $26 $83
    adc [hl]                                      ; $6A3E: $8E
    ld bc, $5A01                                  ; $6A3F: $01 $01 $5A
    add e                                         ; $6A42: $83
    ld bc, $3C02                                  ; $6A43: $01 $02 $3C
    cpl                                           ; $6A46: $2F
    adc b                                         ; $6A47: $88
    nop                                           ; $6A48: $00
    inc bc                                        ; $6A49: $03
    ld [hl], $3B                                  ; $6A4A: $36 $3B
    ld l, c                                       ; $6A4C: $69
    sub c                                         ; $6A4D: $91
    ld bc, $4C02                                  ; $6A4E: $01 $02 $4C
    ld c, l                                       ; $6A51: $4D
    adc b                                         ; $6A52: $88
    nop                                           ; $6A53: $00
    ld [bc], a                                    ; $6A54: $02
    ld e, e                                       ; $6A55: $5B
    ld a, [hl-]                                   ; $6A56: $3A
    add e                                         ; $6A57: $83
    ld bc, $6901                                  ; $6A58: $01 $01 $69
    adc b                                         ; $6A5B: $88
    ld bc, $3D03                                  ; $6A5C: $01 $03 $3D
    ld d, [hl]                                    ; $6A5F: $56
    ld a, [hl-]                                   ; $6A60: $3A
    add d                                         ; $6A61: $82
    ld bc, $3D02                                  ; $6A62: $01 $02 $3D
    ld c, l                                       ; $6A65: $4D
    adc d                                         ; $6A66: $8A
    nop                                           ; $6A67: $00
    inc de                                        ; $6A68: $13
    ld e, e                                       ; $6A69: $5B
    ld b, [hl]                                    ; $6A6A: $46
    ld b, a                                       ; $6A6B: $47
    ld c, b                                       ; $6A6C: $48
    ld b, [hl]                                    ; $6A6D: $46
    ld b, a                                       ; $6A6E: $47
    ld c, b                                       ; $6A6F: $48
    ld d, [hl]                                    ; $6A70: $56
    ld d, a                                       ; $6A71: $57
    ld e, b                                       ; $6A72: $58
    ld c, b                                       ; $6A73: $48
    ld d, [hl]                                    ; $6A74: $56
    ld d, a                                       ; $6A75: $57
    ld c, l                                       ; $6A76: $4D
    ld e, e                                       ; $6A77: $5B
    ld b, $3B                                     ; $6A78: $06 $3B
    inc a                                         ; $6A7A: $3C
    cpl                                           ; $6A7B: $2F
    sbc d                                         ; $6A7C: $9A
    nop                                           ; $6A7D: $00
    inc b                                         ; $6A7E: $04
    ld d, $3B                                     ; $6A7F: $16 $3B
    inc a                                         ; $6A81: $3C
    ccf                                           ; $6A82: $3F
    adc h                                         ; $6A83: $8C
    nop                                           ; $6A84: $00
    nop                                           ; $6A85: $00
    ld e, $0E                                     ; $6A86: $1E $0E
    ld bc, $1E13                                  ; $6A88: $01 $13 $1E
    or b                                          ; $6A8B: $B0
    inc b                                         ; $6A8C: $04
    sub l                                         ; $6A8D: $95
    nop                                           ; $6A8E: $00
    dec b                                         ; $6A8F: $05
    ld d, $3B                                     ; $6A90: $16 $3B
    ld bc, $2F3C                                  ; $6A92: $01 $3C $2F
    adc e                                         ; $6A95: $8B
    nop                                           ; $6A96: $00
    inc b                                         ; $6A97: $04
    rlca                                          ; $6A98: $07
    dec bc                                        ; $6A99: $0B
    inc c                                         ; $6A9A: $0C
    ld c, $8A                                     ; $6A9B: $0E $8A
    nop                                           ; $6A9D: $00
    dec b                                         ; $6A9E: $05
    ld h, $3B                                     ; $6A9F: $26 $3B
    ld bc, $3F3C                                  ; $6AA1: $01 $3C $3F
    add a                                         ; $6AA4: $87
    nop                                           ; $6AA5: $00
    add hl, bc                                    ; $6AA6: $09
    ld b, e                                       ; $6AA7: $43
    ld b, h                                       ; $6AA8: $44
    ld b, l                                       ; $6AA9: $45
    rlca                                          ; $6AAA: $07
    rla                                           ; $6AAB: $17
    dec de                                        ; $6AAC: $1B
    inc e                                         ; $6AAD: $1C
    ld e, $0E                                     ; $6AAE: $1E $0E
    adc c                                         ; $6AB0: $89
    nop                                           ; $6AB1: $00
    dec b                                         ; $6AB2: $05
    ld h, $3B                                     ; $6AB3: $26 $3B
    ld bc, $3F3C                                  ; $6AB5: $01 $3C $3F
    add l                                         ; $6AB8: $85
    nop                                           ; $6AB9: $00
    dec bc                                        ; $6ABA: $0B
    rlca                                          ; $6ABB: $07
    dec bc                                        ; $6ABC: $0B
    ld d, e                                       ; $6ABD: $53
    ld d, h                                       ; $6ABE: $54
    ld d, l                                       ; $6ABF: $55
    rla                                           ; $6AC0: $17
    daa                                           ; $6AC1: $27
    dec hl                                        ; $6AC2: $2B
    inc l                                         ; $6AC3: $2C
    ld l, $1E                                     ; $6AC4: $2E $1E
    adc c                                         ; $6AC6: $89
    nop                                           ; $6AC7: $00
    dec b                                         ; $6AC8: $05
    ld d, $3B                                     ; $6AC9: $16 $3B
    ld bc, $4D3D                                  ; $6ACB: $01 $3D $4D
    add h                                         ; $6ACE: $84
    nop                                           ; $6ACF: $00
    ld [$1726], sp                                ; $6AD0: $08 $26 $17
    dec de                                        ; $6AD3: $1B
    ld h, e                                       ; $6AD4: $63
    ld h, h                                       ; $6AD5: $64
    ld h, l                                       ; $6AD6: $65
    daa                                           ; $6AD7: $27
    scf                                           ; $6AD8: $37
    add d                                         ; $6AD9: $82
    ld bc, $3E03                                  ; $6ADA: $01 $03 $3E
    ld l, $0F                                     ; $6ADD: $2E $0F
    adc b                                         ; $6ADF: $88
    nop                                           ; $6AE0: $00
    inc b                                         ; $6AE1: $04
    ld h, $3B                                     ; $6AE2: $26 $3B
    inc a                                         ; $6AE4: $3C
    ccf                                           ; $6AE5: $3F
    add l                                         ; $6AE6: $85
    nop                                           ; $6AE7: $00
    rlca                                          ; $6AE8: $07
    ld [hl], $27                                  ; $6AE9: $36 $27
    dec hl                                        ; $6AEB: $2B
    ld [hl], e                                    ; $6AEC: $73
    ld [hl], h                                    ; $6AED: $74
    ld [hl], l                                    ; $6AEE: $75
    scf                                           ; $6AEF: $37
    add h                                         ; $6AF0: $84
    ld bc, $8402                                  ; $6AF1: $01 $02 $84
    rra                                           ; $6AF4: $1F
    adc b                                         ; $6AF5: $88
    nop                                           ; $6AF6: $00
    inc b                                         ; $6AF7: $04
    ld [hl], $3B                                  ; $6AF8: $36 $3B
    inc a                                         ; $6AFA: $3C
    ccf                                           ; $6AFB: $3F
    add l                                         ; $6AFC: $85
    nop                                           ; $6AFD: $00
    ld [bc], a                                    ; $6AFE: $02
    ld d, $83                                     ; $6AFF: $16 $83
    adc c                                         ; $6B01: $89
    ld bc, $3C02                                  ; $6B02: $01 $02 $3C
    cpl                                           ; $6B05: $2F
    adc b                                         ; $6B06: $88
    nop                                           ; $6B07: $00
    inc b                                         ; $6B08: $04
    rlca                                          ; $6B09: $07
    dec sp                                        ; $6B0A: $3B
    inc a                                         ; $6B0B: $3C
    ld c, $85                                     ; $6B0C: $0E $85
    nop                                           ; $6B0E: $00
    ld [bc], a                                    ; $6B0F: $02
    ld h, $3B                                     ; $6B10: $26 $3B
    adc c                                         ; $6B12: $89
    ld bc, $3C02                                  ; $6B13: $01 $02 $3C
    ld c, $84                                     ; $6B16: $0E $84
    nop                                           ; $6B18: $00
    add hl, bc                                    ; $6B19: $09
    ld b, e                                       ; $6B1A: $43
    ld b, h                                       ; $6B1B: $44
    ld b, l                                       ; $6B1C: $45
    rlca                                          ; $6B1D: $07
    rla                                           ; $6B1E: $17
    dec sp                                        ; $6B1F: $3B
    inc a                                         ; $6B20: $3C
    ld e, $0E                                     ; $6B21: $1E $0E
    add h                                         ; $6B23: $84
    nop                                           ; $6B24: $00
    ld [bc], a                                    ; $6B25: $02
    ld [hl], $3B                                  ; $6B26: $36 $3B
    adc c                                         ; $6B28: $89
    ld bc, $3C03                                  ; $6B29: $01 $03 $3C
    ld e, $0E                                     ; $6B2C: $1E $0E
    add d                                         ; $6B2E: $82
    nop                                           ; $6B2F: $00
    dec bc                                        ; $6B30: $0B
    rlca                                          ; $6B31: $07
    ld d, e                                       ; $6B32: $53
    ld d, h                                       ; $6B33: $54
    ld d, l                                       ; $6B34: $55
    rla                                           ; $6B35: $17
    daa                                           ; $6B36: $27
    add $C7                                       ; $6B37: $C6 $C7
    ld l, $1E                                     ; $6B39: $2E $1E
    rrca                                          ; $6B3B: $0F
    add e                                         ; $6B3C: $83
    nop                                           ; $6B3D: $00
    inc b                                         ; $6B3E: $04
    ld h, $3B                                     ; $6B3F: $26 $3B
    ld bc, $8868                                  ; $6B41: $01 $68 $88
    ld bc, $2E0A                                  ; $6B44: $01 $0A $2E
    ld e, $0B                                     ; $6B47: $1E $0B
    inc c                                         ; $6B49: $0C
    rla                                           ; $6B4A: $17
    ld h, e                                       ; $6B4B: $63
    ld h, h                                       ; $6B4C: $64
    ld h, l                                       ; $6B4D: $65
    daa                                           ; $6B4E: $27
    scf                                           ; $6B4F: $37
    add d                                         ; $6B50: $82
    ld bc, $3903                                  ; $6B51: $01 $03 $39
    ld l, $1F                                     ; $6B54: $2E $1F
    add e                                         ; $6B56: $83
    nop                                           ; $6B57: $00
    ld [bc], a                                    ; $6B58: $02
    ld [hl], $3B                                  ; $6B59: $36 $3B
    add e                                         ; $6B5B: $83
    ld bc, $6A04                                  ; $6B5C: $01 $04 $6A
    ld bc, $7901                                  ; $6B5F: $01 $01 $79
    add e                                         ; $6B62: $83
    ld bc, $3906                                  ; $6B63: $01 $06 $39
    ld l, $1B                                     ; $6B66: $2E $1B
    inc e                                         ; $6B68: $1C
    daa                                           ; $6B69: $27
    ld [hl], e                                    ; $6B6A: $73
    add d                                         ; $6B6B: $82
    ld [hl], h                                    ; $6B6C: $74
    ld bc, $8437                                  ; $6B6D: $01 $37 $84
    ld bc, $8402                                  ; $6B70: $01 $02 $84
    cpl                                           ; $6B73: $2F
    add e                                         ; $6B74: $83
    nop                                           ; $6B75: $00
    ld [$3B16], sp                                ; $6B76: $08 $16 $3B
    ld bc, $0179                                  ; $6B79: $01 $79 $01
    ld a, d                                       ; $6B7C: $7A
    ld l, h                                       ; $6B7D: $6C
    ld l, l                                       ; $6B7E: $6D
    add l                                         ; $6B7F: $85
    ld bc, $3E04                                  ; $6B80: $01 $04 $3E
    dec hl                                        ; $6B83: $2B
    inc l                                         ; $6B84: $2C
    scf                                           ; $6B85: $37
    add a                                         ; $6B86: $87
    ld bc, $A903                                  ; $6B87: $01 $03 $A9
    inc a                                         ; $6B8A: $3C
    ccf                                           ; $6B8B: $3F
    add e                                         ; $6B8C: $83
    nop                                           ; $6B8D: $00
    ld [bc], a                                    ; $6B8E: $02
    ld c, d                                       ; $6B8F: $4A
    ld a, [hl-]                                   ; $6B90: $3A
    add h                                         ; $6B91: $84
    ld bc, $7C03                                  ; $6B92: $01 $03 $7C
    ld a, l                                       ; $6B95: $7D
    ld l, e                                       ; $6B96: $6B
    adc l                                         ; $6B97: $8D
    ld bc, $AF05                                  ; $6B98: $01 $05 $AF
    ld bc, $3CB9                                  ; $6B9B: $01 $B9 $3C
    ld c, $84                                     ; $6B9E: $0E $84
    nop                                           ; $6BA0: $00
    ld [bc], a                                    ; $6BA1: $02
    ld c, d                                       ; $6BA2: $4A
    ld a, [hl-]                                   ; $6BA3: $3A
    add l                                         ; $6BA4: $85
    ld bc, $7B03                                  ; $6BA5: $01 $03 $7B
    ld bc, $8268                                  ; $6BA8: $01 $68 $82
    ld bc, $4C04                                  ; $6BAB: $01 $04 $4C
    ld b, [hl]                                    ; $6BAE: $46
    ld d, a                                       ; $6BAF: $57
    ld a, [hl-]                                   ; $6BB0: $3A
    add l                                         ; $6BB1: $85
    ld bc, $BF06                                  ; $6BB2: $01 $06 $BF
    ld bc, $3C01                                  ; $6BB5: $01 $01 $3C
    ld e, $1F                                     ; $6BB8: $1E $1F
    add h                                         ; $6BBA: $84
    nop                                           ; $6BBB: $00
    ld [bc], a                                    ; $6BBC: $02
    ld c, d                                       ; $6BBD: $4A
    ld c, e                                       ; $6BBE: $4B
    adc b                                         ; $6BBF: $88
    ld bc, $3D02                                  ; $6BC0: $01 $02 $3D
    ld c, l                                       ; $6BC3: $4D
    add d                                         ; $6BC4: $82
    nop                                           ; $6BC5: $00
    ld [bc], a                                    ; $6BC6: $02
    ld c, d                                       ; $6BC7: $4A
    dec sp                                        ; $6BC8: $3B
    add a                                         ; $6BC9: $87
    ld bc, $C703                                  ; $6BCA: $01 $03 $C7
    ld l, $2F                                     ; $6BCD: $2E $2F
    add l                                         ; $6BCF: $85
    nop                                           ; $6BD0: $00
    ld [bc], a                                    ; $6BD1: $02
    ld c, d                                       ; $6BD2: $4A
    ld c, e                                       ; $6BD3: $4B
    add [hl]                                      ; $6BD4: $86
    ld bc, $4C02                                  ; $6BD5: $01 $02 $4C
    ld c, l                                       ; $6BD8: $4D
    add e                                         ; $6BD9: $83
    nop                                           ; $6BDA: $00
    dec b                                         ; $6BDB: $05
    ld h, $3B                                     ; $6BDC: $26 $3B
    ld bc, $3A4C                                  ; $6BDE: $01 $4C $3A
    add d                                         ; $6BE1: $82
    ld bc, $BB05                                  ; $6BE2: $01 $05 $BB
    ld bc, $8401                                  ; $6BE5: $01 $01 $84
    rra                                           ; $6BE8: $1F
    add [hl]                                      ; $6BE9: $86
    nop                                           ; $6BEA: $00
    ld [$564A], sp                                ; $6BEB: $08 $4A $56
    ld d, a                                       ; $6BEE: $57
    ld b, [hl]                                    ; $6BEF: $46
    ld b, a                                       ; $6BF0: $47
    ld c, b                                       ; $6BF1: $48
    ld b, a                                       ; $6BF2: $47
    ld c, l                                       ; $6BF3: $4D
    add h                                         ; $6BF4: $84
    nop                                           ; $6BF5: $00
    ld b, $36                                     ; $6BF6: $06 $36
    dec sp                                        ; $6BF8: $3B
    inc a                                         ; $6BF9: $3C
    rra                                           ; $6BFA: $1F
    ld h, $3B                                     ; $6BFB: $26 $3B
    add h                                         ; $6BFD: $84
    ld bc, $3D01                                  ; $6BFE: $01 $01 $3D
    sub d                                         ; $6C01: $92
    nop                                           ; $6C02: $00
    rlca                                          ; $6C03: $07
    ld [hl], $17                                  ; $6C04: $36 $17
    dec sp                                        ; $6C06: $3B
    inc a                                         ; $6C07: $3C
    rrca                                          ; $6C08: $0F
    ld e, e                                       ; $6C09: $5B
    ld c, e                                       ; $6C0A: $4B
    add e                                         ; $6C0B: $83
    ld bc, $3D02                                  ; $6C0C: $01 $02 $3D
    ld c, l                                       ; $6C0F: $4D
    add [hl]                                      ; $6C10: $86
    nop                                           ; $6C11: $00
    ld [$4443], sp                                ; $6C12: $08 $43 $44
    ld b, l                                       ; $6C15: $45
    rlca                                          ; $6C16: $07
    ld [$0A09], sp                                ; $6C17: $08 $09 $0A
    ld c, $84                                     ; $6C1A: $0E $84
    nop                                           ; $6C1C: $00
    ld [$2707], sp                                ; $6C1D: $08 $07 $27
    add $3C                                       ; $6C20: $C6 $3C
    rra                                           ; $6C22: $1F
    nop                                           ; $6C23: $00
    ld e, e                                       ; $6C24: $5B
    ld b, [hl]                                    ; $6C25: $46
    add d                                         ; $6C26: $82
    ld d, a                                       ; $6C27: $57
    ld bc, $864D                                  ; $6C28: $01 $4D $86
    nop                                           ; $6C2B: $00
    dec d                                         ; $6C2C: $15
    rlca                                          ; $6C2D: $07
    ld d, e                                       ; $6C2E: $53
    ld d, h                                       ; $6C2F: $54
    ld d, l                                       ; $6C30: $55
    rla                                           ; $6C31: $17
    jr jr_02A_6C4D                                ; $6C32: $18 $19

    ld a, [de]                                    ; $6C34: $1A
    ld e, $0B                                     ; $6C35: $1E $0B
    inc c                                         ; $6C37: $0C
    dec c                                         ; $6C38: $0D
    inc c                                         ; $6C39: $0C
    rla                                           ; $6C3A: $17
    add e                                         ; $6C3B: $83
    ld bc, $0E3C                                  ; $6C3C: $01 $3C $0E
    ld b, e                                       ; $6C3F: $43
    ld b, h                                       ; $6C40: $44
    ld b, l                                       ; $6C41: $45
    adc b                                         ; $6C42: $88
    nop                                           ; $6C43: $00
    rrca                                          ; $6C44: $0F
    ld b, $17                                     ; $6C45: $06 $17
    ld h, e                                       ; $6C47: $63
    ld h, h                                       ; $6C48: $64
    ld h, l                                       ; $6C49: $65
    daa                                           ; $6C4A: $27
    jr z, jr_02A_6C76                             ; $6C4B: $28 $29

jr_02A_6C4D:
    ld a, [hl+]                                   ; $6C4D: $2A
    ld l, $1B                                     ; $6C4E: $2E $1B
    inc e                                         ; $6C50: $1C
    dec e                                         ; $6C51: $1D
    inc e                                         ; $6C52: $1C
    daa                                           ; $6C53: $27
    add d                                         ; $6C54: $82
    ld bc, $3C07                                  ; $6C55: $01 $07 $3C
    ld e, $53                                     ; $6C58: $1E $53
    ld d, h                                       ; $6C5A: $54
    ld d, l                                       ; $6C5B: $55
    inc c                                         ; $6C5C: $0C
    ld c, $86                                     ; $6C5D: $0E $86
    nop                                           ; $6C5F: $00
    ld b, $16                                     ; $6C60: $06 $16
    daa                                           ; $6C62: $27
    ld [hl], e                                    ; $6C63: $73
    ld [hl], h                                    ; $6C64: $74
    ld [hl], l                                    ; $6C65: $75
    scf                                           ; $6C66: $37
    add e                                         ; $6C67: $83
    ld bc, $3E06                                  ; $6C68: $01 $06 $3E
    dec hl                                        ; $6C6B: $2B
    inc l                                         ; $6C6C: $2C
    dec l                                         ; $6C6D: $2D
    inc l                                         ; $6C6E: $2C
    scf                                           ; $6C6F: $37
    add d                                         ; $6C70: $82
    ld bc, $C708                                  ; $6C71: $01 $08 $C7
    ld l, $63                                     ; $6C74: $2E $63

jr_02A_6C76:
    ld h, h                                       ; $6C76: $64
    ld h, l                                       ; $6C77: $65
    inc e                                         ; $6C78: $1C
    ld e, $1F                                     ; $6C79: $1E $1F
    add l                                         ; $6C7B: $85
    nop                                           ; $6C7C: $00
    ld [bc], a                                    ; $6C7D: $02
    ld h, $83                                     ; $6C7E: $26 $83
    add l                                         ; $6C80: $85
    ld bc, $CF01                                  ; $6C81: $01 $01 $CF
    add a                                         ; $6C84: $87
    ld bc, $490A                                  ; $6C85: $01 $0A $49
    ld bc, $3E01                                  ; $6C88: $01 $01 $3E
    ld [hl], e                                    ; $6C8B: $73
    ld [hl], h                                    ; $6C8C: $74
    ld [hl], l                                    ; $6C8D: $75
    inc l                                         ; $6C8E: $2C
    ld l, $2F                                     ; $6C8F: $2E $2F
    add l                                         ; $6C91: $85
    nop                                           ; $6C92: $00
    ld [bc], a                                    ; $6C93: $02
    ld [hl], $3B                                  ; $6C94: $36 $3B
    add e                                         ; $6C96: $83
    ld bc, $CE03                                  ; $6C97: $01 $03 $CE
    ld bc, $8ADF                                  ; $6C9A: $01 $DF $8A
    ld bc, $5A01                                  ; $6C9D: $01 $01 $5A
    add h                                         ; $6CA0: $84
    ld bc, $8402                                  ; $6CA1: $01 $02 $84
    ccf                                           ; $6CA4: $3F
    add l                                         ; $6CA5: $85
    nop                                           ; $6CA6: $00
    ld [bc], a                                    ; $6CA7: $02
    ld d, $3B                                     ; $6CA8: $16 $3B
    add e                                         ; $6CAA: $83
    ld bc, $DE02                                  ; $6CAB: $01 $02 $DE
    call $0183                                    ; $6CAE: $CD $83 $01
    inc b                                         ; $6CB1: $04
    ld c, h                                       ; $6CB2: $4C
    ld b, [hl]                                    ; $6CB3: $46
    ld b, a                                       ; $6CB4: $47
    ld a, [hl-]                                   ; $6CB5: $3A
    adc c                                         ; $6CB6: $89
    ld bc, $3D02                                  ; $6CB7: $01 $02 $3D
    ld c, l                                       ; $6CBA: $4D
    add l                                         ; $6CBB: $85
    nop                                           ; $6CBC: $00
    inc b                                         ; $6CBD: $04
    ld h, $3B                                     ; $6CBE: $26 $3B
    ld bc, $82CF                                  ; $6CC0: $01 $CF $82
    ld bc, $DD05                                  ; $6CC3: $01 $05 $DD
    ld bc, $3C01                                  ; $6CC6: $01 $01 $3C
    cpl                                           ; $6CC9: $2F
    add d                                         ; $6CCA: $82
    nop                                           ; $6CCB: $00
    ld [bc], a                                    ; $6CCC: $02
    ld c, d                                       ; $6CCD: $4A
    ld c, e                                       ; $6CCE: $4B
    add l                                         ; $6CCF: $85
    ld bc, $4C04                                  ; $6CD0: $01 $04 $4C
    ld b, [hl]                                    ; $6CD3: $46
    ld b, a                                       ; $6CD4: $47
    ld c, l                                       ; $6CD5: $4D
    add [hl]                                      ; $6CD6: $86
    nop                                           ; $6CD7: $00
    inc b                                         ; $6CD8: $04
    ld c, d                                       ; $6CD9: $4A
    ld a, [hl-]                                   ; $6CDA: $3A
    ld bc, $85DF                                  ; $6CDB: $01 $DF $85
    ld bc, $3C02                                  ; $6CDE: $01 $02 $3C
    ld c, $83                                     ; $6CE1: $0E $83
    nop                                           ; $6CE3: $00
    rlca                                          ; $6CE4: $07
    ld c, d                                       ; $6CE5: $4A
    ld b, a                                       ; $6CE6: $47
    ld b, [hl]                                    ; $6CE7: $46
    ld b, a                                       ; $6CE8: $47
    ld c, b                                       ; $6CE9: $48
    ld d, a                                       ; $6CEA: $57
    ld c, l                                       ; $6CEB: $4D
    adc d                                         ; $6CEC: $8A
    nop                                           ; $6CED: $00
    ld [bc], a                                    ; $6CEE: $02
    ld c, d                                       ; $6CEF: $4A
    ld c, e                                       ; $6CF0: $4B
    add [hl]                                      ; $6CF1: $86
    ld bc, $3C03                                  ; $6CF2: $01 $03 $3C
    ld e, $0E                                     ; $6CF5: $1E $0E
    sub h                                         ; $6CF7: $94
    nop                                           ; $6CF8: $00
    ld [bc], a                                    ; $6CF9: $02
    ld b, $3B                                     ; $6CFA: $06 $3B
    add d                                         ; $6CFC: $82
    ld bc, $3D10                                  ; $6CFD: $01 $10 $3D
    ld a, [hl-]                                   ; $6D00: $3A
    ld bc, $2EC7                                  ; $6D01: $01 $C7 $2E
    ld e, $0C                                     ; $6D04: $1E $0C
    dec bc                                        ; $6D06: $0B
    inc c                                         ; $6D07: $0C
    dec c                                         ; $6D08: $0D
    dec bc                                        ; $6D09: $0B
    inc c                                         ; $6D0A: $0C
    dec c                                         ; $6D0B: $0D
    dec bc                                        ; $6D0C: $0B
    inc c                                         ; $6D0D: $0C
    ld c, $8A                                     ; $6D0E: $0E $8A
    nop                                           ; $6D10: $00
    dec d                                         ; $6D11: $15
    ld d, $56                                     ; $6D12: $16 $56
    ld d, a                                       ; $6D14: $57
    ld e, b                                       ; $6D15: $58
    ld c, l                                       ; $6D16: $4D
    ld c, d                                       ; $6D17: $4A
    ld c, e                                       ; $6D18: $4B
    ld bc, $2E39                                  ; $6D19: $01 $39 $2E
    inc e                                         ; $6D1C: $1C
    dec de                                        ; $6D1D: $1B
    inc e                                         ; $6D1E: $1C
    dec e                                         ; $6D1F: $1D
    dec de                                        ; $6D20: $1B
    inc e                                         ; $6D21: $1C
    dec e                                         ; $6D22: $1D
    dec de                                        ; $6D23: $1B
    inc e                                         ; $6D24: $1C
    ld e, $0E                                     ; $6D25: $1E $0E
    sub b                                         ; $6D27: $90
    nop                                           ; $6D28: $00
    rrca                                          ; $6D29: $0F
    ld c, e                                       ; $6D2A: $4B
    ld bc, $2C3E                                  ; $6D2B: $01 $3E $2C
    dec hl                                        ; $6D2E: $2B
    inc l                                         ; $6D2F: $2C
    dec l                                         ; $6D30: $2D
    dec hl                                        ; $6D31: $2B
    inc l                                         ; $6D32: $2C
    dec l                                         ; $6D33: $2D
    dec hl                                        ; $6D34: $2B
    inc l                                         ; $6D35: $2C
    ld l, $1E                                     ; $6D36: $2E $1E
    ld c, $8C                                     ; $6D38: $0E $8C
    nop                                           ; $6D3A: $00
    dec b                                         ; $6D3B: $05
    ld b, e                                       ; $6D3C: $43
    ld b, h                                       ; $6D3D: $44
    ld b, l                                       ; $6D3E: $45
    rlca                                          ; $6D3F: $07
    dec sp                                        ; $6D40: $3B
    adc d                                         ; $6D41: $8A
    ld bc, $3E04                                  ; $6D42: $01 $04 $3E
    ld l, $1E                                     ; $6D45: $2E $1E
    ld c, $8A                                     ; $6D47: $0E $8A
    nop                                           ; $6D49: $00
    ld b, $07                                     ; $6D4A: $06 $07
    ld d, e                                       ; $6D4C: $53
    ld d, h                                       ; $6D4D: $54
    ld d, l                                       ; $6D4E: $55
    rla                                           ; $6D4F: $17
    dec sp                                        ; $6D50: $3B
    add e                                         ; $6D51: $83
    ld bc, $5A05                                  ; $6D52: $01 $05 $5A
    ld bc, $5901                                  ; $6D55: $01 $01 $59
    ld l, e                                       ; $6D58: $6B
    add e                                         ; $6D59: $83
    ld bc, $3E04                                  ; $6D5A: $01 $04 $3E
    ld l, $1E                                     ; $6D5D: $2E $1E
    rrca                                          ; $6D5F: $0F
    adc b                                         ; $6D60: $88
    nop                                           ; $6D61: $00
    ld b, $06                                     ; $6D62: $06 $06
    rla                                           ; $6D64: $17
    ld h, e                                       ; $6D65: $63
    ld h, h                                       ; $6D66: $64
    ld h, l                                       ; $6D67: $65
    daa                                           ; $6D68: $27
    add l                                         ; $6D69: $85
    ld bc, $6E04                                  ; $6D6A: $01 $04 $6E
    ld l, a                                       ; $6D6D: $6F
    ld bc, $847B                                  ; $6D6E: $01 $7B $84
    ld bc, $3E03                                  ; $6D71: $01 $03 $3E
    ld l, $0F                                     ; $6D74: $2E $0F
    adc b                                         ; $6D76: $88
    nop                                           ; $6D77: $00
    ld b, $16                                     ; $6D78: $06 $16
    daa                                           ; $6D7A: $27
    ld [hl], e                                    ; $6D7B: $73
    ld [hl], h                                    ; $6D7C: $74
    ld [hl], l                                    ; $6D7D: $75
    scf                                           ; $6D7E: $37
    add d                                         ; $6D7F: $82
    ld bc, $6905                                  ; $6D80: $01 $05 $69
    ld bc, $7E01                                  ; $6D83: $01 $01 $7E
    ld a, a                                       ; $6D86: $7F
    add a                                         ; $6D87: $87
    ld bc, $8402                                  ; $6D88: $01 $02 $84
    rra                                           ; $6D8B: $1F
    adc b                                         ; $6D8C: $88
    nop                                           ; $6D8D: $00
    ld [bc], a                                    ; $6D8E: $02
    ld h, $83                                     ; $6D8F: $26 $83
    add a                                         ; $6D91: $87
    ld bc, $5901                                  ; $6D92: $01 $01 $59
    add [hl]                                      ; $6D95: $86
    ld bc, $5A01                                  ; $6D96: $01 $01 $5A
    add e                                         ; $6D99: $83
    ld bc, $3C02                                  ; $6D9A: $01 $02 $3C
    cpl                                           ; $6D9D: $2F
    adc b                                         ; $6D9E: $88
    nop                                           ; $6D9F: $00
    inc bc                                        ; $6DA0: $03
    ld [hl], $3B                                  ; $6DA1: $36 $3B
    ld l, c                                       ; $6DA3: $69
    sub c                                         ; $6DA4: $91
    ld bc, $4C02                                  ; $6DA5: $01 $02 $4C
    ld c, l                                       ; $6DA8: $4D
    adc b                                         ; $6DA9: $88
    nop                                           ; $6DAA: $00
    ld [bc], a                                    ; $6DAB: $02
    ld e, e                                       ; $6DAC: $5B
    ld a, [hl-]                                   ; $6DAD: $3A
    add e                                         ; $6DAE: $83
    ld bc, $6901                                  ; $6DAF: $01 $01 $69
    adc b                                         ; $6DB2: $88
    ld bc, $3D03                                  ; $6DB3: $01 $03 $3D
    ld d, [hl]                                    ; $6DB6: $56
    ld a, [hl-]                                   ; $6DB7: $3A
    add d                                         ; $6DB8: $82
    ld bc, $3D02                                  ; $6DB9: $01 $02 $3D
    ld c, l                                       ; $6DBC: $4D
    adc d                                         ; $6DBD: $8A
    nop                                           ; $6DBE: $00
    inc de                                        ; $6DBF: $13
    ld e, e                                       ; $6DC0: $5B
    ld b, [hl]                                    ; $6DC1: $46
    ld b, a                                       ; $6DC2: $47
    ld c, b                                       ; $6DC3: $48
    ld b, [hl]                                    ; $6DC4: $46
    ld b, a                                       ; $6DC5: $47
    ld c, b                                       ; $6DC6: $48
    ld d, [hl]                                    ; $6DC7: $56
    ld d, a                                       ; $6DC8: $57
    ld e, b                                       ; $6DC9: $58
    ld c, b                                       ; $6DCA: $48
    ld d, [hl]                                    ; $6DCB: $56
    ld d, a                                       ; $6DCC: $57
    ld c, l                                       ; $6DCD: $4D
    ld e, e                                       ; $6DCE: $5B
    ld b, $3B                                     ; $6DCF: $06 $3B
    inc a                                         ; $6DD1: $3C
    cpl                                           ; $6DD2: $2F
    sbc d                                         ; $6DD3: $9A
    nop                                           ; $6DD4: $00
    inc b                                         ; $6DD5: $04
    ld d, $3B                                     ; $6DD6: $16 $3B
    inc a                                         ; $6DD8: $3C
    ccf                                           ; $6DD9: $3F
    adc h                                         ; $6DDA: $8C
    nop                                           ; $6DDB: $00
    nop                                           ; $6DDC: $00
    ld e, $0E                                     ; $6DDD: $1E $0E
    ld bc, $1413                                  ; $6DDF: $01 $13 $14
    add h                                         ; $6DE2: $84
    inc bc                                        ; $6DE3: $03
    adc d                                         ; $6DE4: $8A
    nop                                           ; $6DE5: $00
    rlca                                          ; $6DE6: $07
    ld h, [hl]                                    ; $6DE7: $66
    ld [hl], $16                                  ; $6DE8: $36 $16
    jr @+$58                                      ; $6DEA: $18 $56

    ld sp, $8766                                  ; $6DEC: $31 $66 $87
    nop                                           ; $6DEF: $00
    inc bc                                        ; $6DF0: $03
    db $D3                                        ; $6DF1: $D3
    call nc, $84D5                                ; $6DF2: $D4 $D5 $84
    nop                                           ; $6DF5: $00
    inc bc                                        ; $6DF6: $03
    jp $C5C4                                      ; $6DF7: $C3 $C4 $C5


    add a                                         ; $6DFA: $87
    nop                                           ; $6DFB: $00
    rlca                                          ; $6DFC: $07
    ld h, e                                       ; $6DFD: $63
    ld d, $48                                     ; $6DFE: $16 $48
    ld [$4241], sp                                ; $6E00: $08 $41 $42
    ld b, e                                       ; $6E03: $43
    add a                                         ; $6E04: $87
    nop                                           ; $6E05: $00
    ld bc, $8537                                  ; $6E06: $01 $37 $85
    nop                                           ; $6E09: $00
    inc bc                                        ; $6E0A: $03
    db $D3                                        ; $6E0B: $D3
    call nc, $85D5                                ; $6E0C: $D4 $D5 $85
    nop                                           ; $6E0F: $00
    add d                                         ; $6E10: $82
    ld [hl-], a                                   ; $6E11: $32
    rrca                                          ; $6E12: $0F
    inc sp                                        ; $6E13: $33
    ld h, $39                                     ; $6E14: $26 $39
    ld c, b                                       ; $6E16: $48
    ld [$3163], sp                                ; $6E17: $08 $63 $31
    ld [hl-], a                                   ; $6E1A: $32
    inc sp                                        ; $6E1B: $33
    nop                                           ; $6E1C: $00
    ld [hl-], a                                   ; $6E1D: $32
    inc sp                                        ; $6E1E: $33
    and d                                         ; $6E1F: $A2
    nop                                           ; $6E20: $00
    ld b, a                                       ; $6E21: $47
    add [hl]                                      ; $6E22: $86
    nop                                           ; $6E23: $00
    ld bc, $8637                                  ; $6E24: $01 $37 $86
    nop                                           ; $6E27: $00
    ld de, $1036                                  ; $6E28: $11 $36 $10
    ld de, $1612                                  ; $6E2B: $11 $12 $16
    rla                                           ; $6E2E: $17
    ld c, b                                       ; $6E2F: $48
    ld [$4241], sp                                ; $6E30: $08 $41 $42
    ld b, e                                       ; $6E33: $43
    and d                                         ; $6E34: $A2
    inc [hl]                                      ; $6E35: $34
    add c                                         ; $6E36: $81
    ld [hl-], a                                   ; $6E37: $32
    inc sp                                        ; $6E38: $33
    ld d, a                                       ; $6E39: $57
    add [hl]                                      ; $6E3A: $86
    nop                                           ; $6E3B: $00
    ld bc, $8347                                  ; $6E3C: $01 $47 $83
    nop                                           ; $6E3F: $00
    ld [$C4C3], sp                                ; $6E40: $08 $C3 $C4
    push bc                                       ; $6E43: $C5
    nop                                           ; $6E44: $00
    jr nz, jr_02A_6E68                            ; $6E45: $20 $21

    ld [hl+], a                                   ; $6E47: $22
    ld d, $82                                     ; $6E48: $16 $82
    rla                                           ; $6E4A: $17
    inc c                                         ; $6E4B: $0C
    ld c, b                                       ; $6E4C: $48
    ld [$3100], sp                                ; $6E4D: $08 $00 $31
    ld b, $07                                     ; $6E50: $06 $07
    ld [$3234], sp                                ; $6E52: $08 $34 $32
    inc sp                                        ; $6E55: $33
    and $E7                                       ; $6E56: $E6 $E7
    add d                                         ; $6E58: $82
    nop                                           ; $6E59: $00
    inc bc                                        ; $6E5A: $03
    and $E7                                       ; $6E5B: $E6 $E7
    ld d, a                                       ; $6E5D: $57
    add e                                         ; $6E5E: $83
    nop                                           ; $6E5F: $00
    dec b                                         ; $6E60: $05
    db $D3                                        ; $6E61: $D3
    call nc, Call_000_34D5                        ; $6E62: $D4 $D5 $34
    ld b, $82                                     ; $6E65: $06 $82
    rlca                                          ; $6E67: $07

jr_02A_6E68:
    ld bc, $8349                                  ; $6E68: $01 $49 $83
    rla                                           ; $6E6B: $17
    dec bc                                        ; $6E6C: $0B
    ld c, b                                       ; $6E6D: $48
    rlca                                          ; $6E6E: $07
    rlca                                          ; $6E6F: $07
    ld c, c                                       ; $6E70: $49
    rla                                           ; $6E71: $17
    jr @+$44                                      ; $6E72: $18 $42

    ld b, e                                       ; $6E74: $43
    ld d, [hl]                                    ; $6E75: $56
    or $F7                                        ; $6E76: $F6 $F7
    add d                                         ; $6E78: $82
    nop                                           ; $6E79: $00
    ld [bc], a                                    ; $6E7A: $02
    or $F7                                        ; $6E7B: $F6 $F7
    add d                                         ; $6E7D: $82
    nop                                           ; $6E7E: $00
    rlca                                          ; $6E7F: $07
    jp $C5C4                                      ; $6E80: $C3 $C4 $C5


    scf                                           ; $6E83: $37
    nop                                           ; $6E84: $00
    ld h, e                                       ; $6E85: $63
    ld d, $84                                     ; $6E86: $16 $84

jr_02A_6E88:
    rla                                           ; $6E88: $17
    ld bc, $8438                                  ; $6E89: $01 $38 $84
    daa                                           ; $6E8C: $27
    dec bc                                        ; $6E8D: $0B
    add hl, sp                                    ; $6E8E: $39
    rla                                           ; $6E8F: $17
    jr jr_02A_6EA2                                ; $6E90: $18 $10

    ld de, $3212                                  ; $6E92: $11 $12 $32
    inc sp                                        ; $6E95: $33
    ld [hl-], a                                   ; $6E96: $32
    inc sp                                        ; $6E97: $33
    or c                                          ; $6E98: $B1
    add e                                         ; $6E99: $83
    nop                                           ; $6E9A: $00
    rlca                                          ; $6E9B: $07
    db $D3                                        ; $6E9C: $D3
    call nc, Call_02A_47D5                        ; $6E9D: $D4 $D5 $47
    ld h, [hl]                                    ; $6EA0: $66
    dec [hl]                                      ; $6EA1: $35

jr_02A_6EA2:
    ld d, $83                                     ; $6EA2: $16 $83
    rla                                           ; $6EA4: $17
    dec de                                        ; $6EA5: $1B
    jr c, jr_02A_6ED0                             ; $6EA6: $38 $28

    ld d, [hl]                                    ; $6EA8: $56
    nop                                           ; $6EA9: $00
    inc [hl]                                      ; $6EAA: $34
    dec [hl]                                      ; $6EAB: $35
    ld h, $39                                     ; $6EAC: $26 $39
    jr jr_02A_6ED0                                ; $6EAE: $18 $20

    ld hl, $0022                                  ; $6EB0: $21 $22 $00
    ret nz                                        ; $6EB3: $C0

    pop bc                                        ; $6EB4: $C1
    jp nz, $8100                                  ; $6EB5: $C2 $00 $81

    or c                                          ; $6EB8: $B1
    ld [hl-], a                                   ; $6EB9: $32
    inc sp                                        ; $6EBA: $33
    scf                                           ; $6EBB: $37
    nop                                           ; $6EBC: $00
    ld d, a                                       ; $6EBD: $57
    ld d, [hl]                                    ; $6EBE: $56
    ld b, $49                                     ; $6EBF: $06 $49
    add e                                         ; $6EC1: $83
    rla                                           ; $6EC2: $17
    add hl, bc                                    ; $6EC3: $09
    jr jr_02A_6EF8                                ; $6EC4: $18 $32

    inc sp                                        ; $6EC6: $33
    nop                                           ; $6EC7: $00
    jr nc, jr_02A_6ECA                            ; $6EC8: $30 $00

jr_02A_6ECA:
    inc [hl]                                      ; $6ECA: $34
    ld d, $48                                     ; $6ECB: $16 $48
    add d                                         ; $6ECD: $82
    rlca                                          ; $6ECE: $07
    rrca                                          ; $6ECF: $0F

jr_02A_6ED0:
    ld [$D067], sp                                ; $6ED0: $08 $67 $D0
    pop de                                        ; $6ED3: $D1
    jp nc, Jump_02A_5663                          ; $6ED4: $D2 $63 $56

    db $10                                        ; $6ED7: $10
    ld de, $4712                                  ; $6ED8: $11 $12 $47
    add c                                         ; $6EDB: $81
    nop                                           ; $6EDC: $00
    dec [hl]                                      ; $6EDD: $35
    ld d, $83                                     ; $6EDE: $16 $83
    rla                                           ; $6EE0: $17
    add hl, bc                                    ; $6EE1: $09
    jr c, jr_02A_6F0C                             ; $6EE2: $38 $28

    ld h, e                                       ; $6EE4: $63
    nop                                           ; $6EE5: $00
    ld sp, $E440                                  ; $6EE6: $31 $40 $E4
    push hl                                       ; $6EE9: $E5
    ld d, $83                                     ; $6EEA: $16 $83
    rla                                           ; $6EEC: $17
    ld b, $18                                     ; $6EED: $06 $18
    nop                                           ; $6EEF: $00
    nop                                           ; $6EF0: $00
    scf                                           ; $6EF1: $37
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    add hl, bc                                    ; $6EF4: $09
    ld d, c                                       ; $6EF5: $51
    jr nz, jr_02A_6F19                            ; $6EF6: $20 $21

jr_02A_6EF8:
    ld [hl+], a                                   ; $6EF8: $22
    ld d, a                                       ; $6EF9: $57
    db $E4                                        ; $6EFA: $E4
    push hl                                       ; $6EFB: $E5
    ld b, $49                                     ; $6EFC: $06 $49
    add e                                         ; $6EFE: $83
    rla                                           ; $6EFF: $17
    add hl, bc                                    ; $6F00: $09
    jr jr_02A_6F38                                ; $6F01: $18 $35

    jr nc, jr_02A_6E88                            ; $6F03: $30 $83

    ld b, c                                       ; $6F05: $41
    nop                                           ; $6F06: $00
    db $F4                                        ; $6F07: $F4
    push af                                       ; $6F08: $F5
    ld d, $82                                     ; $6F09: $16 $82
    rla                                           ; $6F0B: $17

jr_02A_6F0C:
    dec b                                         ; $6F0C: $05
    jr c, jr_02A_6F37                             ; $6F0D: $38 $28

    db $E4                                        ; $6F0F: $E4
    push hl                                       ; $6F10: $E5
    ld b, a                                       ; $6F11: $47
    add d                                         ; $6F12: $82
    nop                                           ; $6F13: $00
    ld [bc], a                                    ; $6F14: $02
    dec [hl]                                      ; $6F15: $35
    ld b, $82                                     ; $6F16: $06 $82
    rlca                                          ; $6F18: $07

jr_02A_6F19:
    inc b                                         ; $6F19: $04
    ld [$F5F4], sp                                ; $6F1A: $08 $F4 $F5
    ld d, $83                                     ; $6F1D: $16 $83
    rla                                           ; $6F1F: $17
    dec d                                         ; $6F20: $15
    jr c, @+$2A                                   ; $6F21: $38 $28

    nop                                           ; $6F23: $00
    ld b, b                                       ; $6F24: $40
    ld [hl-], a                                   ; $6F25: $32
    inc sp                                        ; $6F26: $33
    ld h, a                                       ; $6F27: $67
    jr nc, @+$69                                  ; $6F28: $30 $67

    ld h, $39                                     ; $6F2A: $26 $39
    rla                                           ; $6F2C: $17
    jr @+$69                                      ; $6F2D: $18 $67

    db $F4                                        ; $6F2F: $F4
    push af                                       ; $6F30: $F5
    ld d, a                                       ; $6F31: $57
    nop                                           ; $6F32: $00

jr_02A_6F33:
    or c                                          ; $6F33: $B1
    inc [hl]                                      ; $6F34: $34
    ld d, $82                                     ; $6F35: $16 $82

jr_02A_6F37:
    rla                                           ; $6F37: $17

jr_02A_6F38:
    inc b                                         ; $6F38: $04
    jr @+$58                                      ; $6F39: $18 $56

    ld d, c                                       ; $6F3B: $51
    ld h, $83                                     ; $6F3C: $26 $83
    daa                                           ; $6F3E: $27
    db $10                                        ; $6F3F: $10
    jr z, jr_02A_6F74                             ; $6F40: $28 $32

    inc sp                                        ; $6F42: $33
    nop                                           ; $6F43: $00
    db $10                                        ; $6F44: $10
    ld de, $4012                                  ; $6F45: $11 $12 $40
    ld [hl-], a                                   ; $6F48: $32
    inc sp                                        ; $6F49: $33
    ld d, $17                                     ; $6F4A: $16 $17

jr_02A_6F4C:
    ld c, b                                       ; $6F4C: $48
    ld [$3332], sp                                ; $6F4D: $08 $32 $33
    add d                                         ; $6F50: $82
    nop                                           ; $6F51: $00
    inc bc                                        ; $6F52: $03
    ld d, [hl]                                    ; $6F53: $56
    ld d, c                                       ; $6F54: $51
    ld d, $82                                     ; $6F55: $16 $82
    rla                                           ; $6F57: $17
    ld [de], a                                    ; $6F58: $12
    jr @-$3E                                      ; $6F59: $18 $C0

    pop bc                                        ; $6F5B: $C1
    jp nz, $C051                                  ; $6F5C: $C2 $51 $C0

    pop bc                                        ; $6F5F: $C1
    jp nz, $3000                                  ; $6F60: $C2 $00 $30

jr_02A_6F63:
    ld h, a                                       ; $6F63: $67
    jr nz, jr_02A_6F87                            ; $6F64: $20 $21

    ld [hl+], a                                   ; $6F66: $22
    ld b, [hl]                                    ; $6F67: $46
    ld sp, $1600                                  ; $6F68: $31 $00 $16
    add d                                         ; $6F6B: $82
    rla                                           ; $6F6C: $17
    inc b                                         ; $6F6D: $04

Jump_02A_6F6E:
    jr jr_02A_6F33                                ; $6F6E: $18 $C3

    call nz, $82C5                                ; $6F70: $C4 $C5 $82
    nop                                           ; $6F73: $00

jr_02A_6F74:
    ld [bc], a                                    ; $6F74: $02
    inc [hl]                                      ; $6F75: $34
    ld d, $82                                     ; $6F76: $16 $82
    rla                                           ; $6F78: $17
    dec bc                                        ; $6F79: $0B
    jr jr_02A_6F4C                                ; $6F7A: $18 $D0

    pop de                                        ; $6F7C: $D1
    jp nc, $D000                                  ; $6F7D: $D2 $00 $D0

    pop de                                        ; $6F80: $D1
    jp nc, Jump_02A_4035                          ; $6F81: $D2 $35 $40

    ld b, $83                                     ; $6F84: $06 $83
    rlca                                          ; $6F86: $07

jr_02A_6F87:
    ld c, $08                                     ; $6F87: $0E $08
    ld b, c                                       ; $6F89: $41
    ld b, $49                                     ; $6F8A: $06 $49
    jr c, jr_02A_6FB5                             ; $6F8C: $38 $27

    jr z, jr_02A_6F63                             ; $6F8E: $28 $D3

    call nc, Call_000_00D5                        ; $6F90: $D4 $D5 $00
    ld h, e                                       ; $6F93: $63
    dec [hl]                                      ; $6F94: $35
    ld d, $82                                     ; $6F95: $16 $82
    rla                                           ; $6F97: $17
    ld bc, $8948                                  ; $6F98: $01 $48 $89
    rlca                                          ; $6F9B: $07
    ld bc, $8349                                  ; $6F9C: $01 $49 $83
    rla                                           ; $6F9F: $17
    add hl, bc                                    ; $6FA0: $09
    ld c, b                                       ; $6FA1: $48
    rlca                                          ; $6FA2: $07
    ld c, c                                       ; $6FA3: $49
    jr c, jr_02A_6FCE                             ; $6FA4: $38 $28

    db $E4                                        ; $6FA6: $E4
    push hl                                       ; $6FA7: $E5
    nop                                           ; $6FA8: $00
    scf                                           ; $6FA9: $37
    add d                                         ; $6FAA: $82
    nop                                           ; $6FAB: $00
    inc bc                                        ; $6FAC: $03
    ld [hl], l                                    ; $6FAD: $75
    ld d, [hl]                                    ; $6FAE: $56
    ld h, $8C                                     ; $6FAF: $26 $8C
    daa                                           ; $6FB1: $27
    ld bc, $8539                                  ; $6FB2: $01 $39 $85

jr_02A_6FB5:
    rla                                           ; $6FB5: $17
    rlca                                          ; $6FB6: $07
    jr c, jr_02A_6FE1                             ; $6FB7: $38 $28

    inc [hl]                                      ; $6FB9: $34
    db $F4                                        ; $6FBA: $F4
    push af                                       ; $6FBB: $F5
    nop                                           ; $6FBC: $00
    ld b, a                                       ; $6FBD: $47
    add e                                         ; $6FBE: $83
    nop                                           ; $6FBF: $00
    db $10                                        ; $6FC0: $10
    or c                                          ; $6FC1: $B1
    inc [hl]                                      ; $6FC2: $34
    or c                                          ; $6FC3: $B1
    dec [hl]                                      ; $6FC4: $35
    ld d, c                                       ; $6FC5: $51
    nop                                           ; $6FC6: $00
    ld h, a                                       ; $6FC7: $67
    ld d, [hl]                                    ; $6FC8: $56
    inc [hl]                                      ; $6FC9: $34
    nop                                           ; $6FCA: $00
    db $E4                                        ; $6FCB: $E4
    push hl                                       ; $6FCC: $E5
    nop                                           ; $6FCD: $00

jr_02A_6FCE:
    inc [hl]                                      ; $6FCE: $34
    ld h, $39                                     ; $6FCF: $26 $39
    add e                                         ; $6FD1: $83
    rla                                           ; $6FD2: $17
    inc b                                         ; $6FD3: $04
    jr c, jr_02A_6FFE                             ; $6FD4: $38 $28

    and $E7                                       ; $6FD6: $E6 $E7
    add e                                         ; $6FD8: $83
    nop                                           ; $6FD9: $00
    ld bc, $8457                                  ; $6FDA: $01 $57 $84
    nop                                           ; $6FDD: $00
    ld b, $63                                     ; $6FDE: $06 $63

jr_02A_6FE0:
    nop                                           ; $6FE0: $00

jr_02A_6FE1:
    and $E7                                       ; $6FE1: $E6 $E7
    ld h, e                                       ; $6FE3: $63
    inc [hl]                                      ; $6FE4: $34
    add d                                         ; $6FE5: $82
    nop                                           ; $6FE6: $00
    rlca                                          ; $6FE7: $07
    ld h, a                                       ; $6FE8: $67
    db $F4                                        ; $6FE9: $F4
    push af                                       ; $6FEA: $F5
    inc [hl]                                      ; $6FEB: $34
    nop                                           ; $6FEC: $00
    dec [hl]                                      ; $6FED: $35
    ld d, $83                                     ; $6FEE: $16 $83
    rla                                           ; $6FF0: $17
    inc b                                         ; $6FF1: $04
    jr jr_02A_705B                                ; $6FF2: $18 $67

    or $F7                                        ; $6FF4: $F6 $F7
    adc c                                         ; $6FF6: $89
    nop                                           ; $6FF7: $00

jr_02A_6FF8:
    inc bc                                        ; $6FF8: $03
    ld [hl], l                                    ; $6FF9: $75
    or $F7                                        ; $6FFA: $F6 $F7
    add d                                         ; $6FFC: $82
    nop                                           ; $6FFD: $00

jr_02A_6FFE:
    add hl, bc                                    ; $6FFE: $09
    ld [hl-], a                                   ; $6FFF: $32
    inc sp                                        ; $7000: $33
    dec [hl]                                      ; $7001: $35

jr_02A_7002:
    ld b, $07                                     ; $7002: $06 $07
    ld [$0045], sp                                ; $7004: $08 $45 $00
    ld d, $83                                     ; $7007: $16 $83
    rla                                           ; $7009: $17
    inc bc                                        ; $700A: $03
    jr @-$18                                      ; $700B: $18 $E6

    rst $20                                       ; $700D: $E7
    add e                                         ; $700E: $83
    nop                                           ; $700F: $00
    ld bc, $89B0                                  ; $7010: $01 $B0 $89
    nop                                           ; $7013: $00
    dec bc                                        ; $7014: $0B
    db $E4                                        ; $7015: $E4
    push hl                                       ; $7016: $E5
    db $10                                        ; $7017: $10
    ld de, $1612                                  ; $7018: $11 $12 $16
    rla                                           ; $701B: $17
    jr jr_02A_7002                                ; $701C: $18 $E4

    push hl                                       ; $701E: $E5
    ld d, $82                                     ; $701F: $16 $82
    rla                                           ; $7021: $17
    ld a, [bc]                                    ; $7022: $0A
    jr c, jr_02A_704D                             ; $7023: $38 $28

    or $F7                                        ; $7025: $F6 $F7
    nop                                           ; $7027: $00
    jp $C5C4                                      ; $7028: $C3 $C4 $C5


    db $E4                                        ; $702B: $E4
    push hl                                       ; $702C: $E5
    add l                                         ; $702D: $85
    nop                                           ; $702E: $00
    ld a, [bc]                                    ; $702F: $0A
    ld h, e                                       ; $7030: $63
    nop                                           ; $7031: $00
    db $F4                                        ; $7032: $F4
    push af                                       ; $7033: $F5
    jr nz, jr_02A_7057                            ; $7034: $20 $21

    ld [hl+], a                                   ; $7036: $22
    ld d, $17                                     ; $7037: $16 $17
    ld c, b                                       ; $7039: $48
    add d                                         ; $703A: $82
    rlca                                          ; $703B: $07
    dec b                                         ; $703C: $05
    ld c, c                                       ; $703D: $49
    rla                                           ; $703E: $17
    rla                                           ; $703F: $17
    jr @+$47                                      ; $7040: $18 $45

    add d                                         ; $7042: $82
    nop                                           ; $7043: $00
    add hl, bc                                    ; $7044: $09

jr_02A_7045:
    inc [hl]                                      ; $7045: $34
    db $D3                                        ; $7046: $D3
    call nc, $F4D5                                ; $7047: $D4 $D5 $F4
    push af                                       ; $704A: $F5
    or b                                          ; $704B: $B0
    nop                                           ; $704C: $00

jr_02A_704D:
    ld [hl], l                                    ; $704D: $75
    add h                                         ; $704E: $84
    nop                                           ; $704F: $00
    inc bc                                        ; $7050: $03
    ld sp, $0634                                  ; $7051: $31 $34 $06
    add d                                         ; $7054: $82
    rlca                                          ; $7055: $07
    ld [bc], a                                    ; $7056: $02

jr_02A_7057:
    ld c, c                                       ; $7057: $49
    jr c, jr_02A_6FE0                             ; $7058: $38 $86

    daa                                           ; $705A: $27

jr_02A_705B:
    ld bc, $8328                                  ; $705B: $01 $28 $83
    nop                                           ; $705E: $00
    ld b, $52                                     ; $705F: $06 $52
    ld b, $07                                     ; $7061: $06 $07
    ld [$B034], sp                                ; $7063: $08 $34 $B0
    add d                                         ; $7066: $82
    nop                                           ; $7067: $00
    ld [$E7E6], sp                                ; $7068: $08 $E6 $E7
    nop                                           ; $706B: $00
    db $E4                                        ; $706C: $E4
    push hl                                       ; $706D: $E5
    ld b, c                                       ; $706E: $41
    nop                                           ; $706F: $00
    ld d, $82                                     ; $7070: $16 $82
    rla                                           ; $7072: $17
    ld h, $38                                     ; $7073: $26 $38
    jr z, jr_02A_6FF8                             ; $7075: $28 $81

    jp $C5C4                                      ; $7077: $C3 $C4 $C5


    nop                                           ; $707A: $00
    ld b, l                                       ; $707B: $45
    add c                                         ; $707C: $81
    nop                                           ; $707D: $00
    db $E4                                        ; $707E: $E4
    push hl                                       ; $707F: $E5
    ld d, [hl]                                    ; $7080: $56
    ld d, $17                                     ; $7081: $16 $17
    jr jr_02A_7045                                ; $7083: $18 $C0

    pop bc                                        ; $7085: $C1
    jp nz, $F600                                  ; $7086: $C2 $00 $F6

    rst $30                                       ; $7089: $F7
    nop                                           ; $708A: $00
    db $F4                                        ; $708B: $F4
    push af                                       ; $708C: $F5
    ld h, a                                       ; $708D: $67
    ld h, e                                       ; $708E: $63
    ld d, $17                                     ; $708F: $16 $17
    jr c, jr_02A_70BB                             ; $7091: $38 $28

    inc [hl]                                      ; $7093: $34
    nop                                           ; $7094: $00
    db $D3                                        ; $7095: $D3
    call nc, $E6D5                                ; $7096: $D4 $D5 $E6
    rst $20                                       ; $7099: $E7
    add d                                         ; $709A: $82
    nop                                           ; $709B: $00
    add hl, bc                                    ; $709C: $09
    db $F4                                        ; $709D: $F4
    push af                                       ; $709E: $F5
    ld b, $49                                     ; $709F: $06 $49
    jr c, @+$2A                                   ; $70A1: $38 $28

    ret nc                                        ; $70A3: $D0

    pop de                                        ; $70A4: $D1
    jp nc, Jump_000_0083                          ; $70A5: $D2 $83 $00

    ld a, [de]                                    ; $70A8: $1A
    ret nz                                        ; $70A9: $C0

    pop bc                                        ; $70AA: $C1
    jp nz, Jump_000_0645                          ; $70AB: $C2 $45 $06

    ld c, c                                       ; $70AE: $49
    rla                                           ; $70AF: $17
    ld c, b                                       ; $70B0: $48
    ld [$34E7], sp                                ; $70B1: $08 $E7 $34
    nop                                           ; $70B4: $00
    scf                                           ; $70B5: $37
    nop                                           ; $70B6: $00
    or $F7                                        ; $70B7: $F6 $F7
    inc [hl]                                      ; $70B9: $34
    dec [hl]                                      ; $70BA: $35

jr_02A_70BB:
    ld d, d                                       ; $70BB: $52
    ld b, $49                                     ; $70BC: $06 $49
    rla                                           ; $70BE: $17
    jr jr_02A_7117                                ; $70BF: $18 $56

    or b                                          ; $70C1: $B0
    scf                                           ; $70C2: $37
    add d                                         ; $70C3: $82
    nop                                           ; $70C4: $00
    rlca                                          ; $70C5: $07
    and e                                         ; $70C6: $A3
    nop                                           ; $70C7: $00
    ret nc                                        ; $70C8: $D0

    pop de                                        ; $70C9: $D1
    jp nc, Jump_000_1634                          ; $70CA: $D2 $34 $16

    add e                                         ; $70CD: $83
    rla                                           ; $70CE: $17
    ld bc, $8A48                                  ; $70CF: $01 $48 $8A
    rlca                                          ; $70D2: $07
    rlca                                          ; $70D3: $07
    ld c, c                                       ; $70D4: $49
    rla                                           ; $70D5: $17
    jr c, jr_02A_7100                             ; $70D6: $38 $28

    ld d, d                                       ; $70D8: $52
    nop                                           ; $70D9: $00
    ld b, a                                       ; $70DA: $47
    add l                                         ; $70DB: $85
    nop                                           ; $70DC: $00
    inc b                                         ; $70DD: $04
    scf                                           ; $70DE: $37
    nop                                           ; $70DF: $00
    and d                                         ; $70E0: $A2
    ld h, $8D                                     ; $70E1: $26 $8D
    daa                                           ; $70E3: $27
    ld [$1739], sp                                ; $70E4: $08 $39 $17
    rla                                           ; $70E7: $17
    jr @-$18                                      ; $70E8: $18 $E6

    rst $20                                       ; $70EA: $E7
    nop                                           ; $70EB: $00
    ld d, a                                       ; $70EC: $57
    add l                                         ; $70ED: $85
    nop                                           ; $70EE: $00
    rla                                           ; $70EF: $17
    ld b, a                                       ; $70F0: $47
    nop                                           ; $70F1: $00
    inc [hl]                                      ; $70F2: $34
    ld h, e                                       ; $70F3: $63
    nop                                           ; $70F4: $00
    and $E7                                       ; $70F5: $E6 $E7
    jr nc, jr_02A_70F9                            ; $70F7: $30 $00

jr_02A_70F9:
    ld sp, $E7E6                                  ; $70F9: $31 $E6 $E7
    nop                                           ; $70FC: $00
    dec [hl]                                      ; $70FD: $35
    nop                                           ; $70FE: $00
    db $E4                                        ; $70FF: $E4

jr_02A_7100:
    push hl                                       ; $7100: $E5
    ld h, $39                                     ; $7101: $26 $39
    jr c, jr_02A_712D                             ; $7103: $38 $28

    or $F7                                        ; $7105: $F6 $F7
    add l                                         ; $7107: $85
    nop                                           ; $7108: $00
    inc bc                                        ; $7109: $03
    and e                                         ; $710A: $A3
    nop                                           ; $710B: $00
    ld d, a                                       ; $710C: $57
    add h                                         ; $710D: $84
    nop                                           ; $710E: $00
    rlca                                          ; $710F: $07
    or $F7                                        ; $7110: $F6 $F7
    ld b, b                                       ; $7112: $40
    nop                                           ; $7113: $00
    ld b, c                                       ; $7114: $41
    or $F7                                        ; $7115: $F6 $F7

jr_02A_7117:
    add e                                         ; $7117: $83
    nop                                           ; $7118: $00
    ld a, [bc]                                    ; $7119: $0A
    db $F4                                        ; $711A: $F4
    push af                                       ; $711B: $F5
    ld d, [hl]                                    ; $711C: $56
    ld d, $18                                     ; $711D: $16 $18
    inc [hl]                                      ; $711F: $34
    ld d, [hl]                                    ; $7120: $56
    or b                                          ; $7121: $B0
    add c                                         ; $7122: $81
    or b                                          ; $7123: $B0
    adc b                                         ; $7124: $88
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    ld [hl-], a                                   ; $7127: $32
    jp nz, $2701                                  ; $7128: $C2 $01 $27

    ld e, $D0                                     ; $712B: $1E $D0

jr_02A_712D:
    rlca                                          ; $712D: $07
    add [hl]                                      ; $712E: $86
    ld e, $01                                     ; $712F: $1E $01
    ret                                           ; $7131: $C9


    add e                                         ; $7132: $83
    ld l, $01                                     ; $7133: $2E $01
    ret z                                         ; $7135: $C8

    sub e                                         ; $7136: $93
    ld e, $01                                     ; $7137: $1E $01
    ret                                           ; $7139: $C9


    add l                                         ; $713A: $85
    ld l, $01                                     ; $713B: $2E $01
    ret z                                         ; $713D: $C8

    add e                                         ; $713E: $83
    ld e, $8A                                     ; $713F: $1E $8A
    nop                                           ; $7141: $00
    add e                                         ; $7142: $83
    ld e, $04                                     ; $7143: $1E $04
    ret                                           ; $7145: $C9


    ld l, $2E                                     ; $7146: $2E $2E
    cpl                                           ; $7148: $2F
    add e                                         ; $7149: $83
    ld a, $01                                     ; $714A: $3E $01
    dec l                                         ; $714C: $2D
    sub e                                         ; $714D: $93
    ld l, $01                                     ; $714E: $2E $01
    cpl                                           ; $7150: $2F
    add l                                         ; $7151: $85
    ld a, $02                                     ; $7152: $3E $02
    dec l                                         ; $7154: $2D
    ret z                                         ; $7155: $C8

    add d                                         ; $7156: $82
    ld e, $8A                                     ; $7157: $1E $8A
    nop                                           ; $7159: $00
    add d                                         ; $715A: $82
    ld e, $02                                     ; $715B: $1E $02
    ret                                           ; $715D: $C9


    cpl                                           ; $715E: $2F
    add d                                         ; $715F: $82
    ld a, $05                                     ; $7160: $3E $05
    ccf                                           ; $7162: $3F
    rst $18                                       ; $7163: $DF
    rst $18                                       ; $7164: $DF
    ld [$933D], a                                 ; $7165: $EA $3D $93
    ld a, $02                                     ; $7168: $3E $02
    ccf                                           ; $716A: $3F
    call Call_02A_4E84                            ; $716B: $CD $84 $4E
    ld [bc], a                                    ; $716E: $02
    dec a                                         ; $716F: $3D
    dec e                                         ; $7170: $1D
    add d                                         ; $7171: $82
    ld e, $8A                                     ; $7172: $1E $8A
    nop                                           ; $7174: $00
    add d                                         ; $7175: $82
    ld e, $02                                     ; $7176: $1E $02
    rra                                           ; $7178: $1F
    ccf                                           ; $7179: $3F
    add d                                         ; $717A: $82
    ld c, [hl]                                    ; $717B: $4E
    dec b                                         ; $717C: $05
    ld a, [hl]                                    ; $717D: $7E
    ld a, a                                       ; $717E: $7F
    rst $38                                       ; $717F: $FF
    rst $18                                       ; $7180: $DF
    inc l                                         ; $7181: $2C
    sub e                                         ; $7182: $93
    ld c, [hl]                                    ; $7183: $4E
    ld [bc], a                                    ; $7184: $02
    ld c, a                                       ; $7185: $4F
    adc $82                                       ; $7186: $CE $82
    jr z, jr_02A_718E                             ; $7188: $28 $04

    ei                                            ; $718A: $FB
    jr z, jr_02A_71DA                             ; $718B: $28 $4D

    dec e                                         ; $718D: $1D

jr_02A_718E:
    add d                                         ; $718E: $82
    ld e, $8A                                     ; $718F: $1E $8A
    nop                                           ; $7191: $00
    add d                                         ; $7192: $82
    ld e, $02                                     ; $7193: $1E $02
    rra                                           ; $7195: $1F
    dec hl                                        ; $7196: $2B
    add d                                         ; $7197: $82
    rst $18                                       ; $7198: $DF
    ld [bc], a                                    ; $7199: $02
    adc [hl]                                      ; $719A: $8E
    adc a                                         ; $719B: $8F
    add d                                         ; $719C: $82
    jr z, @-$69                                   ; $719D: $28 $95

    ld [hl], a                                    ; $719F: $77
    ld bc, $84DE                                  ; $71A0: $01 $DE $84
    jr z, jr_02A_71A7                             ; $71A3: $28 $02

    add hl, hl                                    ; $71A5: $29
    dec e                                         ; $71A6: $1D

jr_02A_71A7:
    add d                                         ; $71A7: $82
    ld e, $8A                                     ; $71A8: $1E $8A
    nop                                           ; $71AA: $00
    add d                                         ; $71AB: $82
    ld e, $04                                     ; $71AC: $1E $04
    rra                                           ; $71AE: $1F
    ld h, [hl]                                    ; $71AF: $66
    ld a, [hl]                                    ; $71B0: $7E
    ld a, a                                       ; $71B1: $7F
    add d                                         ; $71B2: $82
    rst $18                                       ; $71B3: $DF
    ld bc, $9628                                  ; $71B4: $01 $28 $96
    ld [hl], a                                    ; $71B7: $77
    add d                                         ; $71B8: $82
    jr z, jr_02A_71C0                             ; $71B9: $28 $05

    ld [$DFCF], a                                 ; $71BB: $EA $CF $DF
    dec c                                         ; $71BE: $0D
    ret c                                         ; $71BF: $D8

jr_02A_71C0:
    add d                                         ; $71C0: $82
    ld e, $8A                                     ; $71C1: $1E $8A
    nop                                           ; $71C3: $00
    add d                                         ; $71C4: $82
    ld e, $04                                     ; $71C5: $1E $04
    rra                                           ; $71C7: $1F
    rst $18                                       ; $71C8: $DF
    adc [hl]                                      ; $71C9: $8E
    adc a                                         ; $71CA: $8F
    sbc e                                         ; $71CB: $9B
    ld [hl], a                                    ; $71CC: $77
    add d                                         ; $71CD: $82
    jr z, jr_02A_71D2                             ; $71CE: $28 $02

    ld d, a                                       ; $71D0: $57
    dec e                                         ; $71D1: $1D

jr_02A_71D2:
    add e                                         ; $71D2: $83
    ld e, $8A                                     ; $71D3: $1E $8A
    nop                                           ; $71D5: $00
    add d                                         ; $71D6: $82
    ld e, $04                                     ; $71D7: $1E $04
    rra                                           ; $71D9: $1F

jr_02A_71DA:
    ld l, h                                       ; $71DA: $6C
    ld [$9D6C], a                                 ; $71DB: $EA $6C $9D
    ld [hl], a                                    ; $71DE: $77
    ld [bc], a                                    ; $71DF: $02
    ld d, a                                       ; $71E0: $57
    dec e                                         ; $71E1: $1D
    add e                                         ; $71E2: $83
    ld e, $8A                                     ; $71E3: $1E $8A
    nop                                           ; $71E5: $00
    add d                                         ; $71E6: $82
    ld e, $03                                     ; $71E7: $1E $03
    rra                                           ; $71E9: $1F
    ld e, [hl]                                    ; $71EA: $5E
    ld e, a                                       ; $71EB: $5F
    sbc [hl]                                      ; $71EC: $9E
    ld [hl], a                                    ; $71ED: $77
    ld [bc], a                                    ; $71EE: $02
    ld d, a                                       ; $71EF: $57
    dec e                                         ; $71F0: $1D
    add e                                         ; $71F1: $83
    ld e, $8A                                     ; $71F2: $1E $8A
    nop                                           ; $71F4: $00
    add d                                         ; $71F5: $82
    ld e, $03                                     ; $71F6: $1E $03

jr_02A_71F8:
    rra                                           ; $71F8: $1F
    ld l, [hl]                                    ; $71F9: $6E
    ld l, a                                       ; $71FA: $6F
    sbc [hl]                                      ; $71FB: $9E
    ld [hl], a                                    ; $71FC: $77
    ld [bc], a                                    ; $71FD: $02
    ld h, a                                       ; $71FE: $67
    dec e                                         ; $71FF: $1D
    add e                                         ; $7200: $83

jr_02A_7201:
    ld e, $8A                                     ; $7201: $1E $8A
    nop                                           ; $7203: $00
    add d                                         ; $7204: $82
    ld e, $03                                     ; $7205: $1E $03
    reti                                          ; $7207: $D9


    rrca                                          ; $7208: $0F
    jr z, @-$75                                   ; $7209: $28 $89

    ld [hl], a                                    ; $720B: $77
    ld [bc], a                                    ; $720C: $02
    ld e, [hl]                                    ; $720D: $5E
    ld e, a                                       ; $720E: $5F
    add a                                         ; $720F: $87
    ld [hl], a                                    ; $7210: $77
    ld [bc], a                                    ; $7211: $02
    ld a, [hl]                                    ; $7212: $7E

jr_02A_7213:
    ld a, a                                       ; $7213: $7F
    adc d                                         ; $7214: $8A
    ld [hl], a                                    ; $7215: $77
    ld [bc], a                                    ; $7216: $02
    ld h, a                                       ; $7217: $67
    dec e                                         ; $7218: $1D
    add e                                         ; $7219: $83
    ld e, $8A                                     ; $721A: $1E $8A

jr_02A_721C:
    nop                                           ; $721C: $00
    add e                                         ; $721D: $83
    ld e, $02                                     ; $721E: $1E $02
    rra                                           ; $7220: $1F
    ld h, [hl]                                    ; $7221: $66
    adc c                                         ; $7222: $89
    ld [hl], a                                    ; $7223: $77
    ld [bc], a                                    ; $7224: $02
    ld l, [hl]                                    ; $7225: $6E
    ld l, a                                       ; $7226: $6F
    add a                                         ; $7227: $87
    ld [hl], a                                    ; $7228: $77
    inc b                                         ; $7229: $04
    adc [hl]                                      ; $722A: $8E
    adc a                                         ; $722B: $8F
    rst $18                                       ; $722C: $DF
    ld [$7788], a                                 ; $722D: $EA $88 $77
    ld [bc], a                                    ; $7230: $02
    ld h, a                                       ; $7231: $67
    dec e                                         ; $7232: $1D
    add e                                         ; $7233: $83
    ld e, $8A                                     ; $7234: $1E $8A
    nop                                           ; $7236: $00
    add e                                         ; $7237: $83
    ld e, $02                                     ; $7238: $1E $02
    rra                                           ; $723A: $1F
    ld d, [hl]                                    ; $723B: $56
    adc d                                         ; $723C: $8A
    ld [hl], a                                    ; $723D: $77
    ld [bc], a                                    ; $723E: $02
    ld e, [hl]                                    ; $723F: $5E
    ld e, a                                       ; $7240: $5F
    adc b                                         ; $7241: $88
    ld [hl], a                                    ; $7242: $77
    ld [bc], a                                    ; $7243: $02
    ld a, [hl]                                    ; $7244: $7E
    ld a, a                                       ; $7245: $7F
    adc b                                         ; $7246: $88
    ld [hl], a                                    ; $7247: $77
    ld [bc], a                                    ; $7248: $02
    ld d, a                                       ; $7249: $57
    dec e                                         ; $724A: $1D
    add e                                         ; $724B: $83
    ld e, $8A                                     ; $724C: $1E $8A
    nop                                           ; $724E: $00
    add e                                         ; $724F: $83
    ld e, $02                                     ; $7250: $1E $02
    rra                                           ; $7252: $1F
    ld h, [hl]                                    ; $7253: $66
    adc d                                         ; $7254: $8A
    ld [hl], a                                    ; $7255: $77
    ld [bc], a                                    ; $7256: $02
    ld l, [hl]                                    ; $7257: $6E
    ld l, a                                       ; $7258: $6F
    adc b                                         ; $7259: $88
    ld [hl], a                                    ; $725A: $77
    ld [bc], a                                    ; $725B: $02
    adc [hl]                                      ; $725C: $8E
    adc a                                         ; $725D: $8F
    adc b                                         ; $725E: $88
    ld [hl], a                                    ; $725F: $77
    ld [bc], a                                    ; $7260: $02
    ld h, a                                       ; $7261: $67
    dec e                                         ; $7262: $1D
    add e                                         ; $7263: $83
    ld e, $8A                                     ; $7264: $1E $8A
    nop                                           ; $7266: $00
    add e                                         ; $7267: $83
    ld e, $02                                     ; $7268: $1E $02
    rra                                           ; $726A: $1F
    ld h, [hl]                                    ; $726B: $66
    adc e                                         ; $726C: $8B
    ld [hl], a                                    ; $726D: $77
    inc bc                                        ; $726E: $03
    ld e, l                                       ; $726F: $5D
    rst $18                                       ; $7270: $DF
    jr z, jr_02A_71F8                             ; $7271: $28 $85

    ld [hl], a                                    ; $7273: $77
    ld [bc], a                                    ; $7274: $02
    rst $18                                       ; $7275: $DF
    adc $82                                       ; $7276: $CE $82
    jr z, jr_02A_7201                             ; $7278: $28 $87

    ld [hl], a                                    ; $727A: $77
    ld [bc], a                                    ; $727B: $02
    ld d, a                                       ; $727C: $57
    dec e                                         ; $727D: $1D
    add e                                         ; $727E: $83
    ld e, $8A                                     ; $727F: $1E $8A
    nop                                           ; $7281: $00
    add e                                         ; $7282: $83
    ld e, $02                                     ; $7283: $1E $02
    rra                                           ; $7285: $1F
    ld h, [hl]                                    ; $7286: $66
    adc e                                         ; $7287: $8B
    ld [hl], a                                    ; $7288: $77
    inc bc                                        ; $7289: $03
    ld l, l                                       ; $728A: $6D
    rst $38                                       ; $728B: $FF
    jr z, jr_02A_7213                             ; $728C: $28 $85

    ld [hl], a                                    ; $728E: $77
    inc b                                         ; $728F: $04
    db $DB                                        ; $7290: $DB
    sbc $FF                                       ; $7291: $DE $FF
    jr z, jr_02A_721C                             ; $7293: $28 $87

    ld [hl], a                                    ; $7295: $77
    ld [bc], a                                    ; $7296: $02
    ld d, a                                       ; $7297: $57
    dec e                                         ; $7298: $1D
    add e                                         ; $7299: $83
    ld e, $8A                                     ; $729A: $1E $8A
    nop                                           ; $729C: $00
    add e                                         ; $729D: $83
    ld e, $02                                     ; $729E: $1E $02
    rra                                           ; $72A0: $1F
    ld d, [hl]                                    ; $72A1: $56
    adc h                                         ; $72A2: $8C
    ld [hl], a                                    ; $72A3: $77
    ld [bc], a                                    ; $72A4: $02
    ld l, h                                       ; $72A5: $6C
    adc $85                                       ; $72A6: $CE $85
    ld [hl], a                                    ; $72A8: $77
    inc b                                         ; $72A9: $04
    db $EB                                        ; $72AA: $EB
    rst $18                                       ; $72AB: $DF
    ld e, [hl]                                    ; $72AC: $5E
    ld e, a                                       ; $72AD: $5F
    add a                                         ; $72AE: $87
    ld [hl], a                                    ; $72AF: $77
    ld [bc], a                                    ; $72B0: $02
    ld d, a                                       ; $72B1: $57
    dec e                                         ; $72B2: $1D
    add e                                         ; $72B3: $83
    ld e, $8A                                     ; $72B4: $1E $8A
    nop                                           ; $72B6: $00
    add e                                         ; $72B7: $83
    ld e, $02                                     ; $72B8: $1E $02
    rra                                           ; $72BA: $1F
    ld h, [hl]                                    ; $72BB: $66
    adc h                                         ; $72BC: $8C
    ld [hl], a                                    ; $72BD: $77
    ld [bc], a                                    ; $72BE: $02
    ld [$85DE], a                                 ; $72BF: $EA $DE $85
    ld [hl], a                                    ; $72C2: $77
    inc b                                         ; $72C3: $04
    ld e, l                                       ; $72C4: $5D
    jp c, Jump_02A_6F6E                           ; $72C5: $DA $6E $6F

    add a                                         ; $72C8: $87
    ld [hl], a                                    ; $72C9: $77
    ld [bc], a                                    ; $72CA: $02
    ld h, a                                       ; $72CB: $67
    dec e                                         ; $72CC: $1D
    add e                                         ; $72CD: $83
    ld e, $8A                                     ; $72CE: $1E $8A
    nop                                           ; $72D0: $00
    add e                                         ; $72D1: $83
    ld e, $02                                     ; $72D2: $1E $02
    rra                                           ; $72D4: $1F
    ld d, [hl]                                    ; $72D5: $56
    adc l                                         ; $72D6: $8D
    ld [hl], a                                    ; $72D7: $77
    ld [bc], a                                    ; $72D8: $02
    ld a, [hl]                                    ; $72D9: $7E
    ld a, a                                       ; $72DA: $7F
    add h                                         ; $72DB: $84
    ld [hl], a                                    ; $72DC: $77
    ld [bc], a                                    ; $72DD: $02
    ld l, l                                       ; $72DE: $6D
    ld e, h                                       ; $72DF: $5C
    adc c                                         ; $72E0: $89
    ld [hl], a                                    ; $72E1: $77
    ld [bc], a                                    ; $72E2: $02
    ld h, a                                       ; $72E3: $67
    dec e                                         ; $72E4: $1D
    add e                                         ; $72E5: $83
    ld e, $8A                                     ; $72E6: $1E $8A
    nop                                           ; $72E8: $00
    add e                                         ; $72E9: $83
    ld e, $02                                     ; $72EA: $1E $02
    rra                                           ; $72EC: $1F
    ld h, [hl]                                    ; $72ED: $66
    adc l                                         ; $72EE: $8D
    ld [hl], a                                    ; $72EF: $77
    ld [bc], a                                    ; $72F0: $02
    adc [hl]                                      ; $72F1: $8E
    adc a                                         ; $72F2: $8F
    adc a                                         ; $72F3: $8F
    ld [hl], a                                    ; $72F4: $77
    ld [bc], a                                    ; $72F5: $02
    ld d, a                                       ; $72F6: $57
    dec e                                         ; $72F7: $1D
    add e                                         ; $72F8: $83
    ld e, $8A                                     ; $72F9: $1E $8A
    nop                                           ; $72FB: $00
    add e                                         ; $72FC: $83
    ld e, $02                                     ; $72FD: $1E $02
    rra                                           ; $72FF: $1F
    ld d, [hl]                                    ; $7300: $56
    sbc [hl]                                      ; $7301: $9E
    ld [hl], a                                    ; $7302: $77
    ld [bc], a                                    ; $7303: $02
    ld h, a                                       ; $7304: $67
    dec e                                         ; $7305: $1D
    add e                                         ; $7306: $83
    ld e, $8A                                     ; $7307: $1E $8A
    nop                                           ; $7309: $00
    add e                                         ; $730A: $83
    ld e, $02                                     ; $730B: $1E $02
    rra                                           ; $730D: $1F
    ld d, [hl]                                    ; $730E: $56
    sbc [hl]                                      ; $730F: $9E
    ld [hl], a                                    ; $7310: $77
    ld [bc], a                                    ; $7311: $02
    ld d, a                                       ; $7312: $57
    dec e                                         ; $7313: $1D
    add e                                         ; $7314: $83
    ld e, $8A                                     ; $7315: $1E $8A
    nop                                           ; $7317: $00
    add e                                         ; $7318: $83
    ld e, $02                                     ; $7319: $1E $02
    rra                                           ; $731B: $1F
    ld h, [hl]                                    ; $731C: $66
    add e                                         ; $731D: $83
    ld [hl], a                                    ; $731E: $77
    ld [bc], a                                    ; $731F: $02
    ld a, [hl]                                    ; $7320: $7E
    ld a, a                                       ; $7321: $7F
    sbc c                                         ; $7322: $99
    ld [hl], a                                    ; $7323: $77
    ld [bc], a                                    ; $7324: $02
    ld h, a                                       ; $7325: $67
    dec e                                         ; $7326: $1D
    add e                                         ; $7327: $83
    ld e, $8A                                     ; $7328: $1E $8A
    nop                                           ; $732A: $00
    add e                                         ; $732B: $83
    ld e, $02                                     ; $732C: $1E $02
    rra                                           ; $732E: $1F
    ld d, [hl]                                    ; $732F: $56
    add e                                         ; $7330: $83
    ld [hl], a                                    ; $7331: $77
    ld [bc], a                                    ; $7332: $02
    adc [hl]                                      ; $7333: $8E
    adc a                                         ; $7334: $8F
    sbc c                                         ; $7335: $99
    ld [hl], a                                    ; $7336: $77
    ld [bc], a                                    ; $7337: $02
    ld d, a                                       ; $7338: $57
    dec e                                         ; $7339: $1D
    add e                                         ; $733A: $83
    ld e, $8A                                     ; $733B: $1E $8A
    nop                                           ; $733D: $00
    add e                                         ; $733E: $83
    ld e, $02                                     ; $733F: $1E $02
    rra                                           ; $7341: $1F
    ld h, [hl]                                    ; $7342: $66
    add l                                         ; $7343: $85
    ld [hl], a                                    ; $7344: $77
    ld [bc], a                                    ; $7345: $02
    ld e, [hl]                                    ; $7346: $5E
    ld e, a                                       ; $7347: $5F
    sub a                                         ; $7348: $97
    ld [hl], a                                    ; $7349: $77
    ld [bc], a                                    ; $734A: $02
    ld h, a                                       ; $734B: $67
    dec e                                         ; $734C: $1D
    add e                                         ; $734D: $83
    ld e, $8A                                     ; $734E: $1E $8A
    nop                                           ; $7350: $00
    add e                                         ; $7351: $83
    ld e, $02                                     ; $7352: $1E $02
    rra                                           ; $7354: $1F
    ld d, [hl]                                    ; $7355: $56
    add l                                         ; $7356: $85
    ld [hl], a                                    ; $7357: $77
    ld [bc], a                                    ; $7358: $02
    ld l, [hl]                                    ; $7359: $6E
    ld l, a                                       ; $735A: $6F
    sub a                                         ; $735B: $97
    ld [hl], a                                    ; $735C: $77
    ld [bc], a                                    ; $735D: $02
    ld h, a                                       ; $735E: $67
    dec e                                         ; $735F: $1D
    add e                                         ; $7360: $83
    ld e, $8A                                     ; $7361: $1E $8A
    nop                                           ; $7363: $00
    add e                                         ; $7364: $83
    ld e, $02                                     ; $7365: $1E $02
    rra                                           ; $7367: $1F
    ld h, [hl]                                    ; $7368: $66
    add h                                         ; $7369: $84
    ld [hl], a                                    ; $736A: $77
    ld [bc], a                                    ; $736B: $02
    ld a, [hl]                                    ; $736C: $7E
    ld a, a                                       ; $736D: $7F
    sbc b                                         ; $736E: $98
    ld [hl], a                                    ; $736F: $77
    ld [bc], a                                    ; $7370: $02
    ld h, a                                       ; $7371: $67
    dec e                                         ; $7372: $1D
    add e                                         ; $7373: $83
    ld e, $8A                                     ; $7374: $1E $8A
    nop                                           ; $7376: $00
    add e                                         ; $7377: $83
    ld e, $02                                     ; $7378: $1E $02
    rra                                           ; $737A: $1F
    ld d, [hl]                                    ; $737B: $56
    add h                                         ; $737C: $84
    ld [hl], a                                    ; $737D: $77
    ld [bc], a                                    ; $737E: $02
    adc [hl]                                      ; $737F: $8E
    adc a                                         ; $7380: $8F
    sbc b                                         ; $7381: $98
    ld [hl], a                                    ; $7382: $77
    ld [bc], a                                    ; $7383: $02
    ld d, a                                       ; $7384: $57
    dec e                                         ; $7385: $1D
    add e                                         ; $7386: $83
    ld e, $8A                                     ; $7387: $1E $8A
    nop                                           ; $7389: $00
    add e                                         ; $738A: $83
    ld e, $02                                     ; $738B: $1E $02
    rra                                           ; $738D: $1F
    ld h, [hl]                                    ; $738E: $66
    sbc [hl]                                      ; $738F: $9E
    ld [hl], a                                    ; $7390: $77
    ld [bc], a                                    ; $7391: $02
    ld h, a                                       ; $7392: $67
    dec e                                         ; $7393: $1D
    add e                                         ; $7394: $83
    ld e, $8A                                     ; $7395: $1E $8A
    nop                                           ; $7397: $00
    add e                                         ; $7398: $83
    ld e, $02                                     ; $7399: $1E $02
    rra                                           ; $739B: $1F
    ld d, [hl]                                    ; $739C: $56
    adc [hl]                                      ; $739D: $8E
    ld [hl], a                                    ; $739E: $77
    ld [bc], a                                    ; $739F: $02
    ld e, l                                       ; $73A0: $5D
    jp c, $7782                                   ; $73A1: $DA $82 $77

    ld [bc], a                                    ; $73A4: $02
    call c, $8AEA                                 ; $73A5: $DC $EA $8A
    ld [hl], a                                    ; $73A8: $77

jr_02A_73A9:
    inc bc                                        ; $73A9: $03
    ld d, a                                       ; $73AA: $57
    dec l                                         ; $73AB: $2D
    ret z                                         ; $73AC: $C8

    add d                                         ; $73AD: $82
    ld e, $8A                                     ; $73AE: $1E $8A
    nop                                           ; $73B0: $00
    add e                                         ; $73B1: $83
    ld e, $02                                     ; $73B2: $1E $02
    rra                                           ; $73B4: $1F
    ld h, [hl]                                    ; $73B5: $66
    adc h                                         ; $73B6: $8C
    ld [hl], a                                    ; $73B7: $77
    ld [$5F5E], sp                                ; $73B8: $08 $5E $5F
    ld l, l                                       ; $73BB: $6D
    ld e, h                                       ; $73BC: $5C
    call $ECCF                                    ; $73BD: $CD $CF $EC
    rst $18                                       ; $73C0: $DF
    adc d                                         ; $73C1: $8A
    ld [hl], a                                    ; $73C2: $77
    inc bc                                        ; $73C3: $03
    inc d                                         ; $73C4: $14
    dec a                                         ; $73C5: $3D
    dec e                                         ; $73C6: $1D
    add d                                         ; $73C7: $82
    ld e, $8A                                     ; $73C8: $1E $8A
    nop                                           ; $73CA: $00
    add e                                         ; $73CB: $83
    ld e, $02                                     ; $73CC: $1E $02
    reti                                          ; $73CE: $D9


    rrca                                          ; $73CF: $0F
    adc h                                         ; $73D0: $8C
    ld [hl], a                                    ; $73D1: $77
    ld [bc], a                                    ; $73D2: $02
    ld l, [hl]                                    ; $73D3: $6E
    ld l, a                                       ; $73D4: $6F
    add d                                         ; $73D5: $82
    ld [hl], a                                    ; $73D6: $77
    ld [bc], a                                    ; $73D7: $02
    db $DD                                        ; $73D8: $DD
    ld e, h                                       ; $73D9: $5C
    adc h                                         ; $73DA: $8C
    ld [hl], a                                    ; $73DB: $77
    inc bc                                        ; $73DC: $03
    jr z, jr_02A_742C                             ; $73DD: $28 $4D

    dec e                                         ; $73DF: $1D
    add d                                         ; $73E0: $82
    ld e, $8A                                     ; $73E1: $1E $8A
    nop                                           ; $73E3: $00
    add h                                         ; $73E4: $84
    ld e, $02                                     ; $73E5: $1E $02
    cpl                                           ; $73E7: $2F
    ld h, [hl]                                    ; $73E8: $66
    sbc l                                         ; $73E9: $9D
    ld [hl], a                                    ; $73EA: $77
    inc bc                                        ; $73EB: $03
    jr z, @+$01                                   ; $73EC: $28 $FF

    dec e                                         ; $73EE: $1D
    add d                                         ; $73EF: $82
    ld e, $8A                                     ; $73F0: $1E $8A
    nop                                           ; $73F2: $00
    add d                                         ; $73F3: $82
    ld e, $04                                     ; $73F4: $1E $04
    ret                                           ; $73F6: $C9


    cpl                                           ; $73F7: $2F
    ccf                                           ; $73F8: $3F
    ld c, a                                       ; $73F9: $4F
    sbc l                                         ; $73FA: $9D
    ld [hl], a                                    ; $73FB: $77
    inc bc                                        ; $73FC: $03
    jr z, jr_02A_7456                             ; $73FD: $28 $57

    dec e                                         ; $73FF: $1D
    add d                                         ; $7400: $82
    ld e, $8A                                     ; $7401: $1E $8A
    nop                                           ; $7403: $00
    add d                                         ; $7404: $82
    ld e, $02                                     ; $7405: $1E $02
    rra                                           ; $7407: $1F
    ccf                                           ; $7408: $3F
    add d                                         ; $7409: $82
    rst $08                                       ; $740A: $CF
    add d                                         ; $740B: $82
    jr z, jr_02A_73A9                             ; $740C: $28 $9B

    ld [hl], a                                    ; $740E: $77
    inc bc                                        ; $740F: $03
    jr z, jr_02A_741F                             ; $7410: $28 $0D

    ret c                                         ; $7412: $D8

    add d                                         ; $7413: $82
    ld e, $8A                                     ; $7414: $1E $8A
    nop                                           ; $7416: $00
    add d                                         ; $7417: $82
    ld e, $02                                     ; $7418: $1E $02
    rra                                           ; $741A: $1F
    ld c, a                                       ; $741B: $4F
    add e                                         ; $741C: $83
    jr z, jr_02A_7422                             ; $741D: $28 $03

jr_02A_741F:
    rst $08                                       ; $741F: $CF
    dec c                                         ; $7420: $0D
    rrca                                          ; $7421: $0F

jr_02A_7422:
    sbc c                                         ; $7422: $99
    ld [hl], a                                    ; $7423: $77
    ld [bc], a                                    ; $7424: $02
    ld h, a                                       ; $7425: $67
    dec e                                         ; $7426: $1D
    add e                                         ; $7427: $83
    ld e, $8A                                     ; $7428: $1E $8A
    nop                                           ; $742A: $00
    add d                                         ; $742B: $82

jr_02A_742C:
    ld e, $01                                     ; $742C: $1E $01
    rra                                           ; $742E: $1F
    add e                                         ; $742F: $83
    jr z, jr_02A_7437                             ; $7430: $28 $05

    ld [$1DCF], a                                 ; $7432: $EA $CF $1D
    reti                                          ; $7435: $D9


    rrca                                          ; $7436: $0F

jr_02A_7437:
    sbc b                                         ; $7437: $98
    jr z, jr_02A_743C                             ; $7438: $28 $02

    dec c                                         ; $743A: $0D
    ret c                                         ; $743B: $D8

jr_02A_743C:
    add e                                         ; $743C: $83
    ld e, $8A                                     ; $743D: $1E $8A
    nop                                           ; $743F: $00
    add d                                         ; $7440: $82
    ld e, $02                                     ; $7441: $1E $02
    reti                                          ; $7443: $D9


    rrca                                          ; $7444: $0F
    add d                                         ; $7445: $82
    jr z, jr_02A_744D                             ; $7446: $28 $05

    rst $08                                       ; $7448: $CF
    dec c                                         ; $7449: $0D
    ret c                                         ; $744A: $D8

    ld e, $D9                                     ; $744B: $1E $D9

jr_02A_744D:
    sbc b                                         ; $744D: $98
    ld c, $01                                     ; $744E: $0E $01
    ret c                                         ; $7450: $D8

    add h                                         ; $7451: $84
    ld e, $8A                                     ; $7452: $1E $8A
    nop                                           ; $7454: $00
    add e                                         ; $7455: $83

jr_02A_7456:
    ld e, $01                                     ; $7456: $1E $01
    reti                                          ; $7458: $D9


    add e                                         ; $7459: $83
    ld c, $01                                     ; $745A: $0E $01
    ret c                                         ; $745C: $D8

    and b                                         ; $745D: $A0
    ld e, $8A                                     ; $745E: $1E $8A
    nop                                           ; $7460: $00
    xor b                                         ; $7461: $A8
    ld e, $91                                     ; $7462: $1E $91
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    ld e, $0E                                     ; $7466: $1E $0E
    ld bc, $1413                                  ; $7468: $01 $13 $14
    add h                                         ; $746B: $84
    inc bc                                        ; $746C: $03
    add h                                         ; $746D: $84
    ld e, c                                       ; $746E: $59
    add d                                         ; $746F: $82
    rrca                                          ; $7470: $0F
    sub b                                         ; $7471: $90
    ld e, c                                       ; $7472: $59
    ld bc, $8727                                  ; $7473: $01 $27 $87
    ld l, $85                                     ; $7476: $2E $85
    ld e, c                                       ; $7478: $59
    inc b                                         ; $7479: $04
    rrca                                          ; $747A: $0F
    ld c, $0E                                     ; $747B: $0E $0E
    rrca                                          ; $747D: $0F
    add e                                         ; $747E: $83
    ld e, c                                       ; $747F: $59
    ld b, $27                                     ; $7480: $06 $27
    ld l, $2E                                     ; $7482: $2E $2E
    sub [hl]                                      ; $7484: $96
    sub a                                         ; $7485: $97
    sbc b                                         ; $7486: $98
    add e                                         ; $7487: $83
    ld e, c                                       ; $7488: $59
    ld [bc], a                                    ; $7489: $02
    rra                                           ; $748A: $1F
    cpl                                           ; $748B: $2F
    add a                                         ; $748C: $87
    ld a, $02                                     ; $748D: $3E $02
    ld e, c                                       ; $748F: $59
    daa                                           ; $7490: $27
    add e                                         ; $7491: $83
    ld l, $03                                     ; $7492: $2E $03
    ld h, $0E                                     ; $7494: $26 $0E
    ld c, $82                                     ; $7496: $0E $82
    rrca                                          ; $7498: $0F
    add d                                         ; $7499: $82
    ld e, c                                       ; $749A: $59
    rlca                                          ; $749B: $07
    cpl                                           ; $749C: $2F
    ld a, $3E                                     ; $749D: $3E $3E
    and [hl]                                      ; $749F: $A6
    and a                                         ; $74A0: $A7
    xor b                                         ; $74A1: $A8
    dec e                                         ; $74A2: $1D
    add d                                         ; $74A3: $82
    ld e, c                                       ; $74A4: $59
    dec bc                                        ; $74A5: $0B
    rra                                           ; $74A6: $1F
    ccf                                           ; $74A7: $3F
    add hl, hl                                    ; $74A8: $29
    adc [hl]                                      ; $74A9: $8E
    ld l, d                                       ; $74AA: $6A
    ld c, l                                       ; $74AB: $4D
    ld e, [hl]                                    ; $74AC: $5E
    ld c, a                                       ; $74AD: $4F
    adc [hl]                                      ; $74AE: $8E
    daa                                           ; $74AF: $27
    cpl                                           ; $74B0: $2F
    add e                                         ; $74B1: $83
    ld a, $0E                                     ; $74B2: $3E $0E
    dec l                                         ; $74B4: $2D
    ld h, $59                                     ; $74B5: $26 $59
    rra                                           ; $74B7: $1F
    ld e, c                                       ; $74B8: $59
    rrca                                          ; $74B9: $0F
    rra                                           ; $74BA: $1F
    ccf                                           ; $74BB: $3F
    add hl, hl                                    ; $74BC: $29
    sbc e                                         ; $74BD: $9B
    or [hl]                                       ; $74BE: $B6
    or a                                          ; $74BF: $B7
    cp b                                          ; $74C0: $B8
    dec l                                         ; $74C1: $2D
    add d                                         ; $74C2: $82
    ld l, $06                                     ; $74C3: $2E $06
    cpl                                           ; $74C5: $2F
    adc [hl]                                      ; $74C6: $8E
    adc [hl]                                      ; $74C7: $8E
    ld c, l                                       ; $74C8: $4D
    ld e, [hl]                                    ; $74C9: $5E
    ld e, [hl]                                    ; $74CA: $5E
    dec b                                         ; $74CB: $05
    ld l, [hl]                                    ; $74CC: $6E
    ld e, [hl]                                    ; $74CD: $5E
    add hl, hl                                    ; $74CE: $29
    cpl                                           ; $74CF: $2F
    ccf                                           ; $74D0: $3F
    add e                                         ; $74D1: $83
    ld e, c                                       ; $74D2: $59
    dec b                                         ; $74D3: $05
    dec a                                         ; $74D4: $3D
    dec l                                         ; $74D5: $2D
    ld l, $2F                                     ; $74D6: $2E $2F
    ld e, c                                       ; $74D8: $59
    add d                                         ; $74D9: $82
    rra                                           ; $74DA: $1F
    rlca                                          ; $74DB: $07
    adc [hl]                                      ; $74DC: $8E
    ld c, l                                       ; $74DD: $4D
    ld e, [hl]                                    ; $74DE: $5E
    ld c, a                                       ; $74DF: $4F
    ld c, l                                       ; $74E0: $4D
    ld c, a                                       ; $74E1: $4F
    dec a                                         ; $74E2: $3D
    add d                                         ; $74E3: $82
    ld a, $03                                     ; $74E4: $3E $03
    ccf                                           ; $74E6: $3F
    adc [hl]                                      ; $74E7: $8E
    dec c                                         ; $74E8: $0D
    add [hl]                                      ; $74E9: $86
    ld c, $01                                     ; $74EA: $0E $01
    ccf                                           ; $74EC: $3F
    add h                                         ; $74ED: $84
    ld l, $05                                     ; $74EE: $2E $05
    ld h, $3D                                     ; $74F0: $26 $3D
    ld a, $3F                                     ; $74F2: $3E $3F
    ld e, c                                       ; $74F4: $59
    add d                                         ; $74F5: $82
    rra                                           ; $74F6: $1F
    ld bc, $834D                                  ; $74F7: $01 $4D $83
    ld e, [hl]                                    ; $74FA: $5E
    add d                                         ; $74FB: $82
    ld e, a                                       ; $74FC: $5F
    add h                                         ; $74FD: $84
    adc [hl]                                      ; $74FE: $8E
    ld [bc], a                                    ; $74FF: $02
    dec c                                         ; $7500: $0D
    dec e                                         ; $7501: $1D
    add d                                         ; $7502: $82
    ld e, c                                       ; $7503: $59
    ld bc, $831E                                  ; $7504: $01 $1E $83
    ld e, c                                       ; $7507: $59
    ld bc, $842F                                  ; $7508: $01 $2F $84
    ld a, $01                                     ; $750B: $3E $01
    dec l                                         ; $750D: $2D
    add h                                         ; $750E: $84
    ld l, $09                                     ; $750F: $2E $09
    cpl                                           ; $7511: $2F
    rra                                           ; $7512: $1F
    ld l, l                                       ; $7513: $6D
    ld e, [hl]                                    ; $7514: $5E
    ld l, a                                       ; $7515: $6F
    ld e, [hl]                                    ; $7516: $5E
    ld e, a                                       ; $7517: $5F
    ld l, a                                       ; $7518: $6F
    dec c                                         ; $7519: $0D
    add e                                         ; $751A: $83
    ld c, $02                                     ; $751B: $0E $02
    ld e, c                                       ; $751D: $59
    dec l                                         ; $751E: $2D
    add l                                         ; $751F: $85
    ld l, $02                                     ; $7520: $2E $02
    ld h, $3F                                     ; $7522: $26 $3F
    add h                                         ; $7524: $84
    ld e, c                                       ; $7525: $59
    ld bc, $843D                                  ; $7526: $01 $3D $84
    ld a, $09                                     ; $7529: $3E $09
    ccf                                           ; $752B: $3F
    ld e, c                                       ; $752C: $59
    rrca                                          ; $752D: $0F
    adc [hl]                                      ; $752E: $8E
    adc h                                         ; $752F: $8C
    ld l, l                                       ; $7530: $6D
    ld e, [hl]                                    ; $7531: $5E
    adc [hl]                                      ; $7532: $8E
    dec e                                         ; $7533: $1D
    add h                                         ; $7534: $84
    ld e, c                                       ; $7535: $59
    ld bc, $853D                                  ; $7536: $01 $3D $85
    ld a, $07                                     ; $7539: $3E $07
    dec l                                         ; $753B: $2D
    ld e, c                                       ; $753C: $59
    ld e, c                                       ; $753D: $59
    ld l, $96                                     ; $753E: $2E $96
    sub a                                         ; $7540: $97
    sbc b                                         ; $7541: $98
    add d                                         ; $7542: $82
    ld e, c                                       ; $7543: $59
    ld bc, $848E                                  ; $7544: $01 $8E $84
    ld e, c                                       ; $7547: $59
    add d                                         ; $7548: $82
    ld c, $08                                     ; $7549: $0E $08
    rrca                                          ; $754B: $0F
    ld l, l                                       ; $754C: $6D
    ld c, a                                       ; $754D: $4F
    dec l                                         ; $754E: $2D
    ld l, $26                                     ; $754F: $2E $26
    ld e, c                                       ; $7551: $59
    daa                                           ; $7552: $27
    add d                                         ; $7553: $82
    ld l, $0B                                     ; $7554: $2E $0B
    sub [hl]                                      ; $7556: $96
    sub a                                         ; $7557: $97
    sbc b                                         ; $7558: $98
    ld e, c                                       ; $7559: $59
    dec a                                         ; $755A: $3D
    ld e, c                                       ; $755B: $59
    rra                                           ; $755C: $1F
    ld a, $A6                                     ; $755D: $3E $A6
    and a                                         ; $755F: $A7
    xor b                                         ; $7560: $A8
    add e                                         ; $7561: $83
    ld l, $01                                     ; $7562: $2E $01
    ld h, $85                                     ; $7564: $26 $85
    ld e, c                                       ; $7566: $59
    ld [$8E1F], sp                                ; $7567: $08 $1F $8E
    ld e, c                                       ; $756A: $59
    dec a                                         ; $756B: $3D
    ld a, $2D                                     ; $756C: $3E $2D
    ld l, $2F                                     ; $756E: $2E $2F
    add d                                         ; $7570: $82
    ld a, $04                                     ; $7571: $3E $04
    and [hl]                                      ; $7573: $A6
    and a                                         ; $7574: $A7
    xor b                                         ; $7575: $A8
    dec e                                         ; $7576: $1D
    add d                                         ; $7577: $82
    ld e, c                                       ; $7578: $59
    dec b                                         ; $7579: $05
    rra                                           ; $757A: $1F
    add hl, hl                                    ; $757B: $29
    or [hl]                                       ; $757C: $B6
    or a                                          ; $757D: $B7
    cp b                                          ; $757E: $B8
    add e                                         ; $757F: $83
    ld a, $04                                     ; $7580: $3E $04
    dec l                                         ; $7582: $2D
    ld h, $59                                     ; $7583: $26 $59
    ld [hl], a                                    ; $7585: $77
    add e                                         ; $7586: $83
    ld e, c                                       ; $7587: $59
    dec c                                         ; $7588: $0D
    rrca                                          ; $7589: $0F
    adc [hl]                                      ; $758A: $8E
    ld e, c                                       ; $758B: $59
    adc [hl]                                      ; $758C: $8E
    dec a                                         ; $758D: $3D
    ld a, $3F                                     ; $758E: $3E $3F
    adc [hl]                                      ; $7590: $8E
    ld l, d                                       ; $7591: $6A
    or [hl]                                       ; $7592: $B6
    or a                                          ; $7593: $B7
    cp b                                          ; $7594: $B8
    dec e                                         ; $7595: $1D
    add d                                         ; $7596: $82
    ld e, c                                       ; $7597: $59
    ld bc, $831F                                  ; $7598: $01 $1F $83
    adc [hl]                                      ; $759B: $8E
    ld [$5E4D], sp                                ; $759C: $08 $4D $5E
    ld l, l                                       ; $759F: $6D
    adc [hl]                                      ; $75A0: $8E
    dec a                                         ; $75A1: $3D
    dec l                                         ; $75A2: $2D
    ld l, $26                                     ; $75A3: $2E $26
    add h                                         ; $75A5: $84
    ld e, c                                       ; $75A6: $59
    ld [bc], a                                    ; $75A7: $02
    ld c, $0F                                     ; $75A8: $0E $0F
    add h                                         ; $75AA: $84
    adc [hl]                                      ; $75AB: $8E
    ld b, $4D                                     ; $75AC: $06 $4D
    ld c, a                                       ; $75AE: $4F
    ld c, l                                       ; $75AF: $4D
    ld e, [hl]                                    ; $75B0: $5E
    ld e, c                                       ; $75B1: $59
    dec e                                         ; $75B2: $1D
    add d                                         ; $75B3: $82
    ld e, c                                       ; $75B4: $59
    inc bc                                        ; $75B5: $03
    rra                                           ; $75B6: $1F
    ld a, e                                       ; $75B7: $7B
    ld c, l                                       ; $75B8: $4D
    add e                                         ; $75B9: $83
    ld e, [hl]                                    ; $75BA: $5E
    ld [$8E6F], sp                                ; $75BB: $08 $6F $8E
    adc [hl]                                      ; $75BE: $8E
    dec a                                         ; $75BF: $3D
    ld a, $2D                                     ; $75C0: $3E $2D
    ld l, $26                                     ; $75C2: $2E $26
    add h                                         ; $75C4: $84
    ld e, c                                       ; $75C5: $59
    add d                                         ; $75C6: $82
    ld c, $02                                     ; $75C7: $0E $02
    rrca                                          ; $75C9: $0F
    ld c, l                                       ; $75CA: $4D
    add h                                         ; $75CB: $84
    ld e, [hl]                                    ; $75CC: $5E
    ld bc, $830D                                  ; $75CD: $01 $0D $83
    ld e, c                                       ; $75D0: $59
    dec b                                         ; $75D1: $05
    rra                                           ; $75D2: $1F
    adc [hl]                                      ; $75D3: $8E
    ld e, l                                       ; $75D4: $5D
    ld e, [hl]                                    ; $75D5: $5E
    ld l, a                                       ; $75D6: $6F
    add h                                         ; $75D7: $84
    adc [hl]                                      ; $75D8: $8E
    ld [$4E4D], sp                                ; $75D9: $08 $4D $4E
    dec a                                         ; $75DC: $3D
    ld a, $2D                                     ; $75DD: $3E $2D
    ld l, $26                                     ; $75DF: $2E $26
    ld [hl], a                                    ; $75E1: $77
    add h                                         ; $75E2: $84
    ld e, c                                       ; $75E3: $59
    ld [bc], a                                    ; $75E4: $02
    rrca                                          ; $75E5: $0F
    ld l, l                                       ; $75E6: $6D
    add d                                         ; $75E7: $82
    ld e, [hl]                                    ; $75E8: $5E
    ld [bc], a                                    ; $75E9: $02
    ld l, a                                       ; $75EA: $6F
    dec e                                         ; $75EB: $1D
    add h                                         ; $75EC: $84
    ld e, c                                       ; $75ED: $59
    ld de, $8E0F                                  ; $75EE: $11 $0F $8E
    ld l, l                                       ; $75F1: $6D
    ld e, [hl]                                    ; $75F2: $5E
    adc [hl]                                      ; $75F3: $8E
    dec c                                         ; $75F4: $0D
    rrca                                          ; $75F5: $0F
    adc h                                         ; $75F6: $8C
    ld e, l                                       ; $75F7: $5D
    ld e, [hl]                                    ; $75F8: $5E
    ld l, l                                       ; $75F9: $6D
    adc [hl]                                      ; $75FA: $8E
    dec a                                         ; $75FB: $3D
    ld a, $2D                                     ; $75FC: $3E $2D
    ld l, $26                                     ; $75FE: $2E $26
    add e                                         ; $7600: $83
    ld e, c                                       ; $7601: $59
    rlca                                          ; $7602: $07
    rra                                           ; $7603: $1F
    ld e, c                                       ; $7604: $59
    sbc e                                         ; $7605: $9B
    ld e, [hl]                                    ; $7606: $5E
    ld c, a                                       ; $7607: $4F
    dec l                                         ; $7608: $2D
    ld h, $84                                     ; $7609: $26 $84
    ld e, c                                       ; $760B: $59
    inc b                                         ; $760C: $04
    rrca                                          ; $760D: $0F
    add hl, hl                                    ; $760E: $29
    adc [hl]                                      ; $760F: $8E
    dec c                                         ; $7610: $0D
    add d                                         ; $7611: $82
    ld e, c                                       ; $7612: $59
    dec b                                         ; $7613: $05
    rrca                                          ; $7614: $0F
    ld e, c                                       ; $7615: $59
    ld l, l                                       ; $7616: $6D
    ld e, c                                       ; $7617: $59
    ld e, d                                       ; $7618: $5A
    add d                                         ; $7619: $82
    adc [hl]                                      ; $761A: $8E
    dec b                                         ; $761B: $05
    dec a                                         ; $761C: $3D
    ld a, $2D                                     ; $761D: $3E $2D
    ld l, $26                                     ; $761F: $2E $26
    add d                                         ; $7621: $82
    ld e, c                                       ; $7622: $59
    rlca                                          ; $7623: $07
    rrca                                          ; $7624: $0F
    ld e, c                                       ; $7625: $59
    ld l, l                                       ; $7626: $6D
    ld l, a                                       ; $7627: $6F
    dec a                                         ; $7628: $3D
    dec e                                         ; $7629: $1D
    dec c                                         ; $762A: $0D
    add h                                         ; $762B: $84
    ld e, c                                       ; $762C: $59
    ld [bc], a                                    ; $762D: $02
    rrca                                          ; $762E: $0F
    ld c, $84                                     ; $762F: $0E $84
    ld e, c                                       ; $7631: $59
    inc c                                         ; $7632: $0C
    ld c, $0F                                     ; $7633: $0E $0F
    ld c, [hl]                                    ; $7635: $4E
    ld c, a                                       ; $7636: $4F
    ld e, c                                       ; $7637: $59

jr_02A_7638:
    ld c, l                                       ; $7638: $4D
    ld c, a                                       ; $7639: $4F
    adc [hl]                                      ; $763A: $8E
    dec a                                         ; $763B: $3D
    ld a, $2D                                     ; $763C: $3E $2D
    ld h, $82                                     ; $763E: $26 $82
    ld e, c                                       ; $7640: $59
    inc bc                                        ; $7641: $03
    ld c, $0F                                     ; $7642: $0E $0F
    adc [hl]                                      ; $7644: $8E
    add d                                         ; $7645: $82
    dec c                                         ; $7646: $0D
    add l                                         ; $7647: $85
    ld e, c                                       ; $7648: $59
    ld bc, $871F                                  ; $7649: $01 $1F $87
    ld e, c                                       ; $764C: $59
    add d                                         ; $764D: $82
    ld c, $08                                     ; $764E: $0E $08
    rrca                                          ; $7650: $0F
    ld l, l                                       ; $7651: $6D
    ld l, [hl]                                    ; $7652: $6E
    adc [hl]                                      ; $7653: $8E
    ld c, l                                       ; $7654: $4D
    adc [hl]                                      ; $7655: $8E
    dec a                                         ; $7656: $3D
    dec l                                         ; $7657: $2D
    add e                                         ; $7658: $83
    ld e, c                                       ; $7659: $59
    ld [bc], a                                    ; $765A: $02
    rra                                           ; $765B: $1F
    adc [hl]                                      ; $765C: $8E
    add d                                         ; $765D: $82
    dec e                                         ; $765E: $1D
    add h                                         ; $765F: $84
    ld e, c                                       ; $7660: $59
    ld [bc], a                                    ; $7661: $02
    daa                                           ; $7662: $27
    cpl                                           ; $7663: $2F
    adc d                                         ; $7664: $8A
    ld e, c                                       ; $7665: $59
    add d                                         ; $7666: $82
    ld c, $0A                                     ; $7667: $0E $0A
    rrca                                          ; $7669: $0F
    ld e, e                                       ; $766A: $5B
    adc [hl]                                      ; $766B: $8E
    ld e, d                                       ; $766C: $5A
    dec a                                         ; $766D: $3D
    sub [hl]                                      ; $766E: $96
    sub a                                         ; $766F: $97
    sbc b                                         ; $7670: $98
    cpl                                           ; $7671: $2F
    adc [hl]                                      ; $7672: $8E
    add d                                         ; $7673: $82
    dec e                                         ; $7674: $1D
    add e                                         ; $7675: $83
    ld e, c                                       ; $7676: $59
    inc b                                         ; $7677: $04
    daa                                           ; $7678: $27
    cpl                                           ; $7679: $2F
    ccf                                           ; $767A: $3F
    daa                                           ; $767B: $27
    add [hl]                                      ; $767C: $86
    ld l, $03                                     ; $767D: $2E $03
    sub [hl]                                      ; $767F: $96
    sub a                                         ; $7680: $97
    sbc b                                         ; $7681: $98
    add e                                         ; $7682: $83
    ld e, c                                       ; $7683: $59
    add d                                         ; $7684: $82
    ld c, $07                                     ; $7685: $0E $07
    rrca                                          ; $7687: $0F
    ld e, c                                       ; $7688: $59
    and [hl]                                      ; $7689: $A6
    and a                                         ; $768A: $A7
    xor b                                         ; $768B: $A8
    ccf                                           ; $768C: $3F
    ld e, c                                       ; $768D: $59
    add d                                         ; $768E: $82
    dec e                                         ; $768F: $1D
    add e                                         ; $7690: $83
    ld e, c                                       ; $7691: $59
    inc b                                         ; $7692: $04
    rra                                           ; $7693: $1F
    ccf                                           ; $7694: $3F
    ld l, $2F                                     ; $7695: $2E $2F
    add e                                         ; $7697: $83
    ld a, $07                                     ; $7698: $3E $07
    add hl, bc                                    ; $769A: $09
    ld a, $3E                                     ; $769B: $3E $3E
    and [hl]                                      ; $769D: $A6
    and a                                         ; $769E: $A7
    xor b                                         ; $769F: $A8
    dec e                                         ; $76A0: $1D
    add h                                         ; $76A1: $84
    ld e, c                                       ; $76A2: $59
    add hl, bc                                    ; $76A3: $09
    rra                                           ; $76A4: $1F
    ld e, c                                       ; $76A5: $59
    or [hl]                                       ; $76A6: $B6
    ld a, [hl]                                    ; $76A7: $7E
    cp b                                          ; $76A8: $B8
    adc [hl]                                      ; $76A9: $8E
    dec c                                         ; $76AA: $0D
    ld e, c                                       ; $76AB: $59
    dec e                                         ; $76AC: $1D
    add e                                         ; $76AD: $83
    ld e, c                                       ; $76AE: $59
    add d                                         ; $76AF: $82
    rra                                           ; $76B0: $1F
    inc bc                                        ; $76B1: $03
    ld a, $3F                                     ; $76B2: $3E $3F
    jr z, jr_02A_7638                             ; $76B4: $28 $82

    adc [hl]                                      ; $76B6: $8E
    rlca                                          ; $76B7: $07
    add hl, de                                    ; $76B8: $19
    adc [hl]                                      ; $76B9: $8E
    ld a, d                                       ; $76BA: $7A
    or [hl]                                       ; $76BB: $B6
    ld a, [hl]                                    ; $76BC: $7E
    cp b                                          ; $76BD: $B8
    dec e                                         ; $76BE: $1D
    add h                                         ; $76BF: $84
    ld e, c                                       ; $76C0: $59
    add hl, bc                                    ; $76C1: $09
    rra                                           ; $76C2: $1F
    ld e, c                                       ; $76C3: $59
    ld c, l                                       ; $76C4: $4D
    ld e, [hl]                                    ; $76C5: $5E
    ld c, a                                       ; $76C6: $4F
    adc [hl]                                      ; $76C7: $8E
    dec e                                         ; $76C8: $1D
    ld e, c                                       ; $76C9: $59
    dec e                                         ; $76CA: $1D
    add e                                         ; $76CB: $83
    ld e, c                                       ; $76CC: $59
    add d                                         ; $76CD: $82
    rra                                           ; $76CE: $1F
    inc bc                                        ; $76CF: $03
    jr z, jr_02A_774D                             ; $76D0: $28 $7B

    ld c, l                                       ; $76D2: $4D
    add d                                         ; $76D3: $82
    ld c, [hl]                                    ; $76D4: $4E
    add d                                         ; $76D5: $82
    ld c, a                                       ; $76D6: $4F
    dec b                                         ; $76D7: $05
    sbc e                                         ; $76D8: $9B
    ld c, l                                       ; $76D9: $4D
    ld l, a                                       ; $76DA: $6F
    adc [hl]                                      ; $76DB: $8E
    dec l                                         ; $76DC: $2D
    add h                                         ; $76DD: $84
    ld l, $08                                     ; $76DE: $2E $08
    cpl                                           ; $76E0: $2F
    ld b, $5E                                     ; $76E1: $06 $5E
    ld c, l                                       ; $76E3: $4D
    ld e, [hl]                                    ; $76E4: $5E
    ld c, a                                       ; $76E5: $4F
    dec l                                         ; $76E6: $2D
    dec c                                         ; $76E7: $0D
    add h                                         ; $76E8: $84
    ld e, c                                       ; $76E9: $59
    add d                                         ; $76EA: $82
    rra                                           ; $76EB: $1F
    ld [bc], a                                    ; $76EC: $02
    adc [hl]                                      ; $76ED: $8E
    ld c, l                                       ; $76EE: $4D
    add h                                         ; $76EF: $84
    ld e, [hl]                                    ; $76F0: $5E
    ld [bc], a                                    ; $76F1: $02
    ld l, l                                       ; $76F2: $6D
    ld c, [hl]                                    ; $76F3: $4E
    add d                                         ; $76F4: $82
    ld c, a                                       ; $76F5: $4F
    ld [bc], a                                    ; $76F6: $02
    ld e, d                                       ; $76F7: $5A
    dec a                                         ; $76F8: $3D
    add h                                         ; $76F9: $84
    ld a, $03                                     ; $76FA: $3E $03
    ccf                                           ; $76FC: $3F
    ld d, $6D                                     ; $76FD: $16 $6D
    add d                                         ; $76FF: $82
    ld e, [hl]                                    ; $7700: $5E
    inc bc                                        ; $7701: $03
    ld e, a                                       ; $7702: $5F
    dec a                                         ; $7703: $3D
    dec e                                         ; $7704: $1D
    add h                                         ; $7705: $84
    ld e, c                                       ; $7706: $59
    add d                                         ; $7707: $82
    rra                                           ; $7708: $1F
    ld [$6D8E], sp                                ; $7709: $08 $8E $6D
    ld e, a                                       ; $770C: $5F
    ld l, a                                       ; $770D: $6F
    ld l, l                                       ; $770E: $6D
    ld e, [hl]                                    ; $770F: $5E
    ld l, a                                       ; $7710: $6F
    ld l, l                                       ; $7711: $6D
    add d                                         ; $7712: $82
    ld e, [hl]                                    ; $7713: $5E
    ld bc, $864F                                  ; $7714: $01 $4F $86
    adc [hl]                                      ; $7717: $8E
    ld [bc], a                                    ; $7718: $02
    ld l, d                                       ; $7719: $6A
    ld c, l                                       ; $771A: $4D
    add d                                         ; $771B: $82
    ld e, [hl]                                    ; $771C: $5E
    inc bc                                        ; $771D: $03
    ld l, a                                       ; $771E: $6F
    ld a, [hl+]                                   ; $771F: $2A
    dec e                                         ; $7720: $1D
    add h                                         ; $7721: $84
    ld e, c                                       ; $7722: $59
    add d                                         ; $7723: $82
    rra                                           ; $7724: $1F
    ld [$5F8E], sp                                ; $7725: $08 $8E $5F
    ld e, a                                       ; $7728: $5F
    ld a, e                                       ; $7729: $7B
    ld c, l                                       ; $772A: $4D
    ld l, [hl]                                    ; $772B: $6E
    ld e, d                                       ; $772C: $5A
    ld c, l                                       ; $772D: $4D
    add d                                         ; $772E: $82
    ld l, [hl]                                    ; $772F: $6E
    ld [bc], a                                    ; $7730: $02
    ld l, a                                       ; $7731: $6F
    dec c                                         ; $7732: $0D
    add e                                         ; $7733: $83
    ld c, $09                                     ; $7734: $0E $09
    rrca                                          ; $7736: $0F
    adc [hl]                                      ; $7737: $8E
    ld c, l                                       ; $7738: $4D
    ld e, [hl]                                    ; $7739: $5E
    ld l, a                                       ; $773A: $6F
    add hl, hl                                    ; $773B: $29
    adc [hl]                                      ; $773C: $8E
    add hl, hl                                    ; $773D: $29
    dec e                                         ; $773E: $1D
    add h                                         ; $773F: $84
    ld e, c                                       ; $7740: $59
    add d                                         ; $7741: $82
    rra                                           ; $7742: $1F
    inc bc                                        ; $7743: $03
    adc [hl]                                      ; $7744: $8E
    ld e, a                                       ; $7745: $5F
    ld l, a                                       ; $7746: $6F
    add e                                         ; $7747: $83
    adc [hl]                                      ; $7748: $8E
    ld [bc], a                                    ; $7749: $02
    ld l, [hl]                                    ; $774A: $6E
    ld l, a                                       ; $774B: $6F
    add d                                         ; $774C: $82

jr_02A_774D:
    adc [hl]                                      ; $774D: $8E
    ld [bc], a                                    ; $774E: $02
    sbc h                                         ; $774F: $9C
    dec e                                         ; $7750: $1D
    add h                                         ; $7751: $84
    ld e, c                                       ; $7752: $59
    inc b                                         ; $7753: $04
    rrca                                          ; $7754: $0F
    ld l, l                                       ; $7755: $6D
    ld l, a                                       ; $7756: $6F
    sbc e                                         ; $7757: $9B
    add d                                         ; $7758: $82
    adc [hl]                                      ; $7759: $8E
    ld bc, $850D                                  ; $775A: $01 $0D $85
    ld e, c                                       ; $775D: $59
    add d                                         ; $775E: $82
    rra                                           ; $775F: $1F
    add d                                         ; $7760: $82
    adc [hl]                                      ; $7761: $8E
    ld [bc], a                                    ; $7762: $02
    dec c                                         ; $7763: $0D
    rrca                                          ; $7764: $0F
    add h                                         ; $7765: $84
    adc [hl]                                      ; $7766: $8E
    inc bc                                        ; $7767: $03
    dec c                                         ; $7768: $0D
    ld c, $0E                                     ; $7769: $0E $0E
    add l                                         ; $776B: $85
    ld e, c                                       ; $776C: $59
    ld bc, $850D                                  ; $776D: $01 $0D $85
    ld c, $86                                     ; $7770: $0E $86
    ld e, c                                       ; $7772: $59
    add d                                         ; $7773: $82
    rra                                           ; $7774: $1F
    add d                                         ; $7775: $82
    adc [hl]                                      ; $7776: $8E
    ld [bc], a                                    ; $7777: $02
    dec e                                         ; $7778: $1D
    ld e, c                                       ; $7779: $59
    add h                                         ; $777A: $84
    ld c, $84                                     ; $777B: $0E $84
    ld e, c                                       ; $777D: $59
    ld bc, $830D                                  ; $777E: $01 $0D $83
    ld c, $8C                                     ; $7781: $0E $8C
    ld e, c                                       ; $7783: $59
    add d                                         ; $7784: $82
    rra                                           ; $7785: $1F
    add d                                         ; $7786: $82
    adc [hl]                                      ; $7787: $8E
    ld bc, $871D                                  ; $7788: $01 $1D $87
    ld e, c                                       ; $778B: $59
    ld [bc], a                                    ; $778C: $02
    dec c                                         ; $778D: $0D
    ld c, $8E                                     ; $778E: $0E $8E
    ld e, c                                       ; $7790: $59
    nop                                           ; $7791: $00
    ld e, $0E                                     ; $7792: $1E $0E
    ld bc, $1413                                  ; $7794: $01 $13 $14
    add h                                         ; $7797: $84
    inc bc                                        ; $7798: $03
    sub b                                         ; $7799: $90
    dec d                                         ; $779A: $15
    ld bc, $833E                                  ; $779B: $01 $3E $83
    dec h                                         ; $779E: $25
    ld bc, $983F                                  ; $779F: $01 $3F $98
    dec d                                         ; $77A2: $15
    ld [bc], a                                    ; $77A3: $02
    ld a, $26                                     ; $77A4: $3E $26
    add e                                         ; $77A6: $83
    jr z, jr_02A_77AD                             ; $77A7: $28 $04

    inc h                                         ; $77A9: $24
    dec h                                         ; $77AA: $25
    dec h                                         ; $77AB: $25
    ccf                                           ; $77AC: $3F

jr_02A_77AD:
    sub h                                         ; $77AD: $94
    dec d                                         ; $77AE: $15
    rlca                                          ; $77AF: $07
    ld a, $26                                     ; $77B0: $3E $26
    add hl, hl                                    ; $77B2: $29
    rlca                                          ; $77B3: $07
    ld [$2709], sp                                ; $77B4: $08 $09 $27
    add d                                         ; $77B7: $82
    jr z, jr_02A_77BC                             ; $77B8: $28 $02

    inc h                                         ; $77BA: $24
    ccf                                           ; $77BB: $3F

jr_02A_77BC:
    adc h                                         ; $77BC: $8C

jr_02A_77BD:
    dec d                                         ; $77BD: $15
    ld b, $3E                                     ; $77BE: $06 $3E
    dec h                                         ; $77C0: $25
    dec h                                         ; $77C1: $25
    ccf                                           ; $77C2: $3F
    dec d                                         ; $77C3: $15
    dec d                                         ; $77C4: $15
    dec c                                         ; $77C5: $0D
    ld a, $26                                     ; $77C6: $3E $26
    add hl, hl                                    ; $77C8: $29
    rlca                                          ; $77C9: $07
    pop af                                        ; $77CA: $F1
    jr jr_02A_77BD                                ; $77CB: $18 $F0

    ld [$5409], sp                                ; $77CD: $08 $09 $54
    daa                                           ; $77D0: $27
    inc h                                         ; $77D1: $24
    ccf                                           ; $77D2: $3F
    adc d                                         ; $77D3: $8A
    dec d                                         ; $77D4: $15
    ld [bc], a                                    ; $77D5: $02
    ld a, $26                                     ; $77D6: $3E $26
    add d                                         ; $77D8: $82
    jr z, jr_02A_77E3                             ; $77D9: $28 $08

    inc h                                         ; $77DB: $24
    dec h                                         ; $77DC: $25
    dec h                                         ; $77DD: $25
    ld h, $29                                     ; $77DE: $26 $29
    ld d, h                                       ; $77E0: $54
    daa                                           ; $77E1: $27
    pop hl                                        ; $77E2: $E1

jr_02A_77E3:
    add e                                         ; $77E3: $83
    jr jr_02A_77EC                                ; $77E4: $18 $06

    add hl, de                                    ; $77E6: $19
    ld d, h                                       ; $77E7: $54
    ld [$2427], a                                 ; $77E8: $EA $27 $24
    ccf                                           ; $77EB: $3F

jr_02A_77EC:
    add [hl]                                      ; $77EC: $86
    dec d                                         ; $77ED: $15
    dec b                                         ; $77EE: $05
    ld a, $25                                     ; $77EF: $3E $25
    dec h                                         ; $77F1: $25
    ld h, $29                                     ; $77F2: $26 $29
    add d                                         ; $77F4: $82
    ld d, h                                       ; $77F5: $54
    dec b                                         ; $77F6: $05
    daa                                           ; $77F7: $27
    jr z, @+$2A                                   ; $77F8: $28 $28

    add hl, hl                                    ; $77FA: $29
    ld [$5482], a                                 ; $77FB: $EA $82 $54
    dec b                                         ; $77FE: $05
    rla                                           ; $77FF: $17
    ld a, l                                       ; $7800: $7D
    ld a, [hl]                                    ; $7801: $7E
    ld a, a                                       ; $7802: $7F
    add hl, de                                    ; $7803: $19
    add e                                         ; $7804: $83
    ld d, h                                       ; $7805: $54
    ld [bc], a                                    ; $7806: $02
    rla                                           ; $7807: $17
    inc d                                         ; $7808: $14
    add l                                         ; $7809: $85
    dec d                                         ; $780A: $15
    ld [bc], a                                    ; $780B: $02
    ld a, $26                                     ; $780C: $3E $26
    add d                                         ; $780E: $82
    jr z, @+$04                                   ; $780F: $28 $02

    add hl, hl                                    ; $7811: $29
    ld [$5482], a                                 ; $7812: $EA $82 $54
    inc bc                                        ; $7815: $03
    rlca                                          ; $7816: $07
    ld [$8309], sp                                ; $7817: $08 $09 $83
    ld d, h                                       ; $781A: $54
    rlca                                          ; $781B: $07
    rlca                                          ; $781C: $07
    pop af                                        ; $781D: $F1
    adc l                                         ; $781E: $8D
    adc [hl]                                      ; $781F: $8E
    adc a                                         ; $7820: $8F
    ldh a, [$09]                                  ; $7821: $F0 $09
    add d                                         ; $7823: $82
    ld d, h                                       ; $7824: $54
    inc bc                                        ; $7825: $03
    daa                                           ; $7826: $27
    inc h                                         ; $7827: $24
    ccf                                           ; $7828: $3F
    add h                                         ; $7829: $84
    dec d                                         ; $782A: $15
    ld [bc], a                                    ; $782B: $02
    ld d, $19                                     ; $782C: $16 $19
    add l                                         ; $782E: $85
    ld d, h                                       ; $782F: $54
    ld [$0407], sp                                ; $7830: $08 $07 $04
    dec b                                         ; $7833: $05
    ld b, $09                                     ; $7834: $06 $09
    ld d, h                                       ; $7836: $54
    ld [$8517], a                                 ; $7837: $EA $17 $85
    jr jr_02A_783E                                ; $783A: $18 $02

    ldh a, [$09]                                  ; $783C: $F0 $09

jr_02A_783E:
    add d                                         ; $783E: $82
    ld d, h                                       ; $783F: $54
    inc bc                                        ; $7840: $03
    daa                                           ; $7841: $27
    inc h                                         ; $7842: $24
    ccf                                           ; $7843: $3F
    add e                                         ; $7844: $83
    dec d                                         ; $7845: $15
    dec b                                         ; $7846: $05
    ld d, $19                                     ; $7847: $16 $19
    ld d, h                                       ; $7849: $54
    inc [hl]                                      ; $784A: $34
    dec [hl]                                      ; $784B: $35
    add d                                         ; $784C: $82
    ld d, h                                       ; $784D: $54
    dec b                                         ; $784E: $05
    daa                                           ; $784F: $27
    inc h                                         ; $7850: $24
    ccf                                           ; $7851: $3F
    ld d, $19                                     ; $7852: $16 $19
    add d                                         ; $7854: $82
    ld d, h                                       ; $7855: $54
    ld [bc], a                                    ; $7856: $02
    daa                                           ; $7857: $27
    pop hl                                        ; $7858: $E1
    add l                                         ; $7859: $85
    jr jr_02A_7863                                ; $785A: $18 $07

    add hl, de                                    ; $785C: $19
    ld d, h                                       ; $785D: $54
    ld a, [bc]                                    ; $785E: $0A
    inc c                                         ; $785F: $0C
    daa                                           ; $7860: $27
    inc h                                         ; $7861: $24
    ccf                                           ; $7862: $3F

jr_02A_7863:
    add d                                         ; $7863: $82
    dec d                                         ; $7864: $15
    dec b                                         ; $7865: $05
    ld c, [hl]                                    ; $7866: $4E
    ld b, $09                                     ; $7867: $06 $09
    ld b, h                                       ; $7869: $44
    ld b, l                                       ; $786A: $45
    add e                                         ; $786B: $83
    ld d, h                                       ; $786C: $54
    inc b                                         ; $786D: $04
    rla                                           ; $786E: $17
    inc d                                         ; $786F: $14
    ld d, $19                                     ; $7870: $16 $19
    add e                                         ; $7872: $83
    ld d, h                                       ; $7873: $54
    ld bc, $8527                                  ; $7874: $01 $27 $85
    jr z, @+$06                                   ; $7877: $28 $04

    add hl, hl                                    ; $7879: $29
    ld a, [bc]                                    ; $787A: $0A
    ld [hl], h                                    ; $787B: $74
    ld bc, $0283                                  ; $787C: $01 $83 $02
    add e                                         ; $787F: $83
    dec d                                         ; $7880: $15
    inc bc                                        ; $7881: $03
    ld c, [hl]                                    ; $7882: $4E
    ld b, $09                                     ; $7883: $06 $09
    add e                                         ; $7885: $83
    ld d, h                                       ; $7886: $54
    ld b, $EA                                     ; $7887: $06 $EA
    rla                                           ; $7889: $17
    inc d                                         ; $788A: $14
    ld c, [hl]                                    ; $788B: $4E
    ld b, $09                                     ; $788C: $06 $09
    add d                                         ; $788E: $82
    ld d, h                                       ; $788F: $54
    ld bc, $8307                                  ; $7890: $01 $07 $83
    ld [$0909], sp                                ; $7893: $08 $09 $09
    ld d, h                                       ; $7896: $54
    ld [$001A], a                                 ; $7897: $EA $1A $00
    ld d, e                                       ; $789A: $53
    ld bc, $0302                                  ; $789B: $01 $02 $03
    add h                                         ; $789E: $84
    dec d                                         ; $789F: $15
    ld [bc], a                                    ; $78A0: $02
    ld c, [hl]                                    ; $78A1: $4E
    ld b, $84                                     ; $78A2: $06 $84
    ld [$0408], sp                                ; $78A4: $08 $08 $04
    ld c, a                                       ; $78A7: $4F
    dec d                                         ; $78A8: $15
    ld c, [hl]                                    ; $78A9: $4E
    ld b, $09                                     ; $78AA: $06 $09
    rlca                                          ; $78AC: $07
    inc b                                         ; $78AD: $04
    add e                                         ; $78AE: $83
    dec b                                         ; $78AF: $05
    add hl, bc                                    ; $78B0: $09
    ld b, $09                                     ; $78B1: $06 $09
    ld a, [bc]                                    ; $78B3: $0A
    ld [hl], h                                    ; $78B4: $74
    nop                                           ; $78B5: $00
    ld d, e                                       ; $78B6: $53
    ld de, $507C                                  ; $78B7: $11 $7C $50
    add l                                         ; $78BA: $85
    dec d                                         ; $78BB: $15
    ld bc, $844E                                  ; $78BC: $01 $4E $84
    dec b                                         ; $78BF: $05
    inc d                                         ; $78C0: $14
    ld c, a                                       ; $78C1: $4F
    dec d                                         ; $78C2: $15
    ld a, $25                                     ; $78C3: $3E $25
    ld h, $29                                     ; $78C5: $26 $29
    daa                                           ; $78C7: $27
    inc h                                         ; $78C8: $24
    ccf                                           ; $78C9: $3F
    dec d                                         ; $78CA: $15
    ld a, $26                                     ; $78CB: $3E $26
    add hl, hl                                    ; $78CD: $29
    ld a, [de]                                    ; $78CE: $1A
    xor l                                         ; $78CF: $AD
    nop                                           ; $78D0: $00
    ld de, $3221                                  ; $78D1: $11 $21 $32
    inc de                                        ; $78D4: $13
    add [hl]                                      ; $78D5: $86
    dec d                                         ; $78D6: $15
    add hl, bc                                    ; $78D7: $09
    ld a, $25                                     ; $78D8: $3E $25
    dec h                                         ; $78DA: $25
    ccf                                           ; $78DB: $3F
    dec d                                         ; $78DC: $15
    ld a, $26                                     ; $78DD: $3E $26
    jr z, jr_02A_790A                             ; $78DF: $28 $29

    add d                                         ; $78E1: $82
    ld d, h                                       ; $78E2: $54
    rlca                                          ; $78E3: $07
    rla                                           ; $78E4: $17
    inc d                                         ; $78E5: $14
    ld a, $26                                     ; $78E6: $3E $26
    add hl, hl                                    ; $78E8: $29
    ld a, [bc]                                    ; $78E9: $0A
    ld [hl], h                                    ; $78EA: $74
    add d                                         ; $78EB: $82
    nop                                           ; $78EC: $00
    inc b                                         ; $78ED: $04
    ld b, d                                       ; $78EE: $42
    ld b, e                                       ; $78EF: $43
    ld hl, $8523                                  ; $78F0: $21 $23 $85
    dec d                                         ; $78F3: $15
    ld [bc], a                                    ; $78F4: $02
    ld a, $26                                     ; $78F5: $3E $26
    add d                                         ; $78F7: $82
    jr z, jr_02A_78FF                             ; $78F8: $28 $05

    inc h                                         ; $78FA: $24
    ccf                                           ; $78FB: $3F
    ld d, $19                                     ; $78FC: $16 $19
    dec c                                         ; $78FE: $0D

jr_02A_78FF:
    add d                                         ; $78FF: $82

Jump_02A_7900:
    ld c, $09                                     ; $7900: $0E $09
    rrca                                          ; $7902: $0F
    rla                                           ; $7903: $17
    inc d                                         ; $7904: $14
    ld d, $19                                     ; $7905: $16 $19
    ld a, [bc]                                    ; $7907: $0A
    sbc l                                         ; $7908: $9D
    sbc [hl]                                      ; $7909: $9E

jr_02A_790A:
    sbc a                                         ; $790A: $9F
    add d                                         ; $790B: $82
    nop                                           ; $790C: $00
    inc bc                                        ; $790D: $03
    ld d, e                                       ; $790E: $53
    xor l                                         ; $790F: $AD
    ld a, h                                       ; $7910: $7C
    add d                                         ; $7911: $82
    dec d                                         ; $7912: $15
    dec b                                         ; $7913: $05
    ld a, $25                                     ; $7914: $3E $25
    dec h                                         ; $7916: $25
    ld h, $29                                     ; $7917: $26 $29
    add d                                         ; $7919: $82
    ld d, h                                       ; $791A: $54
    jr jr_02A_7934                                ; $791B: $18 $17

    inc d                                         ; $791D: $14
    ld d, $19                                     ; $791E: $16 $19
    dec e                                         ; $7920: $1D
    jr c, jr_02A_795C                             ; $7921: $38 $39

    rra                                           ; $7923: $1F
    rla                                           ; $7924: $17
    inc d                                         ; $7925: $14
    ld d, $19                                     ; $7926: $16 $19
    ld a, [de]                                    ; $7928: $1A
    xor l                                         ; $7929: $AD
    xor [hl]                                      ; $792A: $AE
    xor a                                         ; $792B: $AF
    xor l                                         ; $792C: $AD
    nop                                           ; $792D: $00
    ld de, $AD7C                                  ; $792E: $11 $7C $AD
    dec d                                         ; $7931: $15
    ld a, $26                                     ; $7932: $3E $26

jr_02A_7934:
    add d                                         ; $7934: $82
    jr z, jr_02A_794A                             ; $7935: $28 $13

    add hl, hl                                    ; $7937: $29
    ld a, [bc]                                    ; $7938: $0A
    dec bc                                        ; $7939: $0B
    inc c                                         ; $793A: $0C
    rla                                           ; $793B: $17
    inc d                                         ; $793C: $14
    ld d, $19                                     ; $793D: $16 $19
    dec e                                         ; $793F: $1D
    ld c, b                                       ; $7940: $48
    ld c, c                                       ; $7941: $49
    rra                                           ; $7942: $1F
    rla                                           ; $7943: $17
    inc d                                         ; $7944: $14
    ld d, $19                                     ; $7945: $16 $19
    ld a, [de]                                    ; $7947: $1A
    xor l                                         ; $7948: $AD
    rst $28                                       ; $7949: $EF

jr_02A_794A:
    add e                                         ; $794A: $83
    xor l                                         ; $794B: $AD
    rlca                                          ; $794C: $07
    ld hl, $AD32                                  ; $794D: $21 $32 $AD
    dec d                                         ; $7950: $15
    ld d, $19                                     ; $7951: $16 $19
    ld a, [bc]                                    ; $7953: $0A
    add d                                         ; $7954: $82
    dec bc                                        ; $7955: $0B
    ld [$9C9B], sp                                ; $7956: $08 $9B $9C
    inc e                                         ; $7959: $1C
    rla                                           ; $795A: $17
    inc d                                         ; $795B: $14

jr_02A_795C:
    ld d, $19                                     ; $795C: $16 $19
    dec l                                         ; $795E: $2D
    add d                                         ; $795F: $82
    ld l, $06                                     ; $7960: $2E $06
    cpl                                           ; $7962: $2F
    rla                                           ; $7963: $17
    inc d                                         ; $7964: $14
    ld d, $19                                     ; $7965: $16 $19
    ld a, [hl+]                                   ; $7967: $2A
    add l                                         ; $7968: $85
    dec hl                                        ; $7969: $2B
    rlca                                          ; $796A: $07
    sub h                                         ; $796B: $94
    ld b, d                                       ; $796C: $42
    ld b, e                                       ; $796D: $43
    dec d                                         ; $796E: $15
    ld d, $19                                     ; $796F: $16 $19
    ld a, [de]                                    ; $7971: $1A
    add d                                         ; $7972: $82
    xor h                                         ; $7973: $AC
    rlca                                          ; $7974: $07
    xor e                                         ; $7975: $AB
    xor h                                         ; $7976: $AC
    inc e                                         ; $7977: $1C
    daa                                           ; $7978: $27
    inc h                                         ; $7979: $24
    ld a, c                                       ; $797A: $79
    ld b, $84                                     ; $797B: $06 $84
    ld [$0405], sp                                ; $797D: $08 $05 $04
    adc c                                         ; $7980: $89
    ld h, $29                                     ; $7981: $26 $29
    rlca                                          ; $7983: $07
    add h                                         ; $7984: $84
    ld [$0909], sp                                ; $7985: $08 $09 $09
    ld a, [hl+]                                   ; $7988: $2A
    sub h                                         ; $7989: $94
    ld d, e                                       ; $798A: $53
    dec d                                         ; $798B: $15
    ld d, $19                                     ; $798C: $16 $19
    ld a, [de]                                    ; $798E: $1A
    ld bc, $0282                                  ; $798F: $01 $82 $02
    ld b, $03                                     ; $7992: $06 $03
    ld h, h                                       ; $7994: $64
    inc c                                         ; $7995: $0C
    daa                                           ; $7996: $27
    inc h                                         ; $7997: $24
    ld a, c                                       ; $7998: $79
    add h                                         ; $7999: $84
    dec b                                         ; $799A: $05
    dec b                                         ; $799B: $05
    ld c, a                                       ; $799C: $4F
    ld d, $19                                     ; $799D: $16 $19
    rlca                                          ; $799F: $07
    inc b                                         ; $79A0: $04
    add h                                         ; $79A1: $84
    dec b                                         ; $79A2: $05
    add hl, bc                                    ; $79A3: $09
    ld b, $09                                     ; $79A4: $06 $09
    ld a, [hl+]                                   ; $79A6: $2A
    ld d, e                                       ; $79A7: $53
    dec d                                         ; $79A8: $15
    ld d, $19                                     ; $79A9: $16 $19
    ld a, [de]                                    ; $79AB: $1A
    ld de, $7C82                                  ; $79AC: $11 $82 $7C
    ld b, $50                                     ; $79AF: $06 $50
    xor h                                         ; $79B1: $AC
    ld h, h                                       ; $79B2: $64
    inc c                                         ; $79B3: $0C
    daa                                           ; $79B4: $27
    inc h                                         ; $79B5: $24
    add l                                         ; $79B6: $85
    dec h                                         ; $79B7: $25
    inc b                                         ; $79B8: $04
    ld h, $29                                     ; $79B9: $26 $29
    daa                                           ; $79BB: $27
    inc h                                         ; $79BC: $24
    add d                                         ; $79BD: $82
    dec h                                         ; $79BE: $25
    ld c, $3F                                     ; $79BF: $0E $3F
    dec d                                         ; $79C1: $15
    ld c, [hl]                                    ; $79C2: $4E
    ld b, $09                                     ; $79C3: $06 $09
    ld d, e                                       ; $79C5: $53
    dec d                                         ; $79C6: $15
    ld d, $19                                     ; $79C7: $16 $19
    ld a, [de]                                    ; $79C9: $1A
    ld hl, $7C32                                  ; $79CA: $21 $32 $7C
    ld d, b                                       ; $79CD: $50
    add d                                         ; $79CE: $82
    xor h                                         ; $79CF: $AC
    inc bc                                        ; $79D0: $03
    ld h, h                                       ; $79D1: $64
    inc c                                         ; $79D2: $0C
    daa                                           ; $79D3: $27
    add l                                         ; $79D4: $85
    jr z, jr_02A_79DD                             ; $79D5: $28 $06

    add hl, hl                                    ; $79D7: $29
    ld d, h                                       ; $79D8: $54
    ld d, h                                       ; $79D9: $54
    daa                                           ; $79DA: $27
    jr z, @+$2A                                   ; $79DB: $28 $28

jr_02A_79DD:
    ld c, $24                                     ; $79DD: $0E $24
    ccf                                           ; $79DF: $3F
    dec d                                         ; $79E0: $15
    ld d, $19                                     ; $79E1: $16 $19
    ld d, e                                       ; $79E3: $53
    dec d                                         ; $79E4: $15
    ld d, $19                                     ; $79E5: $16 $19
    ld a, [hl+]                                   ; $79E7: $2A
    sub h                                         ; $79E8: $94
    ld hl, $1332                                  ; $79E9: $21 $32 $13
    add e                                         ; $79EC: $83
    xor h                                         ; $79ED: $AC
    inc bc                                        ; $79EE: $03
    ld h, h                                       ; $79EF: $64
    dec bc                                        ; $79F0: $0B
    inc c                                         ; $79F1: $0C
    adc b                                         ; $79F2: $88
    ld d, h                                       ; $79F3: $54
    ld de, $54EA                                  ; $79F4: $11 $EA $54
    daa                                           ; $79F7: $27
    inc h                                         ; $79F8: $24
    ccf                                           ; $79F9: $3F
    ld d, $19                                     ; $79FA: $16 $19
    ld d, e                                       ; $79FC: $53
    dec d                                         ; $79FD: $15
    ld d, $19                                     ; $79FE: $16 $19
    ld d, h                                       ; $7A00: $54
    ld a, [de]                                    ; $7A01: $1A
    xor h                                         ; $7A02: $AC
    ld hl, $8441                                  ; $7A03: $21 $41 $84
    add h                                         ; $7A06: $84
    dec hl                                        ; $7A07: $2B
    ld b, $2C                                     ; $7A08: $06 $2C
    ld d, h                                       ; $7A0A: $54
    ld d, h                                       ; $7A0B: $54
    cp l                                          ; $7A0C: $BD
    cp [hl]                                       ; $7A0D: $BE
    cp a                                          ; $7A0E: $BF
    add l                                         ; $7A0F: $85
    ld d, h                                       ; $7A10: $54
    dec bc                                        ; $7A11: $0B
    ld [$1417], a                                 ; $7A12: $EA $17 $14
    ld d, $19                                     ; $7A15: $16 $19
    ld d, e                                       ; $7A17: $53
    dec d                                         ; $7A18: $15
    ld c, [hl]                                    ; $7A19: $4E
    ld b, $09                                     ; $7A1A: $06 $09
    ld a, [de]                                    ; $7A1C: $1A
    add d                                         ; $7A1D: $82
    xor h                                         ; $7A1E: $AC
    inc bc                                        ; $7A1F: $03
    add h                                         ; $7A20: $84
    inc l                                         ; $7A21: $2C
    rlca                                          ; $7A22: $07
    add e                                         ; $7A23: $83
    ld [$0906], sp                                ; $7A24: $08 $06 $09
    ld d, h                                       ; $7A27: $54
    ld d, h                                       ; $7A28: $54
    cp l                                          ; $7A29: $BD
    adc $BF                                       ; $7A2A: $CE $BF
    add d                                         ; $7A2C: $82
    ld d, h                                       ; $7A2D: $54
    ld bc, $8307                                  ; $7A2E: $01 $07 $83
    ld [$0405], sp                                ; $7A31: $08 $05 $04
    ld c, a                                       ; $7A34: $4F
    ld d, $19                                     ; $7A35: $16 $19
    ld d, e                                       ; $7A37: $53
    add d                                         ; $7A38: $82
    dec d                                         ; $7A39: $15
    inc bc                                        ; $7A3A: $03
    ld d, $19                                     ; $7A3B: $16 $19
    ld a, [de]                                    ; $7A3D: $1A
    add d                                         ; $7A3E: $82
    xor h                                         ; $7A3F: $AC
    inc bc                                        ; $7A40: $03
    inc e                                         ; $7A41: $1C
    rlca                                          ; $7A42: $07
    inc b                                         ; $7A43: $04
    add e                                         ; $7A44: $83
    dec b                                         ; $7A45: $05
    ld [bc], a                                    ; $7A46: $02
    ld b, $09                                     ; $7A47: $06 $09
    add l                                         ; $7A49: $85
    ld d, h                                       ; $7A4A: $54
    ld [bc], a                                    ; $7A4B: $02
    rlca                                          ; $7A4C: $07
    inc b                                         ; $7A4D: $04
    add e                                         ; $7A4E: $83
    dec b                                         ; $7A4F: $05
    rrca                                          ; $7A50: $0F
    ld c, a                                       ; $7A51: $4F
    ld a, $26                                     ; $7A52: $3E $26
    add hl, hl                                    ; $7A54: $29
    ld d, e                                       ; $7A55: $53
    dec d                                         ; $7A56: $15
    ld a, $26                                     ; $7A57: $3E $26
    add hl, hl                                    ; $7A59: $29
    ld a, [de]                                    ; $7A5A: $1A
    db $ED                                        ; $7A5B: $ED
    xor h                                         ; $7A5C: $AC
    inc e                                         ; $7A5D: $1C
    daa                                           ; $7A5E: $27
    inc h                                         ; $7A5F: $24
    add d                                         ; $7A60: $82
    dec h                                         ; $7A61: $25
    inc bc                                        ; $7A62: $03
    ccf                                           ; $7A63: $3F
    ld c, [hl]                                    ; $7A64: $4E
    ld b, $85                                     ; $7A65: $06 $85
    ld [$0403], sp                                ; $7A67: $08 $03 $04
    ld c, a                                       ; $7A6A: $4F
    ld a, $83                                     ; $7A6B: $3E $83
    dec h                                         ; $7A6D: $25
    add hl, bc                                    ; $7A6E: $09
    ld h, $29                                     ; $7A6F: $26 $29
    ld a, [bc]                                    ; $7A71: $0A
    ld d, e                                       ; $7A72: $53
    dec d                                         ; $7A73: $15
    ld d, $19                                     ; $7A74: $16 $19
    ld a, [bc]                                    ; $7A76: $0A
    ld [hl], h                                    ; $7A77: $74
    add d                                         ; $7A78: $82
    xor h                                         ; $7A79: $AC
    inc bc                                        ; $7A7A: $03
    ld h, h                                       ; $7A7B: $64
    inc c                                         ; $7A7C: $0C
    daa                                           ; $7A7D: $27
    add d                                         ; $7A7E: $82
    jr z, jr_02A_7A84                             ; $7A7F: $28 $03

    inc h                                         ; $7A81: $24
    ccf                                           ; $7A82: $3F
    ld c, [hl]                                    ; $7A83: $4E

jr_02A_7A84:
    add l                                         ; $7A84: $85
    dec b                                         ; $7A85: $05
    inc bc                                        ; $7A86: $03
    ld c, a                                       ; $7A87: $4F
    ld a, $26                                     ; $7A88: $3E $26
    add e                                         ; $7A8A: $83
    jr z, @+$0B                                   ; $7A8B: $28 $09

    add hl, hl                                    ; $7A8D: $29
    ld a, [bc]                                    ; $7A8E: $0A

jr_02A_7A8F:
    ld [hl], h                                    ; $7A8F: $74
    ld d, e                                       ; $7A90: $53
    ld a, $26                                     ; $7A91: $3E $26
    add hl, hl                                    ; $7A93: $29
    ld a, [de]                                    ; $7A94: $1A
    ld bc, $0282                                  ; $7A95: $01 $82 $02
    ld [$6403], sp                                ; $7A98: $08 $03 $64
    dec bc                                        ; $7A9B: $0B
    inc c                                         ; $7A9C: $0C
    ld [$2427], a                                 ; $7A9D: $EA $27 $24
    ccf                                           ; $7AA0: $3F
    add l                                         ; $7AA1: $85
    dec d                                         ; $7AA2: $15
    ld a, [bc]                                    ; $7AA3: $0A
    ld a, $26                                     ; $7AA4: $3E $26
    add hl, hl                                    ; $7AA6: $29
    ld [$54EC], a                                 ; $7AA7: $EA $EC $54
    ld a, [bc]                                    ; $7AAA: $0A
    ld [hl], h                                    ; $7AAB: $74
    ld bc, $8463                                  ; $7AAC: $01 $63 $84
    ld [bc], a                                    ; $7AAF: $02
    inc b                                         ; $7AB0: $04
    ld h, e                                       ; $7AB1: $63
    ld a, h                                       ; $7AB2: $7C
    xor h                                         ; $7AB3: $AC
    ld h, b                                       ; $7AB4: $60
    sub h                                         ; $7AB5: $94
    ld [bc], a                                    ; $7AB6: $02
    ld [bc], a                                    ; $7AB7: $02
    ld h, e                                       ; $7AB8: $63
    xor h                                         ; $7AB9: $AC
    nop                                           ; $7ABA: $00

jr_02A_7ABB:
    ld e, $0E                                     ; $7ABB: $1E $0E
    ld bc, $1413                                  ; $7ABD: $01 $13 $14
    add h                                         ; $7AC0: $84
    inc bc                                        ; $7AC1: $03
    adc b                                         ; $7AC2: $88
    nop                                           ; $7AC3: $00
    inc bc                                        ; $7AC4: $03
    ld a, [hl]                                    ; $7AC5: $7E
    ld a, a                                       ; $7AC6: $7F
    ld [hl], a                                    ; $7AC7: $77
    adc e                                         ; $7AC8: $8B
    nop                                           ; $7AC9: $00
    ld [bc], a                                    ; $7ACA: $02
    ld a, [hl]                                    ; $7ACB: $7E
    ld a, a                                       ; $7ACC: $7F
    adc e                                         ; $7ACD: $8B
    nop                                           ; $7ACE: $00
    dec b                                         ; $7ACF: $05
    add a                                         ; $7AD0: $87
    adc b                                         ; $7AD1: $88
    adc c                                         ; $7AD2: $89
    adc [hl]                                      ; $7AD3: $8E
    adc a                                         ; $7AD4: $8F
    add d                                         ; $7AD5: $82
    nop                                           ; $7AD6: $00
    ld c, $3B                                     ; $7AD7: $0E $3B
    inc a                                         ; $7AD9: $3C
    dec a                                         ; $7ADA: $3D
    ld c, c                                       ; $7ADB: $49
    ld a, h                                       ; $7ADC: $7C
    nop                                           ; $7ADD: $00
    add a                                         ; $7ADE: $87
    adc b                                         ; $7ADF: $88
    adc c                                         ; $7AE0: $89
    nop                                           ; $7AE1: $00
    adc [hl]                                      ; $7AE2: $8E
    adc a                                         ; $7AE3: $8F
    dec sp                                        ; $7AE4: $3B
    ld c, c                                       ; $7AE5: $49
    adc b                                         ; $7AE6: $88
    nop                                           ; $7AE7: $00
    jr jr_02A_7B02                                ; $7AE8: $18 $18

    sub a                                         ; $7AEA: $97
    sbc b                                         ; $7AEB: $98
    sbc c                                         ; $7AEC: $99
    jr jr_02A_7AFC                                ; $7AED: $18 $0D

    ld a, d                                       ; $7AEF: $7A
    ld a, e                                       ; $7AF0: $7B
    ld c, e                                       ; $7AF1: $4B
    ld c, h                                       ; $7AF2: $4C
    ld c, l                                       ; $7AF3: $4D
    ld a, l                                       ; $7AF4: $7D
    adc h                                         ; $7AF5: $8C
    jr jr_02A_7A8F                                ; $7AF6: $18 $97

    sbc b                                         ; $7AF8: $98
    sbc c                                         ; $7AF9: $99
    jr jr_02A_7B38                                ; $7AFA: $18 $3C

jr_02A_7AFC:
    dec a                                         ; $7AFC: $3D
    ld c, e                                       ; $7AFD: $4B
    nop                                           ; $7AFE: $00
    ld a, h                                       ; $7AFF: $7C
    ld l, d                                       ; $7B00: $6A
    add l                                         ; $7B01: $85

jr_02A_7B02:
    nop                                           ; $7B02: $00
    add hl, de                                    ; $7B03: $19
    inc a                                         ; $7B04: $3C
    jr z, @-$57                                   ; $7B05: $28 $A7

    xor b                                         ; $7B07: $A8
    xor c                                         ; $7B08: $A9
    jr z, jr_02A_7B16                             ; $7B09: $28 $0B

    adc d                                         ; $7B0B: $8A
    adc e                                         ; $7B0C: $8B
    nop                                           ; $7B0D: $00
    ld e, h                                       ; $7B0E: $5C
    ld e, l                                       ; $7B0F: $5D
    adc l                                         ; $7B10: $8D
    nop                                           ; $7B11: $00
    jr z, jr_02A_7ABB                             ; $7B12: $28 $A7

    xor b                                         ; $7B14: $A8
    xor c                                         ; $7B15: $A9

jr_02A_7B16:
    jr z, jr_02A_7B64                             ; $7B16: $28 $4C

    ld c, l                                       ; $7B18: $4D
    inc a                                         ; $7B19: $3C
    dec a                                         ; $7B1A: $3D
    adc h                                         ; $7B1B: $8C
    ld c, b                                       ; $7B1C: $48
    add l                                         ; $7B1D: $85
    nop                                           ; $7B1E: $00
    inc bc                                        ; $7B1F: $03
    ld c, h                                       ; $7B20: $4C
    ld c, l                                       ; $7B21: $4D
    inc c                                         ; $7B22: $0C
    add d                                         ; $7B23: $82
    ld [$0182], sp                                ; $7B24: $08 $82 $01
    add d                                         ; $7B27: $82
    ld [$0D06], sp                                ; $7B28: $08 $06 $0D
    ld l, h                                       ; $7B2B: $6C
    ld l, l                                       ; $7B2C: $6D
    ld a, [hl]                                    ; $7B2D: $7E
    ld a, a                                       ; $7B2E: $7F
    inc c                                         ; $7B2F: $0C
    add e                                         ; $7B30: $83
    ld [$0D07], sp                                ; $7B31: $08 $07 $0D
    ld e, h                                       ; $7B34: $5C
    ld e, l                                       ; $7B35: $5D
    ld c, h                                       ; $7B36: $4C
    ld c, l                                       ; $7B37: $4D

jr_02A_7B38:
    ld a, [hl]                                    ; $7B38: $7E
    ld a, a                                       ; $7B39: $7F
    add l                                         ; $7B3A: $85
    nop                                           ; $7B3B: $00
    inc bc                                        ; $7B3C: $03
    ld e, h                                       ; $7B3D: $5C
    ld e, l                                       ; $7B3E: $5D
    ld b, d                                       ; $7B3F: $42
    add l                                         ; $7B40: $85
    ld bc, $0902                                  ; $7B41: $01 $02 $09
    rrca                                          ; $7B44: $0F
    add d                                         ; $7B45: $82
    nop                                           ; $7B46: $00
    inc bc                                        ; $7B47: $03
    adc [hl]                                      ; $7B48: $8E
    adc a                                         ; $7B49: $8F
    ld b, d                                       ; $7B4A: $42
    add e                                         ; $7B4B: $83
    ld bc, $0B08                                  ; $7B4C: $01 $08 $0B
    ld l, h                                       ; $7B4F: $6C
    ld l, l                                       ; $7B50: $6D
    ld e, h                                       ; $7B51: $5C
    ld e, l                                       ; $7B52: $5D
    adc [hl]                                      ; $7B53: $8E
    adc a                                         ; $7B54: $8F
    ld l, d                                       ; $7B55: $6A
    add d                                         ; $7B56: $82
    nop                                           ; $7B57: $00
    dec b                                         ; $7B58: $05
    ld a, h                                       ; $7B59: $7C
    nop                                           ; $7B5A: $00
    ld l, h                                       ; $7B5B: $6C
    ld l, l                                       ; $7B5C: $6D
    ld c, $84                                     ; $7B5D: $0E $84
    ld bc, $0F05                                  ; $7B5F: $01 $05 $0F

jr_02A_7B62:
    dec de                                        ; $7B62: $1B
    dec e                                         ; $7B63: $1D

jr_02A_7B64:
    dec sp                                        ; $7B64: $3B
    ld a, h                                       ; $7B65: $7C
    add d                                         ; $7B66: $82
    nop                                           ; $7B67: $00

jr_02A_7B68:
    ld bc, $840E                                  ; $7B68: $01 $0E $84
    ld bc, $0D0F                                  ; $7B6B: $01 $0F $0D
    ld c, b                                       ; $7B6E: $48
    ld l, h                                       ; $7B6F: $6C
    ld l, l                                       ; $7B70: $6D
    nop                                           ; $7B71: $00
    ld a, d                                       ; $7B72: $7A
    ld a, e                                       ; $7B73: $7B
    ld a, h                                       ; $7B74: $7C
    nop                                           ; $7B75: $00
    adc h                                         ; $7B76: $8C
    ld c, c                                       ; $7B77: $49
    nop                                           ; $7B78: $00
    ld a, l                                       ; $7B79: $7D
    dec hl                                        ; $7B7A: $2B
    ld b, d                                       ; $7B7B: $42
    add d                                         ; $7B7C: $82
    ld bc, $0F0A                                  ; $7B7D: $01 $0A $0F
    dec hl                                        ; $7B80: $2B
    ld a, [hl]                                    ; $7B81: $7E
    ld a, a                                       ; $7B82: $7F
    ld c, e                                       ; $7B83: $4B
    adc h                                         ; $7B84: $8C
    nop                                           ; $7B85: $00
    dec sp                                        ; $7B86: $3B
    dec hl                                        ; $7B87: $2B
    ld b, d                                       ; $7B88: $42
    add h                                         ; $7B89: $84
    ld bc, $0883                                  ; $7B8A: $01 $83 $08
    ld de, $8A0D                                  ; $7B8D: $11 $0D $8A
    adc e                                         ; $7B90: $8B
    adc h                                         ; $7B91: $8C

jr_02A_7B92:
    ld a, [hl]                                    ; $7B92: $7E
    ld a, a                                       ; $7B93: $7F
    dec sp                                        ; $7B94: $3B
    nop                                           ; $7B95: $00
    adc l                                         ; $7B96: $8D
    ld l, d                                       ; $7B97: $6A
    ld c, $09                                     ; $7B98: $0E $09
    rrca                                          ; $7B9A: $0F
    dec hl                                        ; $7B9B: $2B
    nop                                           ; $7B9C: $00
    adc [hl]                                      ; $7B9D: $8E
    adc a                                         ; $7B9E: $8F
    add d                                         ; $7B9F: $82
    nop                                           ; $7BA0: $00
    inc b                                         ; $7BA1: $04
    ld a, [hl-]                                   ; $7BA2: $3A
    ld c, e                                       ; $7BA3: $4B
    ld e, e                                       ; $7BA4: $5B
    ld c, $88                                     ; $7BA5: $0E $88
    ld bc, $0D13                                  ; $7BA7: $01 $13 $0D
    nop                                           ; $7BAA: $00
    ld a, l                                       ; $7BAB: $7D
    adc [hl]                                      ; $7BAC: $8E
    adc a                                         ; $7BAD: $8F
    ld c, e                                       ; $7BAE: $4B
    ld a, [hl]                                    ; $7BAF: $7E
    ld a, a                                       ; $7BB0: $7F
    nop                                           ; $7BB1: $00
    dec de                                        ; $7BB2: $1B
    inc e                                         ; $7BB3: $1C
    dec e                                         ; $7BB4: $1D
    dec sp                                        ; $7BB5: $3B
    add a                                         ; $7BB6: $87
    adc b                                         ; $7BB7: $88
    adc c                                         ; $7BB8: $89
    dec sp                                        ; $7BB9: $3B
    ld a, l                                       ; $7BBA: $7D
    ld c, d                                       ; $7BBB: $4A
    add d                                         ; $7BBC: $82
    nop                                           ; $7BBD: $00
    ld [bc], a                                    ; $7BBE: $02
    dec hl                                        ; $7BBF: $2B
    ld b, d                                       ; $7BC0: $42
    adc b                                         ; $7BC1: $88
    ld bc, $0D02                                  ; $7BC2: $01 $02 $0D
    adc l                                         ; $7BC5: $8D
    add d                                         ; $7BC6: $82
    ld [$0D03], sp                                ; $7BC7: $08 $03 $0D
    adc [hl]                                      ; $7BCA: $8E
    adc a                                         ; $7BCB: $8F
    add h                                         ; $7BCC: $84
    nop                                           ; $7BCD: $00
    dec bc                                        ; $7BCE: $0B
    jr jr_02A_7B68                                ; $7BCF: $18 $97

    sbc b                                         ; $7BD1: $98
    sbc c                                         ; $7BD2: $99
    jr jr_02A_7B62                                ; $7BD3: $18 $8D

    nop                                           ; $7BD5: $00
    ld a, h                                       ; $7BD6: $7C
    nop                                           ; $7BD7: $00
    dec sp                                        ; $7BD8: $3B
    ld c, $88                                     ; $7BD9: $0E $88
    ld bc, $0B02                                  ; $7BDB: $01 $02 $0B
    dec sp                                        ; $7BDE: $3B
    add e                                         ; $7BDF: $83
    ld bc, $0804                                  ; $7BE0: $01 $04 $08
    dec c                                         ; $7BE3: $0D
    ld [hl], a                                    ; $7BE4: $77
    dec sp                                        ; $7BE5: $3B
    add d                                         ; $7BE6: $82
    nop                                           ; $7BE7: $00
    inc c                                         ; $7BE8: $0C
    jr z, jr_02A_7B92                             ; $7BE9: $28 $A7

    xor b                                         ; $7BEB: $A8
    xor c                                         ; $7BEC: $A9
    jr z, @+$0F                                   ; $7BED: $28 $0D

    ld a, [hl-]                                   ; $7BEF: $3A
    adc h                                         ; $7BF0: $8C
    nop                                           ; $7BF1: $00
    ld c, e                                       ; $7BF2: $4B
    dec hl                                        ; $7BF3: $2B
    ld b, d                                       ; $7BF4: $42
    add a                                         ; $7BF5: $87
    ld bc, $0B02                                  ; $7BF6: $01 $02 $0B
    ld c, e                                       ; $7BF9: $4B
    add l                                         ; $7BFA: $85
    ld bc, $0D06                                  ; $7BFB: $01 $06 $0D
    ld c, e                                       ; $7BFE: $4B
    ld a, h                                       ; $7BFF: $7C
    nop                                           ; $7C00: $00
    ld a, l                                       ; $7C01: $7D
    inc c                                         ; $7C02: $0C
    add d                                         ; $7C03: $82
    ld [$0103], sp                                ; $7C04: $08 $03 $01
    dec bc                                        ; $7C07: $0B
    ld c, d                                       ; $7C08: $4A
    add d                                         ; $7C09: $82
    nop                                           ; $7C0A: $00
    inc bc                                        ; $7C0B: $03
    ld a, [hl]                                    ; $7C0C: $7E
    ld a, a                                       ; $7C0D: $7F
    ld c, $88                                     ; $7C0E: $0E $88
    ld bc, $0801                                  ; $7C10: $01 $01 $08
    add e                                         ; $7C13: $83
    ld bc, $0982                                  ; $7C14: $01 $82 $09
    ld b, $0F                                     ; $7C17: $06 $0F
    nop                                           ; $7C19: $00
    adc h                                         ; $7C1A: $8C
    nop                                           ; $7C1B: $00
    adc l                                         ; $7C1C: $8D
    ld b, d                                       ; $7C1D: $42
    add e                                         ; $7C1E: $83
    ld bc, $0B08                                  ; $7C1F: $01 $08 $0B
    inc a                                         ; $7C22: $3C
    dec a                                         ; $7C23: $3D
    nop                                           ; $7C24: $00
    adc [hl]                                      ; $7C25: $8E
    adc a                                         ; $7C26: $8F
    dec hl                                        ; $7C27: $2B
    ld c, $85                                     ; $7C28: $0E $85
    add hl, bc                                    ; $7C2A: $09
    add e                                         ; $7C2B: $83
    ld bc, $0982                                  ; $7C2C: $01 $82 $09
    add hl, bc                                    ; $7C2F: $09
    rrca                                          ; $7C30: $0F
    dec de                                        ; $7C31: $1B
    inc e                                         ; $7C32: $1C
    dec e                                         ; $7C33: $1D
    inc a                                         ; $7C34: $3C
    dec a                                         ; $7C35: $3D
    dec sp                                        ; $7C36: $3B
    nop                                           ; $7C37: $00
    ld b, d                                       ; $7C38: $42
    add e                                         ; $7C39: $83
    ld bc, $0B03                                  ; $7C3A: $01 $03 $0B
    ld c, h                                       ; $7C3D: $4C
    ld c, l                                       ; $7C3E: $4D
    add e                                         ; $7C3F: $83
    nop                                           ; $7C40: $00
    ld [bc], a                                    ; $7C41: $02
    ld a, [hl-]                                   ; $7C42: $3A
    dec de                                        ; $7C43: $1B
    add h                                         ; $7C44: $84
    inc e                                         ; $7C45: $1C
    ld [bc], a                                    ; $7C46: $02
    dec e                                         ; $7C47: $1D
    ld c, $82                                     ; $7C48: $0E $82
    add hl, bc                                    ; $7C4A: $09
    add d                                         ; $7C4B: $82
    inc e                                         ; $7C4C: $1C
    add hl, bc                                    ; $7C4D: $09
    dec e                                         ; $7C4E: $1D
    ld a, [hl]                                    ; $7C4F: $7E
    ld a, a                                       ; $7C50: $7F
    nop                                           ; $7C51: $00
    ld c, h                                       ; $7C52: $4C
    ld c, l                                       ; $7C53: $4D
    ld c, e                                       ; $7C54: $4B
    ld c, b                                       ; $7C55: $48
    ld c, $83                                     ; $7C56: $0E $83
    ld bc, $0B07                                  ; $7C58: $01 $07 $0B
    ld e, h                                       ; $7C5B: $5C
    ld e, l                                       ; $7C5C: $5D
    nop                                           ; $7C5D: $00
    ld a, h                                       ; $7C5E: $7C
    nop                                           ; $7C5F: $00
    ld c, d                                       ; $7C60: $4A
    add d                                         ; $7C61: $82
    nop                                           ; $7C62: $00
    dec b                                         ; $7C63: $05
    ld l, d                                       ; $7C64: $6A
    nop                                           ; $7C65: $00
    ld a, [hl]                                    ; $7C66: $7E
    ld a, a                                       ; $7C67: $7F
    dec de                                        ; $7C68: $1B
    add d                                         ; $7C69: $82
    inc e                                         ; $7C6A: $1C
    ld [$7C00], sp                                ; $7C6B: $08 $00 $7C
    dec sp                                        ; $7C6E: $3B
    adc [hl]                                      ; $7C6F: $8E
    adc a                                         ; $7C70: $8F

jr_02A_7C71:
    nop                                           ; $7C71: $00
    ld e, h                                       ; $7C72: $5C
    ld e, l                                       ; $7C73: $5D
    add d                                         ; $7C74: $82
    nop                                           ; $7C75: $00
    ld [bc], a                                    ; $7C76: $02
    dec hl                                        ; $7C77: $2B
    ld c, $82                                     ; $7C78: $0E $82
    ld bc, $0F05                                  ; $7C7A: $01 $05 $0F
    ld l, h                                       ; $7C7D: $6C
    ld l, l                                       ; $7C7E: $6D
    nop                                           ; $7C7F: $00
    adc h                                         ; $7C80: $8C
    add e                                         ; $7C81: $83
    nop                                           ; $7C82: $00
    dec b                                         ; $7C83: $05
    ld a, l                                       ; $7C84: $7D
    ld a, d                                       ; $7C85: $7A
    ld a, e                                       ; $7C86: $7B
    adc [hl]                                      ; $7C87: $8E
    adc a                                         ; $7C88: $8F
    add e                                         ; $7C89: $83
    nop                                           ; $7C8A: $00
    inc bc                                        ; $7C8B: $03
    ld c, c                                       ; $7C8C: $49
    adc h                                         ; $7C8D: $8C
    ld c, e                                       ; $7C8E: $4B
    add d                                         ; $7C8F: $82
    nop                                           ; $7C90: $00
    inc bc                                        ; $7C91: $03
    dec sp                                        ; $7C92: $3B
    ld l, h                                       ; $7C93: $6C
    ld l, l                                       ; $7C94: $6D
    add e                                         ; $7C95: $83
    nop                                           ; $7C96: $00
    ld b, $2B                                     ; $7C97: $06 $2B
    ld c, $0F                                     ; $7C99: $0E $0F
    dec hl                                        ; $7C9B: $2B

jr_02A_7C9C:
    nop                                           ; $7C9C: $00
    ld c, b                                       ; $7C9D: $48
    add l                                         ; $7C9E: $85
    nop                                           ; $7C9F: $00
    add hl, bc                                    ; $7CA0: $09
    adc l                                         ; $7CA1: $8D
    adc d                                         ; $7CA2: $8A
    adc e                                         ; $7CA3: $8B
    nop                                           ; $7CA4: $00
    inc a                                         ; $7CA5: $3C
    dec a                                         ; $7CA6: $3D
    ld a, h                                       ; $7CA7: $7C
    nop                                           ; $7CA8: $00
    ld a, h                                       ; $7CA9: $7C
    add d                                         ; $7CAA: $82
    nop                                           ; $7CAB: $00
    inc bc                                        ; $7CAC: $03
    ld a, d                                       ; $7CAD: $7A
    ld a, e                                       ; $7CAE: $7B
    ld c, e                                       ; $7CAF: $4B
    add l                                         ; $7CB0: $85
    nop                                           ; $7CB1: $00
    rlca                                          ; $7CB2: $07
    ld e, e                                       ; $7CB3: $5B
    dec de                                        ; $7CB4: $1B
    dec e                                         ; $7CB5: $1D
    ld a, [hl]                                    ; $7CB6: $7E
    ld a, a                                       ; $7CB7: $7F
    nop                                           ; $7CB8: $00
    ld e, e                                       ; $7CB9: $5B
    add d                                         ; $7CBA: $82
    nop                                           ; $7CBB: $00
    dec bc                                        ; $7CBC: $0B
    add a                                         ; $7CBD: $87
    adc b                                         ; $7CBE: $88
    adc c                                         ; $7CBF: $89
    inc c                                         ; $7CC0: $0C
    dec c                                         ; $7CC1: $0D
    ld c, b                                       ; $7CC2: $48
    ld c, h                                       ; $7CC3: $4C
    ld c, l                                       ; $7CC4: $4D
    adc h                                         ; $7CC5: $8C
    nop                                           ; $7CC6: $00

jr_02A_7CC7:
    adc h                                         ; $7CC7: $8C
    add d                                         ; $7CC8: $82
    nop                                           ; $7CC9: $00
    ld [bc], a                                    ; $7CCA: $02
    adc d                                         ; $7CCB: $8A
    adc e                                         ; $7CCC: $8B
    add [hl]                                      ; $7CCD: $86
    nop                                           ; $7CCE: $00
    dec b                                         ; $7CCF: $05
    inc a                                         ; $7CD0: $3C
    dec a                                         ; $7CD1: $3D
    nop                                           ; $7CD2: $00
    adc [hl]                                      ; $7CD3: $8E
    adc a                                         ; $7CD4: $8F
    add e                                         ; $7CD5: $83
    nop                                           ; $7CD6: $00
    add hl, bc                                    ; $7CD7: $09
    jr jr_02A_7C71                                ; $7CD8: $18 $97

    sbc b                                         ; $7CDA: $98
    sbc c                                         ; $7CDB: $99
    jr jr_02A_7CDF                                ; $7CDC: $18 $01

    dec c                                         ; $7CDE: $0D

jr_02A_7CDF:
    ld e, h                                       ; $7CDF: $5C
    ld e, l                                       ; $7CE0: $5D
    add [hl]                                      ; $7CE1: $86
    nop                                           ; $7CE2: $00
    ld bc, $837D                                  ; $7CE3: $01 $7D $83
    nop                                           ; $7CE6: $00
    ld b, $87                                     ; $7CE7: $06 $87
    adc b                                         ; $7CE9: $88
    adc c                                         ; $7CEA: $89
    ld c, h                                       ; $7CEB: $4C
    ld c, l                                       ; $7CEC: $4D
    ld a, l                                       ; $7CED: $7D
    add l                                         ; $7CEE: $85
    nop                                           ; $7CEF: $00
    dec b                                         ; $7CF0: $05
    jr z, @-$57                                   ; $7CF1: $28 $A7

    xor b                                         ; $7CF3: $A8
    xor c                                         ; $7CF4: $A9
    jr z, @-$7C                                   ; $7CF5: $28 $82

    ld bc, $6C04                                  ; $7CF7: $01 $04 $6C
    ld l, l                                       ; $7CFA: $6D
    nop                                           ; $7CFB: $00
    ld a, d                                       ; $7CFC: $7A
    add h                                         ; $7CFD: $84
    nop                                           ; $7CFE: $00
    ld a, [bc]                                    ; $7CFF: $0A
    adc l                                         ; $7D00: $8D
    nop                                           ; $7D01: $00
    ld a, d                                       ; $7D02: $7A
    jr jr_02A_7C9C                                ; $7D03: $18 $97

    sbc b                                         ; $7D05: $98
    sbc c                                         ; $7D06: $99
    jr jr_02A_7D66                                ; $7D07: $18 $5D

    adc l                                         ; $7D09: $8D
    add h                                         ; $7D0A: $84
    nop                                           ; $7D0B: $00
    inc bc                                        ; $7D0C: $03
    ld a, [hl]                                    ; $7D0D: $7E
    ld a, a                                       ; $7D0E: $7F
    inc c                                         ; $7D0F: $0C
    add d                                         ; $7D10: $82
    ld [$0183], sp                                ; $7D11: $08 $83 $01
    inc b                                         ; $7D14: $04
    dec c                                         ; $7D15: $0D
    ld a, [hl-]                                   ; $7D16: $3A
    nop                                           ; $7D17: $00
    adc d                                         ; $7D18: $8A
    add l                                         ; $7D19: $85
    nop                                           ; $7D1A: $00
    ld a, [bc]                                    ; $7D1B: $0A
    ld c, b                                       ; $7D1C: $48
    adc d                                         ; $7D1D: $8A
    jr z, jr_02A_7CC7                             ; $7D1E: $28 $A7

    xor b                                         ; $7D20: $A8
    xor c                                         ; $7D21: $A9
    jr z, jr_02A_7D91                             ; $7D22: $28 $6D

    inc a                                         ; $7D24: $3C
    dec a                                         ; $7D25: $3D
    add e                                         ; $7D26: $83
    nop                                           ; $7D27: $00
    inc bc                                        ; $7D28: $03
    adc [hl]                                      ; $7D29: $8E
    adc a                                         ; $7D2A: $8F
    ld c, $85                                     ; $7D2B: $0E $85
    ld bc, $0B02                                  ; $7D2D: $01 $02 $0B
    ld c, d                                       ; $7D30: $4A
    add h                                         ; $7D31: $84
    nop                                           ; $7D32: $00
    ld b, $7C                                     ; $7D33: $06 $7C
    nop                                           ; $7D35: $00
    nop                                           ; $7D36: $00
    ld a, [hl]                                    ; $7D37: $7E
    ld a, a                                       ; $7D38: $7F
    inc c                                         ; $7D39: $0C
    add h                                         ; $7D3A: $84
    ld [$0D04], sp                                ; $7D3B: $08 $04 $0D
    ld c, h                                       ; $7D3E: $4C
    ld c, l                                       ; $7D3F: $4D
    ld l, d                                       ; $7D40: $6A
    add d                                         ; $7D41: $82
    nop                                           ; $7D42: $00
    inc b                                         ; $7D43: $04
    ld a, l                                       ; $7D44: $7D
    nop                                           ; $7D45: $00
    dec hl                                        ; $7D46: $2B
    ld b, d                                       ; $7D47: $42
    add h                                         ; $7D48: $84
    ld bc, $0F03                                  ; $7D49: $01 $03 $0F
    inc a                                         ; $7D4C: $3C
    dec a                                         ; $7D4D: $3D
    add e                                         ; $7D4E: $83
    nop                                           ; $7D4F: $00
    ld b, $8C                                     ; $7D50: $06 $8C
    nop                                           ; $7D52: $00
    nop                                           ; $7D53: $00
    adc [hl]                                      ; $7D54: $8E
    adc a                                         ; $7D55: $8F
    ld b, d                                       ; $7D56: $42
    add h                                         ; $7D57: $84
    ld bc, $0B04                                  ; $7D58: $01 $04 $0B
    ld e, h                                       ; $7D5B: $5C
    ld e, l                                       ; $7D5C: $5D
    ld a, l                                       ; $7D5D: $7D
    add d                                         ; $7D5E: $82
    nop                                           ; $7D5F: $00
    inc b                                         ; $7D60: $04
    adc l                                         ; $7D61: $8D
    inc a                                         ; $7D62: $3C
    dec a                                         ; $7D63: $3D
    ld b, d                                       ; $7D64: $42
    add e                                         ; $7D65: $83

jr_02A_7D66:
    ld bc, $0F04                                  ; $7D66: $01 $04 $0F
    dec hl                                        ; $7D69: $2B
    ld c, h                                       ; $7D6A: $4C
    ld c, l                                       ; $7D6B: $4D
    add a                                         ; $7D6C: $87
    nop                                           ; $7D6D: $00
    ld [bc], a                                    ; $7D6E: $02
    ld l, d                                       ; $7D6F: $6A
    ld b, d                                       ; $7D70: $42
    add h                                         ; $7D71: $84
    ld bc, $0F04                                  ; $7D72: $01 $04 $0F
    ld l, h                                       ; $7D75: $6C
    ld l, l                                       ; $7D76: $6D
    adc l                                         ; $7D77: $8D
    add e                                         ; $7D78: $83
    nop                                           ; $7D79: $00
    inc bc                                        ; $7D7A: $03
    ld c, h                                       ; $7D7B: $4C
    ld c, l                                       ; $7D7C: $4D
    ld c, $82                                     ; $7D7D: $0E $82
    add hl, bc                                    ; $7D7F: $09
    dec b                                         ; $7D80: $05
    rrca                                          ; $7D81: $0F
    dec hl                                        ; $7D82: $2B
    ld e, e                                       ; $7D83: $5B
    ld e, h                                       ; $7D84: $5C
    ld e, l                                       ; $7D85: $5D
    adc b                                         ; $7D86: $88
    nop                                           ; $7D87: $00
    ld bc, $830E                                  ; $7D88: $01 $0E $83
    ld bc, $0F02                                  ; $7D8B: $01 $02 $0F
    dec hl                                        ; $7D8E: $2B
    add d                                         ; $7D8F: $82
    nop                                           ; $7D90: $00

jr_02A_7D91:
    ld bc, $833A                                  ; $7D91: $01 $3A $83
    nop                                           ; $7D94: $00
    inc bc                                        ; $7D95: $03
    ld e, h                                       ; $7D96: $5C
    ld e, l                                       ; $7D97: $5D
    dec de                                        ; $7D98: $1B
    add d                                         ; $7D99: $82
    inc e                                         ; $7D9A: $1C
    dec b                                         ; $7D9B: $05
    dec e                                         ; $7D9C: $1D
    ld a, [hl-]                                   ; $7D9D: $3A
    nop                                           ; $7D9E: $00
    ld l, h                                       ; $7D9F: $6C
    ld l, l                                       ; $7DA0: $6D
    adc b                                         ; $7DA1: $88
    nop                                           ; $7DA2: $00
    ld a, [bc]                                    ; $7DA3: $0A
    dec hl                                        ; $7DA4: $2B
    ld c, $09                                     ; $7DA5: $0E $09
    rrca                                          ; $7DA7: $0F
    dec hl                                        ; $7DA8: $2B
    ld l, d                                       ; $7DA9: $6A
    ld a, [hl]                                    ; $7DAA: $7E
    ld a, a                                       ; $7DAB: $7F
    ld c, d                                       ; $7DAC: $4A
    ld a, h                                       ; $7DAD: $7C
    add d                                         ; $7DAE: $82
    nop                                           ; $7DAF: $00
    rlca                                          ; $7DB0: $07
    ld l, h                                       ; $7DB1: $6C
    ld l, l                                       ; $7DB2: $6D
    nop                                           ; $7DB3: $00
    ld a, [hl]                                    ; $7DB4: $7E
    ld a, a                                       ; $7DB5: $7F
    nop                                           ; $7DB6: $00
    ld c, d                                       ; $7DB7: $4A
    adc d                                         ; $7DB8: $8A
    nop                                           ; $7DB9: $00
    dec bc                                        ; $7DBA: $0B
    ld a, [hl]                                    ; $7DBB: $7E
    ld a, a                                       ; $7DBC: $7F
    dec de                                        ; $7DBD: $1B
    inc e                                         ; $7DBE: $1C
    dec e                                         ; $7DBF: $1D
    ld a, d                                       ; $7DC0: $7A
    ld a, e                                       ; $7DC1: $7B
    adc [hl]                                      ; $7DC2: $8E
    adc a                                         ; $7DC3: $8F
    nop                                           ; $7DC4: $00
    adc h                                         ; $7DC5: $8C
    add e                                         ; $7DC6: $83
    nop                                           ; $7DC7: $00
    inc b                                         ; $7DC8: $04
    ld e, e                                       ; $7DC9: $5B
    nop                                           ; $7DCA: $00
    adc [hl]                                      ; $7DCB: $8E
    adc a                                         ; $7DCC: $8F
    add h                                         ; $7DCD: $84
    nop                                           ; $7DCE: $00
    ld bc, $873A                                  ; $7DCF: $01 $3A $87
    nop                                           ; $7DD2: $00
    ld [bc], a                                    ; $7DD3: $02
    adc [hl]                                      ; $7DD4: $8E
    adc a                                         ; $7DD5: $8F
    add e                                         ; $7DD6: $83
    nop                                           ; $7DD7: $00
    ld [bc], a                                    ; $7DD8: $02
    adc d                                         ; $7DD9: $8A
    adc e                                         ; $7DDA: $8B
    adc a                                         ; $7DDB: $8F
    nop                                           ; $7DDC: $00
    ld bc, $884A                                  ; $7DDD: $01 $4A $88
    nop                                           ; $7DE0: $00
    nop                                           ; $7DE1: $00
    ld e, $84                                     ; $7DE2: $1E $84
    inc bc                                        ; $7DE4: $03
    and l                                         ; $7DE5: $A5
    jp nz, Jump_000_0083                          ; $7DE6: $C2 $83 $00

    ld [bc], a                                    ; $7DE9: $02
    jp $8208                                      ; $7DEA: $C3 $08 $82


    nop                                           ; $7DED: $00
    dec b                                         ; $7DEE: $05
    jp RST_08                                     ; $7DEF: $C3 $08 $00


    jp $8208                                      ; $7DF2: $C3 $08 $82


    nop                                           ; $7DF5: $00
    add d                                         ; $7DF6: $82
    ld [$C28E], sp                                ; $7DF7: $08 $8E $C2
    inc bc                                        ; $7DFA: $03
    nop                                           ; $7DFB: $00
    call nz, $8208                                ; $7DFC: $C4 $08 $82
    nop                                           ; $7DFF: $00
    ld [bc], a                                    ; $7E00: $02
    call nz, $8208                                ; $7E01: $C4 $08 $82
    nop                                           ; $7E04: $00
    ld [bc], a                                    ; $7E05: $02
    call nz, $8308                                ; $7E06: $C4 $08 $83
    nop                                           ; $7E09: $00
    add d                                         ; $7E0A: $82
    ld [$C282], sp                                ; $7E0B: $08 $82 $C2
    add e                                         ; $7E0E: $83
    ld [$C289], sp                                ; $7E0F: $08 $89 $C2
    add e                                         ; $7E12: $83
    nop                                           ; $7E13: $00
    ld [bc], a                                    ; $7E14: $02
    push bc                                       ; $7E15: $C5
    ld [$0082], sp                                ; $7E16: $08 $82 $00
    ld [bc], a                                    ; $7E19: $02
    push bc                                       ; $7E1A: $C5
    ld [$0082], sp                                ; $7E1B: $08 $82 $00
    inc bc                                        ; $7E1E: $03
    push bc                                       ; $7E1F: $C5
    ld [$82C0], sp                                ; $7E20: $08 $C0 $82
    ld [$C201], sp                                ; $7E23: $08 $01 $C2
    add l                                         ; $7E26: $85
    nop                                           ; $7E27: $00
    adc b                                         ; $7E28: $88
    jp nz, Jump_000_0003                          ; $7E29: $C2 $03 $00

    add $08                                       ; $7E2C: $C6 $08
    add d                                         ; $7E2E: $82
    nop                                           ; $7E2F: $00
    ld [bc], a                                    ; $7E30: $02
    add $08                                       ; $7E31: $C6 $08
    add d                                         ; $7E33: $82
    nop                                           ; $7E34: $00
    ld [bc], a                                    ; $7E35: $02
    add $08                                       ; $7E36: $C6 $08
    add e                                         ; $7E38: $83
    nop                                           ; $7E39: $00
    add d                                         ; $7E3A: $82
    ld [$C206], sp                                ; $7E3B: $08 $06 $C2
    nop                                           ; $7E3E: $00
    ld b, b                                       ; $7E3F: $40
    ld b, c                                       ; $7E40: $41
    ld b, d                                       ; $7E41: $42
    nop                                           ; $7E42: $00
    adc b                                         ; $7E43: $88
    jp nz, Jump_000_0083                          ; $7E44: $C2 $83 $00

    ld [bc], a                                    ; $7E47: $02
    rst $00                                       ; $7E48: $C7
    ld [$0082], sp                                ; $7E49: $08 $82 $00
    dec b                                         ; $7E4C: $05
    rst $00                                       ; $7E4D: $C7
    ld [$C700], sp                                ; $7E4E: $08 $00 $C7
    ld [$0082], sp                                ; $7E51: $08 $82 $00
    add d                                         ; $7E54: $82
    ld [$C201], sp                                ; $7E55: $08 $01 $C2
    add h                                         ; $7E58: $84
    nop                                           ; $7E59: $00
    ld bc, $AAC1                                  ; $7E5A: $01 $C1 $AA
    jp nz, Jump_000_0082                          ; $7E5D: $C2 $82 $00

    add h                                         ; $7E60: $84
    jp nz, Jump_000_0084                          ; $7E61: $C2 $84 $00

    add [hl]                                      ; $7E64: $86
    jp nz, Jump_000_0082                          ; $7E65: $C2 $82 $00

    adc h                                         ; $7E68: $8C
    jp nz, Jump_000_008B                          ; $7E69: $C2 $8B $00

    add l                                         ; $7E6C: $85
    jp nz, Jump_000_0082                          ; $7E6D: $C2 $82 $00

    adc h                                         ; $7E70: $8C
    jp nz, Jump_000_0086                          ; $7E71: $C2 $86 $00

    add d                                         ; $7E74: $82
    add b                                         ; $7E75: $80
    ld bc, $83C2                                  ; $7E76: $01 $C2 $83
    nop                                           ; $7E79: $00
    add h                                         ; $7E7A: $84
    jp nz, Jump_000_0082                          ; $7E7B: $C2 $82 $00

    sub b                                         ; $7E7E: $90
    jp nz, Jump_000_0082                          ; $7E7F: $C2 $82 $00

    ld bc, $8380                                  ; $7E82: $01 $80 $83
    jp nz, Jump_000_0083                          ; $7E85: $C2 $83 $00

    add d                                         ; $7E88: $82
    jp nz, Jump_000_0083                          ; $7E89: $C2 $83 $00

    sub b                                         ; $7E8C: $90
    jp nz, Jump_000_0082                          ; $7E8D: $C2 $82 $00

    add l                                         ; $7E90: $85
    jp nz, Jump_000_0082                          ; $7E91: $C2 $82 $00

    add d                                         ; $7E94: $82
    jp nz, Jump_000_0083                          ; $7E95: $C2 $83 $00

    add l                                         ; $7E98: $85
    jp nz, Jump_000_0083                          ; $7E99: $C2 $83 $00

    add [hl]                                      ; $7E9C: $86
    jp nz, Jump_000_0084                          ; $7E9D: $C2 $84 $00

    adc c                                         ; $7EA0: $89
    jp nz, Jump_000_0082                          ; $7EA1: $C2 $82 $00

    add [hl]                                      ; $7EA4: $86
    jp nz, Jump_000_0003                          ; $7EA5: $C2 $03 $00

    ld b, e                                       ; $7EA8: $43
    nop                                           ; $7EA9: $00
    add [hl]                                      ; $7EAA: $86
    jp nz, Jump_000_0084                          ; $7EAB: $C2 $84 $00

    add d                                         ; $7EAE: $82
    jp nz, Jump_02A_4402                          ; $7EAF: $C2 $02 $44

    nop                                           ; $7EB2: $00
    add [hl]                                      ; $7EB3: $86
    jp nz, Jump_000_0082                          ; $7EB4: $C2 $82 $00

    add l                                         ; $7EB7: $85
    jp nz, Jump_000_0083                          ; $7EB8: $C2 $83 $00

    add [hl]                                      ; $7EBB: $86
    jp nz, Jump_000_0084                          ; $7EBC: $C2 $84 $00

    add d                                         ; $7EBF: $82
    jp nz, $8082                                  ; $7EC0: $C2 $82 $80

    add [hl]                                      ; $7EC3: $86
    jp nz, Jump_000_0082                          ; $7EC4: $C2 $82 $00

    add d                                         ; $7EC7: $82
    jp nz, Jump_000_0082                          ; $7EC8: $C2 $82 $00

    ld bc, $83C2                                  ; $7ECB: $01 $C2 $83
    nop                                           ; $7ECE: $00
    inc bc                                        ; $7ECF: $03
    jp nz, RST_00                                 ; $7ED0: $C2 $00 $00

    add l                                         ; $7ED3: $85
    jp nz, Jump_000_0082                          ; $7ED4: $C2 $82 $00

    adc d                                         ; $7ED7: $8A
    jp nz, Jump_000_0082                          ; $7ED8: $C2 $82 $00

    add d                                         ; $7EDB: $82
    jp nz, Jump_02A_4502                          ; $7EDC: $C2 $02 $45

    nop                                           ; $7EDF: $00
    add d                                         ; $7EE0: $82
    jp nz, $0808                                  ; $7EE1: $C2 $08 $08

    jp nz, Jump_000_00C2                          ; $7EE4: $C2 $C2 $00

    ld b, [hl]                                    ; $7EE7: $46
    jp nz, Jump_02A_4700                          ; $7EE8: $C2 $00 $47

    add d                                         ; $7EEB: $82
    jp nz, Jump_000_0087                          ; $7EEC: $C2 $87 $00

    ld bc, $83C2                                  ; $7EEF: $01 $C2 $83
    nop                                           ; $7EF2: $00
    inc bc                                        ; $7EF3: $03
    jp nz, LCDCInterrupt                          ; $7EF4: $C2 $48 $00

    add d                                         ; $7EF7: $82
    jp nz, Jump_000_0082                          ; $7EF8: $C2 $82 $00

    add l                                         ; $7EFB: $85
    jp nz, Jump_000_0082                          ; $7EFC: $C2 $82 $00

    ld b, $C2                                     ; $7EFF: $06 $C2
    nop                                           ; $7F01: $00
    nop                                           ; $7F02: $00
    jp nz, Jump_000_0080                          ; $7F03: $C2 $80 $00

    add l                                         ; $7F06: $85
    add b                                         ; $7F07: $80
    add d                                         ; $7F08: $82
    jp nz, Jump_000_0083                          ; $7F09: $C2 $83 $00

    adc a                                         ; $7F0C: $8F
    jp nz, Jump_000_0082                          ; $7F0D: $C2 $82 $00

    inc bc                                        ; $7F10: $03
    jp nz, Jump_000_0080                          ; $7F11: $C2 $80 $00

    add a                                         ; $7F14: $87
    jp nz, $0002                                  ; $7F15: $C2 $02 $00

    add b                                         ; $7F18: $80
    add d                                         ; $7F19: $82
    nop                                           ; $7F1A: $00
    adc [hl]                                      ; $7F1B: $8E
    jp nz, Jump_000_0082                          ; $7F1C: $C2 $82 $00

    inc b                                         ; $7F1F: $04
    jp nz, Jump_000_0080                          ; $7F20: $C2 $80 $00

    jp nz, Jump_000_0082                          ; $7F23: $C2 $82 $00

    ld b, $80                                     ; $7F26: $06 $80
    nop                                           ; $7F28: $00
    nop                                           ; $7F29: $00
    jp nz, $8000                                  ; $7F2A: $C2 $00 $80

    sub b                                         ; $7F2D: $90
    jp nz, Jump_000_0083                          ; $7F2E: $C2 $83 $00

    add l                                         ; $7F31: $85
    add b                                         ; $7F32: $80
    inc b                                         ; $7F33: $04
    nop                                           ; $7F34: $00
    add b                                         ; $7F35: $80
    nop                                           ; $7F36: $00
    jp nz, Jump_000_0082                          ; $7F37: $C2 $82 $00

    sub b                                         ; $7F3A: $90
    jp nz, $0001                                  ; $7F3B: $C2 $01 $00

    add e                                         ; $7F3E: $83
    add b                                         ; $7F3F: $80
    inc bc                                        ; $7F40: $03
    ld [$0000], sp                                ; $7F41: $08 $00 $00
    add l                                         ; $7F44: $85
    jp nz, Jump_000_0082                          ; $7F45: $C2 $82 $00

    ld bc, $83C2                                  ; $7F48: $01 $C2 $83
    nop                                           ; $7F4B: $00
    sub h                                         ; $7F4C: $94
    jp nz, $8082                                  ; $7F4D: $C2 $82 $80

    add h                                         ; $7F50: $84
    nop                                           ; $7F51: $00
    inc b                                         ; $7F52: $04
    jp nz, $4900                                  ; $7F53: $C2 $00 $49

    nop                                           ; $7F56: $00
    add e                                         ; $7F57: $83
    jp nz, $CB01                                  ; $7F58: $C2 $01 $CB

    adc a                                         ; $7F5B: $8F
    ld [$0082], sp                                ; $7F5C: $08 $82 $00
    ld bc, $8308                                  ; $7F5F: $01 $08 $83
    add b                                         ; $7F62: $80
    ld [bc], a                                    ; $7F63: $02
    nop                                           ; $7F64: $00
    jp nz, Jump_000_0083                          ; $7F65: $C2 $83 $00

    add e                                         ; $7F68: $83
    jp nz, Jump_000_0084                          ; $7F69: $C2 $84 $00

    add d                                         ; $7F6C: $82
    ld [$0083], sp                                ; $7F6D: $08 $83 $00
    ld bc, $8508                                  ; $7F70: $01 $08 $85
    nop                                           ; $7F73: $00
    ld bc, $8608                                  ; $7F74: $01 $08 $86
    nop                                           ; $7F77: $00
    ld b, $C2                                     ; $7F78: $06 $C2
    ld [$4A00], sp                                ; $7F7A: $08 $00 $4A
    nop                                           ; $7F7D: $00
    ld [$C282], sp                                ; $7F7E: $08 $82 $C2
    inc b                                         ; $7F81: $04
    ld [$0080], sp                                ; $7F82: $08 $80 $00
    ld [$0083], sp                                ; $7F85: $08 $83 $00
    add d                                         ; $7F88: $82
    ld [$0083], sp                                ; $7F89: $08 $83 $00
    add d                                         ; $7F8C: $82
    ld [$0004], sp                                ; $7F8D: $08 $04 $00
    jp nz, $C800                                  ; $7F90: $C2 $00 $C8

    add l                                         ; $7F93: $85
    jp nz, $0801                                  ; $7F94: $C2 $01 $08

    add e                                         ; $7F97: $83
    nop                                           ; $7F98: $00
    inc bc                                        ; $7F99: $03
    ld [$C2C2], sp                                ; $7F9A: $08 $C2 $C2
    add d                                         ; $7F9D: $82
    nop                                           ; $7F9E: $00
    inc b                                         ; $7F9F: $04
    ld [$0000], sp                                ; $7FA0: $08 $00 $00
    ld [$0088], sp                                ; $7FA3: $08 $88 $00
    dec b                                         ; $7FA6: $05
    jp z, $80C2                                   ; $7FA7: $CA $C2 $80

    nop                                           ; $7FAA: $00
    add b                                         ; $7FAB: $80
    add l                                         ; $7FAC: $85
    jp nz, Jump_000_0003                          ; $7FAD: $C2 $03 $00

    ld c, e                                       ; $7FB0: $4B
    nop                                           ; $7FB1: $00
    add e                                         ; $7FB2: $83
    jp nz, Jump_000_0803                          ; $7FB3: $C2 $03 $08

    add b                                         ; $7FB6: $80
    add b                                         ; $7FB7: $80
    add h                                         ; $7FB8: $84
    nop                                           ; $7FB9: $00
    ld b, $08                                     ; $7FBA: $06 $08
    nop                                           ; $7FBC: $00
    nop                                           ; $7FBD: $00
    ld [$0000], sp                                ; $7FBE: $08 $00 $00
    ld [bc], a                                    ; $7FC1: $02
    ld [$8200], sp                                ; $7FC2: $08 $00 $82
    jp nz, $C902                                  ; $7FC5: $C2 $02 $C9

    add b                                         ; $7FC8: $80
    add l                                         ; $7FC9: $85
    jp nz, $8083                                  ; $7FCA: $C2 $83 $80

    add e                                         ; $7FCD: $83
    jp nz, $8082                                  ; $7FCE: $C2 $82 $80

    ld bc, $8308                                  ; $7FD1: $01 $08 $83
    add b                                         ; $7FD4: $80
    ld bc, $8608                                  ; $7FD5: $01 $08 $86
    add b                                         ; $7FD8: $80
    ld [bc], a                                    ; $7FD9: $02
    ld [$8280], sp                                ; $7FDA: $08 $80 $82
    jp nz, $0002                                  ; $7FDD: $C2 $02 $00

    add b                                         ; $7FE0: $80
    and a                                         ; $7FE1: $A7
    jp nz, Jump_02A_4000                          ; $7FE2: $C2 $00 $40

    nop                                           ; $7FE5: $00
    dec b                                         ; $7FE6: $05
    ret nz                                        ; $7FE7: $C0

    ld b, c                                       ; $7FE8: $41
    nop                                           ; $7FE9: $00
    ld [bc], a                                    ; $7FEA: $02
    ld [$8301], sp                                ; $7FEB: $08 $01 $83
    ld [$00BB], sp                                ; $7FEE: $08 $BB $00
    ld bc, $8408                                  ; $7FF1: $01 $08 $84
    ld bc, $00BB                                  ; $7FF4: $01 $BB $00
    ld [bc], a                                    ; $7FF7: $02
    ld [$C401], sp                                ; $7FF8: $08 $01 $C4
    ld b, b                                       ; $7FFB: $40
    nop                                           ; $7FFC: $00
    nop                                           ; $7FFD: $00
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
