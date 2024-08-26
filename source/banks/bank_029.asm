; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $029", ROMX[$4000], BANK[$29]

    add h                                         ; $4000: $84
    cp $84                                        ; $4001: $FE $84
    ld a, d                                       ; $4003: $7A
    add a                                         ; $4004: $87
    cp $05                                        ; $4005: $FE $05
    ld [bc], a                                    ; $4007: $02
    cp $FE                                        ; $4008: $FE $FE
    inc bc                                        ; $400A: $03
    inc b                                         ; $400B: $04
    add d                                         ; $400C: $82
    cp $2A                                        ; $400D: $FE $2A
    dec b                                         ; $400F: $05
    cp $FE                                        ; $4010: $FE $FE
    ld hl, $1C19                                  ; $4012: $21 $19 $1C
    cp $30                                        ; $4015: $FE $30
    ld sp, $4532                                  ; $4017: $31 $32 $45
    ld b, [hl]                                    ; $401A: $46
    ld c, e                                       ; $401B: $4B
    ld c, h                                       ; $401C: $4C
    ld b, a                                       ; $401D: $47
    ld c, b                                       ; $401E: $48
    ld c, l                                       ; $401F: $4D
    ld c, [hl]                                    ; $4020: $4E
    ld c, c                                       ; $4021: $49
    ld c, d                                       ; $4022: $4A
    ld c, a                                       ; $4023: $4F
    ld d, b                                       ; $4024: $50
    ld c, d                                       ; $4025: $4A
    ld c, c                                       ; $4026: $49
    ld d, b                                       ; $4027: $50
    ld c, a                                       ; $4028: $4F
    ld c, b                                       ; $4029: $48
    ld b, a                                       ; $402A: $47
    ld c, [hl]                                    ; $402B: $4E
    ld c, l                                       ; $402C: $4D
    ld b, [hl]                                    ; $402D: $46
    ld b, l                                       ; $402E: $45
    ld c, h                                       ; $402F: $4C
    ld c, e                                       ; $4030: $4B

jr_029_4031:
    jr nc, jr_029_4031                            ; $4031: $30 $FE

    ld [hl-], a                                   ; $4033: $32
    ld sp, $FE1A                                  ; $4034: $31 $1A $FE
    inc e                                         ; $4037: $1C
    add hl, de                                    ; $4038: $19
    adc h                                         ; $4039: $8C
    cp $06                                        ; $403A: $FE $06
    ld c, d                                       ; $403C: $4A
    ld b, $50                                     ; $403D: $06 $50
    inc c                                         ; $403F: $0C
    rlca                                          ; $4040: $07
    ld [$FE82], sp                                ; $4041: $08 $82 $FE
    inc l                                         ; $4044: $2C
    add hl, bc                                    ; $4045: $09
    ld b, l                                       ; $4046: $45
    dec c                                         ; $4047: $0D
    ld c, e                                       ; $4048: $4B
    ld [hl+], a                                   ; $4049: $22
    rla                                           ; $404A: $17
    dec e                                         ; $404B: $1D
    rra                                           ; $404C: $1F
    inc sp                                        ; $404D: $33
    inc [hl]                                      ; $404E: $34
    dec [hl]                                      ; $404F: $35
    ld [hl], $51                                  ; $4050: $36 $51
    ld d, d                                       ; $4052: $52
    ld d, a                                       ; $4053: $57
    ld e, b                                       ; $4054: $58
    ld d, e                                       ; $4055: $53
    ld d, h                                       ; $4056: $54
    ld e, c                                       ; $4057: $59
    ld e, d                                       ; $4058: $5A
    ld d, l                                       ; $4059: $55
    ld d, [hl]                                    ; $405A: $56
    ld e, e                                       ; $405B: $5B
    ld e, h                                       ; $405C: $5C
    ld d, [hl]                                    ; $405D: $56
    ld d, l                                       ; $405E: $55
    ld e, h                                       ; $405F: $5C
    ld e, e                                       ; $4060: $5B
    ld d, h                                       ; $4061: $54
    ld d, e                                       ; $4062: $53
    ld e, d                                       ; $4063: $5A
    ld e, c                                       ; $4064: $59
    ld d, d                                       ; $4065: $52
    ld d, c                                       ; $4066: $51
    ld e, b                                       ; $4067: $58
    ld d, a                                       ; $4068: $57
    inc [hl]                                      ; $4069: $34
    inc sp                                        ; $406A: $33
    ld [hl], $35                                  ; $406B: $36 $35
    rla                                           ; $406D: $17
    dec de                                        ; $406E: $1B
    jr jr_029_4087                                ; $406F: $18 $16

    adc h                                         ; $4071: $8C
    cp $04                                        ; $4072: $FE $04
    ld d, [hl]                                    ; $4074: $56
    ld c, $5C                                     ; $4075: $0E $5C
    db $10                                        ; $4077: $10
    add d                                         ; $4078: $82
    cp $10                                        ; $4079: $FE $10
    ld de, $0F12                                  ; $407B: $11 $12 $0F
    ld d, c                                       ; $407E: $51
    inc de                                        ; $407F: $13
    ld d, a                                       ; $4080: $57
    cp $21                                        ; $4081: $FE $21
    add hl, de                                    ; $4083: $19
    inc e                                         ; $4084: $1C
    nop                                           ; $4085: $00
    ld h, [hl]                                    ; $4086: $66

jr_029_4087:
    ld bc, $605F                                  ; $4087: $01 $5F $60
    ld h, c                                       ; $408A: $61
    add d                                         ; $408B: $82
    ld a, d                                       ; $408C: $7A
    ld [bc], a                                    ; $408D: $02
    ld h, d                                       ; $408E: $62
    ld h, e                                       ; $408F: $63
    add d                                         ; $4090: $82
    ld a, d                                       ; $4091: $7A
    ld [bc], a                                    ; $4092: $02
    ld h, h                                       ; $4093: $64
    ld h, l                                       ; $4094: $65
    add d                                         ; $4095: $82
    ld a, d                                       ; $4096: $7A
    ld [bc], a                                    ; $4097: $02
    ld h, l                                       ; $4098: $65
    ld h, h                                       ; $4099: $64
    add d                                         ; $409A: $82
    ld a, d                                       ; $409B: $7A
    ld [bc], a                                    ; $409C: $02
    ld h, e                                       ; $409D: $63
    ld h, d                                       ; $409E: $62
    add d                                         ; $409F: $82
    ld a, d                                       ; $40A0: $7A
    ld [bc], a                                    ; $40A1: $02
    ld h, c                                       ; $40A2: $61
    ld h, b                                       ; $40A3: $60
    add d                                         ; $40A4: $82
    ld a, d                                       ; $40A5: $7A
    ld [$3738], sp                                ; $40A6: $08 $38 $37
    ld e, a                                       ; $40A9: $5F
    ld bc, $FE1A                                  ; $40AA: $01 $1A $FE
    inc e                                         ; $40AD: $1C
    add hl, de                                    ; $40AE: $19
    adc h                                         ; $40AF: $8C
    cp $02                                        ; $40B0: $FE $02
    ld h, l                                       ; $40B2: $65
    ld h, h                                       ; $40B3: $64
    add d                                         ; $40B4: $82
    ld a, d                                       ; $40B5: $7A
    ld [bc], a                                    ; $40B6: $02
    ld a, [bc]                                    ; $40B7: $0A
    dec bc                                        ; $40B8: $0B
    add d                                         ; $40B9: $82
    ld a, d                                       ; $40BA: $7A
    ld [bc], a                                    ; $40BB: $02
    ld h, c                                       ; $40BC: $61
    ld h, b                                       ; $40BD: $60
    add d                                         ; $40BE: $82
    ld a, d                                       ; $40BF: $7A
    dec b                                         ; $40C0: $05
    ld [hl+], a                                   ; $40C1: $22
    rla                                           ; $40C2: $17
    dec e                                         ; $40C3: $1D
    rra                                           ; $40C4: $1F
    ld e, [hl]                                    ; $40C5: $5E
    add e                                         ; $40C6: $83
    ld a, d                                       ; $40C7: $7A
    ld bc, $845F                                  ; $40C8: $01 $5F $84
    ld a, d                                       ; $40CB: $7A
    ld a, [bc]                                    ; $40CC: $0A
    ld e, a                                       ; $40CD: $5F
    ld a, d                                       ; $40CE: $7A
    ld a, d                                       ; $40CF: $7A
    inc h                                         ; $40D0: $24
    dec h                                         ; $40D1: $25
    ld h, $27                                     ; $40D2: $26 $27
    inc d                                         ; $40D4: $14
    ld a, d                                       ; $40D5: $7A
    dec d                                         ; $40D6: $15
    add d                                         ; $40D7: $82
    ld a, d                                       ; $40D8: $7A
    add hl, bc                                    ; $40D9: $09
    inc d                                         ; $40DA: $14
    ld a, d                                       ; $40DB: $7A
    dec d                                         ; $40DC: $15
    dec h                                         ; $40DD: $25
    inc h                                         ; $40DE: $24
    daa                                           ; $40DF: $27
    ld h, $7A                                     ; $40E0: $26 $7A
    ld e, [hl]                                    ; $40E2: $5E
    add d                                         ; $40E3: $82
    ld a, d                                       ; $40E4: $7A
    inc b                                         ; $40E5: $04
    rla                                           ; $40E6: $17
    dec de                                        ; $40E7: $1B
    jr jr_029_4100                                ; $40E8: $18 $16

    adc a                                         ; $40EA: $8F
    cp $05                                        ; $40EB: $FE $05
    dec b                                         ; $40ED: $05
    cp $FE                                        ; $40EE: $FE $FE
    inc b                                         ; $40F0: $04
    inc bc                                        ; $40F1: $03
    add d                                         ; $40F2: $82
    cp $2A                                        ; $40F3: $FE $2A
    ld [bc], a                                    ; $40F5: $02
    cp $39                                        ; $40F6: $FE $39
    ld a, [hl-]                                   ; $40F8: $3A
    ccf                                           ; $40F9: $3F
    ld b, b                                       ; $40FA: $40
    dec sp                                        ; $40FB: $3B
    inc a                                         ; $40FC: $3C
    ld b, c                                       ; $40FD: $41
    ld b, d                                       ; $40FE: $42
    dec a                                         ; $40FF: $3D

jr_029_4100:
    ld a, $43                                     ; $4100: $3E $43
    ld b, h                                       ; $4102: $44
    scf                                           ; $4103: $37
    jr c, jr_029_413F                             ; $4104: $38 $39

    ld a, [hl-]                                   ; $4106: $3A
    jr z, jr_029_4132                             ; $4107: $28 $29

    cp $2C                                        ; $4109: $FE $2C
    ld a, [hl+]                                   ; $410B: $2A
    dec hl                                        ; $410C: $2B
    dec l                                         ; $410D: $2D
    ld l, $2B                                     ; $410E: $2E $2B
    ld a, [hl+]                                   ; $4110: $2A
    ld l, $2D                                     ; $4111: $2E $2D
    add hl, hl                                    ; $4113: $29
    jr z, @+$2E                                   ; $4114: $28 $2C

    cp $38                                        ; $4116: $FE $38
    scf                                           ; $4118: $37
    ld e, a                                       ; $4119: $5F
    ld bc, $3738                                  ; $411A: $01 $38 $37
    ld e, l                                       ; $411D: $5D
    ld bc, $FE8C                                  ; $411E: $01 $8C $FE
    ld b, $45                                     ; $4121: $06 $45
    add hl, bc                                    ; $4123: $09
    ld c, e                                       ; $4124: $4B
    dec c                                         ; $4125: $0D
    ld [$8207], sp                                ; $4126: $08 $07 $82
    cp $1A                                        ; $4129: $FE $1A
    ld b, $4A                                     ; $412B: $06 $4A
    inc c                                         ; $412D: $0C
    ld d, b                                       ; $412E: $50
    ld a, $3D                                     ; $412F: $3E $3D
    ld b, h                                       ; $4131: $44

jr_029_4132:
    ld b, e                                       ; $4132: $43
    inc a                                         ; $4133: $3C
    dec sp                                        ; $4134: $3B
    ld b, d                                       ; $4135: $42
    ld b, c                                       ; $4136: $41
    ld a, [hl-]                                   ; $4137: $3A
    add hl, sp                                    ; $4138: $39
    ld b, b                                       ; $4139: $40
    ccf                                           ; $413A: $3F
    inc a                                         ; $413B: $3C
    dec sp                                        ; $413C: $3B
    ld a, $3D                                     ; $413D: $3E $3D

jr_029_413F:
    inc [hl]                                      ; $413F: $34
    inc sp                                        ; $4140: $33
    ld [hl], $35                                  ; $4141: $36 $35
    cp $2F                                        ; $4143: $FE $2F
    add d                                         ; $4145: $82
    cp $01                                        ; $4146: $FE $01
    cpl                                           ; $4148: $2F
    add e                                         ; $4149: $83
    cp $82                                        ; $414A: $FE $82
    ld h, a                                       ; $414C: $67
    add d                                         ; $414D: $82
    ld l, b                                       ; $414E: $68
    ld [$6600], sp                                ; $414F: $08 $00 $66
    ld bc, $005D                                  ; $4152: $01 $5D $00
    ld h, [hl]                                    ; $4155: $66
    ld bc, $8C5F                                  ; $4156: $01 $5F $8C
    cp $04                                        ; $4159: $FE $04
    ld d, c                                       ; $415B: $51
    rrca                                          ; $415C: $0F
    ld d, a                                       ; $415D: $57
    inc de                                        ; $415E: $13
    add d                                         ; $415F: $82
    cp $2E                                        ; $4160: $FE $2E
    ld [de], a                                    ; $4162: $12
    ld de, $560E                                  ; $4163: $11 $0E $56
    db $10                                        ; $4166: $10
    ld e, h                                       ; $4167: $5C
    ld a, a                                       ; $4168: $7F
    nop                                           ; $4169: $00
    ld bc, $0002                                  ; $416A: $01 $02 $00
    ld a, a                                       ; $416D: $7F
    ld [bc], a                                    ; $416E: $02
    ld bc, $3433                                  ; $416F: $01 $33 $34
    dec [hl]                                      ; $4172: $35
    ld [hl], $38                                  ; $4173: $36 $38
    scf                                           ; $4175: $37
    ld a, [hl-]                                   ; $4176: $3A
    add hl, sp                                    ; $4177: $39
    dec hl                                        ; $4178: $2B
    inc l                                         ; $4179: $2C
    dec l                                         ; $417A: $2D
    ld l, $2C                                     ; $417B: $2E $2C
    dec hl                                        ; $417D: $2B
    ld l, $2D                                     ; $417E: $2E $2D
    dec de                                        ; $4180: $1B
    inc e                                         ; $4181: $1C
    rra                                           ; $4182: $1F
    jr nz, @+$1F                                  ; $4183: $20 $1D

    ld e, $21                                     ; $4185: $1E $21
    ld [hl+], a                                   ; $4187: $22
    ld e, $1D                                     ; $4188: $1E $1D
    ld [hl+], a                                   ; $418A: $22
    ld hl, $1B1C                                  ; $418B: $21 $1C $1B
    jr nz, jr_029_41AF                            ; $418E: $20 $1F

    adc h                                         ; $4190: $8C
    cp $02                                        ; $4191: $FE $02
    ld h, b                                       ; $4193: $60
    ld h, c                                       ; $4194: $61
    add d                                         ; $4195: $82
    ld a, d                                       ; $4196: $7A
    ld [bc], a                                    ; $4197: $02
    dec bc                                        ; $4198: $0B
    ld a, [bc]                                    ; $4199: $0A
    add d                                         ; $419A: $82
    ld a, d                                       ; $419B: $7A
    ld [bc], a                                    ; $419C: $02
    ld a, c                                       ; $419D: $79
    ld h, l                                       ; $419E: $65
    add d                                         ; $419F: $82
    ld a, d                                       ; $41A0: $7A
    jr z, jr_029_421E                             ; $41A1: $28 $7B

    ld a, h                                       ; $41A3: $7C
    ld a, l                                       ; $41A4: $7D
    ld a, [hl]                                    ; $41A5: $7E
    ld a, h                                       ; $41A6: $7C
    ld a, e                                       ; $41A7: $7B
    ld a, [hl]                                    ; $41A8: $7E
    ld a, l                                       ; $41A9: $7D
    ld a, b                                       ; $41AA: $78
    ld l, a                                       ; $41AB: $6F
    ld a, d                                       ; $41AC: $7A
    ld a, c                                       ; $41AD: $79
    dec sp                                        ; $41AE: $3B

jr_029_41AF:
    inc a                                         ; $41AF: $3C
    dec a                                         ; $41B0: $3D
    ld a, $2F                                     ; $41B1: $3E $2F
    jr nc, jr_029_41E6                            ; $41B3: $30 $31

    ld [hl-], a                                   ; $41B5: $32
    jr nc, jr_029_41E7                            ; $41B6: $30 $2F

    ld [hl-], a                                   ; $41B8: $32
    ld sp, $2423                                  ; $41B9: $31 $23 $24
    daa                                           ; $41BC: $27
    jr z, jr_029_41E4                             ; $41BD: $28 $25

    ld h, $29                                     ; $41BF: $26 $29
    ld a, [hl+]                                   ; $41C1: $2A
    ld h, $25                                     ; $41C2: $26 $25
    ld a, [hl+]                                   ; $41C4: $2A
    add hl, hl                                    ; $41C5: $29
    inc h                                         ; $41C6: $24
    inc hl                                        ; $41C7: $23
    jr z, jr_029_41F1                             ; $41C8: $28 $27

    adc h                                         ; $41CA: $8C
    cp $03                                        ; $41CB: $FE $03
    ld e, a                                       ; $41CD: $5F
    ld a, d                                       ; $41CE: $7A
    inc d                                         ; $41CF: $14
    add d                                         ; $41D0: $82
    ld a, d                                       ; $41D1: $7A
    ld b, $5F                                     ; $41D2: $06 $5F
    ld a, d                                       ; $41D4: $7A
    inc d                                         ; $41D5: $14
    ld l, a                                       ; $41D6: $6F
    ld a, b                                       ; $41D7: $78
    ld a, c                                       ; $41D8: $79
    add e                                         ; $41D9: $83
    ld a, d                                       ; $41DA: $7A
    ld a, [bc]                                    ; $41DB: $0A
    ld l, d                                       ; $41DC: $6A
    ld l, c                                       ; $41DD: $69
    inc b                                         ; $41DE: $04
    inc bc                                        ; $41DF: $03
    ld b, $05                                     ; $41E0: $06 $05
    ld [hl], c                                    ; $41E2: $71
    ld [hl], b                                    ; $41E3: $70

jr_029_41E4:
    ld [hl], e                                    ; $41E4: $73
    ld [hl], d                                    ; $41E5: $72

jr_029_41E6:
    add d                                         ; $41E6: $82

jr_029_41E7:
    ld a, d                                       ; $41E7: $7A
    ld a, [de]                                    ; $41E8: $1A
    ld l, c                                       ; $41E9: $69
    ld l, d                                       ; $41EA: $6A
    ld [hl], b                                    ; $41EB: $70
    ld [hl], c                                    ; $41EC: $71
    ld [hl], d                                    ; $41ED: $72
    ld [hl], e                                    ; $41EE: $73
    inc bc                                        ; $41EF: $03
    inc b                                         ; $41F0: $04

jr_029_41F1:
    dec b                                         ; $41F1: $05
    ld b, $0E                                     ; $41F2: $06 $0E
    dec c                                         ; $41F4: $0D
    ld [de], a                                    ; $41F5: $12
    ld de, $0B0C                                  ; $41F6: $11 $0C $0B
    db $10                                        ; $41F9: $10
    rrca                                          ; $41FA: $0F
    dec bc                                        ; $41FB: $0B
    inc c                                         ; $41FC: $0C
    rrca                                          ; $41FD: $0F
    db $10                                        ; $41FE: $10
    dec c                                         ; $41FF: $0D
    ld c, $11                                     ; $4200: $0E $11
    ld [de], a                                    ; $4202: $12
    adc h                                         ; $4203: $8C
    cp $34                                        ; $4204: $FE $34
    ld h, l                                       ; $4206: $65
    ld h, h                                       ; $4207: $64
    inc d                                         ; $4208: $14
    ld a, d                                       ; $4209: $7A
    ld h, h                                       ; $420A: $64
    ld h, l                                       ; $420B: $65
    ld a, d                                       ; $420C: $7A
    inc d                                         ; $420D: $14
    ld h, d                                       ; $420E: $62
    ld h, e                                       ; $420F: $63
    ld l, c                                       ; $4210: $69
    ld l, d                                       ; $4211: $6A
    ld l, h                                       ; $4212: $6C
    ld l, e                                       ; $4213: $6B
    ld l, [hl]                                    ; $4214: $6E
    ld l, l                                       ; $4215: $6D
    ld [$0A07], sp                                ; $4216: $08 $07 $0A
    add hl, bc                                    ; $4219: $09
    ld [hl], l                                    ; $421A: $75
    ld [hl], h                                    ; $421B: $74
    ld [hl], a                                    ; $421C: $77
    halt                                          ; $421D: $76

jr_029_421E:
    ld l, e                                       ; $421E: $6B
    ld l, h                                       ; $421F: $6C
    ld l, l                                       ; $4220: $6D
    ld l, [hl]                                    ; $4221: $6E
    ld [hl], h                                    ; $4222: $74
    ld [hl], l                                    ; $4223: $75
    halt                                          ; $4224: $76
    ld [hl], a                                    ; $4225: $77
    rlca                                          ; $4226: $07
    ld [$0A09], sp                                ; $4227: $08 $09 $0A
    ld d, $15                                     ; $422A: $16 $15
    ld a, [de]                                    ; $422C: $1A
    add hl, de                                    ; $422D: $19
    inc d                                         ; $422E: $14
    inc de                                        ; $422F: $13
    jr jr_029_4249                                ; $4230: $18 $17

    inc de                                        ; $4232: $13
    inc d                                         ; $4233: $14
    rla                                           ; $4234: $17
    jr jr_029_424C                                ; $4235: $18 $15

    ld d, $19                                     ; $4237: $16 $19
    ld a, [de]                                    ; $4239: $1A
    adc h                                         ; $423A: $8C
    cp $03                                        ; $423B: $FE $03
    ld a, e                                       ; $423D: $7B
    inc d                                         ; $423E: $14
    ld a, l                                       ; $423F: $7D
    add d                                         ; $4240: $82
    inc d                                         ; $4241: $14
    dec bc                                        ; $4242: $0B
    ld a, e                                       ; $4243: $7B
    inc d                                         ; $4244: $14
    ld a, l                                       ; $4245: $7D
    inc d                                         ; $4246: $14
    ld a, h                                       ; $4247: $7C
    inc d                                         ; $4248: $14

jr_029_4249:
    ld a, [hl]                                    ; $4249: $7E
    ccf                                           ; $424A: $3F
    ld b, b                                       ; $424B: $40

jr_029_424C:
    ld b, c                                       ; $424C: $41
    ld b, d                                       ; $424D: $42
    add d                                         ; $424E: $82
    ld a, d                                       ; $424F: $7A
    ld a, [bc]                                    ; $4250: $0A
    ld b, e                                       ; $4251: $43
    ld b, h                                       ; $4252: $44
    ld c, c                                       ; $4253: $49
    ld c, d                                       ; $4254: $4A
    ld c, e                                       ; $4255: $4B
    ld c, h                                       ; $4256: $4C
    ld c, d                                       ; $4257: $4A
    ld c, c                                       ; $4258: $49
    ld c, h                                       ; $4259: $4C
    ld c, e                                       ; $425A: $4B
    add d                                         ; $425B: $82
    ld a, d                                       ; $425C: $7A
    ld b, $44                                     ; $425D: $06 $44
    ld b, e                                       ; $425F: $43
    ld d, c                                       ; $4260: $51
    ld d, d                                       ; $4261: $52
    ld d, e                                       ; $4262: $53
    ld d, h                                       ; $4263: $54
    add d                                         ; $4264: $82

jr_029_4265:
    ld a, d                                       ; $4265: $7A
    ld a, [bc]                                    ; $4266: $0A
    ld d, l                                       ; $4267: $55
    ld d, [hl]                                    ; $4268: $56
    ld e, e                                       ; $4269: $5B
    ld e, h                                       ; $426A: $5C
    ld e, l                                       ; $426B: $5D
    ld e, [hl]                                    ; $426C: $5E
    ld e, h                                       ; $426D: $5C
    ld e, e                                       ; $426E: $5B
    ld e, [hl]                                    ; $426F: $5E
    ld e, l                                       ; $4270: $5D
    add d                                         ; $4271: $82
    ld a, d                                       ; $4272: $7A
    ld [bc], a                                    ; $4273: $02
    ld d, [hl]                                    ; $4274: $56
    ld d, l                                       ; $4275: $55
    sbc b                                         ; $4276: $98
    cp $28                                        ; $4277: $FE $28
    ld b, b                                       ; $4279: $40
    ccf                                           ; $427A: $3F
    ld b, d                                       ; $427B: $42
    ld b, c                                       ; $427C: $41
    ld b, l                                       ; $427D: $45
    ld b, [hl]                                    ; $427E: $46
    ld b, a                                       ; $427F: $47
    ld c, b                                       ; $4280: $48
    ld c, l                                       ; $4281: $4D
    ld c, [hl]                                    ; $4282: $4E
    ld c, a                                       ; $4283: $4F
    ld d, b                                       ; $4284: $50

jr_029_4285:
    ld c, [hl]                                    ; $4285: $4E
    ld c, l                                       ; $4286: $4D
    ld d, b                                       ; $4287: $50
    ld c, a                                       ; $4288: $4F
    ld b, [hl]                                    ; $4289: $46
    ld b, l                                       ; $428A: $45
    ld c, b                                       ; $428B: $48
    ld b, a                                       ; $428C: $47
    ld d, d                                       ; $428D: $52
    ld d, c                                       ; $428E: $51
    ld d, h                                       ; $428F: $54
    ld d, e                                       ; $4290: $53
    ld d, a                                       ; $4291: $57
    ld e, b                                       ; $4292: $58
    ld e, c                                       ; $4293: $59
    ld e, d                                       ; $4294: $5A
    ld e, a                                       ; $4295: $5F
    ld h, b                                       ; $4296: $60
    ld h, c                                       ; $4297: $61
    ld h, d                                       ; $4298: $62
    ld h, b                                       ; $4299: $60
    ld e, a                                       ; $429A: $5F

jr_029_429B:
    ld h, d                                       ; $429B: $62
    ld h, c                                       ; $429C: $61
    ld e, b                                       ; $429D: $58
    ld d, a                                       ; $429E: $57

jr_029_429F:
    ld e, d                                       ; $429F: $5A
    ld e, c                                       ; $42A0: $59
    sbc b                                         ; $42A1: $98
    cp $01                                        ; $42A2: $FE $01
    inc d                                         ; $42A4: $14

jr_029_42A5:
    add h                                         ; $42A5: $84
    ld a, d                                       ; $42A6: $7A
    rrca                                          ; $42A7: $0F
    inc d                                         ; $42A8: $14

jr_029_42A9:
    ld a, d                                       ; $42A9: $7A
    ld a, d                                       ; $42AA: $7A
    ld e, [hl]                                    ; $42AB: $5E
    ld a, d                                       ; $42AC: $7A

jr_029_42AD:
    ld l, e                                       ; $42AD: $6B
    ld l, h                                       ; $42AE: $6C
    dec de                                        ; $42AF: $1B
    inc e                                         ; $42B0: $1C

jr_029_42B1:
    rra                                           ; $42B1: $1F
    jr nz, jr_029_42D1                            ; $42B2: $20 $1D

    ld e, $21                                     ; $42B4: $1E $21
    ld [hl+], a                                   ; $42B6: $22

jr_029_42B7:
    adc b                                         ; $42B7: $88
    cp $08                                        ; $42B8: $FE $08
    ld h, e                                       ; $42BA: $63

jr_029_42BB:
    ld h, h                                       ; $42BB: $64
    ld h, a                                       ; $42BC: $67

jr_029_42BD:
    ld l, b                                       ; $42BD: $68
    ld h, l                                       ; $42BE: $65

jr_029_42BF:
    ld h, [hl]                                    ; $42BF: $66
    ld l, c                                       ; $42C0: $69
    ld l, d                                       ; $42C1: $6A
    add d                                         ; $42C2: $82
    ld a, d                                       ; $42C3: $7A
    ld [bc], a                                    ; $42C4: $02
    ld l, e                                       ; $42C5: $6B
    ld l, h                                       ; $42C6: $6C
    or h                                          ; $42C7: $B4
    cp $0C                                        ; $42C8: $FE $0C

jr_029_42CA:
    ld l, l                                       ; $42CA: $6D
    ld l, [hl]                                    ; $42CB: $6E

jr_029_42CC:
    ld [hl], e                                    ; $42CC: $73
    ld [hl], h                                    ; $42CD: $74
    ld l, a                                       ; $42CE: $6F
    ld [hl], b                                    ; $42CF: $70

jr_029_42D0:
    ld [hl], l                                    ; $42D0: $75

jr_029_42D1:
    ld [hl], h                                    ; $42D1: $74

jr_029_42D2:
    ld [hl], c                                    ; $42D2: $71
    ld [hl], d                                    ; $42D3: $72
    ld [hl], a                                    ; $42D4: $77
    ld a, b                                       ; $42D5: $78

jr_029_42D6:
    ret nz                                        ; $42D6: $C0

    add b                                         ; $42D7: $80
    cp $84                                        ; $42D8: $FE $84
    ld l, b                                       ; $42DA: $68
    add h                                         ; $42DB: $84
    jr z, jr_029_4265                             ; $42DC: $28 $87

jr_029_42DE:
    ld l, b                                       ; $42DE: $68
    inc bc                                        ; $42DF: $03
    nop                                           ; $42E0: $00
    ld l, b                                       ; $42E1: $68
    ld l, b                                       ; $42E2: $68
    add d                                         ; $42E3: $82
    nop                                           ; $42E4: $00

Jump_029_42E5:
    add d                                         ; $42E5: $82
    ld l, b                                       ; $42E6: $68
    inc bc                                        ; $42E7: $03
    nop                                           ; $42E8: $00
    ld l, b                                       ; $42E9: $68
    ld l, b                                       ; $42EA: $68
    add e                                         ; $42EB: $83
    nop                                           ; $42EC: $00
    ld bc, $8F68                                  ; $42ED: $01 $68 $8F
    nop                                           ; $42F0: $00
    adc l                                         ; $42F1: $8D
    jr nz, jr_029_42F5                            ; $42F2: $20 $01

    ld l, b                                       ; $42F4: $68

jr_029_42F5:
    add e                                         ; $42F5: $83
    jr nz, jr_029_42FB                            ; $42F6: $20 $03

    ld l, b                                       ; $42F8: $68
    jr nz, @+$22                                  ; $42F9: $20 $20

jr_029_42FB:
    adc h                                         ; $42FB: $8C
    ld l, b                                       ; $42FC: $68

jr_029_42FD:
    inc bc                                        ; $42FD: $03
    jr nz, jr_029_4300                            ; $42FE: $20 $00

jr_029_4300:
    jr nz, jr_029_4285                            ; $4300: $20 $83

jr_029_4302:
    nop                                           ; $4302: $00
    add d                                         ; $4303: $82
    ld l, b                                       ; $4304: $68
    inc b                                         ; $4305: $04
    nop                                           ; $4306: $00
    jr nz, jr_029_4309                            ; $4307: $20 $00

jr_029_4309:
    jr nz, jr_029_429F                            ; $4309: $20 $94

    nop                                           ; $430B: $00
    sub h                                         ; $430C: $94
    jr nz, jr_029_429B                            ; $430D: $20 $8C

    ld l, b                                       ; $430F: $68
    inc b                                         ; $4310: $04
    jr nz, jr_029_4313                            ; $4311: $20 $00

jr_029_4313:
    jr nz, jr_029_4315                            ; $4313: $20 $00

jr_029_4315:
    add d                                         ; $4315: $82

jr_029_4316:
    ld l, b                                       ; $4316: $68
    add e                                         ; $4317: $83
    nop                                           ; $4318: $00
    inc b                                         ; $4319: $04
    jr nz, jr_029_431C                            ; $431A: $20 $00

jr_029_431C:
    jr nz, @+$6A                                  ; $431C: $20 $68

    add e                                         ; $431E: $83
    nop                                           ; $431F: $00

jr_029_4320:
    add h                                         ; $4320: $84
    jr nz, jr_029_42A5                            ; $4321: $20 $82

    nop                                           ; $4323: $00
    add d                                         ; $4324: $82
    jr z, jr_029_42A9                             ; $4325: $28 $82

    nop                                           ; $4327: $00
    add d                                         ; $4328: $82
    jr z, jr_029_42AD                             ; $4329: $28 $82

    nop                                           ; $432B: $00
    add d                                         ; $432C: $82
    jr z, jr_029_42B1                             ; $432D: $28 $82

jr_029_432F:
    jr nz, @-$7C                                  ; $432F: $20 $82

    jr z, @-$7C                                   ; $4331: $28 $82

    jr nz, jr_029_42B7                            ; $4333: $20 $82

    jr z, @-$7C                                   ; $4335: $28 $82

    jr nz, jr_029_42BB                            ; $4337: $20 $82

    jr z, jr_029_42BD                             ; $4339: $28 $82

    jr nz, jr_029_42BF                            ; $433B: $20 $82

    nop                                           ; $433D: $00
    ld [bc], a                                    ; $433E: $02
    jr nz, jr_029_43A9                            ; $433F: $20 $68

    add d                                         ; $4341: $82

jr_029_4342:
    jr nz, jr_029_42D0                            ; $4342: $20 $8C

    ld l, b                                       ; $4344: $68
    add d                                         ; $4345: $82
    jr nz, jr_029_42CA                            ; $4346: $20 $82

    jr z, jr_029_42CC                             ; $4348: $28 $82

    nop                                           ; $434A: $00
    add d                                         ; $434B: $82
    jr z, jr_029_42D0                             ; $434C: $28 $82

    jr nz, jr_029_42D2                            ; $434E: $20 $82

jr_029_4350:
    jr z, jr_029_42D6                             ; $4350: $28 $84

    nop                                           ; $4352: $00
    ld bc, $8320                                  ; $4353: $01 $20 $83
    jr z, @+$03                                   ; $4356: $28 $01

    jr nz, jr_029_42DE                            ; $4358: $20 $84

    jr z, jr_029_435F                             ; $435A: $28 $03

    nop                                           ; $435C: $00
    jr z, @+$2A                                   ; $435D: $28 $28

jr_029_435F:
    add l                                         ; $435F: $85
    nop                                           ; $4360: $00
    ld [bc], a                                    ; $4361: $02
    jr z, jr_029_4364                             ; $4362: $28 $00

jr_029_4364:
    add d                                         ; $4364: $82
    jr z, jr_029_4369                             ; $4365: $28 $02

    jr nz, jr_029_4391                            ; $4367: $20 $28

jr_029_4369:
    add l                                         ; $4369: $85
    jr nz, jr_029_436E                            ; $436A: $20 $02

    jr z, jr_029_436E                             ; $436C: $28 $00

jr_029_436E:
    add d                                         ; $436E: $82

jr_029_436F:
    jr z, jr_029_42F5                             ; $436F: $28 $84

    jr nz, jr_029_4302                            ; $4371: $20 $8F

    ld l, b                                       ; $4373: $68
    inc bc                                        ; $4374: $03
    jr nz, jr_029_43DF                            ; $4375: $20 $68

jr_029_4377:
    ld l, b                                       ; $4377: $68
    add d                                         ; $4378: $82
    jr nz, jr_029_42FD                            ; $4379: $20 $82

    ld l, b                                       ; $437B: $68
    ld [bc], a                                    ; $437C: $02
    jr nz, @+$6A                                  ; $437D: $20 $68

    adc h                                         ; $437F: $8C
    nop                                           ; $4380: $00
    add h                                         ; $4381: $84
    dec bc                                        ; $4382: $0B
    add d                                         ; $4383: $82
    nop                                           ; $4384: $00
    ld bc, $8568                                  ; $4385: $01 $68 $85
    nop                                           ; $4388: $00

jr_029_4389:
    add a                                         ; $4389: $87
    jr nz, jr_029_438F                            ; $438A: $20 $03

    ld l, b                                       ; $438C: $68

jr_029_438D:
    jr nz, @+$22                                  ; $438D: $20 $20

jr_029_438F:
    add d                                         ; $438F: $82
    nop                                           ; $4390: $00

jr_029_4391:
    add d                                         ; $4391: $82
    jr nz, jr_029_4316                            ; $4392: $20 $82

    nop                                           ; $4394: $00

jr_029_4395:
    adc h                                         ; $4395: $8C
    ld l, b                                       ; $4396: $68
    inc bc                                        ; $4397: $03
    nop                                           ; $4398: $00
    jr nz, jr_029_439B                            ; $4399: $20 $00

jr_029_439B:
    add e                                         ; $439B: $83
    jr nz, jr_029_4320                            ; $439C: $20 $82

    ld l, b                                       ; $439E: $68
    inc b                                         ; $439F: $04
    jr nz, jr_029_43A2                            ; $43A0: $20 $00

jr_029_43A2:
    jr nz, jr_029_43A4                            ; $43A2: $20 $00

jr_029_43A4:
    adc h                                         ; $43A4: $8C
    jr nz, jr_029_432F                            ; $43A5: $20 $88

    dec hl                                        ; $43A7: $2B
    ld [bc], a                                    ; $43A8: $02

jr_029_43A9:
    ld l, b                                       ; $43A9: $68
    nop                                           ; $43AA: $00

jr_029_43AB:
    add d                                         ; $43AB: $82
    ld l, b                                       ; $43AC: $68

jr_029_43AD:
    ld bc, $8320                                  ; $43AD: $01 $20 $83
    ld l, b                                       ; $43B0: $68
    inc b                                         ; $43B1: $04
    ld hl, $2101                                  ; $43B2: $21 $01 $21
    ld bc, $2088                                  ; $43B5: $01 $88 $20
    adc h                                         ; $43B8: $8C
    ld l, b                                       ; $43B9: $68
    inc b                                         ; $43BA: $04
    nop                                           ; $43BB: $00

jr_029_43BC:
    jr nz, jr_029_43BE                            ; $43BC: $20 $00

jr_029_43BE:
    jr nz, jr_029_4342                            ; $43BE: $20 $82

    ld l, b                                       ; $43C0: $68

jr_029_43C1:
    add e                                         ; $43C1: $83
    jr nz, @+$04                                  ; $43C2: $20 $02

    nop                                           ; $43C4: $00
    jr nz, @-$7C                                  ; $43C5: $20 $82

    nop                                           ; $43C7: $00
    add e                                         ; $43C8: $83
    ld [$2802], sp                                ; $43C9: $08 $02 $28
    jr nz, jr_029_4350                            ; $43CC: $20 $82

    jr z, @-$7A                                   ; $43CE: $28 $84

    dec bc                                        ; $43D0: $0B
    add h                                         ; $43D1: $84
    dec hl                                        ; $43D2: $2B
    add h                                         ; $43D3: $84
    adc e                                         ; $43D4: $8B
    add h                                         ; $43D5: $84
    xor e                                         ; $43D6: $AB
    adc b                                         ; $43D7: $88
    adc e                                         ; $43D8: $8B
    adc b                                         ; $43D9: $88
    xor e                                         ; $43DA: $AB
    adc h                                         ; $43DB: $8C
    ld l, b                                       ; $43DC: $68
    add d                                         ; $43DD: $82
    nop                                           ; $43DE: $00

jr_029_43DF:
    add d                                         ; $43DF: $82
    jr z, jr_029_4364                             ; $43E0: $28 $82

    jr nz, @-$7C                                  ; $43E2: $20 $82

    jr z, @+$04                                   ; $43E4: $28 $02

    ld [$8200], sp                                ; $43E6: $08 $00 $82
    jr z, jr_029_436F                             ; $43E9: $28 $84

    nop                                           ; $43EB: $00
    adc b                                         ; $43EC: $88
    jr nz, jr_029_4377                            ; $43ED: $20 $88

    dec bc                                        ; $43EF: $0B
    add h                                         ; $43F0: $84
    dec hl                                        ; $43F1: $2B
    adc b                                         ; $43F2: $88
    dec bc                                        ; $43F3: $0B
    adc b                                         ; $43F4: $88
    dec hl                                        ; $43F5: $2B
    adc h                                         ; $43F6: $8C
    ld l, b                                       ; $43F7: $68
    inc bc                                        ; $43F8: $03
    jr nz, jr_029_4423                            ; $43F9: $20 $28

    nop                                           ; $43FB: $00
    add d                                         ; $43FC: $82
    jr z, jr_029_4402                             ; $43FD: $28 $03

    nop                                           ; $43FF: $00
    jr z, jr_029_4422                             ; $4400: $28 $20

jr_029_4402:
    add h                                         ; $4402: $84
    nop                                           ; $4403: $00
    add d                                         ; $4404: $82
    jr z, jr_029_4389                             ; $4405: $28 $82

    jr nz, jr_029_438D                            ; $4407: $20 $84

    jr z, jr_029_438F                             ; $4409: $28 $84

    jr nz, jr_029_438F                            ; $440B: $20 $82

    jr z, jr_029_4395                             ; $440D: $28 $86

    nop                                           ; $440F: $00
    add h                                         ; $4410: $84
    ld [$2888], sp                                ; $4411: $08 $88 $28
    adc b                                         ; $4414: $88
    ld [$688C], sp                                ; $4415: $08 $8C $68
    add d                                         ; $4418: $82
    jr nz, @+$04                                  ; $4419: $20 $02

    nop                                           ; $441B: $00
    ld [$0082], sp                                ; $441C: $08 $82 $00
    ld [bc], a                                    ; $441F: $02
    jr z, jr_029_4442                             ; $4420: $28 $20

jr_029_4422:
    add h                                         ; $4422: $84

jr_029_4423:
    nop                                           ; $4423: $00
    add h                                         ; $4424: $84
    jr nz, jr_029_43AB                            ; $4425: $20 $84

    jr z, jr_029_43AD                             ; $4427: $28 $84

    jr nz, @-$76                                  ; $4429: $20 $88

    nop                                           ; $442B: $00
    add h                                         ; $442C: $84
    ld [$2888], sp                                ; $442D: $08 $88 $28
    adc b                                         ; $4430: $88
    ld [$688C], sp                                ; $4431: $08 $8C $68
    add h                                         ; $4434: $84
    jr nz, jr_029_43BC                            ; $4435: $20 $85

    nop                                           ; $4437: $00
    inc bc                                        ; $4438: $03
    jr nz, jr_029_443B                            ; $4439: $20 $00

jr_029_443B:
    jr nz, jr_029_43C1                            ; $443B: $20 $84

    inc c                                         ; $443D: $0C
    add d                                         ; $443E: $82
    xor b                                         ; $443F: $A8
    add [hl]                                      ; $4440: $86
    adc h                                         ; $4441: $8C

jr_029_4442:
    add h                                         ; $4442: $84
    xor h                                         ; $4443: $AC
    add d                                         ; $4444: $82
    xor b                                         ; $4445: $A8
    add d                                         ; $4446: $82
    xor h                                         ; $4447: $AC
    ld [bc], a                                    ; $4448: $02
    adc h                                         ; $4449: $8C
    adc b                                         ; $444A: $88
    add d                                         ; $444B: $82
    adc h                                         ; $444C: $8C
    add d                                         ; $444D: $82
    xor b                                         ; $444E: $A8
    add [hl]                                      ; $444F: $86
    adc h                                         ; $4450: $8C
    add h                                         ; $4451: $84
    xor h                                         ; $4452: $AC
    add d                                         ; $4453: $82
    xor b                                         ; $4454: $A8
    add d                                         ; $4455: $82
    xor h                                         ; $4456: $AC
    sbc b                                         ; $4457: $98
    ld l, b                                       ; $4458: $68
    add h                                         ; $4459: $84
    inc l                                         ; $445A: $2C
    adc b                                         ; $445B: $88
    inc c                                         ; $445C: $0C
    adc b                                         ; $445D: $88
    inc l                                         ; $445E: $2C
    ld bc, $8328                                  ; $445F: $01 $28 $83
    inc l                                         ; $4462: $2C
    adc b                                         ; $4463: $88
    inc c                                         ; $4464: $0C
    adc b                                         ; $4465: $88
    inc l                                         ; $4466: $2C
    sbc b                                         ; $4467: $98
    ld l, b                                       ; $4468: $68
    ld bc, $8400                                  ; $4469: $01 $00 $84
    jr z, jr_029_4473                             ; $446C: $28 $05

    jr nz, @+$2A                                  ; $446E: $20 $28

    jr z, jr_029_4492                             ; $4470: $28 $20

    xor b                                         ; $4472: $A8

jr_029_4473:
    add d                                         ; $4473: $82
    adc l                                         ; $4474: $8D
    adc b                                         ; $4475: $88
    dec bc                                        ; $4476: $0B
    adc b                                         ; $4477: $88
    ld l, b                                       ; $4478: $68
    adc b                                         ; $4479: $88
    adc l                                         ; $447A: $8D
    add d                                         ; $447B: $82
    xor b                                         ; $447C: $A8
    add d                                         ; $447D: $82
    adc l                                         ; $447E: $8D
    or h                                          ; $447F: $B4
    ld l, b                                       ; $4480: $68
    adc h                                         ; $4481: $8C
    dec c                                         ; $4482: $0D
    ret nz                                        ; $4483: $C0

    add b                                         ; $4484: $80
    ld l, b                                       ; $4485: $68
    nop                                           ; $4486: $00
    ld b, b                                       ; $4487: $40
    ld b, b                                       ; $4488: $40
    ld [bc], a                                    ; $4489: $02
    dec [hl]                                      ; $448A: $35
    ld a, [bc]                                    ; $448B: $0A
    nop                                           ; $448C: $00
    dec b                                         ; $448D: $05
    ld bc, $A91E                                  ; $448E: $01 $1E $A9
    dec l                                         ; $4491: $2D

jr_029_4492:
    ld bc, $941E                                  ; $4492: $01 $1E $94
    dec l                                         ; $4495: $2D
    ld [bc], a                                    ; $4496: $02
    ld e, $2F                                     ; $4497: $1E $2F
    adc e                                         ; $4499: $8B
    inc d                                         ; $449A: $14
    ld bc, $87CE                                  ; $449B: $01 $CE $87
    inc d                                         ; $449E: $14
    ld [bc], a                                    ; $449F: $02
    add hl, bc                                    ; $44A0: $09
    dec bc                                        ; $44A1: $0B
    add d                                         ; $44A2: $82
    inc d                                         ; $44A3: $14
    ld [bc], a                                    ; $44A4: $02
    ld a, [hl-]                                   ; $44A5: $3A
    dec sp                                        ; $44A6: $3B
    add h                                         ; $44A7: $84
    inc d                                         ; $44A8: $14
    ld [bc], a                                    ; $44A9: $02
    add hl, bc                                    ; $44AA: $09
    dec bc                                        ; $44AB: $0B
    add [hl]                                      ; $44AC: $86
    inc d                                         ; $44AD: $14
    ld [bc], a                                    ; $44AE: $02
    ld a, [hl-]                                   ; $44AF: $3A
    dec sp                                        ; $44B0: $3B
    add d                                         ; $44B1: $82
    inc d                                         ; $44B2: $14
    ld bc, $852F                                  ; $44B3: $01 $2F $85
    inc d                                         ; $44B6: $14
    inc b                                         ; $44B7: $04
    add hl, bc                                    ; $44B8: $09
    dec bc                                        ; $44B9: $0B
    inc d                                         ; $44BA: $14
    ld a, [hl-]                                   ; $44BB: $3A
    add l                                         ; $44BC: $85
    inc h                                         ; $44BD: $24
    ld bc, $853B                                  ; $44BE: $01 $3B $85
    inc d                                         ; $44C1: $14
    add d                                         ; $44C2: $82
    cpl                                           ; $44C3: $2F
    add hl, bc                                    ; $44C4: $09
    inc d                                         ; $44C5: $14
    ld a, [hl-]                                   ; $44C6: $3A
    dec sp                                        ; $44C7: $3B
    inc d                                         ; $44C8: $14
    add hl, bc                                    ; $44C9: $09
    dec bc                                        ; $44CA: $0B
    inc d                                         ; $44CB: $14
    ld a, [hl-]                                   ; $44CC: $3A
    dec sp                                        ; $44CD: $3B
    add d                                         ; $44CE: $82
    inc d                                         ; $44CF: $14
    ld bc, $84DE                                  ; $44D0: $01 $DE $84
    inc d                                         ; $44D3: $14
    dec b                                         ; $44D4: $05
    ld a, [hl-]                                   ; $44D5: $3A
    dec sp                                        ; $44D6: $3B
    inc d                                         ; $44D7: $14
    add hl, hl                                    ; $44D8: $29
    dec hl                                        ; $44D9: $2B
    add d                                         ; $44DA: $82
    inc d                                         ; $44DB: $14
    ld [bc], a                                    ; $44DC: $02
    ld c, d                                       ; $44DD: $4A
    ld c, e                                       ; $44DE: $4B
    add h                                         ; $44DF: $84
    inc d                                         ; $44E0: $14
    dec b                                         ; $44E1: $05
    add hl, hl                                    ; $44E2: $29
    dec hl                                        ; $44E3: $2B
    inc d                                         ; $44E4: $14
    ld a, [hl-]                                   ; $44E5: $3A
    dec sp                                        ; $44E6: $3B
    add e                                         ; $44E7: $83
    inc d                                         ; $44E8: $14
    ld [bc], a                                    ; $44E9: $02
    ld c, d                                       ; $44EA: $4A
    ld c, e                                       ; $44EB: $4B
    add d                                         ; $44EC: $82
    inc d                                         ; $44ED: $14
    ld a, [bc]                                    ; $44EE: $0A
    cpl                                           ; $44EF: $2F
    inc d                                         ; $44F0: $14
    inc d                                         ; $44F1: $14
    ld a, [hl-]                                   ; $44F2: $3A
    dec sp                                        ; $44F3: $3B
    inc d                                         ; $44F4: $14
    add hl, hl                                    ; $44F5: $29
    dec hl                                        ; $44F6: $2B
    ld a, [hl-]                                   ; $44F7: $3A
    dec h                                         ; $44F8: $25
    add l                                         ; $44F9: $85
    ld c, l                                       ; $44FA: $4D
    ld b, $23                                     ; $44FB: $06 $23
    dec sp                                        ; $44FD: $3B
    inc d                                         ; $44FE: $14
    ld a, [hl-]                                   ; $44FF: $3A
    dec sp                                        ; $4500: $3B
    inc d                                         ; $4501: $14
    add d                                         ; $4502: $82
    cpl                                           ; $4503: $2F
    add hl, bc                                    ; $4504: $09
    inc d                                         ; $4505: $14
    ld c, d                                       ; $4506: $4A
    ld c, e                                       ; $4507: $4B
    inc d                                         ; $4508: $14
    add hl, hl                                    ; $4509: $29
    dec hl                                        ; $450A: $2B
    inc d                                         ; $450B: $14
    ld c, d                                       ; $450C: $4A
    ld c, e                                       ; $450D: $4B
    add d                                         ; $450E: $82
    inc d                                         ; $450F: $14
    rlca                                          ; $4510: $07
    xor $14                                       ; $4511: $EE $14
    add hl, bc                                    ; $4513: $09
    dec bc                                        ; $4514: $0B
    inc d                                         ; $4515: $14
    ld c, d                                       ; $4516: $4A
    ld c, e                                       ; $4517: $4B
    adc c                                         ; $4518: $89
    inc d                                         ; $4519: $14
    ld [bc], a                                    ; $451A: $02
    ld a, [hl-]                                   ; $451B: $3A
    dec sp                                        ; $451C: $3B
    add e                                         ; $451D: $83
    inc d                                         ; $451E: $14
    ld [bc], a                                    ; $451F: $02
    ld c, d                                       ; $4520: $4A
    ld c, e                                       ; $4521: $4B
    add a                                         ; $4522: $87
    inc d                                         ; $4523: $14
    dec d                                         ; $4524: $15
    cpl                                           ; $4525: $2F
    inc d                                         ; $4526: $14
    inc d                                         ; $4527: $14
    ld c, d                                       ; $4528: $4A
    ld c, e                                       ; $4529: $4B
    inc d                                         ; $452A: $14
    ld c, $14                                     ; $452B: $0E $14
    ld c, d                                       ; $452D: $4A
    dec b                                         ; $452E: $05
    ccf                                           ; $452F: $3F
    ld e, a                                       ; $4530: $5F
    rla                                           ; $4531: $17
    ld a, l                                       ; $4532: $7D
    rla                                           ; $4533: $17
    ld c, h                                       ; $4534: $4C
    inc de                                        ; $4535: $13
    inc d                                         ; $4536: $14
    ld c, d                                       ; $4537: $4A
    ld c, e                                       ; $4538: $4B
    inc d                                         ; $4539: $14
    add d                                         ; $453A: $82
    cpl                                           ; $453B: $2F
    add l                                         ; $453C: $85
    inc d                                         ; $453D: $14
    ld a, [bc]                                    ; $453E: $0A
    ld a, [hl-]                                   ; $453F: $3A
    dec sp                                        ; $4540: $3B
    inc d                                         ; $4541: $14
    add hl, bc                                    ; $4542: $09
    dec bc                                        ; $4543: $0B
    inc d                                         ; $4544: $14
    ld c, $14                                     ; $4545: $0E $14
    add hl, hl                                    ; $4547: $29
    dec hl                                        ; $4548: $2B
    add l                                         ; $4549: $85
    inc d                                         ; $454A: $14
    ld bc, $843A                                  ; $454B: $01 $3A $84
    inc h                                         ; $454E: $24
    inc b                                         ; $454F: $04
    dec sp                                        ; $4550: $3B
    inc d                                         ; $4551: $14
    ld c, d                                       ; $4552: $4A
    ld c, e                                       ; $4553: $4B
    add l                                         ; $4554: $85
    inc d                                         ; $4555: $14
    ld [bc], a                                    ; $4556: $02
    add hl, bc                                    ; $4557: $09
    dec bc                                        ; $4558: $0B
    add l                                         ; $4559: $85
    inc d                                         ; $455A: $14
    inc de                                        ; $455B: $13
    cpl                                           ; $455C: $2F
    db $DB                                        ; $455D: $DB
    call c, Call_000_1DDD                         ; $455E: $DC $DD $1D
    dec l                                         ; $4561: $2D
    ld e, $1F                                     ; $4562: $1E $1F
    inc d                                         ; $4564: $14
    ld c, d                                       ; $4565: $4A
    dec b                                         ; $4566: $05
    ccf                                           ; $4567: $3F
    rla                                           ; $4568: $17
    rst $38                                       ; $4569: $FF
    rla                                           ; $456A: $17
    ld c, h                                       ; $456B: $4C
    inc de                                        ; $456C: $13
    add hl, bc                                    ; $456D: $09
    dec bc                                        ; $456E: $0B
    add d                                         ; $456F: $82
    inc d                                         ; $4570: $14
    add d                                         ; $4571: $82
    cpl                                           ; $4572: $2F
    add d                                         ; $4573: $82
    inc h                                         ; $4574: $24
    ld a, [bc]                                    ; $4575: $0A
    dec sp                                        ; $4576: $3B
    inc d                                         ; $4577: $14
    inc d                                         ; $4578: $14
    ld c, d                                       ; $4579: $4A
    ld c, e                                       ; $457A: $4B
    inc d                                         ; $457B: $14
    add hl, hl                                    ; $457C: $29
    dec hl                                        ; $457D: $2B
    inc d                                         ; $457E: $14
    cpl                                           ; $457F: $2F
    add l                                         ; $4580: $85
    inc d                                         ; $4581: $14
    inc b                                         ; $4582: $04
    ld c, $14                                     ; $4583: $0E $14
    ld a, [hl-]                                   ; $4585: $3A
    dec h                                         ; $4586: $25
    add h                                         ; $4587: $84
    ld c, l                                       ; $4588: $4D
    ld [bc], a                                    ; $4589: $02
    inc hl                                        ; $458A: $23
    dec sp                                        ; $458B: $3B
    add e                                         ; $458C: $83
    inc d                                         ; $458D: $14
    ld bc, $830E                                  ; $458E: $01 $0E $83
    inc d                                         ; $4591: $14
    inc b                                         ; $4592: $04
    add hl, hl                                    ; $4593: $29
    dec hl                                        ; $4594: $2B
    inc d                                         ; $4595: $14
    ld c, $83                                     ; $4596: $0E $83
    inc d                                         ; $4598: $14
    ld bc, $852F                                  ; $4599: $01 $2F $85
    inc d                                         ; $459C: $14
    ld bc, $832F                                  ; $459D: $01 $2F $83
    inc d                                         ; $45A0: $14
    dec c                                         ; $45A1: $0D
    ld c, d                                       ; $45A2: $4A
    dec b                                         ; $45A3: $05
    ccf                                           ; $45A4: $3F
    rla                                           ; $45A5: $17
    ld e, h                                       ; $45A6: $5C
    ld c, h                                       ; $45A7: $4C
    inc de                                        ; $45A8: $13
    add hl, hl                                    ; $45A9: $29
    dec hl                                        ; $45AA: $2B
    ld a, [hl-]                                   ; $45AB: $3A
    dec sp                                        ; $45AC: $3B
    cpl                                           ; $45AD: $2F
    ld l, $82                                     ; $45AE: $2E $82
    ld c, l                                       ; $45B0: $4D
    ld [bc], a                                    ; $45B1: $02
    inc hl                                        ; $45B2: $23
    dec sp                                        ; $45B3: $3B
    add [hl]                                      ; $45B4: $86
    inc d                                         ; $45B5: $14
    ld [bc], a                                    ; $45B6: $02
    dec e                                         ; $45B7: $1D
    ld e, $85                                     ; $45B8: $1E $85
    dec l                                         ; $45BA: $2D
    ld c, $1E                                     ; $45BB: $0E $1E
    rra                                           ; $45BD: $1F
    dec d                                         ; $45BE: $15
    dec a                                         ; $45BF: $3D
    ld a, l                                       ; $45C0: $7D
    ld a, [hl]                                    ; $45C1: $7E
    ld a, a                                       ; $45C2: $7F
    rla                                           ; $45C3: $17
    ld c, h                                       ; $45C4: $4C
    inc de                                        ; $45C5: $13
    add hl, bc                                    ; $45C6: $09
    dec bc                                        ; $45C7: $0B
    dec e                                         ; $45C8: $1D
    ld e, $86                                     ; $45C9: $1E $86
    dec l                                         ; $45CB: $2D
    ld [bc], a                                    ; $45CC: $02
    ld e, $1F                                     ; $45CD: $1E $1F
    add d                                         ; $45CF: $82
    inc d                                         ; $45D0: $14
    inc b                                         ; $45D1: $04
    cpl                                           ; $45D2: $2F
    inc d                                         ; $45D3: $14
    ld a, [hl-]                                   ; $45D4: $3A
    dec sp                                        ; $45D5: $3B
    add d                                         ; $45D6: $82
    inc d                                         ; $45D7: $14
    rlca                                          ; $45D8: $07
    cpl                                           ; $45D9: $2F
    inc d                                         ; $45DA: $14
    ld a, [hl-]                                   ; $45DB: $3A
    dec sp                                        ; $45DC: $3B
    inc d                                         ; $45DD: $14
    ld c, d                                       ; $45DE: $4A
    dec b                                         ; $45DF: $05
    add d                                         ; $45E0: $82
    inc a                                         ; $45E1: $3C
    ld [bc], a                                    ; $45E2: $02
    inc bc                                        ; $45E3: $03
    ld c, e                                       ; $45E4: $4B
    add d                                         ; $45E5: $82
    inc d                                         ; $45E6: $14
    ld [$4B4A], sp                                ; $45E7: $08 $4A $4B
    cpl                                           ; $45EA: $2F
    ld a, e                                       ; $45EB: $7B
    rla                                           ; $45EC: $17
    ld e, h                                       ; $45ED: $5C
    ld c, h                                       ; $45EE: $4C
    inc de                                        ; $45EF: $13
    add h                                         ; $45F0: $84
    inc d                                         ; $45F1: $14
    inc b                                         ; $45F2: $04
    add hl, bc                                    ; $45F3: $09
    dec bc                                        ; $45F4: $0B
    inc d                                         ; $45F5: $14
    cpl                                           ; $45F6: $2F
    add e                                         ; $45F7: $83
    inc d                                         ; $45F8: $14
    ld [de], a                                    ; $45F9: $12
    add hl, bc                                    ; $45FA: $09
    dec bc                                        ; $45FB: $0B
    cpl                                           ; $45FC: $2F
    inc d                                         ; $45FD: $14
    dec d                                         ; $45FE: $15
    dec a                                         ; $45FF: $3D
    adc l                                         ; $4600: $8D
    adc [hl]                                      ; $4601: $8E
    rst $38                                       ; $4602: $FF
    rla                                           ; $4603: $17
    ld c, h                                       ; $4604: $4C
    inc de                                        ; $4605: $13
    add hl, hl                                    ; $4606: $29
    dec hl                                        ; $4607: $2B
    inc d                                         ; $4608: $14
    ld l, $09                                     ; $4609: $2E $09
    dec bc                                        ; $460B: $0B
    add h                                         ; $460C: $84
    inc d                                         ; $460D: $14
    ld c, $2E                                     ; $460E: $0E $2E
    db $EB                                        ; $4610: $EB
    db $EC                                        ; $4611: $EC
    db $ED                                        ; $4612: $ED
    ld l, $14                                     ; $4613: $2E $14
    ld c, d                                       ; $4615: $4A
    ld c, e                                       ; $4616: $4B
    ld c, $14                                     ; $4617: $0E $14
    cpl                                           ; $4619: $2F
    inc d                                         ; $461A: $14
    ld c, d                                       ; $461B: $4A
    ld c, e                                       ; $461C: $4B
    add d                                         ; $461D: $82
    inc d                                         ; $461E: $14
    ld b, $4A                                     ; $461F: $06 $4A
    inc b                                         ; $4621: $04
    inc b                                         ; $4622: $04
    ld c, e                                       ; $4623: $4B
    inc d                                         ; $4624: $14
    inc d                                         ; $4625: $14
    dec bc                                        ; $4626: $0B
    ld c, $14                                     ; $4627: $0E $14
    inc d                                         ; $4629: $14
    cpl                                           ; $462A: $2F
    adc d                                         ; $462B: $8A
    ld l, l                                       ; $462C: $6D
    rla                                           ; $462D: $17
    ld c, h                                       ; $462E: $4C
    inc de                                        ; $462F: $13
    inc d                                         ; $4630: $14
    ld c, $82                                     ; $4631: $0E $82
    inc d                                         ; $4633: $14
    dec c                                         ; $4634: $0D
    add hl, hl                                    ; $4635: $29
    dec hl                                        ; $4636: $2B
    inc d                                         ; $4637: $14
    cpl                                           ; $4638: $2F
    inc d                                         ; $4639: $14
    ld a, [hl-]                                   ; $463A: $3A
    dec sp                                        ; $463B: $3B
    add hl, hl                                    ; $463C: $29
    dec hl                                        ; $463D: $2B
    cpl                                           ; $463E: $2F
    inc d                                         ; $463F: $14
    ld c, d                                       ; $4640: $4A
    dec b                                         ; $4641: $05
    add h                                         ; $4642: $84
    inc a                                         ; $4643: $3C
    ld [bc], a                                    ; $4644: $02
    inc bc                                        ; $4645: $03
    ld c, e                                       ; $4646: $4B
    add e                                         ; $4647: $83
    inc d                                         ; $4648: $14
    dec b                                         ; $4649: $05
    rst $08                                       ; $464A: $CF
    add hl, hl                                    ; $464B: $29
    dec hl                                        ; $464C: $2B
    inc d                                         ; $464D: $14
    ld a, [hl-]                                   ; $464E: $3A
    add h                                         ; $464F: $84
    inc h                                         ; $4650: $24
    add hl, bc                                    ; $4651: $09
    dec sp                                        ; $4652: $3B
    inc d                                         ; $4653: $14
    add hl, bc                                    ; $4654: $09
    dec bc                                        ; $4655: $0B
    inc d                                         ; $4656: $14
    dec e                                         ; $4657: $1D
    ld e, $2D                                     ; $4658: $1E $2D
    ld e, $8B                                     ; $465A: $1E $8B
    dec l                                         ; $465C: $2D
    dec bc                                        ; $465D: $0B
    ld e, $1F                                     ; $465E: $1E $1F
    inc d                                         ; $4660: $14
    cpl                                           ; $4661: $2F
    ld l, d                                       ; $4662: $6A
    rla                                           ; $4663: $17
    rst $38                                       ; $4664: $FF
    ld c, h                                       ; $4665: $4C
    inc de                                        ; $4666: $13
    dec e                                         ; $4667: $1D
    ld e, $85                                     ; $4668: $1E $85
    dec l                                         ; $466A: $2D
    inc b                                         ; $466B: $04
    ld e, $1F                                     ; $466C: $1E $1F
    ld c, d                                       ; $466E: $4A
    ld c, e                                       ; $466F: $4B
    add d                                         ; $4670: $82
    inc d                                         ; $4671: $14
    inc b                                         ; $4672: $04
    cpl                                           ; $4673: $2F
    add hl, bc                                    ; $4674: $09
    dec bc                                        ; $4675: $0B
    ld c, d                                       ; $4676: $4A
    add h                                         ; $4677: $84
    inc b                                         ; $4678: $04
    ld b, $4B                                     ; $4679: $06 $4B
    inc d                                         ; $467B: $14
    ld a, [hl-]                                   ; $467C: $3A
    dec sp                                        ; $467D: $3B
    inc d                                         ; $467E: $14
    rst $18                                       ; $467F: $DF
    add d                                         ; $4680: $82
    inc d                                         ; $4681: $14
    ld [bc], a                                    ; $4682: $02
    ld a, [hl-]                                   ; $4683: $3A
    dec h                                         ; $4684: $25
    add h                                         ; $4685: $84
    ld c, l                                       ; $4686: $4D
    inc b                                         ; $4687: $04
    inc hl                                        ; $4688: $23
    dec sp                                        ; $4689: $3B
    add hl, hl                                    ; $468A: $29
    dec hl                                        ; $468B: $2B
    add d                                         ; $468C: $82
    inc d                                         ; $468D: $14
    dec b                                         ; $468E: $05
    cpl                                           ; $468F: $2F
    inc d                                         ; $4690: $14
    ld l, $3A                                     ; $4691: $2E $3A
    dec sp                                        ; $4693: $3B
    add d                                         ; $4694: $82
    inc d                                         ; $4695: $14
    ld [$243A], sp                                ; $4696: $08 $3A $24
    dec sp                                        ; $4699: $3B
    inc d                                         ; $469A: $14
    add hl, bc                                    ; $469B: $09
    dec bc                                        ; $469C: $0B
    inc d                                         ; $469D: $14
    cpl                                           ; $469E: $2F
    add d                                         ; $469F: $82
    inc d                                         ; $46A0: $14
    ld [$6B2F], sp                                ; $46A1: $08 $2F $6B
    rla                                           ; $46A4: $17
    adc a                                         ; $46A5: $8F
    ld c, h                                       ; $46A6: $4C
    inc de                                        ; $46A7: $13
    inc d                                         ; $46A8: $14
    cpl                                           ; $46A9: $2F
    add l                                         ; $46AA: $85
    inc d                                         ; $46AB: $14
    ld bc, $852E                                  ; $46AC: $01 $2E $85
    inc d                                         ; $46AF: $14
    inc bc                                        ; $46B0: $03
    cpl                                           ; $46B1: $2F
    add hl, hl                                    ; $46B2: $29
    dec hl                                        ; $46B3: $2B
    add l                                         ; $46B4: $85
    inc d                                         ; $46B5: $14
    ld b, $0E                                     ; $46B6: $06 $0E
    inc d                                         ; $46B8: $14
    ld c, d                                       ; $46B9: $4A
    ld c, e                                       ; $46BA: $4B
    inc d                                         ; $46BB: $14
    rst $28                                       ; $46BC: $EF
    add d                                         ; $46BD: $82
    inc d                                         ; $46BE: $14
    ld a, [bc]                                    ; $46BF: $0A
    dec d                                         ; $46C0: $15
    dec a                                         ; $46C1: $3D
    adc e                                         ; $46C2: $8B
    adc h                                         ; $46C3: $8C
    adc l                                         ; $46C4: $8D
    rla                                           ; $46C5: $17
    ld c, [hl]                                    ; $46C6: $4E
    inc hl                                        ; $46C7: $23
    dec sp                                        ; $46C8: $3B
    ld c, $82                                     ; $46C9: $0E $82
    inc d                                         ; $46CB: $14
    rrca                                          ; $46CC: $0F
    cpl                                           ; $46CD: $2F
    inc d                                         ; $46CE: $14
    inc d                                         ; $46CF: $14
    ld c, d                                       ; $46D0: $4A
    ld c, e                                       ; $46D1: $4B
    inc d                                         ; $46D2: $14
    ld a, [hl-]                                   ; $46D3: $3A
    dec h                                         ; $46D4: $25
    ld c, l                                       ; $46D5: $4D
    inc hl                                        ; $46D6: $23
    dec sp                                        ; $46D7: $3B
    add hl, hl                                    ; $46D8: $29
    dec hl                                        ; $46D9: $2B
    dec e                                         ; $46DA: $1D
    ld e, $82                                     ; $46DB: $1E $82
    dec l                                         ; $46DD: $2D
    ld [bc], a                                    ; $46DE: $02
    ld e, $0E                                     ; $46DF: $1E $0E
    add d                                         ; $46E1: $82
    inc a                                         ; $46E2: $3C
    db $10                                        ; $46E3: $10
    inc bc                                        ; $46E4: $03
    ld c, e                                       ; $46E5: $4B
    inc d                                         ; $46E6: $14
    cpl                                           ; $46E7: $2F
    inc d                                         ; $46E8: $14
    ld a, [hl-]                                   ; $46E9: $3A
    dec sp                                        ; $46EA: $3B
    inc d                                         ; $46EB: $14
    add hl, bc                                    ; $46EC: $09
    dec bc                                        ; $46ED: $0B
    inc d                                         ; $46EE: $14
    ld a, [hl-]                                   ; $46EF: $3A
    dec sp                                        ; $46F0: $3B
    inc d                                         ; $46F1: $14
    dec e                                         ; $46F2: $1D
    ld e, $87                                     ; $46F3: $1E $87
    dec l                                         ; $46F5: $2D
    ld bc, $861E                                  ; $46F6: $01 $1E $86
    dec l                                         ; $46F9: $2D
    inc bc                                        ; $46FA: $03
    rra                                           ; $46FB: $1F
    dec d                                         ; $46FC: $15
    dec a                                         ; $46FD: $3D
    add d                                         ; $46FE: $82
    rla                                           ; $46FF: $17
    ld b, $7C                                     ; $4700: $06 $7C
    rst $38                                       ; $4702: $FF
    rla                                           ; $4703: $17
    ld c, h                                       ; $4704: $4C
    dec e                                         ; $4705: $1D
    ld e, $82                                     ; $4706: $1E $82
    dec l                                         ; $4708: $2D
    ld [bc], a                                    ; $4709: $02
    ld e, $1F                                     ; $470A: $1E $1F
    add e                                         ; $470C: $83
    inc d                                         ; $470D: $14
    rlca                                          ; $470E: $07
    ld a, [hl-]                                   ; $470F: $3A
    dec h                                         ; $4710: $25
    ld c, a                                       ; $4711: $4F
    ld l, a                                       ; $4712: $6F
    ld c, [hl]                                    ; $4713: $4E
    inc hl                                        ; $4714: $23
    dec sp                                        ; $4715: $3B
    add d                                         ; $4716: $82
    inc d                                         ; $4717: $14
    inc bc                                        ; $4718: $03
    ld l, $3A                                     ; $4719: $2E $3A
    dec sp                                        ; $471B: $3B
    add d                                         ; $471C: $82
    cpl                                           ; $471D: $2F
    add d                                         ; $471E: $82
    inc b                                         ; $471F: $04
    dec c                                         ; $4720: $0D
    ld c, e                                       ; $4721: $4B
    add hl, bc                                    ; $4722: $09
    dec bc                                        ; $4723: $0B
    cpl                                           ; $4724: $2F
    inc d                                         ; $4725: $14
    ld c, d                                       ; $4726: $4A
    ld c, e                                       ; $4727: $4B
    inc d                                         ; $4728: $14
    add hl, hl                                    ; $4729: $29
    dec hl                                        ; $472A: $2B
    inc d                                         ; $472B: $14
    ld c, d                                       ; $472C: $4A
    ld c, e                                       ; $472D: $4B
    add d                                         ; $472E: $82
    inc d                                         ; $472F: $14
    ld bc, $842E                                  ; $4730: $01 $2E $84
    inc d                                         ; $4733: $14
    add hl, bc                                    ; $4734: $09
    add hl, bc                                    ; $4735: $09
    dec bc                                        ; $4736: $0B
    inc d                                         ; $4737: $14
    ld l, $14                                     ; $4738: $2E $14
    add hl, bc                                    ; $473A: $09
    dec bc                                        ; $473B: $0B
    inc d                                         ; $473C: $14
    rst $08                                       ; $473D: $CF
    add d                                         ; $473E: $82
    inc d                                         ; $473F: $14
    inc bc                                        ; $4740: $03
    ld c, d                                       ; $4741: $4A
    dec b                                         ; $4742: $05
    ccf                                           ; $4743: $3F
    add e                                         ; $4744: $83
    rla                                           ; $4745: $17
    inc b                                         ; $4746: $04
    ld e, h                                       ; $4747: $5C
    ld c, h                                       ; $4748: $4C
    inc de                                        ; $4749: $13
    ld l, $82                                     ; $474A: $2E $82
    inc d                                         ; $474C: $14
    ld bc, $842E                                  ; $474D: $01 $2E $84
    inc d                                         ; $4750: $14
    ld [bc], a                                    ; $4751: $02
    dec d                                         ; $4752: $15
    dec a                                         ; $4753: $3D
    add e                                         ; $4754: $83
    rla                                           ; $4755: $17
    rlca                                          ; $4756: $07
    ld c, h                                       ; $4757: $4C
    inc de                                        ; $4758: $13
    ld a, [hl-]                                   ; $4759: $3A
    dec sp                                        ; $475A: $3B
    inc d                                         ; $475B: $14
    ld c, d                                       ; $475C: $4A
    ld c, e                                       ; $475D: $4B
    add d                                         ; $475E: $82
    cpl                                           ; $475F: $2F
    add e                                         ; $4760: $83
    inc d                                         ; $4761: $14
    inc bc                                        ; $4762: $03
    add hl, hl                                    ; $4763: $29
    dec hl                                        ; $4764: $2B
    cpl                                           ; $4765: $2F
    add d                                         ; $4766: $82
    inc d                                         ; $4767: $14
    ld bc, $853A                                  ; $4768: $01 $3A $85
    inc h                                         ; $476B: $24
    ld a, [bc]                                    ; $476C: $0A
    dec sp                                        ; $476D: $3B
    inc d                                         ; $476E: $14
    inc d                                         ; $476F: $14
    rst $08                                       ; $4770: $CF
    inc d                                         ; $4771: $14
    ld a, [hl-]                                   ; $4772: $3A
    dec sp                                        ; $4773: $3B
    inc d                                         ; $4774: $14
    add hl, hl                                    ; $4775: $29
    dec hl                                        ; $4776: $2B
    add e                                         ; $4777: $83
    inc d                                         ; $4778: $14
    inc b                                         ; $4779: $04
    add hl, hl                                    ; $477A: $29
    dec hl                                        ; $477B: $2B
    inc d                                         ; $477C: $14
    rst $18                                       ; $477D: $DF
    add e                                         ; $477E: $83
    inc d                                         ; $477F: $14
    ld [bc], a                                    ; $4780: $02
    ld c, d                                       ; $4781: $4A
    dec b                                         ; $4782: $05
    add h                                         ; $4783: $84
    inc a                                         ; $4784: $3C
    ld b, $03                                     ; $4785: $06 $03
    ld c, e                                       ; $4787: $4B
    inc d                                         ; $4788: $14
    add hl, bc                                    ; $4789: $09
    dec bc                                        ; $478A: $0B
    rst $08                                       ; $478B: $CF
    add h                                         ; $478C: $84
    inc d                                         ; $478D: $14
    add hl, bc                                    ; $478E: $09
    dec d                                         ; $478F: $15
    dec a                                         ; $4790: $3D
    ld e, h                                       ; $4791: $5C
    ld e, l                                       ; $4792: $5D
    ld e, [hl]                                    ; $4793: $5E
    ld c, h                                       ; $4794: $4C
    inc de                                        ; $4795: $13
    ld c, d                                       ; $4796: $4A
    ld c, e                                       ; $4797: $4B
    add e                                         ; $4798: $83
    inc d                                         ; $4799: $14
    add d                                         ; $479A: $82
    cpl                                           ; $479B: $2F
    inc bc                                        ; $479C: $03
    inc d                                         ; $479D: $14
    add hl, bc                                    ; $479E: $09
    dec bc                                        ; $479F: $0B
    add d                                         ; $47A0: $82
    inc d                                         ; $47A1: $14
    inc b                                         ; $47A2: $04
    ld l, $14                                     ; $47A3: $2E $14
    ld a, [hl-]                                   ; $47A5: $3A
    dec h                                         ; $47A6: $25
    add l                                         ; $47A7: $85
    ld c, l                                       ; $47A8: $4D
    ld a, [bc]                                    ; $47A9: $0A
    inc hl                                        ; $47AA: $23
    dec sp                                        ; $47AB: $3B
    inc d                                         ; $47AC: $14
    rst $18                                       ; $47AD: $DF
    inc d                                         ; $47AE: $14
    ld c, d                                       ; $47AF: $4A
    ld c, e                                       ; $47B0: $4B
    inc d                                         ; $47B1: $14
    ld a, [hl-]                                   ; $47B2: $3A
    dec sp                                        ; $47B3: $3B
    add [hl]                                      ; $47B4: $86
    inc d                                         ; $47B5: $14
    ld b, $EF                                     ; $47B6: $06 $EF
    inc d                                         ; $47B8: $14
    inc d                                         ; $47B9: $14
    ld a, [hl-]                                   ; $47BA: $3A
    dec sp                                        ; $47BB: $3B
    ld c, d                                       ; $47BC: $4A
    add h                                         ; $47BD: $84
    inc b                                         ; $47BE: $04
    ld d, $4B                                     ; $47BF: $16 $4B
    inc d                                         ; $47C1: $14
    inc d                                         ; $47C2: $14
    add hl, hl                                    ; $47C3: $29
    dec hl                                        ; $47C4: $2B
    rst $18                                       ; $47C5: $DF
    inc d                                         ; $47C6: $14
    ld a, [hl-]                                   ; $47C7: $3A
    dec sp                                        ; $47C8: $3B
    inc d                                         ; $47C9: $14
    dec d                                         ; $47CA: $15
    dec a                                         ; $47CB: $3D
    rla                                           ; $47CC: $17
    rst $38                                       ; $47CD: $FF
    rla                                           ; $47CE: $17
    ld c, [hl]                                    ; $47CF: $4E
    inc hl                                        ; $47D0: $23
    dec sp                                        ; $47D1: $3B
    inc d                                         ; $47D2: $14
    add hl, bc                                    ; $47D3: $09
    dec bc                                        ; $47D4: $0B
    inc d                                         ; $47D5: $14
    add d                                         ; $47D6: $82
    cpl                                           ; $47D7: $2F
    inc bc                                        ; $47D8: $03
    inc d                                         ; $47D9: $14
    add hl, hl                                    ; $47DA: $29
    dec hl                                        ; $47DB: $2B
    add d                                         ; $47DC: $82
    inc d                                         ; $47DD: $14
    dec c                                         ; $47DE: $0D
    adc $14                                       ; $47DF: $CE $14
    dec d                                         ; $47E1: $15
    dec a                                         ; $47E2: $3D
    ld l, l                                       ; $47E3: $6D
    ld l, [hl]                                    ; $47E4: $6E
    rla                                           ; $47E5: $17
    ld a, h                                       ; $47E6: $7C
    rla                                           ; $47E7: $17
    ld c, h                                       ; $47E8: $4C
    inc de                                        ; $47E9: $13
    inc d                                         ; $47EA: $14
    rst $28                                       ; $47EB: $EF
    add h                                         ; $47EC: $84
    inc d                                         ; $47ED: $14
    ld [bc], a                                    ; $47EE: $02
    ld c, d                                       ; $47EF: $4A
    ld c, e                                       ; $47F0: $4B
    add e                                         ; $47F1: $83
    inc d                                         ; $47F2: $14
    inc b                                         ; $47F3: $04
    add hl, bc                                    ; $47F4: $09
    dec bc                                        ; $47F5: $0B
    inc d                                         ; $47F6: $14
    ld c, $82                                     ; $47F7: $0E $82
    inc d                                         ; $47F9: $14
    dec b                                         ; $47FA: $05
    ld c, d                                       ; $47FB: $4A
    ld c, e                                       ; $47FC: $4B
    inc d                                         ; $47FD: $14
    add hl, bc                                    ; $47FE: $09
    dec bc                                        ; $47FF: $0B
    add e                                         ; $4800: $83
    inc d                                         ; $4801: $14
    ld [bc], a                                    ; $4802: $02
    ld a, [hl-]                                   ; $4803: $3A
    dec sp                                        ; $4804: $3B
    add d                                         ; $4805: $82
    inc d                                         ; $4806: $14
    rlca                                          ; $4807: $07
    rst $28                                       ; $4808: $EF
    inc d                                         ; $4809: $14
    ld c, d                                       ; $480A: $4A
    ld c, e                                       ; $480B: $4B
    inc d                                         ; $480C: $14
    dec d                                         ; $480D: $15
    dec a                                         ; $480E: $3D
    add d                                         ; $480F: $82
    rla                                           ; $4810: $17
    ld [$178B], sp                                ; $4811: $08 $8B $17
    ld c, [hl]                                    ; $4814: $4E
    inc hl                                        ; $4815: $23
    dec sp                                        ; $4816: $3B
    add hl, hl                                    ; $4817: $29
    dec hl                                        ; $4818: $2B
    inc d                                         ; $4819: $14
    add d                                         ; $481A: $82
    cpl                                           ; $481B: $2F
    ld [bc], a                                    ; $481C: $02
    ld a, [hl-]                                   ; $481D: $3A
    dec sp                                        ; $481E: $3B
    add e                                         ; $481F: $83
    inc d                                         ; $4820: $14
    ld b, $DE                                     ; $4821: $06 $DE
    inc d                                         ; $4823: $14
    dec d                                         ; $4824: $15
    dec a                                         ; $4825: $3D
    ld a, l                                       ; $4826: $7D
    ld a, [hl]                                    ; $4827: $7E
    add d                                         ; $4828: $82
    rla                                           ; $4829: $17
    ld [$4CFF], sp                                ; $482A: $08 $FF $4C
    inc de                                        ; $482D: $13
    inc d                                         ; $482E: $14
    ld c, $14                                     ; $482F: $0E $14
    add hl, bc                                    ; $4831: $09
    dec bc                                        ; $4832: $0B
    add d                                         ; $4833: $82
    inc d                                         ; $4834: $14
    ld [bc], a                                    ; $4835: $02
    ld a, [hl-]                                   ; $4836: $3A
    dec sp                                        ; $4837: $3B
    add d                                         ; $4838: $82
    inc d                                         ; $4839: $14
    inc b                                         ; $483A: $04
    add hl, hl                                    ; $483B: $29
    dec hl                                        ; $483C: $2B
    inc d                                         ; $483D: $14
    cpl                                           ; $483E: $2F
    add l                                         ; $483F: $85
    inc d                                         ; $4840: $14
    rlca                                          ; $4841: $07
    add hl, hl                                    ; $4842: $29
    dec hl                                        ; $4843: $2B
    inc d                                         ; $4844: $14
    add hl, bc                                    ; $4845: $09
    dec bc                                        ; $4846: $0B
    ld c, d                                       ; $4847: $4A
    ld c, e                                       ; $4848: $4B
    add d                                         ; $4849: $82
    inc d                                         ; $484A: $14
    ld bc, $840E                                  ; $484B: $01 $0E $84
    inc d                                         ; $484E: $14
    inc bc                                        ; $484F: $03
    ld c, d                                       ; $4850: $4A
    dec b                                         ; $4851: $05
    ccf                                           ; $4852: $3F
    add d                                         ; $4853: $82
    rla                                           ; $4854: $17
    inc b                                         ; $4855: $04
    ld l, [hl]                                    ; $4856: $6E
    rla                                           ; $4857: $17
    ld c, h                                       ; $4858: $4C
    inc de                                        ; $4859: $13
    add e                                         ; $485A: $83
    inc d                                         ; $485B: $14
    add d                                         ; $485C: $82
    cpl                                           ; $485D: $2F
    add hl, bc                                    ; $485E: $09
    ld c, d                                       ; $485F: $4A
    ld c, e                                       ; $4860: $4B
    inc d                                         ; $4861: $14
    ld a, [hl-]                                   ; $4862: $3A
    dec sp                                        ; $4863: $3B
    xor $14                                       ; $4864: $EE $14
    ld c, d                                       ; $4866: $4A
    dec b                                         ; $4867: $05
    add l                                         ; $4868: $85
    inc a                                         ; $4869: $3C
    rlca                                          ; $486A: $07
    inc bc                                        ; $486B: $03
    ld c, e                                       ; $486C: $4B
    inc d                                         ; $486D: $14
    cpl                                           ; $486E: $2F
    inc d                                         ; $486F: $14
    add hl, hl                                    ; $4870: $29
    dec hl                                        ; $4871: $2B
    add d                                         ; $4872: $82
    inc d                                         ; $4873: $14
    dec b                                         ; $4874: $05
    ld c, d                                       ; $4875: $4A
    ld c, e                                       ; $4876: $4B
    inc d                                         ; $4877: $14
    add hl, bc                                    ; $4878: $09
    dec bc                                        ; $4879: $0B
    add d                                         ; $487A: $82
    inc d                                         ; $487B: $14
    inc b                                         ; $487C: $04
    cpl                                           ; $487D: $2F
    inc d                                         ; $487E: $14
    add hl, bc                                    ; $487F: $09
    dec bc                                        ; $4880: $0B
    add d                                         ; $4881: $82
    inc d                                         ; $4882: $14
    dec b                                         ; $4883: $05
    ld a, [hl-]                                   ; $4884: $3A
    dec sp                                        ; $4885: $3B
    inc d                                         ; $4886: $14
    add hl, hl                                    ; $4887: $29
    dec hl                                        ; $4888: $2B
    add h                                         ; $4889: $84
    inc d                                         ; $488A: $14
    ld [$3A2F], sp                                ; $488B: $08 $2F $3A
    dec sp                                        ; $488E: $3B
    add hl, bc                                    ; $488F: $09
    dec bc                                        ; $4890: $0B
    inc d                                         ; $4891: $14
    ld c, d                                       ; $4892: $4A
    dec b                                         ; $4893: $05
    add h                                         ; $4894: $84
    inc a                                         ; $4895: $3C
    dec b                                         ; $4896: $05
    inc bc                                        ; $4897: $03
    ld c, e                                       ; $4898: $4B
    ld a, [hl-]                                   ; $4899: $3A
    dec sp                                        ; $489A: $3B
    inc d                                         ; $489B: $14
    add d                                         ; $489C: $82
    cpl                                           ; $489D: $2F
    add e                                         ; $489E: $83
    inc d                                         ; $489F: $14
    inc bc                                        ; $48A0: $03
    ld c, d                                       ; $48A1: $4A
    ld c, e                                       ; $48A2: $4B
    ld c, $82                                     ; $48A3: $0E $82
    inc d                                         ; $48A5: $14
    ld bc, $854A                                  ; $48A6: $01 $4A $85
    inc b                                         ; $48A9: $04
    inc b                                         ; $48AA: $04
    ld c, e                                       ; $48AB: $4B
    inc d                                         ; $48AC: $14
    inc d                                         ; $48AD: $14
    cpl                                           ; $48AE: $2F
    adc b                                         ; $48AF: $88
    inc d                                         ; $48B0: $14
    ld [bc], a                                    ; $48B1: $02
    add hl, hl                                    ; $48B2: $29
    dec hl                                        ; $48B3: $2B
    add d                                         ; $48B4: $82
    inc d                                         ; $48B5: $14
    inc b                                         ; $48B6: $04
    cpl                                           ; $48B7: $2F
    inc d                                         ; $48B8: $14
    add hl, hl                                    ; $48B9: $29
    dec hl                                        ; $48BA: $2B
    add d                                         ; $48BB: $82
    inc d                                         ; $48BC: $14
    ld [bc], a                                    ; $48BD: $02
    ld c, d                                       ; $48BE: $4A
    ld c, e                                       ; $48BF: $4B
    add a                                         ; $48C0: $87
    inc d                                         ; $48C1: $14
    dec b                                         ; $48C2: $05
    cpl                                           ; $48C3: $2F
    ld c, d                                       ; $48C4: $4A
    ld c, e                                       ; $48C5: $4B
    add hl, hl                                    ; $48C6: $29
    dec hl                                        ; $48C7: $2B
    add d                                         ; $48C8: $82
    inc d                                         ; $48C9: $14
    ld bc, $844A                                  ; $48CA: $01 $4A $84
    inc b                                         ; $48CD: $04
    rlca                                          ; $48CE: $07
    ld c, e                                       ; $48CF: $4B
    inc d                                         ; $48D0: $14
    ld c, d                                       ; $48D1: $4A
    ld c, e                                       ; $48D2: $4B
    inc d                                         ; $48D3: $14
    cpl                                           ; $48D4: $2F
    ld e, $85                                     ; $48D5: $1E $85
    dec l                                         ; $48D7: $2D
    ld bc, $8B1E                                  ; $48D8: $01 $1E $8B
    dec l                                         ; $48DB: $2D
    ld bc, $8C1E                                  ; $48DC: $01 $1E $8C
    dec l                                         ; $48DF: $2D
    ld bc, $8E1E                                  ; $48E0: $01 $1E $8E
    dec l                                         ; $48E3: $2D
    ld bc, $901E                                  ; $48E4: $01 $1E $90
    dec l                                         ; $48E7: $2D
    ld bc, $001E                                  ; $48E8: $01 $1E $00
    dec l                                         ; $48EB: $2D
    adc h                                         ; $48EC: $8C
    ld a, [bc]                                    ; $48ED: $0A
    xor l                                         ; $48EE: $AD
    nop                                           ; $48EF: $00
    ld bc, $A608                                  ; $48F0: $01 $08 $A6
    nop                                           ; $48F3: $00
    ld bc, $8508                                  ; $48F4: $01 $08 $85
    nop                                           ; $48F7: $00
    ld bc, $A608                                  ; $48F8: $01 $08 $A6
    nop                                           ; $48FB: $00
    ld bc, $8508                                  ; $48FC: $01 $08 $85
    nop                                           ; $48FF: $00
    ld bc, $8708                                  ; $4900: $01 $08 $87
    nop                                           ; $4903: $00
    ld bc, $8508                                  ; $4904: $01 $08 $85
    nop                                           ; $4907: $00
    inc bc                                        ; $4908: $03
    ld [$C2C1], sp                                ; $4909: $08 $C1 $C2
    add h                                         ; $490C: $84
    nop                                           ; $490D: $00
    add e                                         ; $490E: $83
    ld [$0083], sp                                ; $490F: $08 $83 $00
    ld bc, $8308                                  ; $4912: $01 $08 $83
    nop                                           ; $4915: $00
    ld bc, $8408                                  ; $4916: $01 $08 $84
    nop                                           ; $4919: $00
    inc b                                         ; $491A: $04
    ld [$0000], sp                                ; $491B: $08 $00 $00
    ld [$0088], sp                                ; $491E: $08 $88 $00
    add h                                         ; $4921: $84
    ld [$0001], sp                                ; $4922: $08 $01 $00
    add l                                         ; $4925: $85
    ld [$0083], sp                                ; $4926: $08 $83 $00
    add h                                         ; $4929: $84
    ld [$0004], sp                                ; $492A: $08 $04 $00
    ld [$08D6], sp                                ; $492D: $08 $D6 $08
    add l                                         ; $4930: $85
    nop                                           ; $4931: $00
    dec b                                         ; $4932: $05
    ld [$C300], sp                                ; $4933: $08 $00 $C3
    call nz, $8208                                ; $4936: $C4 $08 $82
    nop                                           ; $4939: $00
    ld bc, $8908                                  ; $493A: $01 $08 $89
    nop                                           ; $493D: $00
    inc bc                                        ; $493E: $03
    ld [$08D6], sp                                ; $493F: $08 $D6 $08
    add e                                         ; $4942: $83
    nop                                           ; $4943: $00
    ld [bc], a                                    ; $4944: $02
    ret nz                                        ; $4945: $C0

    pop bc                                        ; $4946: $C1
    add e                                         ; $4947: $83
    nop                                           ; $4948: $00
    add e                                         ; $4949: $83
    ld [$C10B], sp                                ; $494A: $08 $0B $C1
    jp nz, $D600                                  ; $494D: $C2 $00 $D6

    ld [$0800], sp                                ; $4950: $08 $00 $08
    nop                                           ; $4953: $00
    jp nz, Jump_000_00C3                          ; $4954: $C2 $C3 $00

    adc c                                         ; $4957: $89
    ld [$0004], sp                                ; $4958: $08 $04 $00
    ld [$0800], sp                                ; $495B: $08 $00 $08
    add a                                         ; $495E: $87
    nop                                           ; $495F: $00
    add [hl]                                      ; $4960: $86
    ld [$0007], sp                                ; $4961: $08 $07 $00
    ld [$0800], sp                                ; $4964: $08 $00 $08
    sub $08                                       ; $4967: $D6 $08
    nop                                           ; $4969: $00
    add [hl]                                      ; $496A: $86
    ld [$0001], sp                                ; $496B: $08 $01 $00
    add h                                         ; $496E: $84
    ld [$0002], sp                                ; $496F: $08 $02 $00
    ld [$0084], sp                                ; $4972: $08 $84 $00
    ld [$C4C3], sp                                ; $4975: $08 $C3 $C4
    nop                                           ; $4978: $00
    ld [$0800], sp                                ; $4979: $08 $00 $08
    nop                                           ; $497C: $00
    ld [$0088], sp                                ; $497D: $08 $88 $00
    ld bc, $8508                                  ; $4980: $01 $08 $85
    nop                                           ; $4983: $00
    ld bc, $8308                                  ; $4984: $01 $08 $83
    nop                                           ; $4987: $00
    dec b                                         ; $4988: $05
    ld [$0000], sp                                ; $4989: $08 $00 $00
    pop bc                                        ; $498C: $C1
    jp nz, Jump_000_0087                          ; $498D: $C2 $87 $00

    ld [bc], a                                    ; $4990: $02
    ld [$8400], sp                                ; $4991: $08 $00 $84
    ld [$0009], sp                                ; $4994: $08 $09 $00
    ld [$0008], sp                                ; $4997: $08 $08 $00
    ld [$0800], sp                                ; $499A: $08 $00 $08
    sub $08                                       ; $499D: $D6 $08
    add a                                         ; $499F: $87
    nop                                           ; $49A0: $00
    add d                                         ; $49A1: $82
    ld [$0005], sp                                ; $49A2: $08 $05 $00
    ld [$0800], sp                                ; $49A5: $08 $00 $08
    nop                                           ; $49A8: $00
    add l                                         ; $49A9: $85
    ld [$D601], sp                                ; $49AA: $08 $01 $D6
    adc c                                         ; $49AD: $89
    ld [$0002], sp                                ; $49AE: $08 $02 $00
    ld [$0084], sp                                ; $49B1: $08 $84 $00
    rlca                                          ; $49B4: $07
    ld [$0000], sp                                ; $49B5: $08 $00 $00
    ld [$0800], sp                                ; $49B8: $08 $00 $08
    nop                                           ; $49BB: $00
    add e                                         ; $49BC: $83
    ld [$0087], sp                                ; $49BD: $08 $87 $00
    ld bc, $83D6                                  ; $49C0: $01 $D6 $83
    ld [$0004], sp                                ; $49C3: $08 $04 $00
    ld [$0800], sp                                ; $49C6: $08 $00 $08
    add e                                         ; $49C9: $83
    nop                                           ; $49CA: $00
    add e                                         ; $49CB: $83
    ld [$0003], sp                                ; $49CC: $08 $03 $00
    ld [$8208], sp                                ; $49CF: $08 $08 $82
    nop                                           ; $49D2: $00
    inc b                                         ; $49D3: $04
    ld [$0800], sp                                ; $49D4: $08 $00 $08
    nop                                           ; $49D7: $00
    add d                                         ; $49D8: $82
    ld [$0003], sp                                ; $49D9: $08 $03 $00
    ld [$8200], sp                                ; $49DC: $08 $00 $82
    ld [$0004], sp                                ; $49DF: $08 $04 $00
    ld [$0800], sp                                ; $49E2: $08 $00 $08
    adc d                                         ; $49E5: $8A
    nop                                           ; $49E6: $00
    inc de                                        ; $49E7: $13
    ret nz                                        ; $49E8: $C0

    ld [$C008], sp                                ; $49E9: $08 $08 $C0
    ld [$08C0], sp                                ; $49EC: $08 $C0 $08
    ret nz                                        ; $49EF: $C0

    ld [$08C1], sp                                ; $49F0: $08 $C1 $08
    pop bc                                        ; $49F3: $C1
    ld [$00C1], sp                                ; $49F4: $08 $C1 $00
    pop bc                                        ; $49F7: $C1
    jp nz, $C208                                  ; $49F8: $C2 $08 $C2

    add e                                         ; $49FB: $83
    nop                                           ; $49FC: $00
    inc bc                                        ; $49FD: $03
    ld [$C3C2], sp                                ; $49FE: $08 $C2 $C3
    add d                                         ; $4A01: $82
    nop                                           ; $4A02: $00
    rlca                                          ; $4A03: $07
    ld [$C300], sp                                ; $4A04: $08 $00 $C3
    ld [$08C3], sp                                ; $4A07: $08 $C3 $08
    call nz, $0886                                ; $4A0A: $C4 $86 $08
    add l                                         ; $4A0D: $85
    nop                                           ; $4A0E: $00
    ld [$00C5], sp                                ; $4A0F: $08 $C5 $00
    nop                                           ; $4A12: $00
    push bc                                       ; $4A13: $C5
    nop                                           ; $4A14: $00
    push bc                                       ; $4A15: $C5
    nop                                           ; $4A16: $00
    push bc                                       ; $4A17: $C5
    add d                                         ; $4A18: $82
    add $04                                       ; $4A19: $C6 $04
    ld [$00C6], sp                                ; $4A1B: $08 $C6 $00
    add $82                                       ; $4A1E: $C6 $82
    ld [$C703], sp                                ; $4A20: $08 $03 $C7
    ld [$84C7], sp                                ; $4A23: $08 $C7 $84
    ld [$C701], sp                                ; $4A26: $08 $01 $C7
    add l                                         ; $4A29: $85
    ld [$C805], sp                                ; $4A2A: $08 $05 $C8
    ld [$08C8], sp                                ; $4A2D: $08 $C8 $08
    ret                                           ; $4A30: $C9


    adc h                                         ; $4A31: $8C
    nop                                           ; $4A32: $00
    adc e                                         ; $4A33: $8B
    ld [$0008], sp                                ; $4A34: $08 $08 $00
    ld [$C608], sp                                ; $4A37: $08 $08 $C6
    rst $00                                       ; $4A3A: $C7
    ld [$0800], sp                                ; $4A3B: $08 $00 $08
    add d                                         ; $4A3E: $82
    nop                                           ; $4A3F: $00
    inc bc                                        ; $4A40: $03
    ld [$0800], sp                                ; $4A41: $08 $00 $08
    add e                                         ; $4A44: $83
    nop                                           ; $4A45: $00
    ld bc, $8308                                  ; $4A46: $01 $08 $83
    nop                                           ; $4A49: $00
    add a                                         ; $4A4A: $87
    ld [$0087], sp                                ; $4A4B: $08 $87 $00
    ld bc, $8508                                  ; $4A4E: $01 $08 $85
    nop                                           ; $4A51: $00
    ld [bc], a                                    ; $4A52: $02
    push bc                                       ; $4A53: $C5
    add $85                                       ; $4A54: $C6 $85
    nop                                           ; $4A56: $00
    add h                                         ; $4A57: $84
    ld [$000A], sp                                ; $4A58: $08 $0A $00
    ld [$0008], sp                                ; $4A5B: $08 $08 $00
    ld [$0800], sp                                ; $4A5E: $08 $00 $08
    sub $08                                       ; $4A61: $D6 $08
    nop                                           ; $4A63: $00
    add l                                         ; $4A64: $85
    ld [$0084], sp                                ; $4A65: $08 $84 $00
    ld bc, $8808                                  ; $4A68: $01 $08 $88
    nop                                           ; $4A6B: $00
    inc bc                                        ; $4A6C: $03
    ld [$0000], sp                                ; $4A6D: $08 $00 $00
    add e                                         ; $4A70: $83
    ld [$0001], sp                                ; $4A71: $08 $01 $00
    add l                                         ; $4A74: $85
    ld [$0082], sp                                ; $4A75: $08 $82 $00
    ld [bc], a                                    ; $4A78: $02
    add $C7                                       ; $4A79: $C6 $C7
    add e                                         ; $4A7B: $83
    nop                                           ; $4A7C: $00
    inc b                                         ; $4A7D: $04
    ld [$0800], sp                                ; $4A7E: $08 $00 $08
    nop                                           ; $4A81: $00
    add e                                         ; $4A82: $83
    ld [$0002], sp                                ; $4A83: $08 $02 $00
    ld [$0083], sp                                ; $4A86: $08 $83 $00
    ld [bc], a                                    ; $4A89: $02
    ld [$8200], sp                                ; $4A8A: $08 $00 $82
    ld [$0002], sp                                ; $4A8D: $08 $02 $00
    ld [$0088], sp                                ; $4A90: $08 $88 $00
    ld [$0008], sp                                ; $4A93: $08 $08 $00
    nop                                           ; $4A96: $00
    ld [$08D6], sp                                ; $4A97: $08 $D6 $08
    nop                                           ; $4A9A: $00
    ld [$0083], sp                                ; $4A9B: $08 $83 $00
    ld [bc], a                                    ; $4A9E: $02
    ld [$8200], sp                                ; $4A9F: $08 $00 $82
    ld [$0003], sp                                ; $4AA2: $08 $03 $00
    ld [$8200], sp                                ; $4AA5: $08 $00 $82
    ld [$0004], sp                                ; $4AA8: $08 $04 $00
    ld [$C8C7], sp                                ; $4AAB: $08 $C7 $C8
    add e                                         ; $4AAE: $83
    nop                                           ; $4AAF: $00
    dec b                                         ; $4AB0: $05
    ld [$0800], sp                                ; $4AB1: $08 $00 $08
    nop                                           ; $4AB4: $00
    ld [$0082], sp                                ; $4AB5: $08 $82 $00
    ld [bc], a                                    ; $4AB8: $02
    ld [$8200], sp                                ; $4AB9: $08 $00 $82
    ld [$0087], sp                                ; $4ABC: $08 $87 $00
    inc b                                         ; $4ABF: $04
    ld [$0000], sp                                ; $4AC0: $08 $00 $00
    ld [$0083], sp                                ; $4AC3: $08 $83 $00
    dec b                                         ; $4AC6: $05
    ld [$0800], sp                                ; $4AC7: $08 $00 $08
    nop                                           ; $4ACA: $00
    ld [$0082], sp                                ; $4ACB: $08 $82 $00
    inc bc                                        ; $4ACE: $03
    ld [$0800], sp                                ; $4ACF: $08 $00 $08
    add h                                         ; $4AD2: $84
    nop                                           ; $4AD3: $00
    inc bc                                        ; $4AD4: $03
    ld [$C8C7], sp                                ; $4AD5: $08 $C7 $C8
    add h                                         ; $4AD8: $84
    ld [$0003], sp                                ; $4AD9: $08 $03 $00
    ld [$8200], sp                                ; $4ADC: $08 $00 $82
    ld [$0002], sp                                ; $4ADF: $08 $02 $00
    ld [$008A], sp                                ; $4AE2: $08 $8A $00
    inc bc                                        ; $4AE5: $03
    ld [$0000], sp                                ; $4AE6: $08 $00 $00
    add d                                         ; $4AE9: $82
    ld [$0006], sp                                ; $4AEA: $08 $06 $00
    ld [$0008], sp                                ; $4AED: $08 $08 $00
    ld [$8400], sp                                ; $4AF0: $08 $00 $84
    ld [$0001], sp                                ; $4AF3: $08 $01 $00
    add e                                         ; $4AF6: $83
    ld [$0001], sp                                ; $4AF7: $08 $01 $00
    add e                                         ; $4AFA: $83
    ld [$0002], sp                                ; $4AFB: $08 $02 $00
    ld [$0084], sp                                ; $4AFE: $08 $84 $00
    inc bc                                        ; $4B01: $03
    ld [$C9C8], sp                                ; $4B02: $08 $C8 $C9
    add d                                         ; $4B05: $82
    nop                                           ; $4B06: $00
    ld bc, $8908                                  ; $4B07: $01 $08 $89
    nop                                           ; $4B0A: $00
    inc bc                                        ; $4B0B: $03
    push bc                                       ; $4B0C: $C5
    ld [$82C5], sp                                ; $4B0D: $08 $C5 $82
    nop                                           ; $4B10: $00
    dec c                                         ; $4B11: $0D
    ld [$C5C5], sp                                ; $4B12: $08 $C5 $C5
    add $00                                       ; $4B15: $C6 $00
    ld [$08C6], sp                                ; $4B17: $08 $C6 $08
    sub $00                                       ; $4B1A: $D6 $00
    add $C7                                       ; $4B1C: $C6 $C7
    ld [$C782], sp                                ; $4B1E: $08 $82 $C7
    inc c                                         ; $4B21: $0C
    nop                                           ; $4B22: $00
    rst $00                                       ; $4B23: $C7
    rst $00                                       ; $4B24: $C7
    ld [$08C8], sp                                ; $4B25: $08 $C8 $08
    ret z                                         ; $4B28: $C8

    ld [$00C8], sp                                ; $4B29: $08 $C8 $00
    ld [$8200], sp                                ; $4B2C: $08 $00 $82
    ld [$C901], sp                                ; $4B2F: $08 $01 $C9
    add l                                         ; $4B32: $85
    ld [$0085], sp                                ; $4B33: $08 $85 $00
    inc bc                                        ; $4B36: $03
    jp z, $CA08                                   ; $4B37: $CA $08 $CA

    add e                                         ; $4B3A: $83
    ld [$CA82], sp                                ; $4B3B: $08 $82 $CA
    add e                                         ; $4B3E: $83
    ld [$CB01], sp                                ; $4B3F: $08 $01 $CB
    add a                                         ; $4B42: $87
    ld [$CC02], sp                                ; $4B43: $08 $02 $CC
    ld [$CC82], sp                                ; $4B46: $08 $82 $CC
    ld b, $08                                     ; $4B49: $06 $08
    call $CD08                                    ; $4B4B: $CD $08 $CD
    ld [$84CD], sp                                ; $4B4E: $08 $CD $84
    ld [$0002], sp                                ; $4B51: $08 $02 $00
    adc $8B                                       ; $4B54: $CE $8B
    nop                                           ; $4B56: $00
    ld bc, $8308                                  ; $4B57: $01 $08 $83
    nop                                           ; $4B5A: $00
    ld b, $08                                     ; $4B5B: $06 $08
    nop                                           ; $4B5D: $00
    jp z, Jump_000_00CB                           ; $4B5E: $CA $CB $00

    ld [$0084], sp                                ; $4B61: $08 $84 $00
    dec b                                         ; $4B64: $05
    set 1, h                                      ; $4B65: $CB $CC
    sub $08                                       ; $4B67: $D6 $08
    nop                                           ; $4B69: $00
    add h                                         ; $4B6A: $84
    ld [$0083], sp                                ; $4B6B: $08 $83 $00
    dec b                                         ; $4B6E: $05
    ld [$0000], sp                                ; $4B6F: $08 $00 $00
    sub $08                                       ; $4B72: $D6 $08
    add d                                         ; $4B74: $82
    nop                                           ; $4B75: $00
    add l                                         ; $4B76: $85
    ld [$0087], sp                                ; $4B77: $08 $87 $00
    adc b                                         ; $4B7A: $88
    ld [$0001], sp                                ; $4B7B: $08 $01 $00
    adc c                                         ; $4B7E: $89
    ld [$0002], sp                                ; $4B7F: $08 $02 $00
    ld [$0082], sp                                ; $4B82: $08 $82 $00
    adc c                                         ; $4B85: $89
    ld [$0083], sp                                ; $4B86: $08 $83 $00
    ld bc, $8A08                                  ; $4B89: $01 $08 $8A
    nop                                           ; $4B8C: $00
    ld bc, $8308                                  ; $4B8D: $01 $08 $83
    nop                                           ; $4B90: $00
    ld b, $08                                     ; $4B91: $06 $08
    nop                                           ; $4B93: $00
    nop                                           ; $4B94: $00
    ld [$0000], sp                                ; $4B95: $08 $00 $00
    ld bc, $8308                                  ; $4B98: $01 $08 $83
    nop                                           ; $4B9B: $00
    ld [bc], a                                    ; $4B9C: $02
    set 1, h                                      ; $4B9D: $CB $CC
    add e                                         ; $4B9F: $83
    nop                                           ; $4BA0: $00
    dec b                                         ; $4BA1: $05
    ld [$0000], sp                                ; $4BA2: $08 $00 $00
    call z, $86CD                                 ; $4BA5: $CC $CD $86
    nop                                           ; $4BA8: $00
    add e                                         ; $4BA9: $83
    ld [$0001], sp                                ; $4BAA: $08 $01 $00
    add h                                         ; $4BAD: $84
    ld [$0087], sp                                ; $4BAE: $08 $87 $00
    inc b                                         ; $4BB1: $04
    ld [$0800], sp                                ; $4BB2: $08 $00 $08
    nop                                           ; $4BB5: $00
    add d                                         ; $4BB6: $82
    ld [$CA02], sp                                ; $4BB7: $08 $02 $CA
    res 0, h                                      ; $4BBA: $CB $84
    nop                                           ; $4BBC: $00
    add [hl]                                      ; $4BBD: $86
    ld [$0001], sp                                ; $4BBE: $08 $01 $00
    adc d                                         ; $4BC1: $8A
    ld [$0006], sp                                ; $4BC2: $08 $06 $00
    call $08CE                                    ; $4BC5: $CD $CE $08
    nop                                           ; $4BC8: $00
    ld [$008A], sp                                ; $4BC9: $08 $8A $00
    inc bc                                        ; $4BCC: $03
    ld [$0800], sp                                ; $4BCD: $08 $00 $08
    add d                                         ; $4BD0: $82
    nop                                           ; $4BD1: $00
    add [hl]                                      ; $4BD2: $86
    ld [$0007], sp                                ; $4BD3: $08 $07 $00
    ld [$00D6], sp                                ; $4BD6: $08 $D6 $00
    ld [$0800], sp                                ; $4BD9: $08 $00 $08
    add h                                         ; $4BDC: $84
    nop                                           ; $4BDD: $00
    ld b, $CC                                     ; $4BDE: $06 $CC
    call Call_000_0800                            ; $4BE0: $CD $00 $08
    nop                                           ; $4BE3: $00
    sub $83                                       ; $4BE4: $D6 $83
    ld [$0003], sp                                ; $4BE6: $08 $03 $00
    ld [$8400], sp                                ; $4BE9: $08 $00 $84
    ld [$0087], sp                                ; $4BEC: $08 $87 $00
    inc bc                                        ; $4BEF: $03
    ld [$0800], sp                                ; $4BF0: $08 $00 $08
    add e                                         ; $4BF3: $83
    nop                                           ; $4BF4: $00
    ld [bc], a                                    ; $4BF5: $02
    jp z, $82CB                                   ; $4BF6: $CA $CB $82

    nop                                           ; $4BF9: $00
    ld [bc], a                                    ; $4BFA: $02
    ld [$8200], sp                                ; $4BFB: $08 $00 $82
    ld [$0006], sp                                ; $4BFE: $08 $06 $00
    ld [$0800], sp                                ; $4C01: $08 $00 $08
    nop                                           ; $4C04: $00
    ld [$0082], sp                                ; $4C05: $08 $82 $00
    ld bc, $8508                                  ; $4C08: $01 $08 $85
    nop                                           ; $4C0B: $00
    dec b                                         ; $4C0C: $05
    ld [$CD00], sp                                ; $4C0D: $08 $00 $CD
    adc $08                                       ; $4C10: $CE $08
    add d                                         ; $4C12: $82
    nop                                           ; $4C13: $00
    inc bc                                        ; $4C14: $03
    ld [$0800], sp                                ; $4C15: $08 $00 $08
    add [hl]                                      ; $4C18: $86
    nop                                           ; $4C19: $00
    inc bc                                        ; $4C1A: $03
    jp z, $CA08                                   ; $4C1B: $CA $08 $CA

    add h                                         ; $4C1E: $84
    ld [$CA06], sp                                ; $4C1F: $08 $06 $CA
    rrc b                                         ; $4C22: $CB $08
    sub $08                                       ; $4C24: $D6 $08
    res 0, d                                      ; $4C26: $CB $82
    nop                                           ; $4C28: $00
    inc bc                                        ; $4C29: $03
    set 1, h                                      ; $4C2A: $CB $CC
    call z, Call_000_0082                         ; $4C2C: $CC $82 $00
    add [hl]                                      ; $4C2F: $86
    ld [$CD01], sp                                ; $4C30: $08 $01 $CD
    add e                                         ; $4C33: $83
    ld [$CD01], sp                                ; $4C34: $08 $01 $CD
    add h                                         ; $4C37: $84
    ld [$CE02], sp                                ; $4C38: $08 $02 $CE
    ld [$0082], sp                                ; $4C3B: $08 $82 $00
    ld bc, $85CE                                  ; $4C3E: $01 $CE $85
    nop                                           ; $4C41: $00
    ld [$08CF], sp                                ; $4C42: $08 $CF $08
    rst $08                                       ; $4C45: $CF
    ld [$00D6], sp                                ; $4C46: $08 $D6 $00
    ld [$84CF], sp                                ; $4C49: $08 $CF $84
    ld [$D001], sp                                ; $4C4C: $08 $01 $D0
    add e                                         ; $4C4F: $83
    ld [$D182], sp                                ; $4C50: $08 $82 $D1
    add e                                         ; $4C53: $83
    ld [$0082], sp                                ; $4C54: $08 $82 $00
    add hl, bc                                    ; $4C57: $09
    pop de                                        ; $4C58: $D1
    jp nc, $D208                                  ; $4C59: $D2 $08 $D2

    nop                                           ; $4C5C: $00
    ld [$D200], sp                                ; $4C5D: $08 $00 $D2
    ld [$0082], sp                                ; $4C60: $08 $82 $00
    ld [bc], a                                    ; $4C63: $02
    ld [$83D3], sp                                ; $4C64: $08 $D3 $83
    ld [$D301], sp                                ; $4C67: $08 $01 $D3
    add [hl]                                      ; $4C6A: $86
    nop                                           ; $4C6B: $00
    ld [bc], a                                    ; $4C6C: $02
    ld [$8200], sp                                ; $4C6D: $08 $00 $82
    ld [$0082], sp                                ; $4C70: $08 $82 $00
    ld [bc], a                                    ; $4C73: $02
    rst $08                                       ; $4C74: $CF
    ret nc                                        ; $4C75: $D0

    add h                                         ; $4C76: $84
    nop                                           ; $4C77: $00
    ld [$0008], sp                                ; $4C78: $08 $08 $00
    ld [$D600], sp                                ; $4C7B: $08 $00 $D6
    ld [$0800], sp                                ; $4C7E: $08 $00 $08
    add d                                         ; $4C81: $82
    nop                                           ; $4C82: $00
    inc bc                                        ; $4C83: $03
    ld [$0800], sp                                ; $4C84: $08 $00 $08
    add l                                         ; $4C87: $85
    nop                                           ; $4C88: $00
    inc b                                         ; $4C89: $04
    jp nc, $D6D3                                  ; $4C8A: $D2 $D3 $D6

    ld [$0082], sp                                ; $4C8D: $08 $82 $00
    ld [bc], a                                    ; $4C90: $02
    ld [$87D6], sp                                ; $4C91: $08 $D6 $87
    nop                                           ; $4C94: $00
    inc bc                                        ; $4C95: $03
    ld [$0000], sp                                ; $4C96: $08 $00 $00
    add l                                         ; $4C99: $85
    ld [$0001], sp                                ; $4C9A: $08 $01 $00
    add h                                         ; $4C9D: $84
    ld [$0001], sp                                ; $4C9E: $08 $01 $00
    add h                                         ; $4CA1: $84
    ld [$0006], sp                                ; $4CA2: $08 $06 $00
    ld [$0008], sp                                ; $4CA5: $08 $08 $00
    ld [$8B00], sp                                ; $4CA8: $08 $00 $8B
    ld [$0001], sp                                ; $4CAB: $08 $01 $00
    add e                                         ; $4CAE: $83
    ld [$0086], sp                                ; $4CAF: $08 $86 $00
    add d                                         ; $4CB2: $82
    ld [$0085], sp                                ; $4CB3: $08 $85 $00
    inc b                                         ; $4CB6: $04
    ld [$0800], sp                                ; $4CB7: $08 $00 $08
    sub $83                                       ; $4CBA: $D6 $83
    nop                                           ; $4CBC: $00
    ld [bc], a                                    ; $4CBD: $02
    ret nc                                        ; $4CBE: $D0

    pop de                                        ; $4CBF: $D1
    add [hl]                                      ; $4CC0: $86
    nop                                           ; $4CC1: $00
    ld bc, $8708                                  ; $4CC2: $01 $08 $87
    nop                                           ; $4CC5: $00
    ld [bc], a                                    ; $4CC6: $02
    jp nc, $82D3                                  ; $4CC7: $D2 $D3 $82

    nop                                           ; $4CCA: $00
    ld bc, $8B08                                  ; $4CCB: $01 $08 $8B
    nop                                           ; $4CCE: $00
    add a                                         ; $4CCF: $87
    ld [$0001], sp                                ; $4CD0: $08 $01 $00
    add h                                         ; $4CD3: $84
    ld [$0001], sp                                ; $4CD4: $08 $01 $00
    add l                                         ; $4CD7: $85
    ld [$0007], sp                                ; $4CD8: $08 $07 $00
    ld [$0800], sp                                ; $4CDB: $08 $00 $08
    nop                                           ; $4CDE: $00
    ld [$8700], sp                                ; $4CDF: $08 $00 $87
    ld [$0003], sp                                ; $4CE2: $08 $03 $00
    ld [$8300], sp                                ; $4CE5: $08 $00 $83
    ld [$008C], sp                                ; $4CE8: $08 $8C $00
    ld [bc], a                                    ; $4CEB: $02
    sub $08                                       ; $4CEC: $D6 $08
    add d                                         ; $4CEE: $82
    nop                                           ; $4CEF: $00
    dec b                                         ; $4CF0: $05
    ld [$0800], sp                                ; $4CF1: $08 $00 $08
    nop                                           ; $4CF4: $00
    ld [$0085], sp                                ; $4CF5: $08 $85 $00
    add e                                         ; $4CF8: $83
    ld [$0005], sp                                ; $4CF9: $08 $05 $00
    ld [$0800], sp                                ; $4CFC: $08 $00 $08
    sub $82                                       ; $4CFF: $D6 $82
    nop                                           ; $4D01: $00
    ld [bc], a                                    ; $4D02: $02
    jp nc, $82D3                                  ; $4D03: $D2 $D3 $82

    nop                                           ; $4D06: $00
    inc bc                                        ; $4D07: $03
    ld [$0800], sp                                ; $4D08: $08 $00 $08
    adc c                                         ; $4D0B: $89
    nop                                           ; $4D0C: $00
    add a                                         ; $4D0D: $87
    ld [$0082], sp                                ; $4D0E: $08 $82 $00
    ld bc, $8308                                  ; $4D11: $01 $08 $83
    nop                                           ; $4D14: $00
    inc bc                                        ; $4D15: $03
    ld [$0800], sp                                ; $4D16: $08 $00 $08
    add l                                         ; $4D19: $85
    nop                                           ; $4D1A: $00
    inc b                                         ; $4D1B: $04
    pop de                                        ; $4D1C: $D1
    jp nc, RST_08                                 ; $4D1D: $D2 $08 $00

    add a                                         ; $4D20: $87
    ld [$0004], sp                                ; $4D21: $08 $04 $00
    ld [$0800], sp                                ; $4D24: $08 $00 $08
    add a                                         ; $4D27: $87
    nop                                           ; $4D28: $00
    ld bc, $8708                                  ; $4D29: $01 $08 $87
    nop                                           ; $4D2C: $00
    ld bc, $8608                                  ; $4D2D: $01 $08 $86
    nop                                           ; $4D30: $00
    ld [bc], a                                    ; $4D31: $02
    ld [$8900], sp                                ; $4D32: $08 $00 $89
    ld [$0085], sp                                ; $4D35: $08 $85 $00
    inc bc                                        ; $4D38: $03
    jp nc, Jump_000_08D3                          ; $4D39: $D2 $D3 $08

    add l                                         ; $4D3C: $85
    nop                                           ; $4D3D: $00
    ld bc, $8508                                  ; $4D3E: $01 $08 $85
    nop                                           ; $4D41: $00
    ld bc, $C408                                  ; $4D42: $01 $08 $C4
    ld h, a                                       ; $4D45: $67
    nop                                           ; $4D46: $00
    nop                                           ; $4D47: $00
    add h                                         ; $4D48: $84
    add b                                         ; $4D49: $80
    sbc l                                         ; $4D4A: $9D
    ld a, [de]                                    ; $4D4B: $1A
    inc bc                                        ; $4D4C: $03
    ld b, $07                                     ; $4D4D: $06 $07
    ld [$1A8C], sp                                ; $4D4F: $08 $8C $1A
    db $10                                        ; $4D52: $10
    ld b, $1A                                     ; $4D53: $06 $1A
    ld [$0007], sp                                ; $4D55: $08 $07 $00
    ld bc, $1110                                  ; $4D58: $01 $10 $11
    dec b                                         ; $4D5B: $05
    inc bc                                        ; $4D5C: $03
    ld [de], a                                    ; $4D5D: $12

jr_029_4D5E:
    ld c, $01                                     ; $4D5E: $0E $01
    nop                                           ; $4D60: $00
    ld b, c                                       ; $4D61: $41
    db $10                                        ; $4D62: $10
    and h                                         ; $4D63: $A4
    ld a, [de]                                    ; $4D64: $1A
    inc c                                         ; $4D65: $0C
    ld h, b                                       ; $4D66: $60
    ld h, c                                       ; $4D67: $61
    ld [hl], b                                    ; $4D68: $70
    ld [hl], c                                    ; $4D69: $71
    ld h, d                                       ; $4D6A: $62
    ld h, e                                       ; $4D6B: $63
    ld [hl], d                                    ; $4D6C: $72
    ld [hl], e                                    ; $4D6D: $73
    ld h, c                                       ; $4D6E: $61
    ld h, b                                       ; $4D6F: $60
    ld [hl], c                                    ; $4D70: $71
    ld [hl], b                                    ; $4D71: $70
    add h                                         ; $4D72: $84
    ld a, [de]                                    ; $4D73: $1A
    inc c                                         ; $4D74: $0C
    inc h                                         ; $4D75: $24
    inc c                                         ; $4D76: $0C
    jr nc, jr_029_4DAA                            ; $4D77: $30 $31

    ld [hl+], a                                   ; $4D79: $22
    rrca                                          ; $4D7A: $0F
    rlca                                          ; $4D7B: $07
    inc sp                                        ; $4D7C: $33
    dec h                                         ; $4D7D: $25
    jr nz, jr_029_4DB1                            ; $4D7E: $20 $31

    jr nc, @-$5A                                  ; $4D80: $30 $A4

    ld a, [de]                                    ; $4D82: $1A
    inc b                                         ; $4D83: $04
    ld b, h                                       ; $4D84: $44
    ld b, l                                       ; $4D85: $45
    ld d, h                                       ; $4D86: $54
    ld d, l                                       ; $4D87: $55
    add h                                         ; $4D88: $84
    ld a, [de]                                    ; $4D89: $1A
    inc b                                         ; $4D8A: $04
    ld b, l                                       ; $4D8B: $45
    ld b, h                                       ; $4D8C: $44
    ld d, l                                       ; $4D8D: $55
    inc d                                         ; $4D8E: $14
    add h                                         ; $4D8F: $84
    ld a, [de]                                    ; $4D90: $1A
    inc c                                         ; $4D91: $0C
    ld b, b                                       ; $4D92: $40
    ld b, c                                       ; $4D93: $41
    ld d, b                                       ; $4D94: $50
    ld d, c                                       ; $4D95: $51
    ld [$5213], sp                                ; $4D96: $08 $13 $52
    dec [hl]                                      ; $4D99: $35
    ld b, c                                       ; $4D9A: $41
    ld b, b                                       ; $4D9B: $40
    ld d, c                                       ; $4D9C: $51
    ld d, b                                       ; $4D9D: $50
    and h                                         ; $4D9E: $A4
    ld a, [de]                                    ; $4D9F: $1A
    inc e                                         ; $4DA0: $1C
    ld d, $17                                     ; $4DA1: $16 $17
    ld a, [de]                                    ; $4DA3: $1A
    jr jr_029_4E0A                                ; $4DA4: $18 $64

    ld h, l                                       ; $4DA6: $65
    ld [hl], h                                    ; $4DA7: $74
    ld a, [de]                                    ; $4DA8: $1A
    rla                                           ; $4DA9: $17

jr_029_4DAA:
    ld d, $18                                     ; $4DAA: $16 $18
    ld a, [de]                                    ; $4DAC: $1A
    ld de, $0C13                                  ; $4DAD: $11 $13 $0C
    add hl, bc                                    ; $4DB0: $09

jr_029_4DB1:
    ld c, $41                                     ; $4DB1: $0E $41
    rrca                                          ; $4DB3: $0F
    dec h                                         ; $4DB4: $25
    inc b                                         ; $4DB5: $04
    dec b                                         ; $4DB6: $05
    jr nc, jr_029_4DCA                            ; $4DB7: $30 $11

    dec b                                         ; $4DB9: $05
    inc b                                         ; $4DBA: $04
    ld b, c                                       ; $4DBB: $41
    jr nc, jr_029_4D5E                            ; $4DBC: $30 $A0

    ld a, [de]                                    ; $4DBE: $1A
    jr nz, jr_029_4E0E                            ; $4DBF: $20 $4D

    ld a, [hl]                                    ; $4DC1: $7E
    ld e, l                                       ; $4DC2: $5D
    ld h, $41                                     ; $4DC3: $26 $41
    daa                                           ; $4DC5: $27
    ld [hl], $37                                  ; $4DC6: $36 $37
    jr z, jr_029_4DF3                             ; $4DC8: $28 $29

jr_029_4DCA:
    jr c, jr_029_4E05                             ; $4DCA: $38 $39

    daa                                           ; $4DCC: $27
    ld b, c                                       ; $4DCD: $41
    scf                                           ; $4DCE: $37
    ld [hl], $1A                                  ; $4DCF: $36 $1A
    rlca                                          ; $4DD1: $07
    ld b, c                                       ; $4DD2: $41
    ld [$0633], sp                                ; $4DD3: $08 $33 $06
    dec c                                         ; $4DD6: $0D
    ld b, c                                       ; $4DD7: $41
    inc h                                         ; $4DD8: $24
    inc c                                         ; $4DD9: $0C
    inc [hl]                                      ; $4DDA: $34
    dec [hl]                                      ; $4DDB: $35
    dec h                                         ; $4DDC: $25
    jr nz, jr_029_4E14                            ; $4DDD: $20 $35

    inc [hl]                                      ; $4DDF: $34
    and b                                         ; $4DE0: $A0
    ld a, [de]                                    ; $4DE1: $1A
    ld [$6D6C], sp                                ; $4DE2: $08 $6C $6D
    ld a, h                                       ; $4DE5: $7C
    ld a, l                                       ; $4DE6: $7D
    ld b, [hl]                                    ; $4DE7: $46
    ld b, a                                       ; $4DE8: $47
    ld c, b                                       ; $4DE9: $48
    ld c, c                                       ; $4DEA: $49
    add h                                         ; $4DEB: $84
    ld a, [de]                                    ; $4DEC: $1A
    ld [de], a                                    ; $4DED: $12
    ld b, a                                       ; $4DEE: $47
    ld b, [hl]                                    ; $4DEF: $46
    ld c, c                                       ; $4DF0: $49
    ld c, b                                       ; $4DF1: $48
    inc c                                         ; $4DF2: $0C

jr_029_4DF3:
    add hl, bc                                    ; $4DF3: $09
    ld sp, $0C0A                                  ; $4DF4: $31 $0A $0C
    dec c                                         ; $4DF7: $0D
    inc e                                         ; $4DF8: $1C
    dec e                                         ; $4DF9: $1D
    dec c                                         ; $4DFA: $0D
    inc c                                         ; $4DFB: $0C
    dec e                                         ; $4DFC: $1D
    inc e                                         ; $4DFD: $1C
    ld c, $0F                                     ; $4DFE: $0E $0F
    add d                                         ; $4E00: $82
    rra                                           ; $4E01: $1F
    and h                                         ; $4E02: $A4
    ld a, [de]                                    ; $4E03: $1A
    inc e                                         ; $4E04: $1C

jr_029_4E05:
    ld [hl], $37                                  ; $4E05: $36 $37
    ld b, c                                       ; $4E07: $41
    daa                                           ; $4E08: $27
    ld d, [hl]                                    ; $4E09: $56

jr_029_4E0A:
    ld d, a                                       ; $4E0A: $57
    ld e, b                                       ; $4E0B: $58
    ld e, c                                       ; $4E0C: $59
    scf                                           ; $4E0D: $37

jr_029_4E0E:
    ld [hl], $27                                  ; $4E0E: $36 $27
    ld de, $250F                                  ; $4E10: $11 $0F $25
    inc sp                                        ; $4E13: $33

jr_029_4E14:
    ld sp, $2D2C                                  ; $4E14: $31 $2C $2D
    inc a                                         ; $4E17: $3C
    dec a                                         ; $4E18: $3D
    dec l                                         ; $4E19: $2D
    inc l                                         ; $4E1A: $2C
    dec a                                         ; $4E1B: $3D
    inc a                                         ; $4E1C: $3C
    ld l, $2F                                     ; $4E1D: $2E $2F
    inc a                                         ; $4E1F: $3C
    dec a                                         ; $4E20: $3D
    and h                                         ; $4E21: $A4
    ld a, [de]                                    ; $4E22: $1A
    ld [bc], a                                    ; $4E23: $02
    ld l, [hl]                                    ; $4E24: $6E
    ld l, a                                       ; $4E25: $6F
    add d                                         ; $4E26: $82
    ld a, a                                       ; $4E27: $7F
    jr jr_029_4E90                                ; $4E28: $18 $66

    ld h, a                                       ; $4E2A: $67
    halt                                          ; $4E2B: $76
    ld [hl], a                                    ; $4E2C: $77
    ld l, b                                       ; $4E2D: $68
    ld l, c                                       ; $4E2E: $69
    ld a, b                                       ; $4E2F: $78
    ld a, c                                       ; $4E30: $79
    ld [de], a                                    ; $4E31: $12
    ld c, $0B                                     ; $4E32: $0E $0B
    ld a, [bc]                                    ; $4E34: $0A
    ld h, b                                       ; $4E35: $60
    ld h, c                                       ; $4E36: $61
    nop                                           ; $4E37: $00
    ld bc, $6362                                  ; $4E38: $01 $62 $63
    ld [bc], a                                    ; $4E3B: $02
    inc bc                                        ; $4E3C: $03
    ld h, c                                       ; $4E3D: $61
    ld h, b                                       ; $4E3E: $60
    ld bc, $A400                                  ; $4E3F: $01 $00 $A4
    ld a, [de]                                    ; $4E42: $1A
    inc d                                         ; $4E43: $14
    ld l, e                                       ; $4E44: $6B
    ld l, d                                       ; $4E45: $6A
    ld a, e                                       ; $4E46: $7B
    ld a, d                                       ; $4E47: $7A
    ld h, a                                       ; $4E48: $67
    ld h, [hl]                                    ; $4E49: $66
    ld [hl], a                                    ; $4E4A: $77
    halt                                          ; $4E4B: $76
    ld l, c                                       ; $4E4C: $69
    ld l, b                                       ; $4E4D: $68
    ld a, c                                       ; $4E4E: $79
    ld a, b                                       ; $4E4F: $78
    rrca                                          ; $4E50: $0F
    inc sp                                        ; $4E51: $33
    ld [$4413], sp                                ; $4E52: $08 $13 $44
    ld de, $1554                                  ; $4E55: $11 $54 $15
    add h                                         ; $4E58: $84
    ld a, [de]                                    ; $4E59: $1A
    inc b                                         ; $4E5A: $04
    ld de, $1544                                  ; $4E5B: $11 $44 $15
    inc d                                         ; $4E5E: $14
    xor e                                         ; $4E5F: $AB
    ld a, [de]                                    ; $4E60: $1A
    dec b                                         ; $4E61: $05
    ld hl, $1A1F                                  ; $4E62: $21 $1F $1A
    ld [hl+], a                                   ; $4E65: $22
    inc hl                                        ; $4E66: $23
    add d                                         ; $4E67: $82
    ld a, [de]                                    ; $4E68: $1A
    dec b                                         ; $4E69: $05
    ld hl, $161A                                  ; $4E6A: $21 $1A $16
    rla                                           ; $4E6D: $17
    ld a, [de]                                    ; $4E6E: $1A
    add d                                         ; $4E6F: $82
    jr jr_029_4E78                                ; $4E70: $18 $06

    add hl, de                                    ; $4E72: $19
    inc e                                         ; $4E73: $1C
    dec e                                         ; $4E74: $1D
    rla                                           ; $4E75: $17
    ld d, $18                                     ; $4E76: $16 $18

jr_029_4E78:
    xor c                                         ; $4E78: $A9
    ld a, [de]                                    ; $4E79: $1A
    ld b, $11                                     ; $4E7A: $06 $11
    inc de                                        ; $4E7C: $13
    inc c                                         ; $4E7D: $0C
    ld sp, $250C                                  ; $4E7E: $31 $0C $25
    add d                                         ; $4E81: $82
    ld sp, $1A84                                  ; $4E82: $31 $84 $1A
    inc b                                         ; $4E85: $04
    ld b, b                                       ; $4E86: $40
    ld b, c                                       ; $4E87: $41
    ld d, b                                       ; $4E88: $50
    ld d, c                                       ; $4E89: $51
    add h                                         ; $4E8A: $84
    ld a, [de]                                    ; $4E8B: $1A
    inc b                                         ; $4E8C: $04
    ld b, c                                       ; $4E8D: $41
    ld b, b                                       ; $4E8E: $40
    ld d, c                                       ; $4E8F: $51

jr_029_4E90:
    ld d, b                                       ; $4E90: $50
    xor h                                         ; $4E91: $AC
    ld a, [de]                                    ; $4E92: $1A
    inc b                                         ; $4E93: $04
    ld [de], a                                    ; $4E94: $12
    ld c, $08                                     ; $4E95: $0E $08
    inc de                                        ; $4E97: $13
    add l                                         ; $4E98: $85
    ld a, [de]                                    ; $4E99: $1A
    inc bc                                        ; $4E9A: $03
    ld a, [hl+]                                   ; $4E9B: $2A
    ld a, [de]                                    ; $4E9C: $1A
    ld a, [hl-]                                   ; $4E9D: $3A
    add d                                         ; $4E9E: $82
    dec hl                                        ; $4E9F: $2B
    add d                                         ; $4EA0: $82
    dec sp                                        ; $4EA1: $3B
    inc bc                                        ; $4EA2: $03
    ld a, [hl+]                                   ; $4EA3: $2A
    ld a, [de]                                    ; $4EA4: $1A
    ld a, [hl-]                                   ; $4EA5: $3A
    or [hl]                                       ; $4EA6: $B6
    ld a, [de]                                    ; $4EA7: $1A
    inc bc                                        ; $4EA8: $03
    ld a, [hl+]                                   ; $4EA9: $2A
    ld a, [de]                                    ; $4EAA: $1A
    ld c, e                                       ; $4EAB: $4B
    add d                                         ; $4EAC: $82
    dec hl                                        ; $4EAD: $2B
    add d                                         ; $4EAE: $82
    ld c, h                                       ; $4EAF: $4C
    inc bc                                        ; $4EB0: $03
    ld a, [hl+]                                   ; $4EB1: $2A
    ld a, [de]                                    ; $4EB2: $1A
    ld c, e                                       ; $4EB3: $4B
    or l                                          ; $4EB4: $B5
    ld a, [de]                                    ; $4EB5: $1A
    inc b                                         ; $4EB6: $04
    ld e, d                                       ; $4EB7: $5A
    ld e, e                                       ; $4EB8: $5B
    ld a, $3F                                     ; $4EB9: $3E $3F
    add d                                         ; $4EBB: $82
    ld e, h                                       ; $4EBC: $5C
    add d                                         ; $4EBD: $82
    ld a, [de]                                    ; $4EBE: $1A
    inc b                                         ; $4EBF: $04
    ld e, e                                       ; $4EC0: $5B
    ld e, d                                       ; $4EC1: $5A
    ccf                                           ; $4EC2: $3F
    ld a, $B4                                     ; $4EC3: $3E $B4
    ld a, [de]                                    ; $4EC5: $1A
    inc b                                         ; $4EC6: $04
    ld c, [hl]                                    ; $4EC7: $4E
    ld c, a                                       ; $4EC8: $4F
    ld e, [hl]                                    ; $4EC9: $5E
    ld e, a                                       ; $4ECA: $5F
    add h                                         ; $4ECB: $84
    ld a, [de]                                    ; $4ECC: $1A
    db $10                                        ; $4ECD: $10
    ld c, a                                       ; $4ECE: $4F
    ld c, [hl]                                    ; $4ECF: $4E
    ld e, a                                       ; $4ED0: $5F
    ld e, [hl]                                    ; $4ED1: $5E
    ret nc                                        ; $4ED2: $D0

    pop de                                        ; $4ED3: $D1
    jp nc, $D4D3                                  ; $4ED4: $D2 $D3 $D4

    push de                                       ; $4ED7: $D5
    sub $D7                                       ; $4ED8: $D6 $D7
    and $E5                                       ; $4EDA: $E6 $E5
    add sp, -$19                                  ; $4EDC: $E8 $E7
    add d                                         ; $4EDE: $82

jr_029_4EDF:
    pop af                                        ; $4EDF: $F1
    add d                                         ; $4EE0: $82
    ld a, [c]                                     ; $4EE1: $F2
    inc b                                         ; $4EE2: $04
    ld sp, hl                                     ; $4EE3: $F9
    ld a, [$FCFB]                                 ; $4EE4: $FA $FB $FC
    add d                                         ; $4EE7: $82
    ld [$EB02], a                                 ; $4EE8: $EA $02 $EB
    db $EC                                        ; $4EEB: $EC
    add d                                         ; $4EEC: $82
    ldh [$82], a                                  ; $4EED: $E0 $82
    ldh a, [$82]                                  ; $4EEF: $F0 $82
    db $ED                                        ; $4EF1: $ED
    add d                                         ; $4EF2: $82
    db $FD                                        ; $4EF3: $FD
    ld [$F6F5], sp                                ; $4EF4: $08 $F5 $F6
    rst $30                                       ; $4EF7: $F7
    ld hl, sp-$0A                                 ; $4EF8: $F8 $F6
    push af                                       ; $4EFA: $F5
    ld hl, sp-$09                                 ; $4EFB: $F8 $F7
    add d                                         ; $4EFD: $82
    pop hl                                        ; $4EFE: $E1
    add d                                         ; $4EFF: $82
    ld [c], a                                     ; $4F00: $E2
    add d                                         ; $4F01: $82
    db $E3                                        ; $4F02: $E3
    add d                                         ; $4F03: $82
    db $E4                                        ; $4F04: $E4
    ld [$E6E5], sp                                ; $4F05: $08 $E5 $E6
    rst $20                                       ; $4F08: $E7
    add sp, $22                                   ; $4F09: $E8 $22
    rrca                                          ; $4F0B: $0F
    rlca                                          ; $4F0C: $07
    inc sp                                        ; $4F0D: $33
    add d                                         ; $4F0E: $82
    ldh [$82], a                                  ; $4F0F: $E0 $82
    ldh a, [$82]                                  ; $4F11: $F0 $82
    di                                            ; $4F13: $F3
    add d                                         ; $4F14: $82
    db $F4                                        ; $4F15: $F4
    add [hl]                                      ; $4F16: $86
    nop                                           ; $4F17: $00
    ld bc, $9301                                  ; $4F18: $01 $01 $93
    nop                                           ; $4F1B: $00
    add d                                         ; $4F1C: $82
    ld bc, $0082                                  ; $4F1D: $01 $82 $00
    add e                                         ; $4F20: $83
    ld bc, $0883                                  ; $4F21: $01 $83 $08
    adc h                                         ; $4F24: $8C
    nop                                           ; $4F25: $00
    ld [bc], a                                    ; $4F26: $02
    jr z, jr_029_4F2A                             ; $4F27: $28 $01

    add d                                         ; $4F29: $82

jr_029_4F2A:
    jr z, jr_029_4F38                             ; $4F2A: $28 $0C

    ld [$0A0A], sp                                ; $4F2C: $08 $0A $0A
    add hl, bc                                    ; $4F2F: $09
    ld a, [hl+]                                   ; $4F30: $2A
    ld a, [bc]                                    ; $4F31: $0A
    add hl, bc                                    ; $4F32: $09
    ld bc, $282A                                  ; $4F33: $01 $2A $28
    ld l, c                                       ; $4F36: $69
    ld a, [hl+]                                   ; $4F37: $2A

jr_029_4F38:
    and h                                         ; $4F38: $A4
    nop                                           ; $4F39: $00
    adc b                                         ; $4F3A: $88
    ld [$2884], sp                                ; $4F3B: $08 $84 $28
    add d                                         ; $4F3E: $82
    nop                                           ; $4F3F: $00
    add d                                         ; $4F40: $82
    ld bc, $0A03                                  ; $4F41: $01 $03 $0A
    ld hl, $820A                                  ; $4F44: $21 $0A $82
    add hl, bc                                    ; $4F47: $09
    rlca                                          ; $4F48: $07
    ld b, c                                       ; $4F49: $41
    ld bc, $2909                                  ; $4F4A: $01 $09 $29
    ld a, [hl+]                                   ; $4F4D: $2A
    add hl, hl                                    ; $4F4E: $29
    ld a, [hl+]                                   ; $4F4F: $2A
    and h                                         ; $4F50: $A4
    nop                                           ; $4F51: $00
    add h                                         ; $4F52: $84
    ld [$0184], sp                                ; $4F53: $08 $84 $01
    add e                                         ; $4F56: $83
    jr z, @+$03                                   ; $4F57: $28 $01

    jr nz, jr_029_4EDF                            ; $4F59: $20 $84

    nop                                           ; $4F5B: $00
    ld b, $0A                                     ; $4F5C: $06 $0A
    add hl, bc                                    ; $4F5E: $09
    ld [$010A], sp                                ; $4F5F: $08 $0A $01
    ld c, c                                       ; $4F62: $49
    add d                                         ; $4F63: $82
    ld a, [bc]                                    ; $4F64: $0A
    ld b, $29                                     ; $4F65: $06 $29
    ld a, [hl+]                                   ; $4F67: $2A
    ld a, [hl+]                                   ; $4F68: $2A
    jr z, @+$03                                   ; $4F69: $28 $01

    ld bc, $0082                                  ; $4F6B: $01 $82 $00
    add d                                         ; $4F6E: $82
    ld bc, $0082                                  ; $4F6F: $01 $82 $00
    add d                                         ; $4F72: $82
    ld bc, $0082                                  ; $4F73: $01 $82 $00
    add d                                         ; $4F76: $82
    ld bc, $0082                                  ; $4F77: $01 $82 $00
    add d                                         ; $4F7A: $82
    ld bc, $0082                                  ; $4F7B: $01 $82 $00
    add d                                         ; $4F7E: $82
    ld bc, $0082                                  ; $4F7F: $01 $82 $00
    add d                                         ; $4F82: $82
    ld bc, $0082                                  ; $4F83: $01 $82 $00
    add d                                         ; $4F86: $82
    ld bc, $0082                                  ; $4F87: $01 $82 $00
    add d                                         ; $4F8A: $82
    ld bc, $0084                                  ; $4F8B: $01 $84 $00
    ld [bc], a                                    ; $4F8E: $02
    ld bc, $8328                                  ; $4F8F: $01 $28 $83
    ld [$0002], sp                                ; $4F92: $08 $02 $00
    jr nz, @-$7C                                  ; $4F95: $20 $82

    jr z, @+$06                                   ; $4F97: $28 $04

    ld bc, $2909                                  ; $4F99: $01 $09 $29
    ld hl, $0182                                  ; $4F9C: $21 $82 $01
    inc bc                                        ; $4F9F: $03
    ld l, c                                       ; $4FA0: $69
    ld b, c                                       ; $4FA1: $41
    add hl, hl                                    ; $4FA2: $29
    add e                                         ; $4FA3: $83
    ld a, [bc]                                    ; $4FA4: $0A
    dec b                                         ; $4FA5: $05
    add hl, bc                                    ; $4FA6: $09
    ld a, [hl+]                                   ; $4FA7: $2A
    ld a, [hl+]                                   ; $4FA8: $2A
    ld l, c                                       ; $4FA9: $69
    ld a, [hl+]                                   ; $4FAA: $2A
    and b                                         ; $4FAB: $A0
    nop                                           ; $4FAC: $00
    add h                                         ; $4FAD: $84
    add hl, bc                                    ; $4FAE: $09
    ld bc, $8729                                  ; $4FAF: $01 $29 $87
    dec bc                                        ; $4FB2: $0B
    ld [bc], a                                    ; $4FB3: $02
    dec hl                                        ; $4FB4: $2B
    add hl, bc                                    ; $4FB5: $09
    add d                                         ; $4FB6: $82
    dec hl                                        ; $4FB7: $2B
    ld a, [bc]                                    ; $4FB8: $0A
    add hl, bc                                    ; $4FB9: $09
    ld bc, $0109                                  ; $4FBA: $01 $09 $01
    add hl, bc                                    ; $4FBD: $09
    ld hl, $2961                                  ; $4FBE: $21 $61 $29
    ld a, [bc]                                    ; $4FC1: $0A
    ld hl, $0A82                                  ; $4FC2: $21 $82 $0A
    ld bc, $8329                                  ; $4FC5: $01 $29 $83
    ld a, [hl+]                                   ; $4FC8: $2A
    add d                                         ; $4FC9: $82
    nop                                           ; $4FCA: $00
    add d                                         ; $4FCB: $82
    inc bc                                        ; $4FCC: $03
    add d                                         ; $4FCD: $82
    nop                                           ; $4FCE: $00
    add d                                         ; $4FCF: $82
    inc bc                                        ; $4FD0: $03
    add d                                         ; $4FD1: $82
    nop                                           ; $4FD2: $00
    add d                                         ; $4FD3: $82
    inc bc                                        ; $4FD4: $03
    add d                                         ; $4FD5: $82
    nop                                           ; $4FD6: $00
    add d                                         ; $4FD7: $82
    inc bc                                        ; $4FD8: $03
    add d                                         ; $4FD9: $82
    nop                                           ; $4FDA: $00
    add d                                         ; $4FDB: $82
    inc bc                                        ; $4FDC: $03
    add d                                         ; $4FDD: $82
    nop                                           ; $4FDE: $00
    add d                                         ; $4FDF: $82
    inc bc                                        ; $4FE0: $03
    add d                                         ; $4FE1: $82
    nop                                           ; $4FE2: $00
    add d                                         ; $4FE3: $82
    inc bc                                        ; $4FE4: $03
    add d                                         ; $4FE5: $82
    nop                                           ; $4FE6: $00
    add d                                         ; $4FE7: $82
    inc bc                                        ; $4FE8: $03
    add h                                         ; $4FE9: $84
    add hl, bc                                    ; $4FEA: $09
    add h                                         ; $4FEB: $84
    dec bc                                        ; $4FEC: $0B
    add h                                         ; $4FED: $84
    inc bc                                        ; $4FEE: $03
    add h                                         ; $4FEF: $84
    dec hl                                        ; $4FF0: $2B
    inc b                                         ; $4FF1: $04
    ld hl, $0901                                  ; $4FF2: $21 $01 $09
    ld bc, $0B84                                  ; $4FF5: $01 $84 $0B
    add h                                         ; $4FF8: $84
    dec hl                                        ; $4FF9: $2B
    add d                                         ; $4FFA: $82
    dec bc                                        ; $4FFB: $0B
    ld [bc], a                                    ; $4FFC: $02
    dec hl                                        ; $4FFD: $2B
    dec bc                                        ; $4FFE: $0B
    add d                                         ; $4FFF: $82
    ld bc, $0382                                  ; $5000: $01 $82 $03
    add d                                         ; $5003: $82
    ld bc, $0382                                  ; $5004: $01 $82 $03
    add d                                         ; $5007: $82
    ld bc, $0382                                  ; $5008: $01 $82 $03
    add d                                         ; $500B: $82
    ld bc, $0382                                  ; $500C: $01 $82 $03
    add d                                         ; $500F: $82
    ld bc, $0382                                  ; $5010: $01 $82 $03
    add d                                         ; $5013: $82
    ld bc, $0382                                  ; $5014: $01 $82 $03
    add d                                         ; $5017: $82
    ld bc, $0382                                  ; $5018: $01 $82 $03
    add d                                         ; $501B: $82
    ld bc, $0382                                  ; $501C: $01 $82 $03
    add d                                         ; $501F: $82
    ld bc, $0382                                  ; $5020: $01 $82 $03
    add d                                         ; $5023: $82
    dec bc                                        ; $5024: $0B
    ld bc, $8569                                  ; $5025: $01 $69 $85
    dec bc                                        ; $5028: $0B
    add e                                         ; $5029: $83
    dec hl                                        ; $502A: $2B
    dec b                                         ; $502B: $05
    add hl, bc                                    ; $502C: $09
    ld b, c                                       ; $502D: $41
    add hl, hl                                    ; $502E: $29
    add hl, bc                                    ; $502F: $09
    add hl, hl                                    ; $5030: $29
    add h                                         ; $5031: $84
    dec bc                                        ; $5032: $0B
    add h                                         ; $5033: $84
    dec hl                                        ; $5034: $2B
    add h                                         ; $5035: $84
    dec bc                                        ; $5036: $0B
    add d                                         ; $5037: $82
    inc bc                                        ; $5038: $03
    add d                                         ; $5039: $82
    nop                                           ; $503A: $00
    add d                                         ; $503B: $82
    inc bc                                        ; $503C: $03
    add d                                         ; $503D: $82
    nop                                           ; $503E: $00
    add d                                         ; $503F: $82
    inc bc                                        ; $5040: $03
    add d                                         ; $5041: $82
    nop                                           ; $5042: $00
    add d                                         ; $5043: $82
    inc bc                                        ; $5044: $03
    add d                                         ; $5045: $82
    nop                                           ; $5046: $00

jr_029_5047:
    add d                                         ; $5047: $82
    inc bc                                        ; $5048: $03
    add d                                         ; $5049: $82
    nop                                           ; $504A: $00
    add d                                         ; $504B: $82
    inc bc                                        ; $504C: $03
    add d                                         ; $504D: $82
    nop                                           ; $504E: $00
    add d                                         ; $504F: $82
    inc bc                                        ; $5050: $03

jr_029_5051:
    add d                                         ; $5051: $82
    nop                                           ; $5052: $00
    add d                                         ; $5053: $82
    inc bc                                        ; $5054: $03
    add d                                         ; $5055: $82
    nop                                           ; $5056: $00
    add d                                         ; $5057: $82
    inc bc                                        ; $5058: $03
    add d                                         ; $5059: $82
    nop                                           ; $505A: $00
    add d                                         ; $505B: $82
    ld c, $02                                     ; $505C: $0E $02
    ld l, $0E                                     ; $505E: $2E $0E
    adc b                                         ; $5060: $88
    ld [$0904], sp                                ; $5061: $08 $04 $09
    ld bc, $6141                                  ; $5064: $01 $41 $61
    add d                                         ; $5067: $82
    ld [$0082], sp                                ; $5068: $08 $82 $00
    add d                                         ; $506B: $82
    ld [$0082], sp                                ; $506C: $08 $82 $00
    add d                                         ; $506F: $82
    jr z, @-$7C                                   ; $5070: $28 $82

    jr nz, @-$7C                                  ; $5072: $20 $82

    ld bc, $0082                                  ; $5074: $01 $82 $00
    add d                                         ; $5077: $82
    ld bc, $0082                                  ; $5078: $01 $82 $00
    add d                                         ; $507B: $82
    ld bc, $0082                                  ; $507C: $01 $82 $00
    add d                                         ; $507F: $82
    ld bc, $0082                                  ; $5080: $01 $82 $00
    add d                                         ; $5083: $82
    ld bc, $0082                                  ; $5084: $01 $82 $00
    add d                                         ; $5087: $82
    ld bc, $0082                                  ; $5088: $01 $82 $00
    add d                                         ; $508B: $82
    ld bc, $0082                                  ; $508C: $01 $82 $00
    add d                                         ; $508F: $82
    ld bc, $0082                                  ; $5090: $01 $82 $00
    add d                                         ; $5093: $82
    ld bc, $0082                                  ; $5094: $01 $82 $00
    adc h                                         ; $5097: $8C
    jr z, @+$09                                   ; $5098: $28 $07

    ld b, c                                       ; $509A: $41
    add hl, bc                                    ; $509B: $09
    ld bc, $0849                                  ; $509C: $01 $49 $08
    nop                                           ; $509F: $00
    ld [$0085], sp                                ; $50A0: $08 $85 $00
    ld [bc], a                                    ; $50A3: $02
    jr nz, @+$2A                                  ; $50A4: $20 $28

    add d                                         ; $50A6: $82
    jr nz, jr_029_5051                            ; $50A7: $20 $A8

    nop                                           ; $50A9: $00
    ld b, $01                                     ; $50AA: $06 $01
    nop                                           ; $50AC: $00
    ld bc, $0626                                  ; $50AD: $01 $26 $06
    nop                                           ; $50B0: $00
    add d                                         ; $50B1: $82

jr_029_50B2:
    ld b, $04                                     ; $50B2: $06 $04
    nop                                           ; $50B4: $00
    ld bc, $0106                                  ; $50B5: $01 $06 $01
    add d                                         ; $50B8: $82
    nop                                           ; $50B9: $00
    ld [bc], a                                    ; $50BA: $02
    ld bc, $8428                                  ; $50BB: $01 $28 $84
    nop                                           ; $50BE: $00
    inc bc                                        ; $50BF: $03
    jr nz, @+$2A                                  ; $50C0: $20 $28

    jr z, jr_029_5047                             ; $50C2: $28 $83

    ld bc, $0082                                  ; $50C4: $01 $82 $00
    add d                                         ; $50C7: $82
    ld bc, $0082                                  ; $50C8: $01 $82 $00
    add d                                         ; $50CB: $82
    ld bc, $0082                                  ; $50CC: $01 $82 $00
    add d                                         ; $50CF: $82
    ld bc, $0082                                  ; $50D0: $01 $82 $00
    add d                                         ; $50D3: $82
    ld bc, $0082                                  ; $50D4: $01 $82 $00
    add d                                         ; $50D7: $82
    ld bc, $0082                                  ; $50D8: $01 $82 $00
    add d                                         ; $50DB: $82
    ld bc, $0082                                  ; $50DC: $01 $82 $00
    add d                                         ; $50DF: $82
    ld bc, $0082                                  ; $50E0: $01 $82 $00
    add d                                         ; $50E3: $82
    ld bc, $0082                                  ; $50E4: $01 $82 $00
    add d                                         ; $50E7: $82
    ld bc, $0082                                  ; $50E8: $01 $82 $00
    ld [$2909], sp                                ; $50EB: $08 $09 $29
    ld hl, $2129                                  ; $50EE: $21 $29 $21
    add hl, hl                                    ; $50F1: $29
    add hl, bc                                    ; $50F2: $09
    add hl, hl                                    ; $50F3: $29
    add e                                         ; $50F4: $83
    ld bc, $0005                                  ; $50F5: $01 $05 $00
    ld a, [bc]                                    ; $50F8: $0A
    add hl, bc                                    ; $50F9: $09
    ld [$820A], sp                                ; $50FA: $08 $0A $82
    ld bc, $0082                                  ; $50FD: $01 $82 $00
    inc b                                         ; $5100: $04
    add hl, hl                                    ; $5101: $29
    ld a, [hl+]                                   ; $5102: $2A
    ld a, [hl+]                                   ; $5103: $2A
    jr z, jr_029_50B2                             ; $5104: $28 $AC

    ld bc, $0904                                  ; $5106: $01 $04 $09
    ld bc, $4901                                  ; $5109: $01 $01 $49
    add l                                         ; $510C: $85
    ld bc, $0E02                                  ; $510D: $01 $02 $0E
    ld bc, $0E82                                  ; $5110: $01 $82 $0E
    ld [bc], a                                    ; $5113: $02
    ld l, $0E                                     ; $5114: $2E $0E
    add d                                         ; $5116: $82
    ld l, $02                                     ; $5117: $2E $02
    ld bc, $B62E                                  ; $5119: $01 $2E $B6
    ld bc, $0E02                                  ; $511C: $01 $02 $0E
    nop                                           ; $511F: $00
    add d                                         ; $5120: $82
    ld c, $02                                     ; $5121: $0E $02
    ld l, $0E                                     ; $5123: $2E $0E
    add d                                         ; $5125: $82
    ld l, $03                                     ; $5126: $2E $03
    ld bc, $002E                                  ; $5128: $01 $2E $00
    or h                                          ; $512B: $B4
    ld b, $85                                     ; $512C: $06 $85
    ld c, $03                                     ; $512E: $0E $03
    ld l, $01                                     ; $5130: $2E $01
    ld bc, $2E84                                  ; $5132: $01 $84 $2E
    add d                                         ; $5135: $82
    ld bc, $0682                                  ; $5136: $01 $82 $06
    add d                                         ; $5139: $82
    ld bc, $0682                                  ; $513A: $01 $82 $06
    add d                                         ; $513D: $82
    ld bc, $0682                                  ; $513E: $01 $82 $06
    add d                                         ; $5141: $82
    ld bc, $0682                                  ; $5142: $01 $82 $06
    add d                                         ; $5145: $82
    ld bc, $0682                                  ; $5146: $01 $82 $06
    add d                                         ; $5149: $82
    ld bc, $0682                                  ; $514A: $01 $82 $06
    add d                                         ; $514D: $82
    ld bc, $0682                                  ; $514E: $01 $82 $06
    add d                                         ; $5151: $82
    ld bc, $0682                                  ; $5152: $01 $82 $06
    add d                                         ; $5155: $82
    ld bc, $0682                                  ; $5156: $01 $82 $06
    add d                                         ; $5159: $82
    ld bc, $0682                                  ; $515A: $01 $82 $06
    add d                                         ; $515D: $82
    ld bc, $0682                                  ; $515E: $01 $82 $06
    add d                                         ; $5161: $82
    ld bc, $0682                                  ; $5162: $01 $82 $06
    add d                                         ; $5165: $82
    ld bc, $0682                                  ; $5166: $01 $82 $06
    add h                                         ; $5169: $84
    ld c, $84                                     ; $516A: $0E $84
    ld bc, $2E84                                  ; $516C: $01 $84 $2E
    adc b                                         ; $516F: $88
    inc c                                         ; $5170: $0C
    add h                                         ; $5171: $84
    inc l                                         ; $5172: $2C
    inc b                                         ; $5173: $04
    inc c                                         ; $5174: $0C
    inc l                                         ; $5175: $2C
    inc c                                         ; $5176: $0C
    inc l                                         ; $5177: $2C
    add h                                         ; $5178: $84
    dec c                                         ; $5179: $0D
    ld bc, $832D                                  ; $517A: $01 $2D $83
    dec c                                         ; $517D: $0D
    ld [$2B0B], sp                                ; $517E: $08 $0B $2B
    dec bc                                        ; $5181: $0B
    dec hl                                        ; $5182: $2B
    inc c                                         ; $5183: $0C
    inc l                                         ; $5184: $2C
    inc c                                         ; $5185: $0C
    inc l                                         ; $5186: $2C
    add h                                         ; $5187: $84
    dec c                                         ; $5188: $0D
    add h                                         ; $5189: $84
    dec l                                         ; $518A: $2D
    ld [$2D0D], sp                                ; $518B: $08 $0D $2D
    dec c                                         ; $518E: $0D
    dec l                                         ; $518F: $2D
    dec c                                         ; $5190: $0D
    dec l                                         ; $5191: $2D
    dec c                                         ; $5192: $0D
    dec l                                         ; $5193: $2D
    add h                                         ; $5194: $84
    inc c                                         ; $5195: $0C
    inc c                                         ; $5196: $0C
    add hl, bc                                    ; $5197: $09
    ld b, c                                       ; $5198: $41
    ld bc, $0B09                                  ; $5199: $01 $09 $0B
    dec hl                                        ; $519C: $2B
    dec bc                                        ; $519D: $0B
    dec hl                                        ; $519E: $2B
    inc c                                         ; $519F: $0C
    inc l                                         ; $51A0: $2C
    inc c                                         ; $51A1: $0C
    inc l                                         ; $51A2: $2C
    nop                                           ; $51A3: $00
    dec l                                         ; $51A4: $2D
    sub l                                         ; $51A5: $95
    ld bc, $2322                                  ; $51A6: $01 $22 $23
    jp hl                                         ; $51A9: $E9


    rlca                                          ; $51AA: $07
    ret nz                                        ; $51AB: $C0

    ld e, d                                       ; $51AC: $5A
    ld b, $82                                     ; $51AD: $06 $82
    or l                                          ; $51AF: $B5
    xor d                                         ; $51B0: $AA
    dec b                                         ; $51B1: $05
    inc bc                                        ; $51B2: $03
    ld b, $B5                                     ; $51B3: $06 $B5
    or l                                          ; $51B5: $B5
    add e                                         ; $51B6: $83
    dec b                                         ; $51B7: $05
    db $10                                        ; $51B8: $10
    ld [$4205], sp                                ; $51B9: $08 $05 $42
    ld b, e                                       ; $51BC: $43
    dec b                                         ; $51BD: $05
    ld b, d                                       ; $51BE: $42
    ld b, e                                       ; $51BF: $43
    dec b                                         ; $51C0: $05
    ld b, d                                       ; $51C1: $42
    ld b, e                                       ; $51C2: $43
    dec b                                         ; $51C3: $05
    ld b, d                                       ; $51C4: $42
    ld b, e                                       ; $51C5: $43
    dec b                                         ; $51C6: $05
    ld b, d                                       ; $51C7: $42
    ld b, e                                       ; $51C8: $43
    add l                                         ; $51C9: $85
    dec b                                         ; $51CA: $05
    ld bc, $8309                                  ; $51CB: $01 $09 $83
    dec b                                         ; $51CE: $05
    rrca                                          ; $51CF: $0F
    ld b, d                                       ; $51D0: $42
    ld b, e                                       ; $51D1: $43
    dec b                                         ; $51D2: $05
    ld b, d                                       ; $51D3: $42
    ld b, e                                       ; $51D4: $43
    dec b                                         ; $51D5: $05
    ld b, d                                       ; $51D6: $42
    ld b, e                                       ; $51D7: $43
    dec b                                         ; $51D8: $05
    ld b, d                                       ; $51D9: $42
    ld b, e                                       ; $51DA: $43
    dec b                                         ; $51DB: $05
    ld b, d                                       ; $51DC: $42
    ld b, e                                       ; $51DD: $43
    ld b, $82                                     ; $51DE: $06 $82
    or l                                          ; $51E0: $B5
    add e                                         ; $51E1: $83
    dec b                                         ; $51E2: $05
    db $10                                        ; $51E3: $10
    ld [$5205], sp                                ; $51E4: $08 $05 $52
    ld d, e                                       ; $51E7: $53
    dec b                                         ; $51E8: $05
    ld d, d                                       ; $51E9: $52
    ld d, e                                       ; $51EA: $53
    dec b                                         ; $51EB: $05
    ld d, d                                       ; $51EC: $52
    ld d, e                                       ; $51ED: $53
    dec b                                         ; $51EE: $05
    ld d, d                                       ; $51EF: $52
    ld d, e                                       ; $51F0: $53
    dec b                                         ; $51F1: $05
    ld d, d                                       ; $51F2: $52
    ld d, e                                       ; $51F3: $53
    add l                                         ; $51F4: $85
    dec b                                         ; $51F5: $05
    ld bc, $8309                                  ; $51F6: $01 $09 $83
    dec b                                         ; $51F9: $05
    rrca                                          ; $51FA: $0F
    ld d, d                                       ; $51FB: $52
    ld d, e                                       ; $51FC: $53
    dec b                                         ; $51FD: $05
    ld d, d                                       ; $51FE: $52
    ld d, e                                       ; $51FF: $53
    dec b                                         ; $5200: $05
    ld d, d                                       ; $5201: $52
    ld d, e                                       ; $5202: $53
    dec b                                         ; $5203: $05
    ld d, d                                       ; $5204: $52
    ld d, e                                       ; $5205: $53
    dec b                                         ; $5206: $05
    ld d, d                                       ; $5207: $52
    ld d, e                                       ; $5208: $53
    ld b, $82                                     ; $5209: $06 $82
    or l                                          ; $520B: $B5
    add e                                         ; $520C: $83
    dec b                                         ; $520D: $05
    db $10                                        ; $520E: $10
    ld [$6205], sp                                ; $520F: $08 $05 $62
    ld h, e                                       ; $5212: $63
    dec b                                         ; $5213: $05
    ld h, d                                       ; $5214: $62
    ld h, e                                       ; $5215: $63
    dec b                                         ; $5216: $05
    ld h, d                                       ; $5217: $62
    ld h, e                                       ; $5218: $63
    dec b                                         ; $5219: $05
    ld h, d                                       ; $521A: $62
    ld h, e                                       ; $521B: $63
    dec b                                         ; $521C: $05
    ld h, d                                       ; $521D: $62
    ld h, e                                       ; $521E: $63
    add l                                         ; $521F: $85
    dec b                                         ; $5220: $05
    add e                                         ; $5221: $83
    add hl, bc                                    ; $5222: $09
    db $10                                        ; $5223: $10
    dec b                                         ; $5224: $05
    ld h, d                                       ; $5225: $62
    ld h, e                                       ; $5226: $63
    dec b                                         ; $5227: $05
    ld h, d                                       ; $5228: $62
    ld h, e                                       ; $5229: $63
    dec b                                         ; $522A: $05
    ld h, d                                       ; $522B: $62
    ld h, e                                       ; $522C: $63
    dec b                                         ; $522D: $05
    ld h, d                                       ; $522E: $62
    ld h, e                                       ; $522F: $63
    dec b                                         ; $5230: $05
    ld h, d                                       ; $5231: $62
    ld h, e                                       ; $5232: $63
    ld b, $82                                     ; $5233: $06 $82
    or l                                          ; $5235: $B5
    add e                                         ; $5236: $83
    dec b                                         ; $5237: $05
    ld [bc], a                                    ; $5238: $02
    ld [$8E05], sp                                ; $5239: $08 $05 $8E
    ld [hl], h                                    ; $523C: $74
    add l                                         ; $523D: $85
    dec b                                         ; $523E: $05
    inc b                                         ; $523F: $04
    add hl, bc                                    ; $5240: $09
    dec b                                         ; $5241: $05
    add hl, bc                                    ; $5242: $09
    dec b                                         ; $5243: $05
    adc [hl]                                      ; $5244: $8E
    ld [hl], h                                    ; $5245: $74
    inc bc                                        ; $5246: $03
    dec b                                         ; $5247: $05
    or l                                          ; $5248: $B5
    or l                                          ; $5249: $B5
    add e                                         ; $524A: $83
    dec b                                         ; $524B: $05
    ld bc, $8408                                  ; $524C: $01 $08 $84
    dec b                                         ; $524F: $05
    adc l                                         ; $5250: $8D
    ld [hl], h                                    ; $5251: $74
    add e                                         ; $5252: $83
    dec b                                         ; $5253: $05
    add e                                         ; $5254: $83
    add hl, bc                                    ; $5255: $09
    add h                                         ; $5256: $84
    dec b                                         ; $5257: $05
    adc h                                         ; $5258: $8C
    ld [hl], h                                    ; $5259: $74
    add d                                         ; $525A: $82
    or l                                          ; $525B: $B5
    adc e                                         ; $525C: $8B
    dec b                                         ; $525D: $05
    adc h                                         ; $525E: $8C
    ld [hl], h                                    ; $525F: $74
    adc e                                         ; $5260: $8B
    dec b                                         ; $5261: $05
    adc c                                         ; $5262: $89
    ld [hl], h                                    ; $5263: $74
    add d                                         ; $5264: $82
    or l                                          ; $5265: $B5
    ld bc, $8305                                  ; $5266: $01 $05 $83
    add hl, bc                                    ; $5269: $09
    rrca                                          ; $526A: $0F
    dec b                                         ; $526B: $05
    ld b, d                                       ; $526C: $42
    ld b, e                                       ; $526D: $43
    dec b                                         ; $526E: $05
    ld b, d                                       ; $526F: $42
    ld b, e                                       ; $5270: $43
    dec b                                         ; $5271: $05
    ld b, d                                       ; $5272: $42
    ld b, e                                       ; $5273: $43
    dec b                                         ; $5274: $05
    ld b, d                                       ; $5275: $42
    ld b, e                                       ; $5276: $43
    dec b                                         ; $5277: $05
    ld b, d                                       ; $5278: $42
    ld b, e                                       ; $5279: $43
    add l                                         ; $527A: $85
    dec b                                         ; $527B: $05
    add e                                         ; $527C: $83
    add hl, bc                                    ; $527D: $09
    db $10                                        ; $527E: $10
    dec b                                         ; $527F: $05
    ld b, d                                       ; $5280: $42
    ld b, e                                       ; $5281: $43
    dec b                                         ; $5282: $05
    ld b, d                                       ; $5283: $42
    ld b, e                                       ; $5284: $43
    dec b                                         ; $5285: $05
    ld b, d                                       ; $5286: $42
    ld b, e                                       ; $5287: $43
    dec b                                         ; $5288: $05
    ld b, d                                       ; $5289: $42
    ld b, e                                       ; $528A: $43
    dec b                                         ; $528B: $05
    ld b, d                                       ; $528C: $42
    ld b, e                                       ; $528D: $43
    ld b, $82                                     ; $528E: $06 $82
    or l                                          ; $5290: $B5
    add e                                         ; $5291: $83
    dec b                                         ; $5292: $05
    db $10                                        ; $5293: $10
    add hl, bc                                    ; $5294: $09
    dec b                                         ; $5295: $05
    ld d, d                                       ; $5296: $52
    ld d, e                                       ; $5297: $53
    dec b                                         ; $5298: $05
    ld d, d                                       ; $5299: $52
    ld d, e                                       ; $529A: $53
    dec b                                         ; $529B: $05
    ld d, d                                       ; $529C: $52
    ld d, e                                       ; $529D: $53
    dec b                                         ; $529E: $05
    ld d, d                                       ; $529F: $52
    ld d, e                                       ; $52A0: $53
    dec b                                         ; $52A1: $05
    ld d, d                                       ; $52A2: $52
    ld d, e                                       ; $52A3: $53
    add a                                         ; $52A4: $87
    dec b                                         ; $52A5: $05
    ld de, $0509                                  ; $52A6: $11 $09 $05
    ld d, d                                       ; $52A9: $52
    ld d, e                                       ; $52AA: $53
    dec b                                         ; $52AB: $05
    ld d, d                                       ; $52AC: $52
    ld d, e                                       ; $52AD: $53
    dec b                                         ; $52AE: $05
    ld d, d                                       ; $52AF: $52
    ld d, e                                       ; $52B0: $53
    dec b                                         ; $52B1: $05
    ld d, d                                       ; $52B2: $52
    ld d, e                                       ; $52B3: $53
    dec b                                         ; $52B4: $05
    ld d, d                                       ; $52B5: $52
    ld d, e                                       ; $52B6: $53
    ld b, $82                                     ; $52B7: $06 $82
    or l                                          ; $52B9: $B5
    ld bc, $8305                                  ; $52BA: $01 $05 $83
    add hl, bc                                    ; $52BD: $09
    rrca                                          ; $52BE: $0F
    dec b                                         ; $52BF: $05
    ld h, d                                       ; $52C0: $62
    ld h, e                                       ; $52C1: $63
    dec b                                         ; $52C2: $05
    ld h, d                                       ; $52C3: $62
    ld h, e                                       ; $52C4: $63
    dec b                                         ; $52C5: $05
    ld h, d                                       ; $52C6: $62
    ld h, e                                       ; $52C7: $63
    dec b                                         ; $52C8: $05
    ld h, d                                       ; $52C9: $62
    ld h, e                                       ; $52CA: $63
    dec b                                         ; $52CB: $05
    ld h, d                                       ; $52CC: $62
    ld h, e                                       ; $52CD: $63
    add a                                         ; $52CE: $87
    dec b                                         ; $52CF: $05
    ld de, $0509                                  ; $52D0: $11 $09 $05
    ld h, d                                       ; $52D3: $62
    ld h, e                                       ; $52D4: $63
    dec b                                         ; $52D5: $05
    ld h, d                                       ; $52D6: $62
    ld h, e                                       ; $52D7: $63
    dec b                                         ; $52D8: $05
    ld h, d                                       ; $52D9: $62
    ld h, e                                       ; $52DA: $63
    dec b                                         ; $52DB: $05
    ld h, d                                       ; $52DC: $62
    ld h, e                                       ; $52DD: $63
    dec b                                         ; $52DE: $05
    ld h, d                                       ; $52DF: $62
    ld h, e                                       ; $52E0: $63
    ld b, $82                                     ; $52E1: $06 $82
    or l                                          ; $52E3: $B5
    ld [bc], a                                    ; $52E4: $02
    dec b                                         ; $52E5: $05
    add hl, bc                                    ; $52E6: $09
    add e                                         ; $52E7: $83
    dec b                                         ; $52E8: $05
    adc [hl]                                      ; $52E9: $8E
    ld [hl], h                                    ; $52EA: $74
    add a                                         ; $52EB: $87
    dec b                                         ; $52EC: $05
    ld [bc], a                                    ; $52ED: $02
    add hl, bc                                    ; $52EE: $09
    dec b                                         ; $52EF: $05
    adc [hl]                                      ; $52F0: $8E
    ld [hl], h                                    ; $52F1: $74
    inc b                                         ; $52F2: $04
    dec b                                         ; $52F3: $05
    or l                                          ; $52F4: $B5
    or l                                          ; $52F5: $B5
    dec b                                         ; $52F6: $05
    add e                                         ; $52F7: $83
    add hl, bc                                    ; $52F8: $09
    add h                                         ; $52F9: $84
    dec b                                         ; $52FA: $05
    adc l                                         ; $52FB: $8D
    ld [hl], h                                    ; $52FC: $74
    add l                                         ; $52FD: $85
    dec b                                         ; $52FE: $05
    ld bc, $8409                                  ; $52FF: $01 $09 $84
    dec b                                         ; $5302: $05
    adc h                                         ; $5303: $8C
    ld [hl], h                                    ; $5304: $74
    add d                                         ; $5305: $82
    or l                                          ; $5306: $B5
    adc e                                         ; $5307: $8B
    dec b                                         ; $5308: $05
    adc h                                         ; $5309: $8C
    ld [hl], h                                    ; $530A: $74
    adc e                                         ; $530B: $8B
    dec b                                         ; $530C: $05
    adc c                                         ; $530D: $89
    ld [hl], h                                    ; $530E: $74
    add d                                         ; $530F: $82
    or l                                          ; $5310: $B5
    ld bc, $8305                                  ; $5311: $01 $05 $83
    add hl, bc                                    ; $5314: $09
    rrca                                          ; $5315: $0F
    dec b                                         ; $5316: $05
    ld b, d                                       ; $5317: $42
    ld b, e                                       ; $5318: $43
    dec b                                         ; $5319: $05
    ld b, d                                       ; $531A: $42
    ld b, e                                       ; $531B: $43
    dec b                                         ; $531C: $05
    ld b, d                                       ; $531D: $42
    ld b, e                                       ; $531E: $43
    dec b                                         ; $531F: $05
    ld b, d                                       ; $5320: $42
    ld b, e                                       ; $5321: $43
    dec b                                         ; $5322: $05
    ld b, d                                       ; $5323: $42
    ld b, e                                       ; $5324: $43
    add l                                         ; $5325: $85
    dec b                                         ; $5326: $05
    add e                                         ; $5327: $83
    add hl, bc                                    ; $5328: $09
    db $10                                        ; $5329: $10
    dec b                                         ; $532A: $05
    ld b, d                                       ; $532B: $42
    ld b, e                                       ; $532C: $43
    dec b                                         ; $532D: $05
    ld b, d                                       ; $532E: $42
    ld b, e                                       ; $532F: $43
    dec b                                         ; $5330: $05
    ld b, d                                       ; $5331: $42
    ld b, e                                       ; $5332: $43
    dec b                                         ; $5333: $05
    ld b, d                                       ; $5334: $42
    ld b, e                                       ; $5335: $43
    dec b                                         ; $5336: $05
    ld b, d                                       ; $5337: $42
    ld b, e                                       ; $5338: $43
    ld b, $82                                     ; $5339: $06 $82
    or l                                          ; $533B: $B5
    add e                                         ; $533C: $83
    dec b                                         ; $533D: $05
    db $10                                        ; $533E: $10
    add hl, bc                                    ; $533F: $09
    dec b                                         ; $5340: $05
    ld d, d                                       ; $5341: $52
    ld d, e                                       ; $5342: $53
    dec b                                         ; $5343: $05
    ld d, d                                       ; $5344: $52
    ld d, e                                       ; $5345: $53
    dec b                                         ; $5346: $05
    ld d, d                                       ; $5347: $52
    ld d, e                                       ; $5348: $53
    dec b                                         ; $5349: $05
    ld d, d                                       ; $534A: $52
    ld d, e                                       ; $534B: $53
    dec b                                         ; $534C: $05
    ld d, d                                       ; $534D: $52
    ld d, e                                       ; $534E: $53
    add l                                         ; $534F: $85
    dec b                                         ; $5350: $05
    inc de                                        ; $5351: $13
    add hl, bc                                    ; $5352: $09
    dec b                                         ; $5353: $05
    add hl, bc                                    ; $5354: $09
    dec b                                         ; $5355: $05
    ld d, d                                       ; $5356: $52
    ld d, e                                       ; $5357: $53
    dec b                                         ; $5358: $05
    ld d, d                                       ; $5359: $52
    ld d, e                                       ; $535A: $53
    dec b                                         ; $535B: $05
    ld d, d                                       ; $535C: $52
    ld d, e                                       ; $535D: $53
    dec b                                         ; $535E: $05
    ld d, d                                       ; $535F: $52
    ld d, e                                       ; $5360: $53
    dec b                                         ; $5361: $05
    ld d, d                                       ; $5362: $52
    ld d, e                                       ; $5363: $53
    ld b, $82                                     ; $5364: $06 $82
    or l                                          ; $5366: $B5
    ld bc, $8305                                  ; $5367: $01 $05 $83
    add hl, bc                                    ; $536A: $09
    rrca                                          ; $536B: $0F
    dec b                                         ; $536C: $05
    ld h, d                                       ; $536D: $62
    ld h, e                                       ; $536E: $63
    dec b                                         ; $536F: $05
    ld h, d                                       ; $5370: $62
    ld h, e                                       ; $5371: $63
    dec b                                         ; $5372: $05
    ld h, d                                       ; $5373: $62
    ld h, e                                       ; $5374: $63
    dec b                                         ; $5375: $05
    ld h, d                                       ; $5376: $62
    ld h, e                                       ; $5377: $63
    dec b                                         ; $5378: $05
    ld h, d                                       ; $5379: $62
    ld h, e                                       ; $537A: $63
    add l                                         ; $537B: $85
    dec b                                         ; $537C: $05
    add e                                         ; $537D: $83
    add hl, bc                                    ; $537E: $09
    db $10                                        ; $537F: $10
    dec b                                         ; $5380: $05
    ld h, d                                       ; $5381: $62
    ld h, e                                       ; $5382: $63
    dec b                                         ; $5383: $05
    ld h, d                                       ; $5384: $62
    ld h, e                                       ; $5385: $63
    dec b                                         ; $5386: $05
    ld h, d                                       ; $5387: $62
    ld h, e                                       ; $5388: $63
    dec b                                         ; $5389: $05
    ld h, d                                       ; $538A: $62
    ld h, e                                       ; $538B: $63
    dec b                                         ; $538C: $05
    ld h, d                                       ; $538D: $62
    ld h, e                                       ; $538E: $63
    ld b, $82                                     ; $538F: $06 $82
    or l                                          ; $5391: $B5
    add e                                         ; $5392: $83
    dec b                                         ; $5393: $05
    ld [bc], a                                    ; $5394: $02
    add hl, bc                                    ; $5395: $09
    dec b                                         ; $5396: $05
    adc [hl]                                      ; $5397: $8E
    ld [hl], h                                    ; $5398: $74
    add l                                         ; $5399: $85
    dec b                                         ; $539A: $05
    inc b                                         ; $539B: $04
    add hl, bc                                    ; $539C: $09
    dec b                                         ; $539D: $05
    add hl, bc                                    ; $539E: $09
    dec b                                         ; $539F: $05
    adc [hl]                                      ; $53A0: $8E
    ld [hl], h                                    ; $53A1: $74
    inc b                                         ; $53A2: $04
    dec b                                         ; $53A3: $05
    or l                                          ; $53A4: $B5
    or l                                          ; $53A5: $B5
    dec b                                         ; $53A6: $05
    add e                                         ; $53A7: $83
    add hl, bc                                    ; $53A8: $09
    add h                                         ; $53A9: $84
    dec b                                         ; $53AA: $05
    adc l                                         ; $53AB: $8D
    ld [hl], h                                    ; $53AC: $74
    add e                                         ; $53AD: $83
    dec b                                         ; $53AE: $05
    add e                                         ; $53AF: $83
    add hl, bc                                    ; $53B0: $09
    add h                                         ; $53B1: $84
    dec b                                         ; $53B2: $05
    adc h                                         ; $53B3: $8C
    ld [hl], h                                    ; $53B4: $74
    add d                                         ; $53B5: $82
    or l                                          ; $53B6: $B5
    adc e                                         ; $53B7: $8B
    dec b                                         ; $53B8: $05
    adc h                                         ; $53B9: $8C
    ld [hl], h                                    ; $53BA: $74
    adc e                                         ; $53BB: $8B
    dec b                                         ; $53BC: $05
    adc c                                         ; $53BD: $89
    ld [hl], h                                    ; $53BE: $74
    add d                                         ; $53BF: $82
    or l                                          ; $53C0: $B5
    inc de                                        ; $53C1: $13
    dec b                                         ; $53C2: $05
    add hl, bc                                    ; $53C3: $09
    dec b                                         ; $53C4: $05
    add hl, bc                                    ; $53C5: $09
    dec b                                         ; $53C6: $05
    ld b, d                                       ; $53C7: $42
    ld b, e                                       ; $53C8: $43
    dec b                                         ; $53C9: $05
    ld b, d                                       ; $53CA: $42
    ld b, e                                       ; $53CB: $43
    dec b                                         ; $53CC: $05
    ld b, d                                       ; $53CD: $42
    ld b, e                                       ; $53CE: $43
    dec b                                         ; $53CF: $05
    ld b, d                                       ; $53D0: $42
    ld b, e                                       ; $53D1: $43
    dec b                                         ; $53D2: $05
    ld b, d                                       ; $53D3: $42
    ld b, e                                       ; $53D4: $43
    add l                                         ; $53D5: $85
    dec b                                         ; $53D6: $05
    add e                                         ; $53D7: $83
    add hl, bc                                    ; $53D8: $09
    db $10                                        ; $53D9: $10
    dec b                                         ; $53DA: $05
    ld b, d                                       ; $53DB: $42
    ld b, e                                       ; $53DC: $43
    dec b                                         ; $53DD: $05
    ld b, d                                       ; $53DE: $42
    ld b, e                                       ; $53DF: $43
    dec b                                         ; $53E0: $05
    ld b, d                                       ; $53E1: $42
    ld b, e                                       ; $53E2: $43
    dec b                                         ; $53E3: $05
    ld b, d                                       ; $53E4: $42
    ld b, e                                       ; $53E5: $43
    dec b                                         ; $53E6: $05
    ld b, d                                       ; $53E7: $42
    ld b, e                                       ; $53E8: $43
    ld b, $82                                     ; $53E9: $06 $82
    or l                                          ; $53EB: $B5
    inc de                                        ; $53EC: $13
    dec b                                         ; $53ED: $05
    add hl, bc                                    ; $53EE: $09
    dec b                                         ; $53EF: $05
    add hl, bc                                    ; $53F0: $09
    dec b                                         ; $53F1: $05
    ld d, d                                       ; $53F2: $52
    ld d, e                                       ; $53F3: $53
    dec b                                         ; $53F4: $05
    ld d, d                                       ; $53F5: $52
    ld d, e                                       ; $53F6: $53
    dec b                                         ; $53F7: $05
    ld d, d                                       ; $53F8: $52
    ld d, e                                       ; $53F9: $53
    dec b                                         ; $53FA: $05
    ld d, d                                       ; $53FB: $52
    ld d, e                                       ; $53FC: $53
    dec b                                         ; $53FD: $05
    ld d, d                                       ; $53FE: $52
    ld d, e                                       ; $53FF: $53
    add l                                         ; $5400: $85
    dec b                                         ; $5401: $05
    inc de                                        ; $5402: $13
    add hl, bc                                    ; $5403: $09
    dec b                                         ; $5404: $05
    add hl, bc                                    ; $5405: $09
    dec b                                         ; $5406: $05
    ld d, d                                       ; $5407: $52
    ld d, e                                       ; $5408: $53
    dec b                                         ; $5409: $05
    ld d, d                                       ; $540A: $52
    ld d, e                                       ; $540B: $53
    dec b                                         ; $540C: $05
    ld d, d                                       ; $540D: $52
    ld d, e                                       ; $540E: $53
    dec b                                         ; $540F: $05
    ld d, d                                       ; $5410: $52
    ld d, e                                       ; $5411: $53
    dec b                                         ; $5412: $05
    ld d, d                                       ; $5413: $52
    ld d, e                                       ; $5414: $53
    ld b, $82                                     ; $5415: $06 $82
    or l                                          ; $5417: $B5
    ld bc, $8305                                  ; $5418: $01 $05 $83
    add hl, bc                                    ; $541B: $09
    rrca                                          ; $541C: $0F
    dec b                                         ; $541D: $05
    ld h, d                                       ; $541E: $62
    ld h, e                                       ; $541F: $63
    dec b                                         ; $5420: $05
    ld h, d                                       ; $5421: $62
    ld h, e                                       ; $5422: $63
    dec b                                         ; $5423: $05
    ld h, d                                       ; $5424: $62
    ld h, e                                       ; $5425: $63
    dec b                                         ; $5426: $05
    ld h, d                                       ; $5427: $62
    ld h, e                                       ; $5428: $63
    dec b                                         ; $5429: $05
    ld h, d                                       ; $542A: $62
    ld h, e                                       ; $542B: $63
    add l                                         ; $542C: $85
    dec b                                         ; $542D: $05
    add e                                         ; $542E: $83
    add hl, bc                                    ; $542F: $09
    db $10                                        ; $5430: $10
    dec b                                         ; $5431: $05
    ld h, d                                       ; $5432: $62
    ld h, e                                       ; $5433: $63
    dec b                                         ; $5434: $05
    ld h, d                                       ; $5435: $62
    ld h, e                                       ; $5436: $63
    dec b                                         ; $5437: $05
    ld h, d                                       ; $5438: $62
    ld h, e                                       ; $5439: $63
    dec b                                         ; $543A: $05
    ld h, d                                       ; $543B: $62
    ld h, e                                       ; $543C: $63
    dec b                                         ; $543D: $05
    ld h, d                                       ; $543E: $62
    ld h, e                                       ; $543F: $63
    ld b, $82                                     ; $5440: $06 $82
    or l                                          ; $5442: $B5
    add e                                         ; $5443: $83
    dec b                                         ; $5444: $05
    ld [bc], a                                    ; $5445: $02
    add hl, bc                                    ; $5446: $09
    dec b                                         ; $5447: $05
    adc [hl]                                      ; $5448: $8E
    ld [hl], h                                    ; $5449: $74
    add a                                         ; $544A: $87
    dec b                                         ; $544B: $05
    ld [bc], a                                    ; $544C: $02
    add hl, bc                                    ; $544D: $09
    dec b                                         ; $544E: $05
    adc [hl]                                      ; $544F: $8E
    ld [hl], h                                    ; $5450: $74
    inc bc                                        ; $5451: $03
    dec b                                         ; $5452: $05
    or l                                          ; $5453: $B5
    or l                                          ; $5454: $B5
    add e                                         ; $5455: $83
    dec b                                         ; $5456: $05
    ld bc, $8409                                  ; $5457: $01 $09 $84
    dec b                                         ; $545A: $05
    adc l                                         ; $545B: $8D
    ld [hl], h                                    ; $545C: $74
    add l                                         ; $545D: $85
    dec b                                         ; $545E: $05
    ld bc, $8409                                  ; $545F: $01 $09 $84
    dec b                                         ; $5462: $05
    adc h                                         ; $5463: $8C
    ld [hl], h                                    ; $5464: $74
    add d                                         ; $5465: $82
    or l                                          ; $5466: $B5
    adc e                                         ; $5467: $8B
    dec b                                         ; $5468: $05
    adc h                                         ; $5469: $8C
    ld [hl], h                                    ; $546A: $74
    adc e                                         ; $546B: $8B
    dec b                                         ; $546C: $05
    adc c                                         ; $546D: $89
    ld [hl], h                                    ; $546E: $74
    add d                                         ; $546F: $82
    or l                                          ; $5470: $B5
    ld bc, $8305                                  ; $5471: $01 $05 $83
    add hl, bc                                    ; $5474: $09
    rrca                                          ; $5475: $0F
    dec b                                         ; $5476: $05
    ld b, d                                       ; $5477: $42
    ld b, e                                       ; $5478: $43
    dec b                                         ; $5479: $05
    ld b, d                                       ; $547A: $42
    ld b, e                                       ; $547B: $43
    dec b                                         ; $547C: $05
    ld b, d                                       ; $547D: $42
    ld b, e                                       ; $547E: $43
    dec b                                         ; $547F: $05
    ld b, d                                       ; $5480: $42
    ld b, e                                       ; $5481: $43
    dec b                                         ; $5482: $05
    ld b, d                                       ; $5483: $42
    ld b, e                                       ; $5484: $43
    add e                                         ; $5485: $83
    dec b                                         ; $5486: $05
    ld [bc], a                                    ; $5487: $02
    ld [$8305], sp                                ; $5488: $08 $05 $83
    add hl, bc                                    ; $548B: $09
    db $10                                        ; $548C: $10
    dec b                                         ; $548D: $05
    ld b, d                                       ; $548E: $42
    ld b, e                                       ; $548F: $43
    dec b                                         ; $5490: $05
    ld b, d                                       ; $5491: $42
    ld b, e                                       ; $5492: $43
    dec b                                         ; $5493: $05
    ld b, d                                       ; $5494: $42
    ld b, e                                       ; $5495: $43
    dec b                                         ; $5496: $05
    ld b, d                                       ; $5497: $42
    ld b, e                                       ; $5498: $43
    dec b                                         ; $5499: $05
    ld b, d                                       ; $549A: $42
    ld b, e                                       ; $549B: $43
    ld b, $82                                     ; $549C: $06 $82
    or l                                          ; $549E: $B5
    ld [bc], a                                    ; $549F: $02
    dec b                                         ; $54A0: $05
    add hl, bc                                    ; $54A1: $09
    add e                                         ; $54A2: $83
    dec b                                         ; $54A3: $05
    ld c, $52                                     ; $54A4: $0E $52
    ld d, e                                       ; $54A6: $53
    dec b                                         ; $54A7: $05
    ld d, d                                       ; $54A8: $52
    ld d, e                                       ; $54A9: $53
    dec b                                         ; $54AA: $05
    ld d, d                                       ; $54AB: $52
    ld d, e                                       ; $54AC: $53
    dec b                                         ; $54AD: $05
    ld d, d                                       ; $54AE: $52
    ld d, e                                       ; $54AF: $53
    dec b                                         ; $54B0: $05
    ld d, d                                       ; $54B1: $52
    ld d, e                                       ; $54B2: $53
    add e                                         ; $54B3: $83
    dec b                                         ; $54B4: $05
    dec d                                         ; $54B5: $15
    ld [$0905], sp                                ; $54B6: $08 $05 $09
    dec b                                         ; $54B9: $05
    add hl, bc                                    ; $54BA: $09
    dec b                                         ; $54BB: $05
    ld d, d                                       ; $54BC: $52
    ld d, e                                       ; $54BD: $53
    dec b                                         ; $54BE: $05
    ld d, d                                       ; $54BF: $52
    ld d, e                                       ; $54C0: $53
    dec b                                         ; $54C1: $05
    ld d, d                                       ; $54C2: $52
    ld d, e                                       ; $54C3: $53
    dec b                                         ; $54C4: $05
    ld d, d                                       ; $54C5: $52
    ld d, e                                       ; $54C6: $53
    dec b                                         ; $54C7: $05
    ld d, d                                       ; $54C8: $52
    ld d, e                                       ; $54C9: $53
    ld b, $82                                     ; $54CA: $06 $82
    or l                                          ; $54CC: $B5
    ld bc, $8305                                  ; $54CD: $01 $05 $83
    add hl, bc                                    ; $54D0: $09
    rrca                                          ; $54D1: $0F
    dec b                                         ; $54D2: $05
    ld h, d                                       ; $54D3: $62
    ld h, e                                       ; $54D4: $63
    dec b                                         ; $54D5: $05
    ld h, d                                       ; $54D6: $62
    ld h, e                                       ; $54D7: $63
    dec b                                         ; $54D8: $05
    ld h, d                                       ; $54D9: $62
    ld h, e                                       ; $54DA: $63
    dec b                                         ; $54DB: $05
    ld h, d                                       ; $54DC: $62
    ld h, e                                       ; $54DD: $63
    dec b                                         ; $54DE: $05
    ld h, d                                       ; $54DF: $62
    ld h, e                                       ; $54E0: $63
    add e                                         ; $54E1: $83
    dec b                                         ; $54E2: $05
    dec d                                         ; $54E3: $15
    ld [$0905], sp                                ; $54E4: $08 $05 $09
    dec b                                         ; $54E7: $05
    add hl, bc                                    ; $54E8: $09
    dec b                                         ; $54E9: $05
    ld h, d                                       ; $54EA: $62
    ld h, e                                       ; $54EB: $63
    dec b                                         ; $54EC: $05
    ld h, d                                       ; $54ED: $62
    ld h, e                                       ; $54EE: $63
    dec b                                         ; $54EF: $05
    ld h, d                                       ; $54F0: $62
    ld h, e                                       ; $54F1: $63
    dec b                                         ; $54F2: $05
    ld h, d                                       ; $54F3: $62
    ld h, e                                       ; $54F4: $63
    dec b                                         ; $54F5: $05
    ld h, d                                       ; $54F6: $62
    ld h, e                                       ; $54F7: $63
    ld b, $82                                     ; $54F8: $06 $82
    or l                                          ; $54FA: $B5
    add e                                         ; $54FB: $83
    dec b                                         ; $54FC: $05
    ld [bc], a                                    ; $54FD: $02
    add hl, bc                                    ; $54FE: $09
    dec b                                         ; $54FF: $05
    adc [hl]                                      ; $5500: $8E
    ld [hl], h                                    ; $5501: $74
    add e                                         ; $5502: $83
    dec b                                         ; $5503: $05
    ld b, $08                                     ; $5504: $06 $08
    dec b                                         ; $5506: $05
    add hl, bc                                    ; $5507: $09
    dec b                                         ; $5508: $05
    add hl, bc                                    ; $5509: $09
    dec b                                         ; $550A: $05
    adc [hl]                                      ; $550B: $8E
    ld [hl], h                                    ; $550C: $74
    inc b                                         ; $550D: $04
    dec b                                         ; $550E: $05
    or l                                          ; $550F: $B5
    or l                                          ; $5510: $B5
    dec b                                         ; $5511: $05
    add e                                         ; $5512: $83
    add hl, bc                                    ; $5513: $09
    add h                                         ; $5514: $84
    dec b                                         ; $5515: $05
    adc l                                         ; $5516: $8D
    ld [hl], h                                    ; $5517: $74
    inc bc                                        ; $5518: $03
    dec b                                         ; $5519: $05
    ld [$8305], sp                                ; $551A: $08 $05 $83
    add hl, bc                                    ; $551D: $09
    add h                                         ; $551E: $84
    dec b                                         ; $551F: $05
    adc h                                         ; $5520: $8C
    ld [hl], h                                    ; $5521: $74
    add d                                         ; $5522: $82
    or l                                          ; $5523: $B5
    adc e                                         ; $5524: $8B
    dec b                                         ; $5525: $05
    adc h                                         ; $5526: $8C
    ld [hl], h                                    ; $5527: $74
    adc e                                         ; $5528: $8B
    dec b                                         ; $5529: $05
    adc c                                         ; $552A: $89
    ld [hl], h                                    ; $552B: $74
    add d                                         ; $552C: $82
    or l                                          ; $552D: $B5
    and l                                         ; $552E: $A5
    dec b                                         ; $552F: $05
    inc bc                                        ; $5530: $03
    ld b, d                                       ; $5531: $42
    ld a, e                                       ; $5532: $7B
    ld b, e                                       ; $5533: $43
    add d                                         ; $5534: $82
    dec b                                         ; $5535: $05
    inc bc                                        ; $5536: $03
    ld b, $B5                                     ; $5537: $06 $B5
    or l                                          ; $5539: $B5
    and l                                         ; $553A: $A5
    dec b                                         ; $553B: $05
    inc bc                                        ; $553C: $03
    ld d, d                                       ; $553D: $52
    ld a, e                                       ; $553E: $7B
    ld d, e                                       ; $553F: $53
    add d                                         ; $5540: $82
    dec b                                         ; $5541: $05
    inc bc                                        ; $5542: $03
    ld b, $B5                                     ; $5543: $06 $B5
    or l                                          ; $5545: $B5
    sub c                                         ; $5546: $91
    dec b                                         ; $5547: $05
    ld [de], a                                    ; $5548: $12
    add hl, bc                                    ; $5549: $09
    dec b                                         ; $554A: $05
    add hl, bc                                    ; $554B: $09
    dec b                                         ; $554C: $05
    ld b, d                                       ; $554D: $42
    ld b, e                                       ; $554E: $43
    dec b                                         ; $554F: $05
    ld b, d                                       ; $5550: $42
    ld b, e                                       ; $5551: $43
    dec b                                         ; $5552: $05
    ld b, d                                       ; $5553: $42
    ld b, e                                       ; $5554: $43
    dec b                                         ; $5555: $05
    ld b, d                                       ; $5556: $42
    ld b, e                                       ; $5557: $43
    dec b                                         ; $5558: $05
    ld b, d                                       ; $5559: $42
    ld b, e                                       ; $555A: $43
    add d                                         ; $555B: $82
    dec b                                         ; $555C: $05
    inc bc                                        ; $555D: $03
    ld d, d                                       ; $555E: $52
    ld a, e                                       ; $555F: $7B
    ld d, e                                       ; $5560: $53
    add d                                         ; $5561: $82
    dec b                                         ; $5562: $05
    inc bc                                        ; $5563: $03
    ld b, $B5                                     ; $5564: $06 $B5
    or l                                          ; $5566: $B5
    sub c                                         ; $5567: $91
    dec b                                         ; $5568: $05
    ld [de], a                                    ; $5569: $12
    add hl, bc                                    ; $556A: $09
    dec b                                         ; $556B: $05
    add hl, bc                                    ; $556C: $09
    dec b                                         ; $556D: $05
    ld d, d                                       ; $556E: $52
    ld d, e                                       ; $556F: $53
    dec b                                         ; $5570: $05
    ld d, d                                       ; $5571: $52
    ld d, e                                       ; $5572: $53
    dec b                                         ; $5573: $05
    ld d, d                                       ; $5574: $52
    ld d, e                                       ; $5575: $53
    dec b                                         ; $5576: $05
    ld d, d                                       ; $5577: $52
    ld d, e                                       ; $5578: $53
    dec b                                         ; $5579: $05
    ld d, d                                       ; $557A: $52
    ld d, e                                       ; $557B: $53
    add d                                         ; $557C: $82
    dec b                                         ; $557D: $05
    inc bc                                        ; $557E: $03
    ld d, d                                       ; $557F: $52
    ld a, e                                       ; $5580: $7B
    ld d, e                                       ; $5581: $53
    add d                                         ; $5582: $82
    dec b                                         ; $5583: $05
    inc bc                                        ; $5584: $03
    ld b, $B5                                     ; $5585: $06 $B5
    or l                                          ; $5587: $B5
    sub c                                         ; $5588: $91
    dec b                                         ; $5589: $05
    ld [de], a                                    ; $558A: $12
    add hl, bc                                    ; $558B: $09
    dec b                                         ; $558C: $05
    add hl, bc                                    ; $558D: $09
    dec b                                         ; $558E: $05
    ld h, d                                       ; $558F: $62
    ld h, e                                       ; $5590: $63
    dec b                                         ; $5591: $05
    ld h, d                                       ; $5592: $62
    ld h, e                                       ; $5593: $63
    dec b                                         ; $5594: $05
    ld h, d                                       ; $5595: $62
    ld h, e                                       ; $5596: $63
    dec b                                         ; $5597: $05
    ld h, d                                       ; $5598: $62
    ld h, e                                       ; $5599: $63
    dec b                                         ; $559A: $05
    ld h, d                                       ; $559B: $62
    ld h, e                                       ; $559C: $63
    add d                                         ; $559D: $82
    dec b                                         ; $559E: $05
    inc bc                                        ; $559F: $03
    ld h, d                                       ; $55A0: $62
    ld a, e                                       ; $55A1: $7B
    ld h, e                                       ; $55A2: $63
    add d                                         ; $55A3: $82
    dec b                                         ; $55A4: $05
    inc bc                                        ; $55A5: $03
    ld b, $B5                                     ; $55A6: $06 $B5
    or l                                          ; $55A8: $B5
    sub c                                         ; $55A9: $91
    dec b                                         ; $55AA: $05
    inc b                                         ; $55AB: $04
    add hl, bc                                    ; $55AC: $09
    dec b                                         ; $55AD: $05
    add hl, bc                                    ; $55AE: $09
    dec b                                         ; $55AF: $05
    adc [hl]                                      ; $55B0: $8E
    ld [hl], h                                    ; $55B1: $74
    add a                                         ; $55B2: $87
    dec b                                         ; $55B3: $05
    inc bc                                        ; $55B4: $03
    ld b, $B5                                     ; $55B5: $06 $B5
    or l                                          ; $55B7: $B5
    sub c                                         ; $55B8: $91
    dec b                                         ; $55B9: $05
    inc bc                                        ; $55BA: $03
    add hl, bc                                    ; $55BB: $09
    dec b                                         ; $55BC: $05
    add hl, bc                                    ; $55BD: $09
    add h                                         ; $55BE: $84
    dec b                                         ; $55BF: $05
    adc l                                         ; $55C0: $8D
    ld [hl], h                                    ; $55C1: $74
    add l                                         ; $55C2: $85
    dec b                                         ; $55C3: $05
    inc bc                                        ; $55C4: $03
    ld b, $B5                                     ; $55C5: $06 $B5
    or l                                          ; $55C7: $B5
    sbc e                                         ; $55C8: $9B
    dec b                                         ; $55C9: $05
    adc h                                         ; $55CA: $8C
    ld [hl], h                                    ; $55CB: $74
    add e                                         ; $55CC: $83
    dec b                                         ; $55CD: $05
    ld bc, $8706                                  ; $55CE: $01 $06 $87
    or l                                          ; $55D1: $B5
    ld bc, $A405                                  ; $55D2: $01 $05 $A4
    or l                                          ; $55D5: $B5
    ld bc, $AC06                                  ; $55D6: $01 $06 $AC
    or l                                          ; $55D9: $B5
    ld bc, $AC06                                  ; $55DA: $01 $06 $AC
    or l                                          ; $55DD: $B5
    ld bc, $AC06                                  ; $55DE: $01 $06 $AC
    or l                                          ; $55E1: $B5
    ld bc, $0006                                  ; $55E2: $01 $06 $00
    jr z, jr_029_5627                             ; $55E5: $28 $40

    ld b, $83                                     ; $55E7: $06 $83
    nop                                           ; $55E9: $00
    and h                                         ; $55EA: $A4
    ld [$0083], sp                                ; $55EB: $08 $83 $00
    adc h                                         ; $55EE: $8C
    ld [$C001], sp                                ; $55EF: $08 $01 $C0
    sbc c                                         ; $55F2: $99
    ld [$0001], sp                                ; $55F3: $08 $01 $00
    add e                                         ; $55F6: $83
    ld [$0083], sp                                ; $55F7: $08 $83 $00
    ld bc, $8408                                  ; $55FA: $01 $08 $84
    nop                                           ; $55FD: $00
    ld bc, $8608                                  ; $55FE: $01 $08 $86
    nop                                           ; $5601: $00
    ld bc, $8308                                  ; $5602: $01 $08 $83
    nop                                           ; $5605: $00
    ld bc, $8A08                                  ; $5606: $01 $08 $8A
    nop                                           ; $5609: $00
    ld bc, $8308                                  ; $560A: $01 $08 $83
    nop                                           ; $560D: $00
    add l                                         ; $560E: $85
    ld [$0083], sp                                ; $560F: $08 $83 $00
    add l                                         ; $5612: $85
    ld [$0002], sp                                ; $5613: $08 $02 $00
    ld [$0085], sp                                ; $5616: $08 $85 $00
    add d                                         ; $5619: $82
    ld [$0002], sp                                ; $561A: $08 $02 $00
    ld [$0083], sp                                ; $561D: $08 $83 $00
    add d                                         ; $5620: $82
    ld [$0003], sp                                ; $5621: $08 $03 $00
    ld [$8500], sp                                ; $5624: $08 $00 $85

jr_029_5627:
    ld [$0002], sp                                ; $5627: $08 $02 $00
    ld [$0082], sp                                ; $562A: $08 $82 $00
    add e                                         ; $562D: $83
    ld [$0084], sp                                ; $562E: $08 $84 $00
    ld bc, $8308                                  ; $5631: $01 $08 $83
    nop                                           ; $5634: $00
    inc bc                                        ; $5635: $03
    ld [$0800], sp                                ; $5636: $08 $00 $08
    add l                                         ; $5639: $85
    nop                                           ; $563A: $00
    inc bc                                        ; $563B: $03
    ld [$0000], sp                                ; $563C: $08 $00 $00
    add e                                         ; $563F: $83
    ld [$C202], sp                                ; $5640: $08 $02 $C2
    ld [$0082], sp                                ; $5643: $08 $82 $00
    inc bc                                        ; $5646: $03
    ld [$0800], sp                                ; $5647: $08 $00 $08
    add l                                         ; $564A: $85
    nop                                           ; $564B: $00
    add d                                         ; $564C: $82
    ld [$0003], sp                                ; $564D: $08 $03 $00
    ld [$8208], sp                                ; $5650: $08 $08 $82
    nop                                           ; $5653: $00
    add h                                         ; $5654: $84
    ld [$0005], sp                                ; $5655: $08 $05 $00
    ld [$0800], sp                                ; $5658: $08 $00 $08
    nop                                           ; $565B: $00
    add l                                         ; $565C: $85
    ld [$0001], sp                                ; $565D: $08 $01 $00
    add h                                         ; $5660: $84
    ld [$C301], sp                                ; $5661: $08 $01 $C3
    add h                                         ; $5664: $84
    ld [$0005], sp                                ; $5665: $08 $05 $00
    ld [$0800], sp                                ; $5668: $08 $00 $08
    ld b, c                                       ; $566B: $41
    add e                                         ; $566C: $83
    ld [$0002], sp                                ; $566D: $08 $02 $00
    ld [$0082], sp                                ; $5670: $08 $82 $00
    add d                                         ; $5673: $82
    ld [$0082], sp                                ; $5674: $08 $82 $00
    ld [bc], a                                    ; $5677: $02
    ld [$83C1], sp                                ; $5678: $08 $C1 $83
    nop                                           ; $567B: $00
    inc bc                                        ; $567C: $03
    ld [$0800], sp                                ; $567D: $08 $00 $08
    add l                                         ; $5680: $85
    nop                                           ; $5681: $00
    ld bc, $8608                                  ; $5682: $01 $08 $86
    nop                                           ; $5685: $00
    ld bc, $8408                                  ; $5686: $01 $08 $84
    nop                                           ; $5689: $00
    ld [bc], a                                    ; $568A: $02
    ld [$8300], sp                                ; $568B: $08 $00 $83
    ld [$0005], sp                                ; $568E: $08 $05 $00
    ld [$0800], sp                                ; $5691: $08 $00 $08
    nop                                           ; $5694: $00
    adc e                                         ; $5695: $8B
    ld [$0001], sp                                ; $5696: $08 $01 $00
    add l                                         ; $5699: $85
    ld [$0003], sp                                ; $569A: $08 $03 $00
    ld [$8600], sp                                ; $569D: $08 $00 $86
    ld [$0001], sp                                ; $56A0: $08 $01 $00
    add h                                         ; $56A3: $84
    ld [$0082], sp                                ; $56A4: $08 $82 $00
    ld bc, $8408                                  ; $56A7: $01 $08 $84
    nop                                           ; $56AA: $00
    inc bc                                        ; $56AB: $03
    ld [$0000], sp                                ; $56AC: $08 $00 $00
    add d                                         ; $56AF: $82
    ld [$0084], sp                                ; $56B0: $08 $84 $00
    ld [bc], a                                    ; $56B3: $02
    ld [$85C3], sp                                ; $56B4: $08 $C3 $85
    nop                                           ; $56B7: $00
    ld bc, $8308                                  ; $56B8: $01 $08 $83
    nop                                           ; $56BB: $00
    inc bc                                        ; $56BC: $03
    ld [$0800], sp                                ; $56BD: $08 $00 $08
    add a                                         ; $56C0: $87
    nop                                           ; $56C1: $00
    inc b                                         ; $56C2: $04
    ld [$08C3], sp                                ; $56C3: $08 $C3 $08
    nop                                           ; $56C6: $00
    add d                                         ; $56C7: $82
    ld [$0001], sp                                ; $56C8: $08 $01 $00
    add l                                         ; $56CB: $85
    ld [$0003], sp                                ; $56CC: $08 $03 $00
    ld [$8208], sp                                ; $56CF: $08 $08 $82
    nop                                           ; $56D2: $00
    ld [bc], a                                    ; $56D3: $02
    ld [$8300], sp                                ; $56D4: $08 $00 $83
    ld [$0082], sp                                ; $56D7: $08 $82 $00
    inc bc                                        ; $56DA: $03
    ld [$0800], sp                                ; $56DB: $08 $00 $08
    add e                                         ; $56DE: $83
    nop                                           ; $56DF: $00
    inc b                                         ; $56E0: $04
    ld [$0800], sp                                ; $56E1: $08 $00 $08
    nop                                           ; $56E4: $00
    add h                                         ; $56E5: $84
    ld [$0007], sp                                ; $56E6: $08 $07 $00
    ld [$0008], sp                                ; $56E9: $08 $08 $00
    ld [$0800], sp                                ; $56EC: $08 $00 $08
    add d                                         ; $56EF: $82
    nop                                           ; $56F0: $00
    ld [bc], a                                    ; $56F1: $02
    ld [$84C3], sp                                ; $56F2: $08 $C3 $84
    nop                                           ; $56F5: $00
    add e                                         ; $56F6: $83
    ld [$0006], sp                                ; $56F7: $08 $06 $00
    ld [$0800], sp                                ; $56FA: $08 $00 $08
    ld b, b                                       ; $56FD: $40
    ld [$0082], sp                                ; $56FE: $08 $82 $00
    inc b                                         ; $5701: $04
    ld [$0800], sp                                ; $5702: $08 $00 $08
    nop                                           ; $5705: $00
    add e                                         ; $5706: $83
    ld [$0009], sp                                ; $5707: $08 $09 $00
    ld [$0800], sp                                ; $570A: $08 $00 $08
    nop                                           ; $570D: $00
    pop bc                                        ; $570E: $C1
    ld [$0800], sp                                ; $570F: $08 $00 $08
    add d                                         ; $5712: $82
    nop                                           ; $5713: $00
    ld bc, $8308                                  ; $5714: $01 $08 $83
    nop                                           ; $5717: $00
    add [hl]                                      ; $5718: $86
    ld [$0003], sp                                ; $5719: $08 $03 $00
    ld [$8208], sp                                ; $571C: $08 $08 $82
    nop                                           ; $571F: $00
    ld bc, $8308                                  ; $5720: $01 $08 $83
    nop                                           ; $5723: $00
    ld b, $08                                     ; $5724: $06 $08
    nop                                           ; $5726: $00
    nop                                           ; $5727: $00
    ld [$0800], sp                                ; $5728: $08 $00 $08
    add e                                         ; $572B: $83
    nop                                           ; $572C: $00
    ld b, $08                                     ; $572D: $06 $08
    nop                                           ; $572F: $00
    ld [$0800], sp                                ; $5730: $08 $00 $08
    nop                                           ; $5733: $00
    add d                                         ; $5734: $82
    ld [$0003], sp                                ; $5735: $08 $03 $00
    ld [$8400], sp                                ; $5738: $08 $00 $84
    ld [$0002], sp                                ; $573B: $08 $02 $00
    ld [$0086], sp                                ; $573E: $08 $86 $00
    add d                                         ; $5741: $82
    ld [$0001], sp                                ; $5742: $08 $01 $00
    adc c                                         ; $5745: $89
    ld [$0002], sp                                ; $5746: $08 $02 $00
    ld [$0083], sp                                ; $5749: $08 $83 $00
    dec b                                         ; $574C: $05
    ld [$0800], sp                                ; $574D: $08 $00 $08
    nop                                           ; $5750: $00
    ld [$008B], sp                                ; $5751: $08 $8B $00
    ld [bc], a                                    ; $5754: $02
    ld [$8300], sp                                ; $5755: $08 $00 $83
    ld [$0082], sp                                ; $5758: $08 $82 $00
    add d                                         ; $575B: $82
    ld [$0082], sp                                ; $575C: $08 $82 $00
    ld bc, $8508                                  ; $575F: $01 $08 $85
    nop                                           ; $5762: $00
    inc bc                                        ; $5763: $03
    jp RST_08                                     ; $5764: $C3 $08 $00


    add e                                         ; $5767: $83
    ld [$0005], sp                                ; $5768: $08 $05 $00
    ld [$0800], sp                                ; $576B: $08 $00 $08
    nop                                           ; $576E: $00
    adc e                                         ; $576F: $8B
    ld [$0005], sp                                ; $5770: $08 $05 $00
    ld [$0800], sp                                ; $5773: $08 $00 $08
    pop bc                                        ; $5776: $C1
    add d                                         ; $5777: $82
    ld [$0001], sp                                ; $5778: $08 $01 $00
    add e                                         ; $577B: $83
    ld [$0003], sp                                ; $577C: $08 $03 $00
    ld [$8200], sp                                ; $577F: $08 $00 $82
    ld [$0001], sp                                ; $5782: $08 $01 $00
    add e                                         ; $5785: $83
    ld [$0008], sp                                ; $5786: $08 $08 $00
    ld [$0800], sp                                ; $5789: $08 $00 $08
    nop                                           ; $578C: $00
    ld [$0800], sp                                ; $578D: $08 $00 $08
    adc e                                         ; $5790: $8B
    nop                                           ; $5791: $00
    dec b                                         ; $5792: $05
    ld [$0800], sp                                ; $5793: $08 $00 $08
    nop                                           ; $5796: $00
    ld [$0084], sp                                ; $5797: $08 $84 $00
    add d                                         ; $579A: $82
    ld [$0082], sp                                ; $579B: $08 $82 $00
    ld b, $08                                     ; $579E: $06 $08
    nop                                           ; $57A0: $00
    jp nz, RST_08                                 ; $57A1: $C2 $08 $00

    ld [$0085], sp                                ; $57A4: $08 $85 $00
    inc b                                         ; $57A7: $04
    ld [$0800], sp                                ; $57A8: $08 $00 $08
    nop                                           ; $57AB: $00
    adc e                                         ; $57AC: $8B
    ld [$0005], sp                                ; $57AD: $08 $05 $00
    ld [$0800], sp                                ; $57B0: $08 $00 $08
    nop                                           ; $57B3: $00
    add a                                         ; $57B4: $87
    ld [$0001], sp                                ; $57B5: $08 $01 $00
    add l                                         ; $57B8: $85
    ld [$0003], sp                                ; $57B9: $08 $03 $00
    ld [$8300], sp                                ; $57BC: $08 $00 $83
    ld [$0001], sp                                ; $57BF: $08 $01 $00
    add e                                         ; $57C2: $83
    ld [$0002], sp                                ; $57C3: $08 $02 $00
    ld [$008B], sp                                ; $57C6: $08 $8B $00
    ld bc, $8308                                  ; $57C9: $01 $08 $83
    nop                                           ; $57CC: $00
    dec b                                         ; $57CD: $05
    ld [$0000], sp                                ; $57CE: $08 $00 $00
    ld [$8200], sp                                ; $57D1: $08 $00 $82
    ld [$0087], sp                                ; $57D4: $08 $87 $00
    inc bc                                        ; $57D7: $03
    ld [$0800], sp                                ; $57D8: $08 $00 $08
    add l                                         ; $57DB: $85
    nop                                           ; $57DC: $00
    ld bc, $8308                                  ; $57DD: $01 $08 $83
    nop                                           ; $57E0: $00
    sub b                                         ; $57E1: $90
    ld [$0003], sp                                ; $57E2: $08 $03 $00
    ld [$8400], sp                                ; $57E5: $08 $00 $84
    ld [$0001], sp                                ; $57E8: $08 $01 $00
    add l                                         ; $57EB: $85
    ld [$0001], sp                                ; $57EC: $08 $01 $00
    add l                                         ; $57EF: $85
    ld [$0001], sp                                ; $57F0: $08 $01 $00
    add l                                         ; $57F3: $85
    ld [$0082], sp                                ; $57F4: $08 $82 $00
    inc bc                                        ; $57F7: $03
    ld [$08C3], sp                                ; $57F8: $08 $C3 $08
    add e                                         ; $57FB: $83
    nop                                           ; $57FC: $00
    ld bc, $8308                                  ; $57FD: $01 $08 $83
    nop                                           ; $5800: $00
    ld bc, $8308                                  ; $5801: $01 $08 $83
    nop                                           ; $5804: $00
    ld [bc], a                                    ; $5805: $02
    ld [$8200], sp                                ; $5806: $08 $00 $82
    ld [$4202], sp                                ; $5809: $08 $02 $42
    ld [$0083], sp                                ; $580C: $08 $83 $00
    ld bc, $8F08                                  ; $580F: $01 $08 $8F
    nop                                           ; $5812: $00
    add d                                         ; $5813: $82
    ld [$0083], sp                                ; $5814: $08 $83 $00
    ld bc, $8308                                  ; $5817: $01 $08 $83
    nop                                           ; $581A: $00
    ld bc, $8408                                  ; $581B: $01 $08 $84
    nop                                           ; $581E: $00
    add d                                         ; $581F: $82
    ld [$0004], sp                                ; $5820: $08 $04 $00
    ld [$0008], sp                                ; $5823: $08 $08 $00
    add e                                         ; $5826: $83
    ld [$0003], sp                                ; $5827: $08 $03 $00
    ld [$8300], sp                                ; $582A: $08 $00 $83
    ld [$0001], sp                                ; $582D: $08 $01 $00
    add l                                         ; $5830: $85
    ld [$0004], sp                                ; $5831: $08 $04 $00
    ld [$0800], sp                                ; $5834: $08 $00 $08
    add d                                         ; $5837: $82
    nop                                           ; $5838: $00
    ld [bc], a                                    ; $5839: $02
    ld [$8C00], sp                                ; $583A: $08 $00 $8C
    ld [$C302], sp                                ; $583D: $08 $02 $C3
    nop                                           ; $5840: $00
    add d                                         ; $5841: $82
    ld [$0002], sp                                ; $5842: $08 $02 $00
    ld [$0083], sp                                ; $5845: $08 $83 $00
    inc bc                                        ; $5848: $03
    ld [$0800], sp                                ; $5849: $08 $00 $08
    add e                                         ; $584C: $83
    nop                                           ; $584D: $00
    ld bc, $8708                                  ; $584E: $01 $08 $87
    nop                                           ; $5851: $00
    add d                                         ; $5852: $82
    ld [$0002], sp                                ; $5853: $08 $02 $00
    ld [$008C], sp                                ; $5856: $08 $8C $00
    inc bc                                        ; $5859: $03
    ld [$0000], sp                                ; $585A: $08 $00 $00
    add d                                         ; $585D: $82
    ld [$0003], sp                                ; $585E: $08 $03 $00
    ld [$8300], sp                                ; $5861: $08 $00 $83
    ld [$0003], sp                                ; $5864: $08 $03 $00
    ld [$8300], sp                                ; $5867: $08 $00 $83
    ld [$0001], sp                                ; $586A: $08 $01 $00
    add a                                         ; $586D: $87
    ld [$0082], sp                                ; $586E: $08 $82 $00
    ld [bc], a                                    ; $5871: $02
    ld [$8A00], sp                                ; $5872: $08 $00 $8A
    ld [$C202], sp                                ; $5875: $08 $02 $C2
    ld [$0082], sp                                ; $5878: $08 $82 $00
    add d                                         ; $587B: $82
    ld [$0002], sp                                ; $587C: $08 $02 $00
    ld [$0085], sp                                ; $587F: $08 $85 $00
    ld bc, $8308                                  ; $5882: $01 $08 $83
    nop                                           ; $5885: $00
    inc bc                                        ; $5886: $03
    ld [$0800], sp                                ; $5887: $08 $00 $08
    add l                                         ; $588A: $85
    nop                                           ; $588B: $00
    ld [bc], a                                    ; $588C: $02
    ld [$8200], sp                                ; $588D: $08 $00 $82
    ld [$008A], sp                                ; $5890: $08 $8A $00
    add e                                         ; $5893: $83
    ld [$0082], sp                                ; $5894: $08 $82 $00
    add d                                         ; $5897: $82
    ld [$0001], sp                                ; $5898: $08 $01 $00
    add h                                         ; $589B: $84
    ld [$0082], sp                                ; $589C: $08 $82 $00
    inc bc                                        ; $589F: $03
    ld [$08C3], sp                                ; $58A0: $08 $C3 $08
    add e                                         ; $58A3: $83
    nop                                           ; $58A4: $00
    rlca                                          ; $58A5: $07
    ld [$0800], sp                                ; $58A6: $08 $00 $08
    nop                                           ; $58A9: $00
    ld [$0800], sp                                ; $58AA: $08 $00 $08
    add d                                         ; $58AD: $82
    nop                                           ; $58AE: $00
    inc bc                                        ; $58AF: $03
    ld [$0000], sp                                ; $58B0: $08 $00 $00
    add a                                         ; $58B3: $87
    ld [$0086], sp                                ; $58B4: $08 $86 $00
    add d                                         ; $58B7: $82
    ld [$0004], sp                                ; $58B8: $08 $04 $00
    ld [$C200], sp                                ; $58BB: $08 $00 $C2
    adc b                                         ; $58BE: $88
    ld [$0007], sp                                ; $58BF: $08 $07 $00
    ld [$0800], sp                                ; $58C2: $08 $00 $08
    nop                                           ; $58C5: $00
    ld [$8200], sp                                ; $58C6: $08 $00 $82
    ld [$0003], sp                                ; $58C9: $08 $03 $00
    ld [$8200], sp                                ; $58CC: $08 $00 $82
    ld [$0085], sp                                ; $58CF: $08 $85 $00
    add h                                         ; $58D2: $84
    ld [$0001], sp                                ; $58D3: $08 $01 $00
    add h                                         ; $58D6: $84
    ld [$0003], sp                                ; $58D7: $08 $03 $00
    ld [$8200], sp                                ; $58DA: $08 $00 $82
    ld [$0088], sp                                ; $58DD: $08 $88 $00
    dec b                                         ; $58E0: $05
    ld [$0800], sp                                ; $58E1: $08 $00 $08
    nop                                           ; $58E4: $00
    ld [$0084], sp                                ; $58E5: $08 $84 $00
    inc b                                         ; $58E8: $04
    ld [$0800], sp                                ; $58E9: $08 $00 $08
    nop                                           ; $58EC: $00
    add h                                         ; $58ED: $84
    ld [$0088], sp                                ; $58EE: $08 $88 $00
    add d                                         ; $58F1: $82
    ld [$0002], sp                                ; $58F2: $08 $02 $00
    ld [$0084], sp                                ; $58F5: $08 $84 $00
    add l                                         ; $58F8: $85
    ld [$0082], sp                                ; $58F9: $08 $82 $00
    inc b                                         ; $58FC: $04
    ld [$0800], sp                                ; $58FD: $08 $00 $08
    nop                                           ; $5900: $00
    add [hl]                                      ; $5901: $86
    ld [$0004], sp                                ; $5902: $08 $04 $00
    ld [$0800], sp                                ; $5905: $08 $00 $08
    add e                                         ; $5908: $83
    nop                                           ; $5909: $00
    add h                                         ; $590A: $84
    ld [$0082], sp                                ; $590B: $08 $82 $00
    ld [bc], a                                    ; $590E: $02
    ld [$8200], sp                                ; $590F: $08 $00 $82
    ld [$0003], sp                                ; $5912: $08 $03 $00
    ld [$8400], sp                                ; $5915: $08 $00 $84
    ld [$0083], sp                                ; $5918: $08 $83 $00
    add h                                         ; $591B: $84
    ld [$0004], sp                                ; $591C: $08 $04 $00
    ld [$0800], sp                                ; $591F: $08 $00 $08
    add [hl]                                      ; $5922: $86
    nop                                           ; $5923: $00
    dec b                                         ; $5924: $05
    ld [$0800], sp                                ; $5925: $08 $00 $08
    nop                                           ; $5928: $00
    ld [$0086], sp                                ; $5929: $08 $86 $00
    add d                                         ; $592C: $82
    ld [$0005], sp                                ; $592D: $08 $05 $00
    ld [$0008], sp                                ; $5930: $08 $08 $00
    ld [$0083], sp                                ; $5933: $08 $83 $00
    inc b                                         ; $5936: $04
    ld [$0000], sp                                ; $5937: $08 $00 $00
    ld [$0086], sp                                ; $593A: $08 $86 $00
    inc b                                         ; $593D: $04
    ld [$0800], sp                                ; $593E: $08 $00 $08
    nop                                           ; $5941: $00
    add [hl]                                      ; $5942: $86
    ld [$0003], sp                                ; $5943: $08 $03 $00
    ld [$8800], sp                                ; $5946: $08 $00 $88
    ld [$0082], sp                                ; $5949: $08 $82 $00
    add d                                         ; $594C: $82
    ld [$0083], sp                                ; $594D: $08 $83 $00
    inc b                                         ; $5950: $04
    ld [$0800], sp                                ; $5951: $08 $00 $08
    nop                                           ; $5954: $00
    adc c                                         ; $5955: $89
    ld [$0004], sp                                ; $5956: $08 $04 $00
    ld [$0800], sp                                ; $5959: $08 $00 $08
    add [hl]                                      ; $595C: $86
    nop                                           ; $595D: $00
    ld bc, $8308                                  ; $595E: $01 $08 $83
    nop                                           ; $5961: $00
    inc b                                         ; $5962: $04
    pop bc                                        ; $5963: $C1
    ld [$0800], sp                                ; $5964: $08 $00 $08
    add e                                         ; $5967: $83
    nop                                           ; $5968: $00
    add l                                         ; $5969: $85
    ld [$0009], sp                                ; $596A: $08 $09 $00
    ld [$0800], sp                                ; $596D: $08 $00 $08
    nop                                           ; $5970: $00
    ld [$C100], sp                                ; $5971: $08 $00 $C1
    ld [$0083], sp                                ; $5974: $08 $83 $00
    rlca                                          ; $5977: $07
    ld [$0000], sp                                ; $5978: $08 $00 $00
    ld [$0800], sp                                ; $597B: $08 $00 $08
    nop                                           ; $597E: $00
    add h                                         ; $597F: $84
    ld [$0003], sp                                ; $5980: $08 $03 $00
    ld [$8400], sp                                ; $5983: $08 $00 $84
    ld [$0002], sp                                ; $5986: $08 $02 $00
    ld [$0082], sp                                ; $5989: $08 $82 $00
    add d                                         ; $598C: $82
    ld [$0082], sp                                ; $598D: $08 $82 $00
    add d                                         ; $5990: $82
    ld [$C304], sp                                ; $5991: $08 $04 $C3
    ld [$0800], sp                                ; $5994: $08 $00 $08
    add h                                         ; $5997: $84
    nop                                           ; $5998: $00
    dec b                                         ; $5999: $05
    ld [$0800], sp                                ; $599A: $08 $00 $08
    nop                                           ; $599D: $00
    ld [$0082], sp                                ; $599E: $08 $82 $00
    inc bc                                        ; $59A1: $03
    ld [$0800], sp                                ; $59A2: $08 $00 $08

jr_029_59A5:
    add h                                         ; $59A5: $84
    nop                                           ; $59A6: $00
    add l                                         ; $59A7: $85
    ld [$0086], sp                                ; $59A8: $08 $86 $00
    add d                                         ; $59AB: $82
    ld [$0084], sp                                ; $59AC: $08 $84 $00
    add e                                         ; $59AF: $83
    ld [$0001], sp                                ; $59B0: $08 $01 $00
    add [hl]                                      ; $59B3: $86
    ld [$0002], sp                                ; $59B4: $08 $02 $00
    ld [$0084], sp                                ; $59B7: $08 $84 $00
    ld [bc], a                                    ; $59BA: $02
    ld [$8400], sp                                ; $59BB: $08 $00 $84
    ld [$0002], sp                                ; $59BE: $08 $02 $00
    ld [$0085], sp                                ; $59C1: $08 $85 $00
    add d                                         ; $59C4: $82

jr_029_59C5:
    ld [$0082], sp                                ; $59C5: $08 $82 $00
    add d                                         ; $59C8: $82
    ld [$0086], sp                                ; $59C9: $08 $86 $00
    add d                                         ; $59CC: $82
    ld [$0088], sp                                ; $59CD: $08 $88 $00
    add h                                         ; $59D0: $84
    ld [$0002], sp                                ; $59D1: $08 $02 $00
    ld [$0086], sp                                ; $59D4: $08 $86 $00
    ld [bc], a                                    ; $59D7: $02
    ld [$8543], sp                                ; $59D8: $08 $43 $85
    ld [$0082], sp                                ; $59DB: $08 $82 $00

jr_029_59DE:
    add d                                         ; $59DE: $82
    ld [$0088], sp                                ; $59DF: $08 $88 $00
    adc d                                         ; $59E2: $8A
    ld [$0084], sp                                ; $59E3: $08 $84 $00
    ld bc, $8508                                  ; $59E6: $01 $08 $85
    nop                                           ; $59E9: $00
    adc e                                         ; $59EA: $8B
    ld [$0091], sp                                ; $59EB: $08 $91 $00
    add d                                         ; $59EE: $82
    ld [$008A], sp                                ; $59EF: $08 $8A $00
    add d                                         ; $59F2: $82
    ld [$009B], sp                                ; $59F3: $08 $9B $00
    add d                                         ; $59F6: $82
    ld [$0088], sp                                ; $59F7: $08 $88 $00
    add d                                         ; $59FA: $82
    ld [$009D], sp                                ; $59FB: $08 $9D $00
    add d                                         ; $59FE: $82
    ld [$0086], sp                                ; $59FF: $08 $86 $00
    add d                                         ; $5A02: $82
    ld [$009F], sp                                ; $5A03: $08 $9F $00
    adc b                                         ; $5A06: $88
    ld [$0094], sp                                ; $5A07: $08 $94 $00
    nop                                           ; $5A0A: $00
    jr z, @-$5E                                   ; $5A0B: $28 $A0

    dec b                                         ; $5A0D: $05
    add h                                         ; $5A0E: $84
    ld [$20A0], sp                                ; $5A0F: $08 $A0 $20
    add l                                         ; $5A12: $85

jr_029_5A13:
    ld [$0083], sp                                ; $5A13: $08 $83 $00
    add d                                         ; $5A16: $82
    ld bc, $A289                                  ; $5A17: $01 $89 $A2
    ld bc, $8AA3                                  ; $5A1A: $01 $A3 $8A
    jr nz, jr_029_59A5                            ; $5A1D: $20 $86

    and d                                         ; $5A1F: $A2
    add e                                         ; $5A20: $83
    jr nz, @+$03                                  ; $5A21: $20 $01

    ld bc, $0083                                  ; $5A23: $01 $83 $00
    add d                                         ; $5A26: $82
    ld [$0002], sp                                ; $5A27: $08 $02 $00
    ld b, b                                       ; $5A2A: $40
    add e                                         ; $5A2B: $83
    ld bc, $A284                                  ; $5A2C: $01 $84 $A2
    ld bc, $85A3                                  ; $5A2F: $01 $A3 $85
    and d                                         ; $5A32: $A2
    inc bc                                        ; $5A33: $03
    and e                                         ; $5A34: $A3
    jr nz, @+$22                                  ; $5A35: $20 $20

    add d                                         ; $5A37: $82
    and d                                         ; $5A38: $A2
    ld bc, $83A3                                  ; $5A39: $01 $A3 $83

jr_029_5A3C:
    jr nz, jr_029_59C5                            ; $5A3C: $20 $87

    and d                                         ; $5A3E: $A2
    inc bc                                        ; $5A3F: $03
    and e                                         ; $5A40: $A3
    jr nz, jr_029_5A63                            ; $5A41: $20 $20

    add d                                         ; $5A43: $82
    ld bc, $4102                                  ; $5A44: $01 $02 $41
    nop                                           ; $5A47: $00
    add d                                         ; $5A48: $82
    ld [$0001], sp                                ; $5A49: $08 $01 $00
    add e                                         ; $5A4C: $83
    ld bc, $A182                                  ; $5A4D: $01 $82 $A1
    add e                                         ; $5A50: $83
    jr nz, @-$74                                  ; $5A51: $20 $8A

    and d                                         ; $5A53: $A2
    inc b                                         ; $5A54: $04
    jp $A3A3                                      ; $5A55: $C3 $A3 $A3


    jr nz, jr_029_59DE                            ; $5A58: $20 $84

    and d                                         ; $5A5A: $A2
    ld [bc], a                                    ; $5A5B: $02
    and c                                         ; $5A5C: $A1
    and d                                         ; $5A5D: $A2
    add e                                         ; $5A5E: $83
    and e                                         ; $5A5F: $A3
    ld [bc], a                                    ; $5A60: $02
    jr nz, @-$5D                                  ; $5A61: $20 $A1

jr_029_5A63:
    add e                                         ; $5A63: $83
    ld bc, $0003                                  ; $5A64: $01 $03 $00
    ld [$8320], sp                                ; $5A67: $08 $20 $83
    ld bc, $A182                                  ; $5A6A: $01 $82 $A1
    inc b                                         ; $5A6D: $04
    and b                                         ; $5A6E: $A0
    jr nz, jr_029_5A91                            ; $5A6F: $20 $20

    and c                                         ; $5A71: $A1
    adc b                                         ; $5A72: $88

jr_029_5A73:
    and d                                         ; $5A73: $A2
    ld bc, $83A3                                  ; $5A74: $01 $A3 $83
    and d                                         ; $5A77: $A2

jr_029_5A78:
    ld bc, $85A3                                  ; $5A78: $01 $A3 $85
    and d                                         ; $5A7B: $A2
    inc bc                                        ; $5A7C: $03
    and c                                         ; $5A7D: $A1
    jr nz, @-$5A                                  ; $5A7E: $20 $A4

    add e                                         ; $5A80: $83
    and e                                         ; $5A81: $A3
    ld [bc], a                                    ; $5A82: $02
    and d                                         ; $5A83: $A2
    and c                                         ; $5A84: $A1
    add e                                         ; $5A85: $83
    ld bc, $2083                                  ; $5A86: $01 $83 $20
    ld [bc], a                                    ; $5A89: $02
    ld bc, $82A0                                  ; $5A8A: $01 $A0 $82
    and c                                         ; $5A8D: $A1
    add d                                         ; $5A8E: $82
    jr nz, jr_029_5A13                            ; $5A8F: $20 $82

jr_029_5A91:
    and c                                         ; $5A91: $A1
    add h                                         ; $5A92: $84

jr_029_5A93:
    and d                                         ; $5A93: $A2
    dec b                                         ; $5A94: $05
    and c                                         ; $5A95: $A1
    and d                                         ; $5A96: $A2
    and c                                         ; $5A97: $A1
    jr nz, jr_029_5A3C                            ; $5A98: $20 $A2

    add e                                         ; $5A9A: $83
    and e                                         ; $5A9B: $A3
    add l                                         ; $5A9C: $85
    and d                                         ; $5A9D: $A2
    inc bc                                        ; $5A9E: $03
    and c                                         ; $5A9F: $A1
    jr nz, jr_029_5AC2                            ; $5AA0: $20 $20

    add e                                         ; $5AA2: $83
    and e                                         ; $5AA3: $A3
    add d                                         ; $5AA4: $82
    and d                                         ; $5AA5: $A2
    ld [bc], a                                    ; $5AA6: $02
    and b                                         ; $5AA7: $A0
    and h                                         ; $5AA8: $A4
    add d                                         ; $5AA9: $82
    ld bc, $2083                                  ; $5AAA: $01 $83 $20
    inc bc                                        ; $5AAD: $03

jr_029_5AAE:
    and b                                         ; $5AAE: $A0
    and c                                         ; $5AAF: $A1
    and c                                         ; $5AB0: $A1
    add h                                         ; $5AB1: $84
    jr nz, jr_029_5AB5                            ; $5AB2: $20 $01

    and c                                         ; $5AB4: $A1

jr_029_5AB5:
    add e                                         ; $5AB5: $83
    and d                                         ; $5AB6: $A2
    add d                                         ; $5AB7: $82
    and c                                         ; $5AB8: $A1
    add e                                         ; $5AB9: $83
    jr nz, jr_029_5ABD                            ; $5ABA: $20 $01

    and d                                         ; $5ABC: $A2

jr_029_5ABD:
    add e                                         ; $5ABD: $83

jr_029_5ABE:
    and e                                         ; $5ABE: $A3
    add d                                         ; $5ABF: $82
    and c                                         ; $5AC0: $A1
    add a                                         ; $5AC1: $87

jr_029_5AC2:
    jr nz, jr_029_5AC5                            ; $5AC2: $20 $01

    and h                                         ; $5AC4: $A4

jr_029_5AC5:
    add e                                         ; $5AC5: $83

jr_029_5AC6:
    and e                                         ; $5AC6: $A3
    add e                                         ; $5AC7: $83
    and h                                         ; $5AC8: $A4
    add h                                         ; $5AC9: $84

jr_029_5ACA:
    jr nz, jr_029_5ACF                            ; $5ACA: $20 $03

    and b                                         ; $5ACC: $A0
    and c                                         ; $5ACD: $A1
    and b                                         ; $5ACE: $A0

jr_029_5ACF:
    add d                                         ; $5ACF: $82
    jr nz, jr_029_5AD5                            ; $5AD0: $20 $03

jr_029_5AD2:
    and e                                         ; $5AD2: $A3
    jr nz, jr_029_5AF5                            ; $5AD3: $20 $20

jr_029_5AD5:
    add d                                         ; $5AD5: $82
    and d                                         ; $5AD6: $A2
    add d                                         ; $5AD7: $82
    and c                                         ; $5AD8: $A1
    add e                                         ; $5AD9: $83
    jr nz, @-$75                                  ; $5ADA: $20 $89

    ld [$2085], sp                                ; $5ADC: $08 $85 $20
    ld [bc], a                                    ; $5ADF: $02
    and h                                         ; $5AE0: $A4
    and e                                         ; $5AE1: $A3
    add h                                         ; $5AE2: $84
    and h                                         ; $5AE3: $A4
    ld bc, $83A5                                  ; $5AE4: $01 $A5 $83
    jr nz, jr_029_5AEC                            ; $5AE7: $20 $03

    and c                                         ; $5AE9: $A1

jr_029_5AEA:
    and b                                         ; $5AEA: $A0
    and b                                         ; $5AEB: $A0

jr_029_5AEC:
    add d                                         ; $5AEC: $82
    jr nz, jr_029_5A73                            ; $5AED: $20 $84

    and d                                         ; $5AEF: $A2
    add e                                         ; $5AF0: $83
    and c                                         ; $5AF1: $A1
    add d                                         ; $5AF2: $82
    jr nz, jr_029_5A78                            ; $5AF3: $20 $83

jr_029_5AF5:
    ld [$0101], sp                                ; $5AF5: $08 $01 $01
    adc b                                         ; $5AF8: $88
    ld [$2084], sp                                ; $5AF9: $08 $84 $20
    add d                                         ; $5AFC: $82
    and e                                         ; $5AFD: $A3
    add d                                         ; $5AFE: $82
    and h                                         ; $5AFF: $A4
    add d                                         ; $5B00: $82
    and l                                         ; $5B01: $A5
    add h                                         ; $5B02: $84
    jr nz, @-$7B                                  ; $5B03: $20 $83

    and b                                         ; $5B05: $A0
    add d                                         ; $5B06: $82
    jr nz, jr_029_5B0A                            ; $5B07: $20 $01

jr_029_5B09:
    and c                                         ; $5B09: $A1

jr_029_5B0A:
    add e                                         ; $5B0A: $83
    and d                                         ; $5B0B: $A2
    add d                                         ; $5B0C: $82

jr_029_5B0D:
    and c                                         ; $5B0D: $A1
    add d                                         ; $5B0E: $82

jr_029_5B0F:
    jr nz, jr_029_5A93                            ; $5B0F: $20 $82

    ld [$0187], sp                                ; $5B11: $08 $87 $01
    add d                                         ; $5B14: $82
    ld [$0101], sp                                ; $5B15: $08 $01 $01
    add e                                         ; $5B18: $83
    ld [$2083], sp                                ; $5B19: $08 $83 $20
    ld bc, $83A3                                  ; $5B1C: $01 $A3 $83
    and h                                         ; $5B1F: $A4
    add l                                         ; $5B20: $85
    jr nz, @+$06                                  ; $5B21: $20 $04

    and b                                         ; $5B23: $A0
    and c                                         ; $5B24: $A1
    and b                                         ; $5B25: $A0
    jr nz, jr_029_5AAE                            ; $5B26: $20 $86

jr_029_5B28:
    and c                                         ; $5B28: $A1
    add d                                         ; $5B29: $82

jr_029_5B2A:
    jr nz, @+$03                                  ; $5B2A: $20 $01

    ld [$0183], sp                                ; $5B2C: $08 $83 $01
    add d                                         ; $5B2F: $82
    nop                                           ; $5B30: $00
    add e                                         ; $5B31: $83
    ld bc, $0883                                  ; $5B32: $01 $83 $08
    add e                                         ; $5B35: $83
    ld bc, $0882                                  ; $5B36: $01 $82 $08
    add e                                         ; $5B39: $83
    jr nz, jr_029_5ABE                            ; $5B3A: $20 $82

    and h                                         ; $5B3C: $A4
    inc bc                                        ; $5B3D: $03
    and e                                         ; $5B3E: $A3
    and h                                         ; $5B3F: $A4
    and h                                         ; $5B40: $A4
    add e                                         ; $5B41: $83
    jr nz, jr_029_5AC6                            ; $5B42: $20 $82

    and b                                         ; $5B44: $A0
    add d                                         ; $5B45: $82
    jr nz, jr_029_5ACA                            ; $5B46: $20 $82

    and b                                         ; $5B48: $A0
    add d                                         ; $5B49: $82
    and c                                         ; $5B4A: $A1
    ld [bc], a                                    ; $5B4B: $02
    and b                                         ; $5B4C: $A0
    jr nz, jr_029_5AD2                            ; $5B4D: $20 $83

    ld [$0182], sp                                ; $5B4F: $08 $82 $01
    add e                                         ; $5B52: $83
    nop                                           ; $5B53: $00
    add e                                         ; $5B54: $83
    ld bc, $0802                                  ; $5B55: $01 $02 $08
    jp nz, Jump_000_0082                          ; $5B58: $C2 $82 $00

    add e                                         ; $5B5B: $83
    ld bc, $0882                                  ; $5B5C: $01 $82 $08
    add d                                         ; $5B5F: $82
    jr nz, @-$7B                                  ; $5B60: $20 $83

    and e                                         ; $5B62: $A3
    add e                                         ; $5B63: $83
    and h                                         ; $5B64: $A4
    add d                                         ; $5B65: $82
    jr nz, jr_029_5AEA                            ; $5B66: $20 $82

    and b                                         ; $5B68: $A0
    ld [bc], a                                    ; $5B69: $02
    jr nz, jr_029_5B0D                            ; $5B6A: $20 $A1

    add d                                         ; $5B6C: $82
    and b                                         ; $5B6D: $A0
    add d                                         ; $5B6E: $82
    and c                                         ; $5B6F: $A1

jr_029_5B70:
    inc b                                         ; $5B70: $04
    and b                                         ; $5B71: $A0
    jr nz, jr_029_5B94                            ; $5B72: $20 $20

    ld [$0183], sp                                ; $5B74: $08 $83 $01
    add h                                         ; $5B77: $84
    nop                                           ; $5B78: $00
    add d                                         ; $5B79: $82
    ld bc, $0802                                  ; $5B7A: $01 $02 $08
    ld b, l                                       ; $5B7D: $45
    add e                                         ; $5B7E: $83
    nop                                           ; $5B7F: $00
    add d                                         ; $5B80: $82
    ld bc, $0882                                  ; $5B81: $01 $82 $08
    add e                                         ; $5B84: $83
    jr nz, jr_029_5B09                            ; $5B85: $20 $82

    and e                                         ; $5B87: $A3

jr_029_5B88:
    add e                                         ; $5B88: $83
    and h                                         ; $5B89: $A4
    add d                                         ; $5B8A: $82
    jr nz, jr_029_5B0F                            ; $5B8B: $20 $82

    and b                                         ; $5B8D: $A0
    add e                                         ; $5B8E: $83
    and c                                         ; $5B8F: $A1
    inc bc                                        ; $5B90: $03
    and b                                         ; $5B91: $A0
    and c                                         ; $5B92: $A1

jr_029_5B93:
    and b                                         ; $5B93: $A0

jr_029_5B94:
    add e                                         ; $5B94: $83
    jr nz, @+$04                                  ; $5B95: $20 $02

    ld [$8301], sp                                ; $5B97: $08 $01 $83
    ld [$0083], sp                                ; $5B9A: $08 $83 $00
    add d                                         ; $5B9D: $82
    ld bc, $0888                                  ; $5B9E: $01 $88 $08
    add l                                         ; $5BA1: $85
    jr nz, jr_029_5B28                            ; $5BA2: $20 $84

    and h                                         ; $5BA4: $A4

jr_029_5BA5:
    add d                                         ; $5BA5: $82
    jr nz, jr_029_5B2A                            ; $5BA6: $20 $82

    and b                                         ; $5BA8: $A0
    add e                                         ; $5BA9: $83
    and c                                         ; $5BAA: $A1
    inc bc                                        ; $5BAB: $03
    and b                                         ; $5BAC: $A0
    and c                                         ; $5BAD: $A1
    and b                                         ; $5BAE: $A0
    add e                                         ; $5BAF: $83
    jr nz, @+$04                                  ; $5BB0: $20 $02

    ld [$8201], sp                                ; $5BB2: $08 $01 $82
    nop                                           ; $5BB5: $00
    add d                                         ; $5BB6: $82
    ld [$0083], sp                                ; $5BB7: $08 $83 $00
    adc b                                         ; $5BBA: $88
    ld bc, $0801                                  ; $5BBB: $01 $01 $08
    add e                                         ; $5BBE: $83
    jr nz, jr_029_5BC4                            ; $5BBF: $20 $03

    and l                                         ; $5BC1: $A5
    and [hl]                                      ; $5BC2: $A6
    and l                                         ; $5BC3: $A5

jr_029_5BC4:
    add e                                         ; $5BC4: $83

jr_029_5BC5:
    and [hl]                                      ; $5BC5: $A6
    add d                                         ; $5BC6: $82
    jr nz, jr_029_5BCC                            ; $5BC7: $20 $03

jr_029_5BC9:
    and b                                         ; $5BC9: $A0
    and c                                         ; $5BCA: $A1
    and c                                         ; $5BCB: $A1

jr_029_5BCC:
    add h                                         ; $5BCC: $84
    and b                                         ; $5BCD: $A0
    add h                                         ; $5BCE: $84
    jr nz, @+$08                                  ; $5BCF: $20 $06

    ld [$0001], sp                                ; $5BD1: $08 $01 $00

jr_029_5BD4:
    ld b, h                                       ; $5BD4: $44
    nop                                           ; $5BD5: $00
    ld [$0084], sp                                ; $5BD6: $08 $84 $00
    add [hl]                                      ; $5BD9: $86
    ld [$0102], sp                                ; $5BDA: $08 $02 $01
    ld [$2082], sp                                ; $5BDD: $08 $82 $20
    ld bc, $85A4                                  ; $5BE0: $01 $A4 $85

jr_029_5BE3:
    and [hl]                                      ; $5BE3: $A6
    add e                                         ; $5BE4: $83
    jr nz, jr_029_5BE9                            ; $5BE5: $20 $02

    and b                                         ; $5BE7: $A0
    and c                                         ; $5BE8: $A1

jr_029_5BE9:
    add h                                         ; $5BE9: $84
    and b                                         ; $5BEA: $A0

jr_029_5BEB:
    add h                                         ; $5BEB: $84
    jr nz, jr_029_5B70                            ; $5BEC: $20 $82

    ld [$0101], sp                                ; $5BEE: $08 $01 $01
    add e                                         ; $5BF1: $83
    nop                                           ; $5BF2: $00
    ld [bc], a                                    ; $5BF3: $02
    ld [$8801], sp                                ; $5BF4: $08 $01 $88
    nop                                           ; $5BF7: $00
    inc bc                                        ; $5BF8: $03
    ld [$0801], sp                                ; $5BF9: $08 $01 $08
    add d                                         ; $5BFC: $82
    jr nz, jr_029_5C01                            ; $5BFD: $20 $02

    and h                                         ; $5BFF: $A4
    and l                                         ; $5C00: $A5

jr_029_5C01:
    add d                                         ; $5C01: $82
    and [hl]                                      ; $5C02: $A6
    add l                                         ; $5C03: $85
    jr nz, jr_029_5B88                            ; $5C04: $20 $82

    and b                                         ; $5C06: $A0
    ld bc, $8320                                  ; $5C07: $01 $20 $83
    and b                                         ; $5C0A: $A0
    ld bc, $83A7                                  ; $5C0B: $01 $A7 $83
    jr nz, jr_029_5B93                            ; $5C0E: $20 $83

    ld [$0183], sp                                ; $5C10: $08 $83 $01
    inc bc                                        ; $5C13: $03
    ld [$0101], sp                                ; $5C14: $08 $01 $01

jr_029_5C17:
    adc b                                         ; $5C17: $88
    nop                                           ; $5C18: $00
    ld b, $01                                     ; $5C19: $06 $01
    ld [$2008], sp                                ; $5C1B: $08 $08 $20
    and h                                         ; $5C1E: $A4
    and h                                         ; $5C1F: $A4
    add a                                         ; $5C20: $87
    jr nz, jr_029_5BA5                            ; $5C21: $20 $82

    and b                                         ; $5C23: $A0
    add d                                         ; $5C24: $82
    jr nz, jr_029_5C2A                            ; $5C25: $20 $03

    and b                                         ; $5C27: $A0
    and a                                         ; $5C28: $A7
    and b                                         ; $5C29: $A0

jr_029_5C2A:
    add e                                         ; $5C2A: $83
    jr nz, @-$7A                                  ; $5C2B: $20 $84

    ld [$0101], sp                                ; $5C2D: $08 $01 $01
    add e                                         ; $5C30: $83
    ld [$0103], sp                                ; $5C31: $08 $03 $01
    nop                                           ; $5C34: $00
    nop                                           ; $5C35: $00
    add a                                         ; $5C36: $87
    ld bc, $0882                                  ; $5C37: $01 $82 $08

jr_029_5C3A:
    ld bc, $8520                                  ; $5C3A: $01 $20 $85
    and e                                         ; $5C3D: $A3
    ld bc, $83A4                                  ; $5C3E: $01 $A4 $83
    jr nz, jr_029_5BC5                            ; $5C41: $20 $82

    and b                                         ; $5C43: $A0
    add e                                         ; $5C44: $83
    jr nz, jr_029_5BC9                            ; $5C45: $20 $82

    and b                                         ; $5C47: $A0
    ld bc, $83A7                                  ; $5C48: $01 $A7 $83
    jr nz, jr_029_5BD4                            ; $5C4B: $20 $87

    ld [$0184], sp                                ; $5C4D: $08 $84 $01
    adc b                                         ; $5C50: $88
    ld [$2082], sp                                ; $5C51: $08 $82 $20
    add e                                         ; $5C54: $83
    and d                                         ; $5C55: $A2
    inc bc                                        ; $5C56: $03
    and e                                         ; $5C57: $A3
    and h                                         ; $5C58: $A4
    and h                                         ; $5C59: $A4
    add d                                         ; $5C5A: $82
    jr nz, @-$7C                                  ; $5C5B: $20 $82

jr_029_5C5D:
    and b                                         ; $5C5D: $A0
    add d                                         ; $5C5E: $82
    jr nz, jr_029_5BE3                            ; $5C5F: $20 $82

    and c                                         ; $5C61: $A1
    inc bc                                        ; $5C62: $03

jr_029_5C63:
    and b                                         ; $5C63: $A0
    and a                                         ; $5C64: $A7
    and a                                         ; $5C65: $A7
    add d                                         ; $5C66: $82
    jr nz, jr_029_5BEB                            ; $5C67: $20 $82

    ld [$0183], sp                                ; $5C69: $08 $83 $01
    adc l                                         ; $5C6C: $8D
    ld [$2086], sp                                ; $5C6D: $08 $86 $20
    add e                                         ; $5C70: $83
    and h                                         ; $5C71: $A4
    add d                                         ; $5C72: $82
    jr nz, jr_029_5C79                            ; $5C73: $20 $04

    and b                                         ; $5C75: $A0
    and a                                         ; $5C76: $A7
    and [hl]                                      ; $5C77: $A6
    and d                                         ; $5C78: $A2

jr_029_5C79:
    add e                                         ; $5C79: $83
    and c                                         ; $5C7A: $A1
    add d                                         ; $5C7B: $82
    and b                                         ; $5C7C: $A0
    add d                                         ; $5C7D: $82
    jr nz, @+$03                                  ; $5C7E: $20 $01

jr_029_5C80:
    ld [$0185], sp                                ; $5C80: $08 $85 $01
    add d                                         ; $5C83: $82
    ld [$0188], sp                                ; $5C84: $08 $88 $01
    add d                                         ; $5C87: $82
    ld [$2084], sp                                ; $5C88: $08 $84 $20
    dec b                                         ; $5C8B: $05

jr_029_5C8C:
    and l                                         ; $5C8C: $A5
    and [hl]                                      ; $5C8D: $A6
    and l                                         ; $5C8E: $A5
    and h                                         ; $5C8F: $A4
    and l                                         ; $5C90: $A5
    add d                                         ; $5C91: $82
    jr nz, jr_029_5C17                            ; $5C92: $20 $83

    and b                                         ; $5C94: $A0
    ld [bc], a                                    ; $5C95: $02
    and c                                         ; $5C96: $A1
    call nz, $A182                                ; $5C97: $C4 $82 $A1

jr_029_5C9A:
    add d                                         ; $5C9A: $82
    and b                                         ; $5C9B: $A0

jr_029_5C9C:
    add d                                         ; $5C9C: $82
    jr nz, @+$04                                  ; $5C9D: $20 $02

    ld [$8301], sp                                ; $5C9F: $08 $01 $83
    nop                                           ; $5CA2: $00

jr_029_5CA3:
    ld [bc], a                                    ; $5CA3: $02
    ld bc, $8208                                  ; $5CA4: $01 $08 $82
    ld bc, $0086                                  ; $5CA7: $01 $86 $00
    add d                                         ; $5CAA: $82
    ld bc, $0801                                  ; $5CAB: $01 $01 $08

jr_029_5CAE:
    add e                                         ; $5CAE: $83
    jr nz, jr_029_5CB3                            ; $5CAF: $20 $02

    and h                                         ; $5CB1: $A4
    and l                                         ; $5CB2: $A5

jr_029_5CB3:
    add e                                         ; $5CB3: $83
    and [hl]                                      ; $5CB4: $A6
    add e                                         ; $5CB5: $83
    jr nz, jr_029_5C3A                            ; $5CB6: $20 $82

    and b                                         ; $5CB8: $A0
    add h                                         ; $5CB9: $84
    and c                                         ; $5CBA: $A1
    ld b, $20                                     ; $5CBB: $06 $20
    and b                                         ; $5CBD: $A0
    and b                                         ; $5CBE: $A0
    jr nz, @+$0A                                  ; $5CBF: $20 $08

    ld [$0107], sp                                ; $5CC1: $08 $07 $01
    nop                                           ; $5CC4: $00
    ret nz                                        ; $5CC5: $C0

jr_029_5CC6:
    nop                                           ; $5CC6: $00
    ld bc, $0108                                  ; $5CC7: $01 $08 $01
    add d                                         ; $5CCA: $82
    nop                                           ; $5CCB: $00
    ld bc, $84C1                                  ; $5CCC: $01 $C1 $84
    nop                                           ; $5CCF: $00
    add d                                         ; $5CD0: $82
    ld bc, $0882                                  ; $5CD1: $01 $82 $08
    ld bc, $8320                                  ; $5CD4: $01 $20 $83
    and h                                         ; $5CD7: $A4
    add [hl]                                      ; $5CD8: $86

jr_029_5CD9:
    jr nz, jr_029_5C5D                            ; $5CD9: $20 $82

    and b                                         ; $5CDB: $A0
    add e                                         ; $5CDC: $83
    and c                                         ; $5CDD: $A1
    add d                                         ; $5CDE: $82
    jr nz, jr_029_5C63                            ; $5CDF: $20 $82

    and b                                         ; $5CE1: $A0

jr_029_5CE2:
    inc bc                                        ; $5CE2: $03
    jr nz, @+$0A                                  ; $5CE3: $20 $08

    ld [$0182], sp                                ; $5CE5: $08 $82 $01
    add d                                         ; $5CE8: $82

jr_029_5CE9:
    nop                                           ; $5CE9: $00
    inc bc                                        ; $5CEA: $03
    ld bc, $0108                                  ; $5CEB: $01 $08 $01
    add a                                         ; $5CEE: $87
    nop                                           ; $5CEF: $00
    add d                                         ; $5CF0: $82
    ld bc, $0882                                  ; $5CF1: $01 $82 $08
    inc b                                         ; $5CF4: $04
    jr nz, jr_029_5C9A                            ; $5CF5: $20 $A3

    and h                                         ; $5CF7: $A4
    and e                                         ; $5CF8: $A3
    add d                                         ; $5CF9: $82
    and h                                         ; $5CFA: $A4
    add h                                         ; $5CFB: $84
    jr nz, jr_029_5C80                            ; $5CFC: $20 $82

    and b                                         ; $5CFE: $A0
    ld bc, $83A1                                  ; $5CFF: $01 $A1 $83
    jr nz, jr_029_5D07                            ; $5D02: $20 $03

    and c                                         ; $5D04: $A1
    and b                                         ; $5D05: $A0
    and b                                         ; $5D06: $A0

jr_029_5D07:
    add d                                         ; $5D07: $82
    jr nz, jr_029_5C8C                            ; $5D08: $20 $82

    ld [$0184], sp                                ; $5D0A: $08 $84 $01
    ld bc, $8308                                  ; $5D0D: $01 $08 $83
    ld bc, $0084                                  ; $5D10: $01 $84 $00
    add d                                         ; $5D13: $82
    ld bc, $0882                                  ; $5D14: $01 $82 $08
    add e                                         ; $5D17: $83
    jr nz, jr_029_5C9C                            ; $5D18: $20 $82

jr_029_5D1A:
    and d                                         ; $5D1A: $A2
    ld [bc], a                                    ; $5D1B: $02
    and e                                         ; $5D1C: $A3
    and h                                         ; $5D1D: $A4
    add h                                         ; $5D1E: $84
    jr nz, jr_029_5CA3                            ; $5D1F: $20 $82

    and b                                         ; $5D21: $A0
    add e                                         ; $5D22: $83

jr_029_5D23:
    jr nz, @-$7B                                  ; $5D23: $20 $83

    and c                                         ; $5D25: $A1
    ld bc, $83A0                                  ; $5D26: $01 $A0 $83
    jr nz, jr_029_5CAE                            ; $5D29: $20 $83

    ld [$0182], sp                                ; $5D2B: $08 $82 $01
    add d                                         ; $5D2E: $82
    ld [$0187], sp                                ; $5D2F: $08 $87 $01
    add [hl]                                      ; $5D32: $86
    ld [$2082], sp                                ; $5D33: $08 $82 $20
    inc bc                                        ; $5D36: $03
    and h                                         ; $5D37: $A4
    and l                                         ; $5D38: $A5
    and l                                         ; $5D39: $A5
    add e                                         ; $5D3A: $83
    jr nz, @+$06                                  ; $5D3B: $20 $04

    and b                                         ; $5D3D: $A0
    and a                                         ; $5D3E: $A7
    and a                                         ; $5D3F: $A7
    jr nz, jr_029_5CC6                            ; $5D40: $20 $84

    and c                                         ; $5D42: $A1
    add d                                         ; $5D43: $82
    jr nz, @+$06                                  ; $5D44: $20 $04

    ld [$0842], sp                                ; $5D46: $08 $42 $08
    jr nz, jr_029_5CD9                            ; $5D49: $20 $8E

    ld [$0083], sp                                ; $5D4B: $08 $83 $00
    add d                                         ; $5D4E: $82
    jr nz, @-$79                                  ; $5D4F: $20 $85

    and l                                         ; $5D51: $A5
    add d                                         ; $5D52: $82
    jr nz, jr_029_5D56                            ; $5D53: $20 $01

    and b                                         ; $5D55: $A0

jr_029_5D56:
    add e                                         ; $5D56: $83
    and a                                         ; $5D57: $A7
    add d                                         ; $5D58: $82
    and c                                         ; $5D59: $A1
    ld bc, $83A0                                  ; $5D5A: $01 $A0 $83
    jr nz, jr_029_5CE2                            ; $5D5D: $20 $83

    nop                                           ; $5D5F: $00
    add d                                         ; $5D60: $82
    jr nz, jr_029_5CE9                            ; $5D61: $20 $86

    ld [$2084], sp                                ; $5D63: $08 $84 $20
    dec b                                         ; $5D66: $05
    ld [$0820], sp                                ; $5D67: $08 $20 $08
    nop                                           ; $5D6A: $00
    ld b, e                                       ; $5D6B: $43
    add e                                         ; $5D6C: $83
    ld bc, $A585                                  ; $5D6D: $01 $85 $A5
    add e                                         ; $5D70: $83
    jr nz, jr_029_5D76                            ; $5D71: $20 $03

    and b                                         ; $5D73: $A0
    and a                                         ; $5D74: $A7
    and a                                         ; $5D75: $A7

jr_029_5D76:
    add e                                         ; $5D76: $83
    and b                                         ; $5D77: $A0

jr_029_5D78:
    add d                                         ; $5D78: $82
    jr nz, @-$79                                  ; $5D79: $20 $85

    ld bc, $208D                                  ; $5D7B: $01 $8D $20
    ld [bc], a                                    ; $5D7E: $02
    ld [$8320], sp                                ; $5D7F: $08 $20 $83
    ld bc, $A601                                  ; $5D82: $01 $01 $A6
    add l                                         ; $5D85: $85
    ld bc, $0804                                  ; $5D86: $01 $04 $08
    jr nz, jr_029_5DAB                            ; $5D89: $20 $20

    and b                                         ; $5D8B: $A0
    add l                                         ; $5D8C: $85
    and a                                         ; $5D8D: $A7
    ld bc, $87A6                                  ; $5D8E: $01 $A6 $87
    ld bc, $A688                                  ; $5D91: $01 $88 $A6
    add [hl]                                      ; $5D94: $86
    jr nz, jr_029_5D1A                            ; $5D95: $20 $83

    ld bc, $A501                                  ; $5D97: $01 $01 $A5
    add h                                         ; $5D9A: $84
    ld bc, $0882                                  ; $5D9B: $01 $82 $08
    add d                                         ; $5D9E: $82
    jr nz, jr_029_5D23                            ; $5D9F: $20 $82

    and a                                         ; $5DA1: $A7
    add l                                         ; $5DA2: $85
    and [hl]                                      ; $5DA3: $A6
    add d                                         ; $5DA4: $82
    and l                                         ; $5DA5: $A5
    add d                                         ; $5DA6: $82
    jr nz, jr_029_5DAA                            ; $5DA7: $20 $01

    and a                                         ; $5DA9: $A7

jr_029_5DAA:
    add h                                         ; $5DAA: $84

jr_029_5DAB:
    and [hl]                                      ; $5DAB: $A6
    ld bc, $84A5                                  ; $5DAC: $01 $A5 $84
    and [hl]                                      ; $5DAF: $A6
    ld bc, $83A7                                  ; $5DB0: $01 $A7 $83
    and [hl]                                      ; $5DB3: $A6
    add d                                         ; $5DB4: $82
    jr nz, jr_029_5DB8                            ; $5DB5: $20 $01

    and l                                         ; $5DB7: $A5

jr_029_5DB8:
    add h                                         ; $5DB8: $84
    and [hl]                                      ; $5DB9: $A6
    add d                                         ; $5DBA: $82
    ld bc, $0083                                  ; $5DBB: $01 $83 $00
    ld bc, $8308                                  ; $5DBE: $01 $08 $83
    jr nz, @-$7C                                  ; $5DC1: $20 $82

    and a                                         ; $5DC3: $A7
    add h                                         ; $5DC4: $84
    and [hl]                                      ; $5DC5: $A6
    ld bc, $84A5                                  ; $5DC6: $01 $A5 $84
    jr nz, jr_029_5DCC                            ; $5DC9: $20 $01

    and l                                         ; $5DCB: $A5

jr_029_5DCC:
    add h                                         ; $5DCC: $84
    and [hl]                                      ; $5DCD: $A6
    inc bc                                        ; $5DCE: $03
    jr nz, jr_029_5D78                            ; $5DCF: $20 $A7

    and [hl]                                      ; $5DD1: $A6
    add d                                         ; $5DD2: $82
    and a                                         ; $5DD3: $A7
    inc bc                                        ; $5DD4: $03
    push bc                                       ; $5DD5: $C5
    and [hl]                                      ; $5DD6: $A6
    and a                                         ; $5DD7: $A7
    add a                                         ; $5DD8: $87
    and [hl]                                      ; $5DD9: $A6
    add d                                         ; $5DDA: $82
    ld bc, $0082                                  ; $5DDB: $01 $82 $00
    ld [bc], a                                    ; $5DDE: $02
    add $08                                       ; $5DDF: $C6 $08
    add h                                         ; $5DE1: $84
    jr nz, jr_029_5DE5                            ; $5DE2: $20 $01

    and a                                         ; $5DE4: $A7

jr_029_5DE5:
    add h                                         ; $5DE5: $84
    and [hl]                                      ; $5DE6: $A6
    ld bc, $83A7                                  ; $5DE7: $01 $A7 $83
    and [hl]                                      ; $5DEA: $A6
    ld bc, $85A5                                  ; $5DEB: $01 $A5 $85
    and [hl]                                      ; $5DEE: $A6
    add d                                         ; $5DEF: $82
    jr nz, jr_029_5DF6                            ; $5DF0: $20 $04

    and a                                         ; $5DF2: $A7
    and [hl]                                      ; $5DF3: $A6
    and [hl]                                      ; $5DF4: $A6
    and a                                         ; $5DF5: $A7

jr_029_5DF6:
    adc c                                         ; $5DF6: $89
    and [hl]                                      ; $5DF7: $A6
    add d                                         ; $5DF8: $82
    ld bc, $0083                                  ; $5DF9: $01 $83 $00
    ld bc, $8708                                  ; $5DFC: $01 $08 $87
    jr nz, jr_029_5E02                            ; $5DFF: $20 $01

    and a                                         ; $5E01: $A7

jr_029_5E02:
    adc e                                         ; $5E02: $8B
    and [hl]                                      ; $5E03: $A6
    add l                                         ; $5E04: $85
    jr nz, jr_029_5E08                            ; $5E05: $20 $01

    and a                                         ; $5E07: $A7

jr_029_5E08:
    adc c                                         ; $5E08: $89
    and [hl]                                      ; $5E09: $A6
    ld bc, $8501                                  ; $5E0A: $01 $01 $85
    ld [$20A2], sp                                ; $5E0D: $08 $A2 $20
    add [hl]                                      ; $5E10: $86
    ld [$0000], sp                                ; $5E11: $08 $00 $00
    nop                                           ; $5E14: $00
    nop                                           ; $5E15: $00
    nop                                           ; $5E16: $00
    rlca                                          ; $5E17: $07
    nop                                           ; $5E18: $00
    inc e                                         ; $5E19: $1C
    nop                                           ; $5E1A: $00
    ld sp, $2300                                  ; $5E1B: $31 $00 $23
    nop                                           ; $5E1E: $00
    ld h, a                                       ; $5E1F: $67
    nop                                           ; $5E20: $00
    ld b, [hl]                                    ; $5E21: $46
    nop                                           ; $5E22: $00
    nop                                           ; $5E23: $00
    nop                                           ; $5E24: $00
    nop                                           ; $5E25: $00
    nop                                           ; $5E26: $00
    jr nc, jr_029_5E29                            ; $5E27: $30 $00

jr_029_5E29:
    ld hl, sp+$00                                 ; $5E29: $F8 $00
    ldh a, [rP1]                                  ; $5E2B: $F0 $00
    add sp, $00                                   ; $5E2D: $E8 $00
    sbc h                                         ; $5E2F: $9C
    nop                                           ; $5E30: $00
    inc e                                         ; $5E31: $1C
    nop                                           ; $5E32: $00
    nop                                           ; $5E33: $00
    nop                                           ; $5E34: $00
    inc hl                                        ; $5E35: $23
    inc e                                         ; $5E36: $1C
    ld b, d                                       ; $5E37: $42
    add hl, sp                                    ; $5E38: $39
    dec d                                         ; $5E39: $15
    ld h, e                                       ; $5E3A: $63
    xor d                                         ; $5E3B: $AA
    ld b, a                                       ; $5E3C: $47
    ld b, c                                       ; $5E3D: $41
    adc [hl]                                      ; $5E3E: $8E
    inc de                                        ; $5E3F: $13
    adc h                                         ; $5E40: $8C
    add h                                         ; $5E41: $84
    add hl, de                                    ; $5E42: $19
    ld b, h                                       ; $5E43: $44
    jr c, jr_029_5E78                             ; $5E44: $38 $32

    db $FC                                        ; $5E46: $FC
    ret z                                         ; $5E47: $C8

    ldh a, [$A0]                                  ; $5E48: $F0 $A0
    ret nz                                        ; $5E4A: $C0

    ldh [rP1], a                                  ; $5E4B: $E0 $00
    sub b                                         ; $5E4D: $90

jr_029_5E4E:
    ld h, b                                       ; $5E4E: $60
    nop                                           ; $5E4F: $00
    ldh a, [rNR10]                                ; $5E50: $F0 $10
    ldh [rSC], a                                  ; $5E52: $E0 $02
    ld bc, $0708                                  ; $5E54: $01 $08 $07
    ld [bc], a                                    ; $5E57: $02
    inc c                                         ; $5E58: $0C
    inc d                                         ; $5E59: $14
    ld [$030D], sp                                ; $5E5A: $08 $0D $03
    ld d, $0F                                     ; $5E5D: $16 $0F
    jr z, jr_029_5E80                             ; $5E5F: $28 $1F

    ld [bc], a                                    ; $5E61: $02
    inc a                                         ; $5E62: $3C
    ld l, b                                       ; $5E63: $68
    ldh a, [$34]                                  ; $5E64: $F0 $34
    ei                                            ; $5E66: $FB
    ld c, d                                       ; $5E67: $4A
    dec a                                         ; $5E68: $3D
    dec h                                         ; $5E69: $25
    jr jr_029_5E4E                                ; $5E6A: $18 $E2

    db $FC                                        ; $5E6C: $FC
    ld bc, $7EFE                                  ; $5E6D: $01 $FE $7E
    add c                                         ; $5E70: $81
    ld l, $1F                                     ; $5E71: $2E $1F
    nop                                           ; $5E73: $00
    nop                                           ; $5E74: $00
    ld d, b                                       ; $5E75: $50
    jr nz, jr_029_5EA0                            ; $5E76: $20 $28

jr_029_5E78:
    sub b                                         ; $5E78: $90
    db $10                                        ; $5E79: $10
    add b                                         ; $5E7A: $80
    adc [hl]                                      ; $5E7B: $8E
    nop                                           ; $5E7C: $00
    ld sp, $C00E                                  ; $5E7D: $31 $0E $C0

jr_029_5E80:
    ccf                                           ; $5E80: $3F
    jr c, @+$01                                   ; $5E81: $38 $FF

jr_029_5E83:
    nop                                           ; $5E83: $00
    nop                                           ; $5E84: $00
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    nop                                           ; $5E87: $00
    nop                                           ; $5E88: $00
    ld [hl], b                                    ; $5E89: $70
    nop                                           ; $5E8A: $00
    adc b                                         ; $5E8B: $88
    ld [hl], b                                    ; $5E8C: $70
    inc b                                         ; $5E8D: $04
    ld hl, sp+$10                                 ; $5E8E: $F8 $10
    db $EC                                        ; $5E90: $EC
    or d                                          ; $5E91: $B2
    ld l, h                                       ; $5E92: $6C
    inc b                                         ; $5E93: $04
    xor b                                         ; $5E94: $A8
    inc c                                         ; $5E95: $0C
    xor b                                         ; $5E96: $A8
    db $FC                                        ; $5E97: $FC
    ld a, b                                       ; $5E98: $78
    ld c, [hl]                                    ; $5E99: $4E
    ld l, b                                       ; $5E9A: $68
    dec l                                         ; $5E9B: $2D
    ld l, [hl]                                    ; $5E9C: $6E
    ld l, h                                       ; $5E9D: $6C
    dec sp                                        ; $5E9E: $3B
    dec de                                        ; $5E9F: $1B

jr_029_5EA0:
    dec a                                         ; $5EA0: $3D
    inc l                                         ; $5EA1: $2C
    inc e                                         ; $5EA2: $1C
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
    add c                                         ; $5EAD: $81
    nop                                           ; $5EAE: $00
    inc [hl]                                      ; $5EAF: $34
    jp Jump_000_3C42                              ; $5EB0: $C3 $42 $3C


    ld [bc], a                                    ; $5EB3: $02
    ld bc, $0304                                  ; $5EB4: $01 $04 $03
    dec bc                                        ; $5EB7: $0B
    ld b, $32                                     ; $5EB8: $06 $32
    inc e                                         ; $5EBA: $1C
    ld c, b                                       ; $5EBB: $48
    inc [hl]                                      ; $5EBC: $34
    jr nc, jr_029_5E83                            ; $5EBD: $30 $C4

    add h                                         ; $5EBF: $84
    ld b, $01                                     ; $5EC0: $06 $01
    inc bc                                        ; $5EC2: $03
    add b                                         ; $5EC3: $80
    add hl, bc                                    ; $5EC4: $09
    ld [$0209], sp                                ; $5EC5: $08 $09 $02
    add hl, bc                                    ; $5EC8: $09
    ld c, $0B                                     ; $5EC9: $0E $0B

jr_029_5ECB:
    ld b, $0E                                     ; $5ECB: $06 $0E
    inc c                                         ; $5ECD: $0C
    ld c, $18                                     ; $5ECE: $0E $18
    inc e                                         ; $5ED0: $1C
    jr nc, jr_029_5ECB                            ; $5ED1: $30 $F8

    add b                                         ; $5ED3: $80
    nop                                           ; $5ED4: $00
    nop                                           ; $5ED5: $00
    nop                                           ; $5ED6: $00
    rra                                           ; $5ED7: $1F
    nop                                           ; $5ED8: $00
    nop                                           ; $5ED9: $00
    nop                                           ; $5EDA: $00
    ld a, $00                                     ; $5EDB: $3E $00
    nop                                           ; $5EDD: $00
    nop                                           ; $5EDE: $00
    jr jr_029_5EE1                                ; $5EDF: $18 $00

jr_029_5EE1:
    nop                                           ; $5EE1: $00
    nop                                           ; $5EE2: $00
    ld bc, $0000                                  ; $5EE3: $01 $00 $00
    nop                                           ; $5EE6: $00
    ret nz                                        ; $5EE7: $C0

    ld c, $08                                     ; $5EE8: $0E $08
    ld c, $08                                     ; $5EEA: $0E $08
    ld c, $28                                     ; $5EEC: $0E $28
    adc $28                                       ; $5EEE: $CE $28
    adc $28                                       ; $5EF0: $CE $28
    adc $00                                       ; $5EF2: $CE $00
    nop                                           ; $5EF4: $00
    nop                                           ; $5EF5: $00
    nop                                           ; $5EF6: $00
    nop                                           ; $5EF7: $00
    nop                                           ; $5EF8: $00
    nop                                           ; $5EF9: $00
    nop                                           ; $5EFA: $00
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    nop                                           ; $5F02: $00
    nop                                           ; $5F03: $00
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    nop                                           ; $5F09: $00
    nop                                           ; $5F0A: $00
    nop                                           ; $5F0B: $00
    nop                                           ; $5F0C: $00
    nop                                           ; $5F0D: $00
    nop                                           ; $5F0E: $00
    nop                                           ; $5F0F: $00
    nop                                           ; $5F10: $00
    nop                                           ; $5F11: $00
    nop                                           ; $5F12: $00
    inc c                                         ; $5F13: $0C
    nop                                           ; $5F14: $00
    inc c                                         ; $5F15: $0C
    nop                                           ; $5F16: $00
    ld [$0800], sp                                ; $5F17: $08 $00 $08
    nop                                           ; $5F1A: $00
    inc b                                         ; $5F1B: $04
    nop                                           ; $5F1C: $00
    nop                                           ; $5F1D: $00
    nop                                           ; $5F1E: $00
    nop                                           ; $5F1F: $00
    nop                                           ; $5F20: $00
    nop                                           ; $5F21: $00
    nop                                           ; $5F22: $00
    inc a                                         ; $5F23: $3C
    nop                                           ; $5F24: $00
    jr c, jr_029_5F27                             ; $5F25: $38 $00

jr_029_5F27:
    ld [hl], b                                    ; $5F27: $70
    nop                                           ; $5F28: $00
    ld h, b                                       ; $5F29: $60
    nop                                           ; $5F2A: $00
    ld h, b                                       ; $5F2B: $60
    nop                                           ; $5F2C: $00
    jr nz, jr_029_5F2F                            ; $5F2D: $20 $00

jr_029_5F2F:
    stop                                          ; $5F2F: $10 $00
    nop                                           ; $5F31: $00
    nop                                           ; $5F32: $00
    ld b, $19                                     ; $5F33: $06 $19
    ld [$0813], sp                                ; $5F35: $08 $13 $08
    inc de                                        ; $5F38: $13
    ld [$1013], sp                                ; $5F39: $08 $13 $10
    dec bc                                        ; $5F3C: $0B
    ld b, $01                                     ; $5F3D: $06 $01
    nop                                           ; $5F3F: $00
    ld bc, $0000                                  ; $5F40: $01 $00 $00
    inc h                                         ; $5F43: $24
    ret nz                                        ; $5F44: $C0

    inc c                                         ; $5F45: $0C
    ret nz                                        ; $5F46: $C0

    ld e, b                                       ; $5F47: $58
    add b                                         ; $5F48: $80
    sub b                                         ; $5F49: $90
    nop                                           ; $5F4A: $00
    stop                                          ; $5F4B: $10 $00

jr_029_5F4D:
    sub b                                         ; $5F4D: $90
    nop                                           ; $5F4E: $00
    ld c, b                                       ; $5F4F: $48
    add b                                         ; $5F50: $80
    and b                                         ; $5F51: $A0
    ld b, b                                       ; $5F52: $40
    ld b, h                                       ; $5F53: $44
    jr c, jr_029_5F6B                             ; $5F54: $38 $15

    ld h, b                                       ; $5F56: $60
    jr z, @+$43                                   ; $5F57: $28 $41

    ld a, [hl+]                                   ; $5F59: $2A
    ld b, c                                       ; $5F5A: $41
    nop                                           ; $5F5B: $00
    inc hl                                        ; $5F5C: $23
    db $10                                        ; $5F5D: $10
    inc bc                                        ; $5F5E: $03
    ld bc, $0002                                  ; $5F5F: $01 $02 $00
    ld [bc], a                                    ; $5F62: $02
    cp b                                          ; $5F63: $B8
    ld a, a                                       ; $5F64: $7F
    ld h, e                                       ; $5F65: $63
    db $FC                                        ; $5F66: $FC
    inc de                                        ; $5F67: $13
    ldh [$2A], a                                  ; $5F68: $E0 $2A
    pop bc                                        ; $5F6A: $C1

jr_029_5F6B:
    ld c, d                                       ; $5F6B: $4A
    add c                                         ; $5F6C: $81
    sbc b                                         ; $5F6D: $98
    ld bc, $0110                                  ; $5F6E: $01 $10 $01
    ld hl, $E100                                  ; $5F71: $21 $00 $E1
    ld a, [hl]                                    ; $5F74: $7E
    ld b, l                                       ; $5F75: $45
    ld hl, sp+$10                                 ; $5F76: $F8 $10
    pop hl                                        ; $5F78: $E1
    ld [hl+], a                                   ; $5F79: $22
    pop bc                                        ; $5F7A: $C1
    nop                                           ; $5F7B: $00
    jp $8344                                      ; $5F7C: $C3 $44 $83


    adc c                                         ; $5F7F: $89
    ld b, $1C                                     ; $5F80: $06 $1C
    nop                                           ; $5F82: $00
    ld a, b                                       ; $5F83: $78
    and $50                                       ; $5F84: $E6 $50
    and $94                                       ; $5F86: $E6 $94
    ld [c], a                                     ; $5F88: $E2
    jr nz, jr_029_5F4D                            ; $5F89: $20 $C2

    ld b, h                                       ; $5F8B: $44
    add d                                         ; $5F8C: $82
    add b                                         ; $5F8D: $80
    ld b, $02                                     ; $5F8E: $06 $02
    inc b                                         ; $5F90: $04
    ld [$1400], sp                                ; $5F91: $08 $00 $14
    ld c, $0B                                     ; $5F94: $0E $0B
    rlca                                          ; $5F96: $07
    dec b                                         ; $5F97: $05
    inc bc                                        ; $5F98: $03
    ld bc, $0000                                  ; $5F99: $01 $00 $00
    nop                                           ; $5F9C: $00
    nop                                           ; $5F9D: $00
    nop                                           ; $5F9E: $00
    nop                                           ; $5F9F: $00
    nop                                           ; $5FA0: $00
    nop                                           ; $5FA1: $00
    nop                                           ; $5FA2: $00
    nop                                           ; $5FA3: $00
    nop                                           ; $5FA4: $00
    nop                                           ; $5FA5: $00
    nop                                           ; $5FA6: $00
    add b                                         ; $5FA7: $80
    ret nz                                        ; $5FA8: $C0

    ldh [$F0], a                                  ; $5FA9: $E0 $F0
    sbc h                                         ; $5FAB: $9C
    ld a, [hl]                                    ; $5FAC: $7E
    inc de                                        ; $5FAD: $13
    rrca                                          ; $5FAE: $0F
    nop                                           ; $5FAF: $00
    nop                                           ; $5FB0: $00
    nop                                           ; $5FB1: $00
    nop                                           ; $5FB2: $00

jr_029_5FB3:
    nop                                           ; $5FB3: $00
    ld bc, $0000                                  ; $5FB4: $01 $00 $00
    ld bc, $0203                                  ; $5FB7: $01 $03 $02
    rlca                                          ; $5FBA: $07
    dec e                                         ; $5FBB: $1D
    ld a, $E4                                     ; $5FBC: $3E $E4
    ld hl, sp+$00                                 ; $5FBE: $F8 $00
    nop                                           ; $5FC0: $00
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00
    ld a, b                                       ; $5FC3: $78
    ldh a, [$F0]                                  ; $5FC4: $F0 $F0
    ldh [$A0], a                                  ; $5FC6: $E0 $A0
    ret nz                                        ; $5FC8: $C0

    add b                                         ; $5FC9: $80
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    nop                                           ; $5FCD: $00
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    ld b, $08                                     ; $5FD3: $06 $08
    ld b, $08                                     ; $5FD5: $06 $08
    ld b, $08                                     ; $5FD7: $06 $08
    ld h, [hl]                                    ; $5FD9: $66
    ld [$0866], sp                                ; $5FDA: $08 $66 $08
    ld h, [hl]                                    ; $5FDD: $66
    ld [$0866], sp                                ; $5FDE: $08 $66 $08
    add b                                         ; $5FE1: $80
    nop                                           ; $5FE2: $00
    jr z, jr_029_5FB3                             ; $5FE3: $28 $CE

    xor b                                         ; $5FE5: $A8
    adc $A8                                       ; $5FE6: $CE $A8
    adc $A8                                       ; $5FE8: $CE $A8
    adc $A8                                       ; $5FEA: $CE $A8
    adc $28                                       ; $5FEC: $CE $28
    adc $20                                       ; $5FEE: $CE $20
    adc $01                                       ; $5FF0: $CE $01
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    nop                                           ; $5FF4: $00
    nop                                           ; $5FF5: $00
    nop                                           ; $5FF6: $00
    nop                                           ; $5FF7: $00
    nop                                           ; $5FF8: $00
    nop                                           ; $5FF9: $00
    nop                                           ; $5FFA: $00
    nop                                           ; $5FFB: $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    nop                                           ; $5FFF: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600A: $00
    nop                                           ; $600B: $00
    nop                                           ; $600C: $00
    nop                                           ; $600D: $00
    nop                                           ; $600E: $00
    nop                                           ; $600F: $00
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    ld a, a                                       ; $6013: $7F
    nop                                           ; $6014: $00
    rla                                           ; $6015: $17
    nop                                           ; $6016: $00
    ld a, a                                       ; $6017: $7F
    nop                                           ; $6018: $00
    ld a, a                                       ; $6019: $7F
    nop                                           ; $601A: $00
    ccf                                           ; $601B: $3F
    nop                                           ; $601C: $00
    ld a, a                                       ; $601D: $7F
    nop                                           ; $601E: $00
    ld a, a                                       ; $601F: $7F
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    rst $38                                       ; $6023: $FF
    nop                                           ; $6024: $00
    rst $38                                       ; $6025: $FF
    nop                                           ; $6026: $00
    rst $38                                       ; $6027: $FF
    nop                                           ; $6028: $00
    rst $38                                       ; $6029: $FF
    nop                                           ; $602A: $00
    rst $38                                       ; $602B: $FF
    nop                                           ; $602C: $00
    rst $38                                       ; $602D: $FF
    nop                                           ; $602E: $00
    rst $38                                       ; $602F: $FF
    nop                                           ; $6030: $00
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    cp $00                                        ; $6033: $FE $00
    cp $00                                        ; $6035: $FE $00
    ld hl, sp+$00                                 ; $6037: $F8 $00
    cp $00                                        ; $6039: $FE $00
    cp $00                                        ; $603B: $FE $00
    db $FC                                        ; $603D: $FC
    nop                                           ; $603E: $00
    cp $00                                        ; $603F: $FE $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    nop                                           ; $6044: $00
    db $10                                        ; $6045: $10
    rrca                                          ; $6046: $0F
    jr nz, jr_029_6068                            ; $6047: $20 $1F

    ld e, a                                       ; $6049: $5F
    ccf                                           ; $604A: $3F
    nop                                           ; $604B: $00
    nop                                           ; $604C: $00
    db $10                                        ; $604D: $10
    rrca                                          ; $604E: $0F
    jr nz, @+$21                                  ; $604F: $20 $1F

    ld e, a                                       ; $6051: $5F
    ccf                                           ; $6052: $3F
    nop                                           ; $6053: $00
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    rst $38                                       ; $6056: $FF
    nop                                           ; $6057: $00
    rst $38                                       ; $6058: $FF
    rst $38                                       ; $6059: $FF
    rst $38                                       ; $605A: $FF
    nop                                           ; $605B: $00
    nop                                           ; $605C: $00
    nop                                           ; $605D: $00
    rst $38                                       ; $605E: $FF
    nop                                           ; $605F: $00
    rst $38                                       ; $6060: $FF
    rst $38                                       ; $6061: $FF
    rst $38                                       ; $6062: $FF
    rst $38                                       ; $6063: $FF
    nop                                           ; $6064: $00
    rst $38                                       ; $6065: $FF
    ld [hl], a                                    ; $6066: $77
    rst $38                                       ; $6067: $FF

jr_029_6068:
    ld [hl], a                                    ; $6068: $77
    rst $38                                       ; $6069: $FF
    ld [hl], a                                    ; $606A: $77
    rst $38                                       ; $606B: $FF
    nop                                           ; $606C: $00
    ld hl, sp+$77                                 ; $606D: $F8 $77
    ld hl, sp+$70                                 ; $606F: $F8 $70
    ld hl, sp+$70                                 ; $6071: $F8 $70
    ld hl, sp+$00                                 ; $6073: $F8 $00
    ld hl, sp+$70                                 ; $6075: $F8 $70
    ld hl, sp+$70                                 ; $6077: $F8 $70
    ld hl, sp+$70                                 ; $6079: $F8 $70
    ld hl, sp+$00                                 ; $607B: $F8 $00
    ld hl, sp+$70                                 ; $607D: $F8 $70
    ld hl, sp+$70                                 ; $607F: $F8 $70
    ld hl, sp+$70                                 ; $6081: $F8 $70
    ld hl, sp+$70                                 ; $6083: $F8 $70
    ld hl, sp+$70                                 ; $6085: $F8 $70
    ld hl, sp+$70                                 ; $6087: $F8 $70
    ld hl, sp+$70                                 ; $6089: $F8 $70
    ld hl, sp+$70                                 ; $608B: $F8 $70
    ld hl, sp+$70                                 ; $608D: $F8 $70
    ld hl, sp+$70                                 ; $608F: $F8 $70
    ld hl, sp+$70                                 ; $6091: $F8 $70
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    ld e, e                                       ; $6095: $5B
    nop                                           ; $6096: $00
    ld h, d                                       ; $6097: $62
    add hl, de                                    ; $6098: $19
    ld d, h                                       ; $6099: $54
    dec hl                                        ; $609A: $2B
    ld b, b                                       ; $609B: $40
    ccf                                           ; $609C: $3F
    ld b, b                                       ; $609D: $40
    ccf                                           ; $609E: $3F
    ld b, b                                       ; $609F: $40
    ccf                                           ; $60A0: $3F
    nop                                           ; $60A1: $00
    ld a, a                                       ; $60A2: $7F
    ld b, b                                       ; $60A3: $40
    ccf                                           ; $60A4: $3F
    nop                                           ; $60A5: $00
    ld a, a                                       ; $60A6: $7F
    nop                                           ; $60A7: $00
    ld a, a                                       ; $60A8: $7F
    nop                                           ; $60A9: $00
    ld a, a                                       ; $60AA: $7F
    nop                                           ; $60AB: $00
    ld a, a                                       ; $60AC: $7F
    nop                                           ; $60AD: $00
    ld a, a                                       ; $60AE: $7F
    nop                                           ; $60AF: $00
    ld a, a                                       ; $60B0: $7F
    nop                                           ; $60B1: $00
    ld a, a                                       ; $60B2: $7F
    nop                                           ; $60B3: $00
    ld a, a                                       ; $60B4: $7F
    ld b, b                                       ; $60B5: $40
    ccf                                           ; $60B6: $3F
    ld b, d                                       ; $60B7: $42
    dec a                                         ; $60B8: $3D
    ld d, b                                       ; $60B9: $50
    dec l                                         ; $60BA: $2D
    ld b, d                                       ; $60BB: $42
    dec a                                         ; $60BC: $3D
    ld d, h                                       ; $60BD: $54
    add hl, hl                                    ; $60BE: $29
    ld l, l                                       ; $60BF: $6D
    nop                                           ; $60C0: $00
    nop                                           ; $60C1: $00
    nop                                           ; $60C2: $00
    rst $38                                       ; $60C3: $FF
    nop                                           ; $60C4: $00
    add c                                         ; $60C5: $81
    nop                                           ; $60C6: $00
    add c                                         ; $60C7: $81
    nop                                           ; $60C8: $00
    and c                                         ; $60C9: $A1
    ld d, h                                       ; $60CA: $54
    add c                                         ; $60CB: $81
    ld a, [hl]                                    ; $60CC: $7E
    and e                                         ; $60CD: $A3
    ld e, h                                       ; $60CE: $5C
    xor e                                         ; $60CF: $AB
    ld d, h                                       ; $60D0: $54
    ld l, h                                       ; $60D1: $6C
    stop                                          ; $60D2: $10 $00
    nop                                           ; $60D4: $00
    nop                                           ; $60D5: $00
    nop                                           ; $60D6: $00
    nop                                           ; $60D7: $00
    nop                                           ; $60D8: $00
    nop                                           ; $60D9: $00
    nop                                           ; $60DA: $00
    nop                                           ; $60DB: $00
    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    nop                                           ; $60DE: $00
    nop                                           ; $60DF: $00
    nop                                           ; $60E0: $00
    nop                                           ; $60E1: $00
    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    nop                                           ; $60E4: $00
    nop                                           ; $60E5: $00
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    nop                                           ; $60E8: $00
    nop                                           ; $60E9: $00
    nop                                           ; $60EA: $00
    nop                                           ; $60EB: $00
    nop                                           ; $60EC: $00
    nop                                           ; $60ED: $00
    nop                                           ; $60EE: $00
    nop                                           ; $60EF: $00
    nop                                           ; $60F0: $00
    nop                                           ; $60F1: $00
    nop                                           ; $60F2: $00
    nop                                           ; $60F3: $00
    nop                                           ; $60F4: $00
    nop                                           ; $60F5: $00
    nop                                           ; $60F6: $00
    nop                                           ; $60F7: $00
    nop                                           ; $60F8: $00
    nop                                           ; $60F9: $00
    nop                                           ; $60FA: $00
    nop                                           ; $60FB: $00
    nop                                           ; $60FC: $00
    nop                                           ; $60FD: $00
    nop                                           ; $60FE: $00
    nop                                           ; $60FF: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    nop                                           ; $610D: $00
    nop                                           ; $610E: $00
    nop                                           ; $610F: $00
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    ld b, b                                       ; $6113: $40
    ccf                                           ; $6114: $3F
    inc d                                         ; $6115: $14
    inc bc                                        ; $6116: $03
    ld h, b                                       ; $6117: $60
    rra                                           ; $6118: $1F
    ld b, b                                       ; $6119: $40
    ccf                                           ; $611A: $3F
    jr z, jr_029_6134                             ; $611B: $28 $17

    ld b, b                                       ; $611D: $40
    ccf                                           ; $611E: $3F
    ld a, [hl]                                    ; $611F: $7E
    ld bc, $0000                                  ; $6120: $01 $00 $00
    nop                                           ; $6123: $00
    rst $38                                       ; $6124: $FF
    nop                                           ; $6125: $00
    rst $38                                       ; $6126: $FF
    nop                                           ; $6127: $00
    rst $38                                       ; $6128: $FF
    nop                                           ; $6129: $00
    rst $38                                       ; $612A: $FF
    nop                                           ; $612B: $00
    rst $38                                       ; $612C: $FF
    nop                                           ; $612D: $00
    rst $38                                       ; $612E: $FF
    add b                                         ; $612F: $80
    ld a, a                                       ; $6130: $7F
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    ld [bc], a                                    ; $6133: $02

jr_029_6134:
    db $FC                                        ; $6134: $FC
    ld b, $F8                                     ; $6135: $06 $F8
    ld [$02F0], sp                                ; $6137: $08 $F0 $02
    db $FC                                        ; $613A: $FC
    ld a, [bc]                                    ; $613B: $0A
    db $F4                                        ; $613C: $F4
    inc b                                         ; $613D: $04
    ld hl, sp+$7E                                 ; $613E: $F8 $7E
    add b                                         ; $6140: $80
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    db $10                                        ; $6145: $10
    rrca                                          ; $6146: $0F
    jr nz, jr_029_6168                            ; $6147: $20 $1F

    ld e, a                                       ; $6149: $5F
    ccf                                           ; $614A: $3F
    nop                                           ; $614B: $00
    nop                                           ; $614C: $00
    rra                                           ; $614D: $1F
    nop                                           ; $614E: $00
    ccf                                           ; $614F: $3F
    nop                                           ; $6150: $00
    ld e, a                                       ; $6151: $5F
    ccf                                           ; $6152: $3F
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    rst $38                                       ; $6156: $FF
    nop                                           ; $6157: $00
    rst $38                                       ; $6158: $FF
    rst $38                                       ; $6159: $FF
    rst $38                                       ; $615A: $FF
    nop                                           ; $615B: $00
    nop                                           ; $615C: $00
    rst $38                                       ; $615D: $FF
    nop                                           ; $615E: $00
    rst $38                                       ; $615F: $FF
    nop                                           ; $6160: $00
    rst $38                                       ; $6161: $FF
    rst $38                                       ; $6162: $FF
    rst $38                                       ; $6163: $FF
    nop                                           ; $6164: $00
    rst $38                                       ; $6165: $FF
    ld [hl], a                                    ; $6166: $77
    rst $38                                       ; $6167: $FF

jr_029_6168:
    ld [hl], a                                    ; $6168: $77
    rst $38                                       ; $6169: $FF
    ld [hl], a                                    ; $616A: $77
    rst $38                                       ; $616B: $FF
    nop                                           ; $616C: $00
    nop                                           ; $616D: $00
    rst $38                                       ; $616E: $FF
    ld [hl], b                                    ; $616F: $70
    nop                                           ; $6170: $00
    ld [hl], b                                    ; $6171: $70
    nop                                           ; $6172: $00
    ld hl, sp+$00                                 ; $6173: $F8 $00
    ld hl, sp+$70                                 ; $6175: $F8 $70
    ld hl, sp+$70                                 ; $6177: $F8 $70
    ld hl, sp+$70                                 ; $6179: $F8 $70
    ld hl, sp+$00                                 ; $617B: $F8 $00
    nop                                           ; $617D: $00
    ld hl, sp+$08                                 ; $617E: $F8 $08
    nop                                           ; $6180: $00
    ld [$F800], sp                                ; $6181: $08 $00 $F8
    ld [hl], b                                    ; $6184: $70
    db $FC                                        ; $6185: $FC
    ld [hl], b                                    ; $6186: $70
    ld a, [$F974]                                 ; $6187: $FA $74 $F9
    halt                                          ; $618A: $76
    ld hl, sp+$77                                 ; $618B: $F8 $77
    ld hl, sp+$70                                 ; $618D: $F8 $70
    cp $71                                        ; $618F: $FE $71
    ld hl, sp+$70                                 ; $6191: $F8 $70
    nop                                           ; $6193: $00
    ld [hl], b                                    ; $6194: $70
    inc b                                         ; $6195: $04
    ld [hl], b                                    ; $6196: $70
    ld [bc], a                                    ; $6197: $02
    ld [hl], h                                    ; $6198: $74
    ld bc, $0076                                  ; $6199: $01 $76 $00
    ld [hl], a                                    ; $619C: $77
    ld [hl], b                                    ; $619D: $70
    nop                                           ; $619E: $00
    ld d, $E9                                     ; $619F: $16 $E9
    nop                                           ; $61A1: $00
    nop                                           ; $61A2: $00
    nop                                           ; $61A3: $00
    ld [hl], b                                    ; $61A4: $70
    nop                                           ; $61A5: $00
    ld [hl], b                                    ; $61A6: $70
    nop                                           ; $61A7: $00
    ld [hl], b                                    ; $61A8: $70
    nop                                           ; $61A9: $00
    ld [hl], b                                    ; $61AA: $70
    nop                                           ; $61AB: $00
    ld [hl], b                                    ; $61AC: $70
    ld [hl], b                                    ; $61AD: $70
    nop                                           ; $61AE: $00
    ld [de], a                                    ; $61AF: $12
    db $EC                                        ; $61B0: $EC
    nop                                           ; $61B1: $00
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    db $10                                        ; $61B4: $10
    inc b                                         ; $61B5: $04
    db $10                                        ; $61B6: $10
    ld [bc], a                                    ; $61B7: $02
    inc d                                         ; $61B8: $14
    ld bc, $0016                                  ; $61B9: $01 $16 $00
    rla                                           ; $61BC: $17
    stop                                          ; $61BD: $10 $00
    ld d, $09                                     ; $61BF: $16 $09
    nop                                           ; $61C1: $00
    nop                                           ; $61C2: $00
    rst $38                                       ; $61C3: $FF
    nop                                           ; $61C4: $00
    rst $38                                       ; $61C5: $FF
    rst $38                                       ; $61C6: $FF
    rst $38                                       ; $61C7: $FF
    rst $38                                       ; $61C8: $FF
    rst $38                                       ; $61C9: $FF
    rst $38                                       ; $61CA: $FF
    rst $38                                       ; $61CB: $FF
    nop                                           ; $61CC: $00
    nop                                           ; $61CD: $00
    rst $38                                       ; $61CE: $FF
    ld [hl], b                                    ; $61CF: $70
    nop                                           ; $61D0: $00
    ld [hl], b                                    ; $61D1: $70
    nop                                           ; $61D2: $00
    nop                                           ; $61D3: $00
    nop                                           ; $61D4: $00
    nop                                           ; $61D5: $00
    nop                                           ; $61D6: $00
    nop                                           ; $61D7: $00
    nop                                           ; $61D8: $00
    nop                                           ; $61D9: $00
    nop                                           ; $61DA: $00
    nop                                           ; $61DB: $00
    nop                                           ; $61DC: $00
    nop                                           ; $61DD: $00
    nop                                           ; $61DE: $00
    nop                                           ; $61DF: $00
    nop                                           ; $61E0: $00
    nop                                           ; $61E1: $00
    nop                                           ; $61E2: $00
    nop                                           ; $61E3: $00
    nop                                           ; $61E4: $00
    nop                                           ; $61E5: $00
    nop                                           ; $61E6: $00
    nop                                           ; $61E7: $00
    nop                                           ; $61E8: $00
    nop                                           ; $61E9: $00
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    nop                                           ; $61EC: $00
    nop                                           ; $61ED: $00
    nop                                           ; $61EE: $00
    nop                                           ; $61EF: $00
    nop                                           ; $61F0: $00
    nop                                           ; $61F1: $00
    nop                                           ; $61F2: $00

jr_029_61F3:
    nop                                           ; $61F3: $00
    nop                                           ; $61F4: $00
    nop                                           ; $61F5: $00
    nop                                           ; $61F6: $00
    nop                                           ; $61F7: $00
    nop                                           ; $61F8: $00
    nop                                           ; $61F9: $00
    nop                                           ; $61FA: $00
    nop                                           ; $61FB: $00
    nop                                           ; $61FC: $00
    nop                                           ; $61FD: $00
    nop                                           ; $61FE: $00
    nop                                           ; $61FF: $00
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00

jr_029_620A:
    nop                                           ; $620A: $00
    nop                                           ; $620B: $00
    nop                                           ; $620C: $00
    nop                                           ; $620D: $00
    nop                                           ; $620E: $00
    nop                                           ; $620F: $00
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    nop                                           ; $6212: $00
    ldh a, [rP1]                                  ; $6213: $F0 $00
    ld hl, sp-$10                                 ; $6215: $F8 $F0
    db $F4                                        ; $6217: $F4
    add sp, $3E                                   ; $6218: $E8 $3E
    db $EC                                        ; $621A: $EC
    ld a, $C4                                     ; $621B: $3E $C4
    adc $B4                                       ; $621D: $CE $B4
    xor h                                         ; $621F: $AC
    ld d, b                                       ; $6220: $50
    jr z, jr_029_61F3                             ; $6221: $28 $D0

    adc b                                         ; $6223: $88
    ld [hl], b                                    ; $6224: $70
    ldh a, [rP1]                                  ; $6225: $F0 $00
    ret nc                                        ; $6227: $D0

    jr nz, jr_029_620A                            ; $6228: $20 $E0

    add b                                         ; $622A: $80
    sub b                                         ; $622B: $90
    ld h, b                                       ; $622C: $60
    sub b                                         ; $622D: $90
    ld h, b                                       ; $622E: $60
    ldh [rP1], a                                  ; $622F: $E0 $00
    nop                                           ; $6231: $00
    nop                                           ; $6232: $00
    ld [$F0F0], sp                                ; $6233: $08 $F0 $F0
    nop                                           ; $6236: $00
    add b                                         ; $6237: $80
    nop                                           ; $6238: $00
    add b                                         ; $6239: $80
    nop                                           ; $623A: $00
    add b                                         ; $623B: $80
    nop                                           ; $623C: $00
    add b                                         ; $623D: $80
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    ld [$F0F0], sp                                ; $6243: $08 $F0 $F0
    nop                                           ; $6246: $00
    add b                                         ; $6247: $80
    nop                                           ; $6248: $00
    nop                                           ; $6249: $00
    nop                                           ; $624A: $00
    nop                                           ; $624B: $00
    nop                                           ; $624C: $00
    nop                                           ; $624D: $00
    nop                                           ; $624E: $00
    nop                                           ; $624F: $00
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    rrca                                          ; $6253: $0F
    nop                                           ; $6254: $00
    rra                                           ; $6255: $1F
    rrca                                          ; $6256: $0F
    jr nz, jr_029_6278                            ; $6257: $20 $1F

    jr c, @+$21                                   ; $6259: $38 $1F

    ld a, [hl]                                    ; $625B: $7E
    ccf                                           ; $625C: $3F
    ccf                                           ; $625D: $3F
    rrca                                          ; $625E: $0F
    ld a, a                                       ; $625F: $7F
    ld bc, $00FF                                  ; $6260: $01 $FF $00
    rrca                                          ; $6263: $0F
    nop                                           ; $6264: $00
    rra                                           ; $6265: $1F
    rrca                                          ; $6266: $0F
    jr nz, jr_029_6288                            ; $6267: $20 $1F

    ld a, b                                       ; $6269: $78
    ccf                                           ; $626A: $3F
    ld a, $1F                                     ; $626B: $3E $1F
    ccf                                           ; $626D: $3F
    rrca                                          ; $626E: $0F
    ld a, a                                       ; $626F: $7F
    ld bc, $00FF                                  ; $6270: $01 $FF $00
    rrca                                          ; $6273: $0F
    nop                                           ; $6274: $00
    ccf                                           ; $6275: $3F
    rrca                                          ; $6276: $0F
    ld h, b                                       ; $6277: $60

jr_029_6278:
    ccf                                           ; $6278: $3F
    jr c, jr_029_629A                             ; $6279: $38 $1F

    ld a, $1F                                     ; $627B: $3E $1F
    ccf                                           ; $627D: $3F
    rrca                                          ; $627E: $0F
    ld a, a                                       ; $627F: $7F
    ld bc, $00FF                                  ; $6280: $01 $FF $00
    rst $38                                       ; $6283: $FF
    rst $38                                       ; $6284: $FF
    rst $38                                       ; $6285: $FF
    rst $38                                       ; $6286: $FF
    rst $38                                       ; $6287: $FF

jr_029_6288:
    cp $FF                                        ; $6288: $FE $FF
    rst $38                                       ; $628A: $FF
    rst $38                                       ; $628B: $FF
    rst $20                                       ; $628C: $E7
    rst $30                                       ; $628D: $F7
    ld bc, $0001                                  ; $628E: $01 $01 $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00

jr_029_6293:
    rst $38                                       ; $6293: $FF
    cp $FF                                        ; $6294: $FE $FF
    rst $30                                       ; $6296: $F7
    rst $38                                       ; $6297: $FF
    rst $30                                       ; $6298: $F7
    rst $38                                       ; $6299: $FF

jr_029_629A:
    ld hl, sp-$04                                 ; $629A: $F8 $FC
    di                                            ; $629C: $F3
    db $F4                                        ; $629D: $F4
    inc bc                                        ; $629E: $03
    inc bc                                        ; $629F: $03
    nop                                           ; $62A0: $00
    nop                                           ; $62A1: $00
    nop                                           ; $62A2: $00
    rst $38                                       ; $62A3: $FF
    cp $FF                                        ; $62A4: $FE $FF
    rst $30                                       ; $62A6: $F7
    rst $38                                       ; $62A7: $FF
    xor $FF                                       ; $62A8: $EE $FF
    db $E4                                        ; $62AA: $E4
    and $D8                                       ; $62AB: $E6 $D8
    db $E4                                        ; $62AD: $E4
    jr jr_029_62C8                                ; $62AE: $18 $18

    nop                                           ; $62B0: $00
    nop                                           ; $62B1: $00
    nop                                           ; $62B2: $00
    nop                                           ; $62B3: $00
    nop                                           ; $62B4: $00
    nop                                           ; $62B5: $00
    nop                                           ; $62B6: $00
    nop                                           ; $62B7: $00
    nop                                           ; $62B8: $00
    nop                                           ; $62B9: $00
    nop                                           ; $62BA: $00
    add b                                         ; $62BB: $80
    nop                                           ; $62BC: $00
    ret nz                                        ; $62BD: $C0

    nop                                           ; $62BE: $00
    jr nz, @-$3E                                  ; $62BF: $20 $C0

    ld [hl], b                                    ; $62C1: $70
    add b                                         ; $62C2: $80
    nop                                           ; $62C3: $00
    nop                                           ; $62C4: $00
    nop                                           ; $62C5: $00
    nop                                           ; $62C6: $00
    nop                                           ; $62C7: $00

jr_029_62C8:
    nop                                           ; $62C8: $00
    nop                                           ; $62C9: $00
    nop                                           ; $62CA: $00
    nop                                           ; $62CB: $00
    nop                                           ; $62CC: $00
    add b                                         ; $62CD: $80
    nop                                           ; $62CE: $00
    ret nz                                        ; $62CF: $C0

    nop                                           ; $62D0: $00
    jr nc, jr_029_6293                            ; $62D1: $30 $C0

    nop                                           ; $62D3: $00
    nop                                           ; $62D4: $00
    nop                                           ; $62D5: $00
    nop                                           ; $62D6: $00
    nop                                           ; $62D7: $00
    nop                                           ; $62D8: $00
    nop                                           ; $62D9: $00
    nop                                           ; $62DA: $00
    nop                                           ; $62DB: $00
    nop                                           ; $62DC: $00
    nop                                           ; $62DD: $00
    nop                                           ; $62DE: $00
    add b                                         ; $62DF: $80
    nop                                           ; $62E0: $00
    ld hl, sp+$00                                 ; $62E1: $F8 $00
    rst $28                                       ; $62E3: $EF
    db $10                                        ; $62E4: $10
    jp $1F3C                                      ; $62E5: $C3 $3C $1F


    ld [c], a                                     ; $62E8: $E2
    ld a, a                                       ; $62E9: $7F
    add h                                         ; $62EA: $84
    rst $38                                       ; $62EB: $FF
    ld b, $FF                                     ; $62EC: $06 $FF
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    nop                                           ; $62F0: $00
    nop                                           ; $62F1: $00
    nop                                           ; $62F2: $00
    nop                                           ; $62F3: $00
    nop                                           ; $62F4: $00
    nop                                           ; $62F5: $00
    nop                                           ; $62F6: $00
    nop                                           ; $62F7: $00
    nop                                           ; $62F8: $00
    inc bc                                        ; $62F9: $03
    nop                                           ; $62FA: $00
    rlca                                          ; $62FB: $07
    inc bc                                        ; $62FC: $03
    rrca                                          ; $62FD: $0F
    rlca                                          ; $62FE: $07
    rra                                           ; $62FF: $1F
    ld c, $3F                                     ; $6300: $0E $3F
    inc e                                         ; $6302: $1C
    nop                                           ; $6303: $00
    nop                                           ; $6304: $00
    nop                                           ; $6305: $00
    nop                                           ; $6306: $00
    nop                                           ; $6307: $00
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630A: $00
    inc bc                                        ; $630B: $03
    nop                                           ; $630C: $00
    rlca                                          ; $630D: $07
    inc bc                                        ; $630E: $03
    rrca                                          ; $630F: $0F
    rlca                                          ; $6310: $07
    rra                                           ; $6311: $1F
    ld c, $00                                     ; $6312: $0E $00
    nop                                           ; $6314: $00
    nop                                           ; $6315: $00
    nop                                           ; $6316: $00
    nop                                           ; $6317: $00
    nop                                           ; $6318: $00
    nop                                           ; $6319: $00
    nop                                           ; $631A: $00
    nop                                           ; $631B: $00
    nop                                           ; $631C: $00
    inc bc                                        ; $631D: $03
    nop                                           ; $631E: $00
    rlca                                          ; $631F: $07
    inc bc                                        ; $6320: $03
    rrca                                          ; $6321: $0F
    ld bc, $183F                                  ; $6322: $01 $3F $18
    rra                                           ; $6325: $1F
    nop                                           ; $6326: $00
    rrca                                          ; $6327: $0F
    ld b, $1F                                     ; $6328: $06 $1F
    ld c, $3E                                     ; $632A: $0E $3E
    dec e                                         ; $632C: $1D
    ld a, l                                       ; $632D: $7D
    ld a, [hl-]                                   ; $632E: $3A
    ld a, a                                       ; $632F: $7F
    jr c, jr_029_636A                             ; $6330: $38 $38

    nop                                           ; $6332: $00
    ccf                                           ; $6333: $3F
    db $10                                        ; $6334: $10
    ccf                                           ; $6335: $3F
    ld b, $1F                                     ; $6336: $06 $1F
    ld c, $3E                                     ; $6338: $0E $3E
    dec e                                         ; $633A: $1D
    ld a, l                                       ; $633B: $7D
    ld a, [hl-]                                   ; $633C: $3A
    ld a, a                                       ; $633D: $7F
    jr c, jr_029_6378                             ; $633E: $38 $38

    nop                                           ; $6340: $00
    nop                                           ; $6341: $00
    nop                                           ; $6342: $00
    rra                                           ; $6343: $1F
    ld b, $3F                                     ; $6344: $06 $3F
    ld c, $3F                                     ; $6346: $0E $3F
    inc e                                         ; $6348: $1C
    ld a, a                                       ; $6349: $7F
    jr c, jr_029_63CB                             ; $634A: $38 $7F

    jr c, jr_029_638A                             ; $634C: $38 $3C

    nop                                           ; $634E: $00
    nop                                           ; $634F: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00
    nop                                           ; $6352: $00
    rrca                                          ; $6353: $0F
    nop                                           ; $6354: $00
    rrca                                          ; $6355: $0F
    ld b, $17                                     ; $6356: $06 $17
    rrca                                          ; $6358: $0F
    dec sp                                        ; $6359: $3B
    rra                                           ; $635A: $1F
    dec sp                                        ; $635B: $3B
    rra                                           ; $635C: $1F
    ccf                                           ; $635D: $3F
    dec e                                         ; $635E: $1D
    dec e                                         ; $635F: $1D
    ld a, [bc]                                    ; $6360: $0A
    ld a, [hl+]                                   ; $6361: $2A
    dec d                                         ; $6362: $15
    ld hl, sp-$80                                 ; $6363: $F8 $80
    sbc b                                         ; $6365: $98
    ldh a, [$8C]                                  ; $6366: $F0 $8C
    ld hl, sp-$32                                 ; $6368: $F8 $CE

jr_029_636A:
    db $FC                                        ; $636A: $FC
    sbc $FC                                       ; $636B: $DE $FC
    call c, Call_000_3C38                         ; $636D: $DC $38 $3C
    ret nc                                        ; $6370: $D0

    ld d, h                                       ; $6371: $54
    xor b                                         ; $6372: $A8
    ld a, [de]                                    ; $6373: $1A
    dec b                                         ; $6374: $05
    inc e                                         ; $6375: $1C
    inc bc                                        ; $6376: $03
    ccf                                           ; $6377: $3F

jr_029_6378:
    inc c                                         ; $6378: $0C
    inc a                                         ; $6379: $3C
    jr jr_029_63B4                                ; $637A: $18 $38

    nop                                           ; $637C: $00
    ld c, b                                       ; $637D: $48
    jr nc, jr_029_63C8                            ; $637E: $30 $48

    jr nc, jr_029_63B2                            ; $6380: $30 $30

    nop                                           ; $6382: $00
    nop                                           ; $6383: $00
    nop                                           ; $6384: $00
    nop                                           ; $6385: $00
    nop                                           ; $6386: $00
    jr nc, jr_029_6389                            ; $6387: $30 $00

jr_029_6389:
    ld a, b                                       ; $6389: $78

jr_029_638A:
    jr nc, @-$02                                  ; $638A: $30 $FC

    ld [hl], b                                    ; $638C: $70
    or $48                                        ; $638D: $F6 $48
    ld [hl], a                                    ; $638F: $77
    ld [$021D], sp                                ; $6390: $08 $1D $02
    ld hl, sp+$40                                 ; $6393: $F8 $40
    ret c                                         ; $6395: $D8

    ldh a, [$8C]                                  ; $6396: $F0 $8C
    ld hl, sp-$32                                 ; $6398: $F8 $CE
    db $FC                                        ; $639A: $FC
    sbc $FC                                       ; $639B: $DE $FC
    call c, Call_000_3C38                         ; $639D: $DC $38 $3C
    ret nc                                        ; $63A0: $D0

    ld d, h                                       ; $63A1: $54
    xor b                                         ; $63A2: $A8
    ld a, [hl-]                                   ; $63A3: $3A
    dec b                                         ; $63A4: $05
    ld a, h                                       ; $63A5: $7C
    inc bc                                        ; $63A6: $03
    sbc a                                         ; $63A7: $9F
    ld l, b                                       ; $63A8: $68
    sbc b                                         ; $63A9: $98
    ld h, b                                       ; $63AA: $60
    ld h, b                                       ; $63AB: $60
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    nop                                           ; $63B0: $00
    nop                                           ; $63B1: $00

jr_029_63B2:
    nop                                           ; $63B2: $00
    nop                                           ; $63B3: $00

jr_029_63B4:
    nop                                           ; $63B4: $00
    inc c                                         ; $63B5: $0C
    nop                                           ; $63B6: $00
    ld e, $0C                                     ; $63B7: $1E $0C
    ld a, $1C                                     ; $63B9: $3E $1C
    ld a, $10                                     ; $63BB: $3E $10
    inc sp                                        ; $63BD: $33
    inc c                                         ; $63BE: $0C
    dec e                                         ; $63BF: $1D
    ld [bc], a                                    ; $63C0: $02
    rra                                           ; $63C1: $1F
    nop                                           ; $63C2: $00
    rrca                                          ; $63C3: $0F
    nop                                           ; $63C4: $00
    rrca                                          ; $63C5: $0F
    ld b, $17                                     ; $63C6: $06 $17

jr_029_63C8:
    rrca                                          ; $63C8: $0F
    dec sp                                        ; $63C9: $3B
    rra                                           ; $63CA: $1F

jr_029_63CB:
    dec sp                                        ; $63CB: $3B
    rra                                           ; $63CC: $1F
    ccf                                           ; $63CD: $3F
    dec e                                         ; $63CE: $1D
    ld a, l                                       ; $63CF: $7D
    ld a, [bc]                                    ; $63D0: $0A
    xor d                                         ; $63D1: $AA
    ld d, l                                       ; $63D2: $55
    ld hl, sp+$20                                 ; $63D3: $F8 $20
    ret c                                         ; $63D5: $D8

    ldh a, [$8C]                                  ; $63D6: $F0 $8C
    ld hl, sp-$32                                 ; $63D8: $F8 $CE
    db $FC                                        ; $63DA: $FC
    sbc $FC                                       ; $63DB: $DE $FC
    call c, $3E38                                 ; $63DD: $DC $38 $3E
    ret nc                                        ; $63E0: $D0

    ld d, l                                       ; $63E1: $55
    xor d                                         ; $63E2: $AA
    cp d                                          ; $63E3: $BA
    ld b, l                                       ; $63E4: $45
    ld a, h                                       ; $63E5: $7C
    inc bc                                        ; $63E6: $03
    rlca                                          ; $63E7: $07
    nop                                           ; $63E8: $00
    nop                                           ; $63E9: $00
    nop                                           ; $63EA: $00
    nop                                           ; $63EB: $00
    nop                                           ; $63EC: $00
    nop                                           ; $63ED: $00
    nop                                           ; $63EE: $00
    nop                                           ; $63EF: $00
    nop                                           ; $63F0: $00
    nop                                           ; $63F1: $00
    nop                                           ; $63F2: $00
    ld b, $00                                     ; $63F3: $06 $00
    rrca                                          ; $63F5: $0F
    ld b, $1F                                     ; $63F6: $06 $1F
    ld c, $1F                                     ; $63F8: $0E $1F
    ld [$041B], sp                                ; $63FA: $08 $1B $04
    dec bc                                        ; $63FD: $0B
    inc b                                         ; $63FE: $04
    dec c                                         ; $63FF: $0D
    ld [bc], a                                    ; $6400: $02
    inc c                                         ; $6401: $0C
    inc bc                                        ; $6402: $03
    ld b, $00                                     ; $6403: $06 $00
    dec bc                                        ; $6405: $0B
    ld b, $1D                                     ; $6406: $06 $1D
    rrca                                          ; $6408: $0F
    ccf                                           ; $6409: $3F
    ld e, $3F                                     ; $640A: $1E $3F
    rra                                           ; $640C: $1F
    ccf                                           ; $640D: $3F
    rra                                           ; $640E: $1F
    rra                                           ; $640F: $1F
    rrca                                          ; $6410: $0F
    cpl                                           ; $6411: $2F
    rla                                           ; $6412: $17
    ldh a, [rP1]                                  ; $6413: $F0 $00
    sbc b                                         ; $6415: $98
    ldh a, [rNR32]                                ; $6416: $F0 $1C
    ld hl, sp-$02                                 ; $6418: $F8 $FE
    db $FC                                        ; $641A: $FC
    cp $FC                                        ; $641B: $FE $FC
    db $FC                                        ; $641D: $FC
    ld hl, sp-$08                                 ; $641E: $F8 $F8
    ldh a, [$F4]                                  ; $6420: $F0 $F4
    add sp, $5F                                   ; $6422: $E8 $5F
    jr nz, jr_029_64A5                            ; $6424: $20 $7F

    scf                                           ; $6426: $37
    ccf                                           ; $6427: $3F
    add hl, de                                    ; $6428: $19
    rra                                           ; $6429: $1F
    ld c, $1F                                     ; $642A: $0E $1F
    rrca                                          ; $642C: $0F
    rrca                                          ; $642D: $0F
    inc b                                         ; $642E: $04
    rrca                                          ; $642F: $0F
    nop                                           ; $6430: $00
    rra                                           ; $6431: $1F
    nop                                           ; $6432: $00
    dec a                                         ; $6433: $3D
    ld [bc], a                                    ; $6434: $02
    inc sp                                        ; $6435: $33

jr_029_6436:
    inc c                                         ; $6436: $0C
    ld a, [hl]                                    ; $6437: $7E
    jr nc, jr_029_6436                            ; $6438: $30 $FC

    ld [hl], b                                    ; $643A: $70
    ld hl, sp+$70                                 ; $643B: $F8 $70
    ldh a, [$60]                                  ; $643D: $F0 $60
    ld h, b                                       ; $643F: $60
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00
    nop                                           ; $6442: $00
    rra                                           ; $6443: $1F
    nop                                           ; $6444: $00
    ld a, a                                       ; $6445: $7F
    rla                                           ; $6446: $17
    cp a                                          ; $6447: $BF
    ld e, c                                       ; $6448: $59
    sbc a                                         ; $6449: $9F
    ld l, [hl]                                    ; $644A: $6E
    ld a, a                                       ; $644B: $7F
    rrca                                          ; $644C: $0F
    rrca                                          ; $644D: $0F
    inc b                                         ; $644E: $04
    rrca                                          ; $644F: $0F
    nop                                           ; $6450: $00
    rra                                           ; $6451: $1F
    nop                                           ; $6452: $00
    ld sp, $3B0E                                  ; $6453: $31 $0E $3B
    inc b                                         ; $6456: $04
    ccf                                           ; $6457: $3F
    jr @+$40                                      ; $6458: $18 $3E

    inc e                                         ; $645A: $1C
    ld a, $1C                                     ; $645B: $3E $1C
    ld e, $0C                                     ; $645D: $1E $0C
    inc c                                         ; $645F: $0C
    nop                                           ; $6460: $00

jr_029_6461:
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00

jr_029_6463:
    rra                                           ; $6463: $1F
    nop                                           ; $6464: $00
    ccf                                           ; $6465: $3F
    inc d                                         ; $6466: $14
    ld a, a                                       ; $6467: $7F
    dec sp                                        ; $6468: $3B
    ld a, a                                       ; $6469: $7F
    inc a                                         ; $646A: $3C
    ccf                                           ; $646B: $3F
    rrca                                          ; $646C: $0F
    ld c, a                                       ; $646D: $4F
    jr nc, jr_029_64BF                            ; $646E: $30 $4F

    jr nc, jr_029_64B1                            ; $6470: $30 $3F

    nop                                           ; $6472: $00
    ld c, $01                                     ; $6473: $0E $01
    dec c                                         ; $6475: $0D
    ld [bc], a                                    ; $6476: $02
    dec c                                         ; $6477: $0D
    ld [bc], a                                    ; $6478: $02
    rra                                           ; $6479: $1F
    inc c                                         ; $647A: $0C
    rra                                           ; $647B: $1F
    ld c, $1F                                     ; $647C: $0E $1F
    ld c, $0F                                     ; $647E: $0E $0F
    ld b, $06                                     ; $6480: $06 $06
    nop                                           ; $6482: $00
    rra                                           ; $6483: $1F
    nop                                           ; $6484: $00
    ccf                                           ; $6485: $3F
    rra                                           ; $6486: $1F
    ld b, c                                       ; $6487: $41
    ccf                                           ; $6488: $3F
    ld a, b                                       ; $6489: $78
    ccf                                           ; $648A: $3F
    ld a, l                                       ; $648B: $7D
    ld a, $3E                                     ; $648C: $3E $3E
    dec b                                         ; $648E: $05
    dec d                                         ; $648F: $15
    ld a, [bc]                                    ; $6490: $0A
    add hl, bc                                    ; $6491: $09
    ld b, $E0                                     ; $6492: $06 $E0
    nop                                           ; $6494: $00
    ldh a, [$A0]                                  ; $6495: $F0 $A0
    add sp, -$30                                  ; $6497: $E8 $D0
    db $FC                                        ; $6499: $FC
    ret c                                         ; $649A: $D8

    db $FC                                        ; $649B: $FC
    sbc b                                         ; $649C: $98
    sbc h                                         ; $649D: $9C
    ld l, b                                       ; $649E: $68
    jr c, jr_029_6461                             ; $649F: $38 $C0

    jr nc, jr_029_6463                            ; $64A1: $30 $C0

    inc a                                         ; $64A3: $3C
    inc bc                                        ; $64A4: $03

jr_029_64A5:
    ld a, a                                       ; $64A5: $7F
    inc c                                         ; $64A6: $0C
    rst $38                                       ; $64A7: $FF
    ccf                                           ; $64A8: $3F
    rst $38                                       ; $64A9: $FF
    ccf                                           ; $64AA: $3F
    ld a, a                                       ; $64AB: $7F
    dec sp                                        ; $64AC: $3B
    ld a, a                                       ; $64AD: $7F
    inc sp                                        ; $64AE: $33
    ld [hl], e                                    ; $64AF: $73
    dec l                                         ; $64B0: $2D

jr_029_64B1:
    inc sp                                        ; $64B1: $33
    dec c                                         ; $64B2: $0D
    db $10                                        ; $64B3: $10
    ldh [$E0], a                                  ; $64B4: $E0 $E0
    nop                                           ; $64B6: $00
    ldh a, [$E0]                                  ; $64B7: $F0 $E0
    ldh a, [$E0]                                  ; $64B9: $F0 $E0
    ldh a, [$C0]                                  ; $64BB: $F0 $C0
    add sp, -$30                                  ; $64BD: $E8 $D0

jr_029_64BF:
    add sp, -$30                                  ; $64BF: $E8 $D0
    ldh a, [$80]                                  ; $64C1: $F0 $80
    inc a                                         ; $64C3: $3C
    inc bc                                        ; $64C4: $03
    ld a, a                                       ; $64C5: $7F
    inc c                                         ; $64C6: $0C
    rst $38                                       ; $64C7: $FF
    ccf                                           ; $64C8: $3F
    rst $38                                       ; $64C9: $FF
    ccf                                           ; $64CA: $3F
    rst $38                                       ; $64CB: $FF
    dec sp                                        ; $64CC: $3B
    rst $38                                       ; $64CD: $FF
    ld b, a                                       ; $64CE: $47
    ld c, a                                       ; $64CF: $4F
    scf                                           ; $64D0: $37
    ld c, a                                       ; $64D1: $4F
    scf                                           ; $64D2: $37
    db $10                                        ; $64D3: $10
    ldh [$E0], a                                  ; $64D4: $E0 $E0
    nop                                           ; $64D6: $00

jr_029_64D7:
    ldh a, [$E0]                                  ; $64D7: $F0 $E0
    ldh a, [$E0]                                  ; $64D9: $F0 $E0

jr_029_64DB:
    ldh a, [$E0]                                  ; $64DB: $F0 $E0
    db $F4                                        ; $64DD: $F4
    ret z                                         ; $64DE: $C8

    db $E4                                        ; $64DF: $E4
    ret c                                         ; $64E0: $D8

    ld hl, sp-$80                                 ; $64E1: $F8 $80
    inc a                                         ; $64E3: $3C
    inc bc                                        ; $64E4: $03
    ld a, a                                       ; $64E5: $7F
    inc c                                         ; $64E6: $0C
    rst $38                                       ; $64E7: $FF
    ccf                                           ; $64E8: $3F
    rst $38                                       ; $64E9: $FF
    ccf                                           ; $64EA: $3F
    rst $38                                       ; $64EB: $FF
    dec de                                        ; $64EC: $1B
    sbc a                                         ; $64ED: $9F
    ld h, a                                       ; $64EE: $67
    sbc a                                         ; $64EF: $9F
    ld l, a                                       ; $64F0: $6F
    ld a, a                                       ; $64F1: $7F
    rrca                                          ; $64F2: $0F
    db $10                                        ; $64F3: $10
    ldh [$E0], a                                  ; $64F4: $E0 $E0
    nop                                           ; $64F6: $00
    ldh a, [$E0]                                  ; $64F7: $F0 $E0
    ldh a, [$E0]                                  ; $64F9: $F0 $E0
    db $FC                                        ; $64FB: $FC
    ldh a, [$FA]                                  ; $64FC: $F0 $FA
    db $E4                                        ; $64FE: $E4
    ld a, [c]                                     ; $64FF: $F2
    call z, $80FC                                 ; $6500: $CC $FC $80
    rra                                           ; $6503: $1F
    nop                                           ; $6504: $00
    ld a, h                                       ; $6505: $7C
    rrca                                          ; $6506: $0F

jr_029_6507:
    ldh [$5F], a                                  ; $6507: $E0 $5F
    pop hl                                        ; $6509: $E1
    ld e, [hl]                                    ; $650A: $5E
    rst $20                                       ; $650B: $E7
    ld e, b                                       ; $650C: $58
    rst $38                                       ; $650D: $FF
    ld b, e                                       ; $650E: $43
    di                                            ; $650F: $F3
    ld h, b                                       ; $6510: $60
    ld h, b                                       ; $6511: $60
    nop                                           ; $6512: $00
    ldh [rP1], a                                  ; $6513: $E0 $00
    jr nz, jr_029_64D7                            ; $6515: $20 $C0

jr_029_6517:
    and b                                         ; $6517: $A0
    ld b, b                                       ; $6518: $40
    jr nz, jr_029_64DB                            ; $6519: $20 $C0

    ret nz                                        ; $651B: $C0

    nop                                           ; $651C: $00
    add b                                         ; $651D: $80
    nop                                           ; $651E: $00
    nop                                           ; $651F: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    ld b, $00                                     ; $6523: $06 $00
    rrca                                          ; $6525: $0F
    ld b, $17                                     ; $6526: $06 $17
    rrca                                          ; $6528: $0F
    dec sp                                        ; $6529: $3B
    rra                                           ; $652A: $1F
    add hl, sp                                    ; $652B: $39
    rra                                           ; $652C: $1F
    dec sp                                        ; $652D: $3B
    dec e                                         ; $652E: $1D
    dec e                                         ; $652F: $1D
    ld a, [bc]                                    ; $6530: $0A
    ld a, [hl+]                                   ; $6531: $2A
    dec d                                         ; $6532: $15
    ldh a, [rP1]                                  ; $6533: $F0 $00
    sbc b                                         ; $6535: $98
    ldh a, [$8C]                                  ; $6536: $F0 $8C
    ld hl, sp-$32                                 ; $6538: $F8 $CE
    db $FC                                        ; $653A: $FC
    sbc $FC                                       ; $653B: $DE $FC
    db $FC                                        ; $653D: $FC
    jr c, jr_029_6578                             ; $653E: $38 $38

    ret nc                                        ; $6540: $D0

    ld d, h                                       ; $6541: $54
    xor b                                         ; $6542: $A8
    ld e, b                                       ; $6543: $58
    and b                                         ; $6544: $A0
    jr nc, jr_029_6507                            ; $6545: $30 $C0

    ld hl, sp+$30                                 ; $6547: $F8 $30
    db $FC                                        ; $6549: $FC
    ld hl, sp-$04                                 ; $654A: $F8 $FC
    add sp, -$04                                  ; $654C: $E8 $FC
    ldh [$E4], a                                  ; $654E: $E0 $E4
    ret c                                         ; $6550: $D8

    db $E4                                        ; $6551: $E4
    ret c                                         ; $6552: $D8

    ld e, b                                       ; $6553: $58
    and b                                         ; $6554: $A0
    jr nc, jr_029_6517                            ; $6555: $30 $C0

    ld hl, sp+$30                                 ; $6557: $F8 $30
    db $FC                                        ; $6559: $FC
    ld hl, sp-$04                                 ; $655A: $F8 $FC
    add sp, -$02                                  ; $655C: $E8 $FE
    ldh a, [$F2]                                  ; $655E: $F0 $F2
    db $EC                                        ; $6560: $EC
    ld a, [c]                                     ; $6561: $F2
    db $EC                                        ; $6562: $EC
    ld e, b                                       ; $6563: $58
    and b                                         ; $6564: $A0
    jr nc, @-$3E                                  ; $6565: $30 $C0

    ld hl, sp+$30                                 ; $6567: $F8 $30
    db $FC                                        ; $6569: $FC
    ld hl, sp-$02                                 ; $656A: $F8 $FE
    add sp, -$07                                  ; $656C: $E8 $F9
    and $F9                                       ; $656E: $E6 $F9
    and $FE                                       ; $6570: $E6 $FE
    ldh [rTAC], a                                 ; $6572: $E0 $07
    nop                                           ; $6574: $00
    ld [$0807], sp                                ; $6575: $08 $07 $08

jr_029_6578:
    rlca                                          ; $6578: $07
    ld [$0807], sp                                ; $6579: $08 $07 $08
    rlca                                          ; $657C: $07
    rlca                                          ; $657D: $07
    nop                                           ; $657E: $00
    rlca                                          ; $657F: $07
    inc bc                                        ; $6580: $03
    rlca                                          ; $6581: $07
    nop                                           ; $6582: $00
    ldh a, [rP1]                                  ; $6583: $F0 $00
    db $10                                        ; $6585: $10
    ldh [$50], a                                  ; $6586: $E0 $50
    and b                                         ; $6588: $A0
    and b                                         ; $6589: $A0
    ld b, b                                       ; $658A: $40
    ldh [rP1], a                                  ; $658B: $E0 $00
    ret nz                                        ; $658D: $C0

    nop                                           ; $658E: $00
    ret nz                                        ; $658F: $C0

    add b                                         ; $6590: $80
    ret nz                                        ; $6591: $C0

    nop                                           ; $6592: $00
    ld b, $00                                     ; $6593: $06 $00
    dec bc                                        ; $6595: $0B
    ld b, $1D                                     ; $6596: $06 $1D
    rrca                                          ; $6598: $0F
    ccf                                           ; $6599: $3F
    ld e, $3F                                     ; $659A: $1E $3F
    rra                                           ; $659C: $1F
    ccf                                           ; $659D: $3F
    rra                                           ; $659E: $1F
    rra                                           ; $659F: $1F
    rrca                                          ; $65A0: $0F
    cpl                                           ; $65A1: $2F
    rla                                           ; $65A2: $17
    ldh a, [rP1]                                  ; $65A3: $F0 $00
    sbc b                                         ; $65A5: $98
    ldh a, [rNR32]                                ; $65A6: $F0 $1C
    ld hl, sp-$02                                 ; $65A8: $F8 $FE
    db $FC                                        ; $65AA: $FC
    cp $FC                                        ; $65AB: $FE $FC
    db $FC                                        ; $65AD: $FC
    ld hl, sp-$08                                 ; $65AE: $F8 $F8
    ldh a, [$F4]                                  ; $65B0: $F0 $F4
    add sp, -$08                                  ; $65B2: $E8 $F8
    nop                                           ; $65B4: $00
    ld hl, sp+$30                                 ; $65B5: $F8 $30
    db $FC                                        ; $65B7: $FC

jr_029_65B8:
    ret z                                         ; $65B8: $C8

    db $FC                                        ; $65B9: $FC
    jr c, jr_029_65B8                             ; $65BA: $38 $FC

    ld hl, sp-$04                                 ; $65BC: $F8 $FC
    add sp, -$04                                  ; $65BE: $E8 $FC
    add sp, -$08                                  ; $65C0: $E8 $F8
    ldh a, [$F8]                                  ; $65C2: $F0 $F8
    nop                                           ; $65C4: $00
    ld hl, sp+$30                                 ; $65C5: $F8 $30
    db $FC                                        ; $65C7: $FC
    ret z                                         ; $65C8: $C8

    db $FC                                        ; $65C9: $FC

jr_029_65CA:
    jr c, jr_029_65CA                             ; $65CA: $38 $FE

    db $FC                                        ; $65CC: $FC
    cp $F8                                        ; $65CD: $FE $F8
    ld a, [$FCF4]                                 ; $65CF: $FA $F4 $FC
    ldh a, [$F8]                                  ; $65D2: $F0 $F8
    nop                                           ; $65D4: $00
    ld hl, sp+$30                                 ; $65D5: $F8 $30
    db $FC                                        ; $65D7: $FC
    ret z                                         ; $65D8: $C8

    cp $3C                                        ; $65D9: $FE $3C
    cp $FC                                        ; $65DB: $FE $FC
    db $FD                                        ; $65DD: $FD
    ld a, [c]                                     ; $65DE: $F2
    ld sp, hl                                     ; $65DF: $F9
    or $FE                                        ; $65E0: $F6 $FE
    ldh a, [rTAC]                                 ; $65E2: $F0 $07
    nop                                           ; $65E4: $00
    add hl, bc                                    ; $65E5: $09
    ld b, $0B                                     ; $65E6: $06 $0B
    dec b                                         ; $65E8: $05
    dec bc                                        ; $65E9: $0B
    dec b                                         ; $65EA: $05
    rlca                                          ; $65EB: $07
    ld bc, $0007                                  ; $65EC: $01 $07 $00
    rlca                                          ; $65EF: $07
    inc bc                                        ; $65F0: $03
    inc bc                                        ; $65F1: $03
    nop                                           ; $65F2: $00
    ldh a, [rP1]                                  ; $65F3: $F0 $00
    sub b                                         ; $65F5: $90
    ld h, b                                       ; $65F6: $60
    ret z                                         ; $65F7: $C8

    or b                                          ; $65F8: $B0
    add sp, -$30                                  ; $65F9: $E8 $D0
    ldh a, [$E0]                                  ; $65FB: $F0 $E0
    ldh a, [$E0]                                  ; $65FD: $F0 $E0
    ldh [rP1], a                                  ; $65FF: $E0 $00
    add b                                         ; $6601: $80
    nop                                           ; $6602: $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    nop                                           ; $6607: $00
    nop                                           ; $6608: $00
    nop                                           ; $6609: $00
    nop                                           ; $660A: $00
    nop                                           ; $660B: $00
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    nop                                           ; $660E: $00
    nop                                           ; $660F: $00
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    ccf                                           ; $6613: $3F
    nop                                           ; $6614: $00
    ret nc                                        ; $6615: $D0

    cpl                                           ; $6616: $2F
    xor l                                         ; $6617: $AD
    ld d, d                                       ; $6618: $52
    ld d, b                                       ; $6619: $50
    xor a                                         ; $661A: $AF
    nop                                           ; $661B: $00
    rst $38                                       ; $661C: $FF
    ld b, b                                       ; $661D: $40
    rst $38                                       ; $661E: $FF
    nop                                           ; $661F: $00
    rst $38                                       ; $6620: $FF
    ld b, b                                       ; $6621: $40
    rst $38                                       ; $6622: $FF
    rst $38                                       ; $6623: $FF
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    rst $38                                       ; $6626: $FF
    nop                                           ; $6627: $00
    rst $38                                       ; $6628: $FF
    nop                                           ; $6629: $00
    rst $38                                       ; $662A: $FF
    nop                                           ; $662B: $00
    rst $38                                       ; $662C: $FF
    nop                                           ; $662D: $00
    rst $38                                       ; $662E: $FF
    nop                                           ; $662F: $00
    rst $38                                       ; $6630: $FF
    nop                                           ; $6631: $00
    rst $38                                       ; $6632: $FF
    rst $38                                       ; $6633: $FF
    nop                                           ; $6634: $00
    nop                                           ; $6635: $00
    rst $38                                       ; $6636: $FF
    nop                                           ; $6637: $00
    rst $38                                       ; $6638: $FF
    nop                                           ; $6639: $00
    rst $38                                       ; $663A: $FF
    nop                                           ; $663B: $00
    rst $38                                       ; $663C: $FF
    nop                                           ; $663D: $00
    rst $38                                       ; $663E: $FF
    nop                                           ; $663F: $00
    rst $38                                       ; $6640: $FF
    nop                                           ; $6641: $00
    rst $38                                       ; $6642: $FF
    add sp, $00                                   ; $6643: $E8 $00
    and $F8                                       ; $6645: $E6 $F8
    ld c, e                                       ; $6647: $4B
    db $F4                                        ; $6648: $F4
    dec d                                         ; $6649: $15
    ld a, [$FE01]                                 ; $664A: $FA $01 $FE
    ld bc, $01FE                                  ; $664D: $01 $FE $01
    cp $01                                        ; $6650: $FE $01
    cp $FC                                        ; $6652: $FE $FC
    nop                                           ; $6654: $00
    rlca                                          ; $6655: $07
    ld hl, sp+$01                                 ; $6656: $F8 $01
    cp $00                                        ; $6658: $FE $00
    rst $38                                       ; $665A: $FF
    nop                                           ; $665B: $00
    rst $38                                       ; $665C: $FF
    nop                                           ; $665D: $00
    rst $38                                       ; $665E: $FF
    nop                                           ; $665F: $00
    rst $38                                       ; $6660: $FF
    nop                                           ; $6661: $00
    rst $38                                       ; $6662: $FF
    rra                                           ; $6663: $1F
    nop                                           ; $6664: $00
    inc l                                         ; $6665: $2C
    inc de                                        ; $6666: $13
    ret nc                                        ; $6667: $D0

    cpl                                           ; $6668: $2F
    and b                                         ; $6669: $A0
    rra                                           ; $666A: $1F
    ret nz                                        ; $666B: $C0

    ccf                                           ; $666C: $3F
    add b                                         ; $666D: $80
    ccf                                           ; $666E: $3F
    ret nz                                        ; $666F: $C0

    ccf                                           ; $6670: $3F
    ret nz                                        ; $6671: $C0

    ccf                                           ; $6672: $3F
    add b                                         ; $6673: $80
    ld a, a                                       ; $6674: $7F
    add b                                         ; $6675: $80
    ld a, a                                       ; $6676: $7F
    add b                                         ; $6677: $80
    ld a, a                                       ; $6678: $7F
    ret z                                         ; $6679: $C8

    scf                                           ; $667A: $37
    ldh a, [rIF]                                  ; $667B: $F0 $0F
    cp d                                          ; $667D: $BA
    ld b, l                                       ; $667E: $45
    push de                                       ; $667F: $D5
    ld a, [hl+]                                   ; $6680: $2A
    ld a, [hl-]                                   ; $6681: $3A
    nop                                           ; $6682: $00
    nop                                           ; $6683: $00
    rst $38                                       ; $6684: $FF
    nop                                           ; $6685: $00
    rst $38                                       ; $6686: $FF
    nop                                           ; $6687: $00
    rst $38                                       ; $6688: $FF
    nop                                           ; $6689: $00
    rst $38                                       ; $668A: $FF
    nop                                           ; $668B: $00
    rst $38                                       ; $668C: $FF
    nop                                           ; $668D: $00
    rst $38                                       ; $668E: $FF
    inc d                                         ; $668F: $14
    db $EB                                        ; $6690: $EB
    rst $38                                       ; $6691: $FF
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    rst $38                                       ; $6694: $FF
    nop                                           ; $6695: $00
    rst $38                                       ; $6696: $FF
    nop                                           ; $6697: $00
    rst $38                                       ; $6698: $FF
    nop                                           ; $6699: $00
    rst $38                                       ; $669A: $FF
    nop                                           ; $669B: $00

jr_029_669C:
    rst $38                                       ; $669C: $FF
    nop                                           ; $669D: $00
    rst $38                                       ; $669E: $FF
    ld d, b                                       ; $669F: $50
    xor a                                         ; $66A0: $AF
    rst $38                                       ; $66A1: $FF
    nop                                           ; $66A2: $00
    ld d, $FF                                     ; $66A3: $16 $FF
    ld a, [bc]                                    ; $66A5: $0A
    rst $38                                       ; $66A6: $FF
    dec b                                         ; $66A7: $05
    cp $06                                        ; $66A8: $FE $06
    rst $38                                       ; $66AA: $FF
    add hl, bc                                    ; $66AB: $09
    cp $05                                        ; $66AC: $FE $05
    ld a, [$A45B]                                 ; $66AE: $FA $5B $A4
    db $EC                                        ; $66B1: $EC
    nop                                           ; $66B2: $00
    ei                                            ; $66B3: $FB
    nop                                           ; $66B4: $00
    ld l, [hl]                                    ; $66B5: $6E
    pop af                                        ; $66B6: $F1
    jr jr_029_669C                                ; $66B7: $18 $E3

    push af                                       ; $66B9: $F5
    nop                                           ; $66BA: $00
    nop                                           ; $66BB: $00
    nop                                           ; $66BC: $00
    db $FD                                        ; $66BD: $FD
    ld [bc], a                                    ; $66BE: $02
    xor a                                         ; $66BF: $AF
    nop                                           ; $66C0: $00
    nop                                           ; $66C1: $00
    nop                                           ; $66C2: $00
    rst $38                                       ; $66C3: $FF
    nop                                           ; $66C4: $00
    ld d, h                                       ; $66C5: $54
    rst $38                                       ; $66C6: $FF
    nop                                           ; $66C7: $00
    rst $38                                       ; $66C8: $FF
    ld a, a                                       ; $66C9: $7F
    nop                                           ; $66CA: $00
    nop                                           ; $66CB: $00
    nop                                           ; $66CC: $00
    ld l, c                                       ; $66CD: $69
    add b                                         ; $66CE: $80
    db $F4                                        ; $66CF: $F4
    nop                                           ; $66D0: $00
    nop                                           ; $66D1: $00
    nop                                           ; $66D2: $00
    nop                                           ; $66D3: $00
    rst $38                                       ; $66D4: $FF
    nop                                           ; $66D5: $00
    rst $38                                       ; $66D6: $FF
    nop                                           ; $66D7: $00
    rst $38                                       ; $66D8: $FF
    nop                                           ; $66D9: $00
    rst $38                                       ; $66DA: $FF
    nop                                           ; $66DB: $00
    rst $38                                       ; $66DC: $FF
    nop                                           ; $66DD: $00
    rst $38                                       ; $66DE: $FF
    dec d                                         ; $66DF: $15
    ld [$00FF], a                                 ; $66E0: $EA $FF $00
    ld b, b                                       ; $66E3: $40
    cp a                                          ; $66E4: $BF
    ld b, b                                       ; $66E5: $40
    cp a                                          ; $66E6: $BF
    ld b, b                                       ; $66E7: $40
    cp a                                          ; $66E8: $BF
    ld b, b                                       ; $66E9: $40
    cp a                                          ; $66EA: $BF
    ld h, b                                       ; $66EB: $60
    sbc a                                         ; $66EC: $9F
    ret nz                                        ; $66ED: $C0

    ccf                                           ; $66EE: $3F
    or b                                          ; $66EF: $B0
    rrca                                          ; $66F0: $0F
    rra                                           ; $66F1: $1F
    nop                                           ; $66F2: $00
    ld b, $F8                                     ; $66F3: $06 $F8
    ld b, $F8                                     ; $66F5: $06 $F8
    dec b                                         ; $66F7: $05
    ld hl, sp+$07                                 ; $66F8: $F8 $07
    ld hl, sp+$06                                 ; $66FA: $F8 $06
    ld hl, sp+$0E                                 ; $66FC: $F8 $0E
    ldh a, [$0E]                                  ; $66FE: $F0 $0E
    ldh a, [$0E]                                  ; $6700: $F0 $0E
    ldh a, [$7F]                                  ; $6702: $F0 $7F
    nop                                           ; $6704: $00
    ld a, c                                       ; $6705: $79
    nop                                           ; $6706: $00
    ld d, b                                       ; $6707: $50
    nop                                           ; $6708: $00
    jr c, jr_029_670B                             ; $6709: $38 $00

jr_029_670B:
    ld b, h                                       ; $670B: $44
    nop                                           ; $670C: $00
    ld b, b                                       ; $670D: $40
    nop                                           ; $670E: $00
    nop                                           ; $670F: $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00
    nop                                           ; $6712: $00
    ld b, b                                       ; $6713: $40
    rst $38                                       ; $6714: $FF
    ld b, b                                       ; $6715: $40
    rst $38                                       ; $6716: $FF
    ld b, b                                       ; $6717: $40
    rst $38                                       ; $6718: $FF
    ld l, b                                       ; $6719: $68
    rst $38                                       ; $671A: $FF
    cp a                                          ; $671B: $BF
    ld a, a                                       ; $671C: $7F
    ld e, a                                       ; $671D: $5F
    rst $38                                       ; $671E: $FF
    and d                                         ; $671F: $A2
    ld a, a                                       ; $6720: $7F
    rst $18                                       ; $6721: $DF
    jr nz, jr_029_6724                            ; $6722: $20 $00

jr_029_6724:
    rst $38                                       ; $6724: $FF
    nop                                           ; $6725: $00
    rst $38                                       ; $6726: $FF
    nop                                           ; $6727: $00
    rst $38                                       ; $6728: $FF
    nop                                           ; $6729: $00
    rst $38                                       ; $672A: $FF
    rst $38                                       ; $672B: $FF
    rst $38                                       ; $672C: $FF
    rst $38                                       ; $672D: $FF
    rst $38                                       ; $672E: $FF
    sub b                                         ; $672F: $90
    rst $38                                       ; $6730: $FF
    rst $38                                       ; $6731: $FF
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    rst $38                                       ; $6734: $FF
    nop                                           ; $6735: $00
    rst $38                                       ; $6736: $FF
    nop                                           ; $6737: $00
    rst $38                                       ; $6738: $FF
    nop                                           ; $6739: $00
    rst $38                                       ; $673A: $FF
    rst $38                                       ; $673B: $FF
    rst $38                                       ; $673C: $FF
    rst $38                                       ; $673D: $FF
    rst $38                                       ; $673E: $FF
    nop                                           ; $673F: $00
    rst $38                                       ; $6740: $FF
    rst $38                                       ; $6741: $FF
    nop                                           ; $6742: $00
    ld [bc], a                                    ; $6743: $02
    rst $38                                       ; $6744: $FF
    ld d, $EB                                     ; $6745: $16 $EB
    ld c, d                                       ; $6747: $4A
    or a                                          ; $6748: $B7
    ld d, $FF                                     ; $6749: $16 $FF
    rst $38                                       ; $674B: $FF
    cp $FC                                        ; $674C: $FE $FC
    rst $38                                       ; $674E: $FF
    dec d                                         ; $674F: $15
    cp $90                                        ; $6750: $FE $90
    ld l, a                                       ; $6752: $6F
    nop                                           ; $6753: $00
    rst $38                                       ; $6754: $FF
    nop                                           ; $6755: $00
    rst $38                                       ; $6756: $FF
    nop                                           ; $6757: $00
    rst $38                                       ; $6758: $FF
    nop                                           ; $6759: $00
    rst $38                                       ; $675A: $FF
    rst $38                                       ; $675B: $FF
    rst $38                                       ; $675C: $FF
    cp $FF                                        ; $675D: $FE $FF
    sub c                                         ; $675F: $91
    cp $FF                                        ; $6760: $FE $FF
    nop                                           ; $6762: $00
    ld b, b                                       ; $6763: $40
    cp a                                          ; $6764: $BF
    nop                                           ; $6765: $00
    cp a                                          ; $6766: $BF
    ret nz                                        ; $6767: $C0

    cp a                                          ; $6768: $BF
    sub b                                         ; $6769: $90
    cp a                                          ; $676A: $BF
    ld e, a                                       ; $676B: $5F
    cp a                                          ; $676C: $BF
    adc a                                         ; $676D: $8F

jr_029_676E:
    ccf                                           ; $676E: $3F
    and b                                         ; $676F: $A0
    rra                                           ; $6770: $1F
    cp a                                          ; $6771: $BF
    nop                                           ; $6772: $00
    rst $20                                       ; $6773: $E7
    nop                                           ; $6774: $00
    nop                                           ; $6775: $00

jr_029_6776:
    rst $38                                       ; $6776: $FF
    rst $38                                       ; $6777: $FF
    rst $38                                       ; $6778: $FF
    ld a, [hl-]                                   ; $6779: $3A
    rst $38                                       ; $677A: $FF
    nop                                           ; $677B: $00
    rst $38                                       ; $677C: $FF
    nop                                           ; $677D: $00
    rst $38                                       ; $677E: $FF
    rst $38                                       ; $677F: $FF
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    rla                                           ; $6783: $17
    nop                                           ; $6784: $00
    and b                                         ; $6785: $A0
    rra                                           ; $6786: $1F
    rrca                                          ; $6787: $0F
    cp a                                          ; $6788: $BF
    or b                                          ; $6789: $B0
    sbc a                                         ; $678A: $9F
    and b                                         ; $678B: $A0
    sbc a                                         ; $678C: $9F
    ld d, b                                       ; $678D: $50
    adc a                                         ; $678E: $8F
    adc a                                         ; $678F: $8F
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    jp nc, RST_00                                 ; $6793: $D2 $00 $00

    rst $38                                       ; $6796: $FF
    rst $38                                       ; $6797: $FF
    rst $38                                       ; $6798: $FF
    ld a, [de]                                    ; $6799: $1A
    rst $38                                       ; $679A: $FF
    nop                                           ; $679B: $00
    rst $38                                       ; $679C: $FF
    nop                                           ; $679D: $00
    rst $38                                       ; $679E: $FF
    db $FD                                        ; $679F: $FD
    nop                                           ; $67A0: $00
    nop                                           ; $67A1: $00
    nop                                           ; $67A2: $00
    add e                                         ; $67A3: $83
    nop                                           ; $67A4: $00
    jr z, jr_029_676E                             ; $67A5: $28 $C7

    sub e                                         ; $67A7: $93
    rst $28                                       ; $67A8: $EF
    call nc, $50EF                                ; $67A9: $D4 $EF $50
    rst $28                                       ; $67AC: $EF
    jr z, jr_029_6776                             ; $67AD: $28 $C7

    ld c, a                                       ; $67AF: $4F
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    nop                                           ; $67B2: $00
    xor e                                         ; $67B3: $AB
    nop                                           ; $67B4: $00
    call z, Call_000_06F3                         ; $67B5: $CC $F3 $06
    ld sp, hl                                     ; $67B8: $F9
    db $FD                                        ; $67B9: $FD
    nop                                           ; $67BA: $00
    nop                                           ; $67BB: $00
    nop                                           ; $67BC: $00
    push de                                       ; $67BD: $D5
    ld a, [hl+]                                   ; $67BE: $2A
    rst $38                                       ; $67BF: $FF
    nop                                           ; $67C0: $00
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    rst $38                                       ; $67C3: $FF
    nop                                           ; $67C4: $00
    or h                                          ; $67C5: $B4
    rst $38                                       ; $67C6: $FF
    nop                                           ; $67C7: $00
    rst $38                                       ; $67C8: $FF
    rst $38                                       ; $67C9: $FF
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    ld h, l                                       ; $67CD: $65
    add b                                         ; $67CE: $80
    rlc b                                         ; $67CF: $CB $00
    nop                                           ; $67D1: $00
    nop                                           ; $67D2: $00
    nop                                           ; $67D3: $00
    rst $38                                       ; $67D4: $FF
    nop                                           ; $67D5: $00
    rst $38                                       ; $67D6: $FF
    nop                                           ; $67D7: $00
    rst $38                                       ; $67D8: $FF
    nop                                           ; $67D9: $00
    rst $38                                       ; $67DA: $FF
    ld b, $F9                                     ; $67DB: $06 $F9
    ld l, a                                       ; $67DD: $6F
    sub b                                         ; $67DE: $90
    db $DB                                        ; $67DF: $DB
    nop                                           ; $67E0: $00
    jr nc, jr_029_67E3                            ; $67E1: $30 $00

jr_029_67E3:
    nop                                           ; $67E3: $00
    rst $38                                       ; $67E4: $FF
    nop                                           ; $67E5: $00
    rst $38                                       ; $67E6: $FF
    nop                                           ; $67E7: $00
    rst $38                                       ; $67E8: $FF
    nop                                           ; $67E9: $00
    rst $38                                       ; $67EA: $FF
    ld bc, $9EFE                                  ; $67EB: $01 $FE $9E
    ld h, c                                       ; $67EE: $61
    ld a, l                                       ; $67EF: $7D
    nop                                           ; $67F0: $00
    add $00                                       ; $67F1: $C6 $00
    dec b                                         ; $67F3: $05
    ld hl, sp+$03                                 ; $67F4: $F8 $03
    db $FC                                        ; $67F6: $FC
    ld [bc], a                                    ; $67F7: $02
    db $FC                                        ; $67F8: $FC
    ld b, $F8                                     ; $67F9: $06 $F8
    ld b, $F8                                     ; $67FB: $06 $F8
    rlca                                          ; $67FD: $07
    ld hl, sp+$07                                 ; $67FE: $F8 $07
    ld hl, sp+$0A                                 ; $6800: $F8 $0A
    db $F4                                        ; $6802: $F4
    sbc $00                                       ; $6803: $DE $00
    ld b, $00                                     ; $6805: $06 $00
    ld [$2400], sp                                ; $6807: $08 $00 $24
    nop                                           ; $680A: $00

jr_029_680B:
    nop                                           ; $680B: $00
    nop                                           ; $680C: $00
    nop                                           ; $680D: $00
    nop                                           ; $680E: $00
    nop                                           ; $680F: $00
    nop                                           ; $6810: $00
    nop                                           ; $6811: $00
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00

jr_029_6815:
    ld a, a                                       ; $6815: $7F
    nop                                           ; $6816: $00
    add b                                         ; $6817: $80
    ld a, a                                       ; $6818: $7F
    ret nz                                        ; $6819: $C0

    ld a, a                                       ; $681A: $7F
    rst $38                                       ; $681B: $FF
    ld a, a                                       ; $681C: $7F
    rst $38                                       ; $681D: $FF
    ld a, a                                       ; $681E: $7F

jr_029_681F:
    cp a                                          ; $681F: $BF
    ld a, a                                       ; $6820: $7F
    ld a, a                                       ; $6821: $7F
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    cp $00                                        ; $6825: $FE $00

jr_029_6827:
    ld bc, $01FE                                  ; $6827: $01 $FE $01
    cp $FE                                        ; $682A: $FE $FE
    rst $38                                       ; $682C: $FF
    cp $FF                                        ; $682D: $FE $FF
    db $FD                                        ; $682F: $FD
    cp $FF                                        ; $6830: $FE $FF
    nop                                           ; $6832: $00
    xor d                                         ; $6833: $AA
    ld d, c                                       ; $6834: $51
    ld a, [hl+]                                   ; $6835: $2A
    ld de, $304B                                  ; $6836: $11 $4B $30
    ld l, e                                       ; $6839: $6B
    db $10                                        ; $683A: $10
    ld c, d                                       ; $683B: $4A
    ld sp, $1269                                  ; $683C: $31 $69 $12
    ld l, d                                       ; $683F: $6A
    ld de, $11EA                                  ; $6840: $11 $EA $11
    jr nz, jr_029_680B                            ; $6843: $20 $C6

    ld h, b                                       ; $6845: $60
    add [hl]                                      ; $6846: $86
    jr nz, jr_029_681F                            ; $6847: $20 $D6

    add b                                         ; $6849: $80
    ld d, [hl]                                    ; $684A: $56
    and b                                         ; $684B: $A0
    ld b, [hl]                                    ; $684C: $46
    jr nz, jr_029_6815                            ; $684D: $20 $C6

    jr nz, jr_029_6827                            ; $684F: $20 $D6

    nop                                           ; $6851: $00
    sub $FF                                       ; $6852: $D6 $FF
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    nop                                           ; $685A: $00
    nop                                           ; $685B: $00
    nop                                           ; $685C: $00
    nop                                           ; $685D: $00
    nop                                           ; $685E: $00
    nop                                           ; $685F: $00
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    nop                                           ; $6862: $00
    nop                                           ; $6863: $00
    nop                                           ; $6864: $00
    nop                                           ; $6865: $00
    nop                                           ; $6866: $00
    nop                                           ; $6867: $00
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    rrca                                          ; $686B: $0F
    nop                                           ; $686C: $00
    nop                                           ; $686D: $00
    nop                                           ; $686E: $00
    nop                                           ; $686F: $00
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    nop                                           ; $6873: $00
    nop                                           ; $6874: $00
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    nop                                           ; $6877: $00
    nop                                           ; $6878: $00
    inc bc                                        ; $6879: $03
    nop                                           ; $687A: $00
    rst $38                                       ; $687B: $FF
    nop                                           ; $687C: $00
    ld a, a                                       ; $687D: $7F
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    ld bc, $3F00                                  ; $6885: $01 $00 $3F
    nop                                           ; $6888: $00
    rst $38                                       ; $6889: $FF
    nop                                           ; $688A: $00
    rst $38                                       ; $688B: $FF
    nop                                           ; $688C: $00
    rst $38                                       ; $688D: $FF
    nop                                           ; $688E: $00
    rra                                           ; $688F: $1F
    nop                                           ; $6890: $00
    ld bc, $FF00                                  ; $6891: $01 $00 $FF
    nop                                           ; $6894: $00
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    nop                                           ; $6897: $00
    nop                                           ; $6898: $00
    nop                                           ; $6899: $00
    nop                                           ; $689A: $00
    nop                                           ; $689B: $00
    nop                                           ; $689C: $00
    nop                                           ; $689D: $00
    nop                                           ; $689E: $00
    ccf                                           ; $689F: $3F
    nop                                           ; $68A0: $00
    rst $38                                       ; $68A1: $FF
    nop                                           ; $68A2: $00
    rst $38                                       ; $68A3: $FF
    nop                                           ; $68A4: $00
    ld a, a                                       ; $68A5: $7F
    nop                                           ; $68A6: $00
    inc bc                                        ; $68A7: $03
    nop                                           ; $68A8: $00
    nop                                           ; $68A9: $00
    nop                                           ; $68AA: $00
    rlca                                          ; $68AB: $07
    nop                                           ; $68AC: $00
    rst $38                                       ; $68AD: $FF
    nop                                           ; $68AE: $00
    rst $38                                       ; $68AF: $FF
    nop                                           ; $68B0: $00
    rst $38                                       ; $68B1: $FF
    nop                                           ; $68B2: $00
    nop                                           ; $68B3: $00
    nop                                           ; $68B4: $00
    nop                                           ; $68B5: $00
    nop                                           ; $68B6: $00
    nop                                           ; $68B7: $00
    nop                                           ; $68B8: $00
    nop                                           ; $68B9: $00
    nop                                           ; $68BA: $00
    nop                                           ; $68BB: $00
    nop                                           ; $68BC: $00
    nop                                           ; $68BD: $00
    nop                                           ; $68BE: $00
    nop                                           ; $68BF: $00
    nop                                           ; $68C0: $00
    ld [bc], a                                    ; $68C1: $02
    nop                                           ; $68C2: $00
    nop                                           ; $68C3: $00
    nop                                           ; $68C4: $00
    nop                                           ; $68C5: $00
    nop                                           ; $68C6: $00
    nop                                           ; $68C7: $00
    nop                                           ; $68C8: $00
    nop                                           ; $68C9: $00
    nop                                           ; $68CA: $00
    nop                                           ; $68CB: $00
    nop                                           ; $68CC: $00
    nop                                           ; $68CD: $00
    nop                                           ; $68CE: $00
    ldh [rP1], a                                  ; $68CF: $E0 $00
    inc e                                         ; $68D1: $1C
    nop                                           ; $68D2: $00
    nop                                           ; $68D3: $00
    nop                                           ; $68D4: $00
    nop                                           ; $68D5: $00
    nop                                           ; $68D6: $00
    nop                                           ; $68D7: $00
    nop                                           ; $68D8: $00
    nop                                           ; $68D9: $00
    nop                                           ; $68DA: $00
    nop                                           ; $68DB: $00
    nop                                           ; $68DC: $00
    jr nz, jr_029_68DF                            ; $68DD: $20 $00

jr_029_68DF:
    add b                                         ; $68DF: $80
    nop                                           ; $68E0: $00
    jr jr_029_68E3                                ; $68E1: $18 $00

jr_029_68E3:
    nop                                           ; $68E3: $00
    nop                                           ; $68E4: $00
    nop                                           ; $68E5: $00
    nop                                           ; $68E6: $00
    nop                                           ; $68E7: $00
    nop                                           ; $68E8: $00
    nop                                           ; $68E9: $00
    nop                                           ; $68EA: $00
    nop                                           ; $68EB: $00
    nop                                           ; $68EC: $00
    nop                                           ; $68ED: $00
    nop                                           ; $68EE: $00
    nop                                           ; $68EF: $00
    nop                                           ; $68F0: $00
    nop                                           ; $68F1: $00
    nop                                           ; $68F2: $00
    ld bc, $0300                                  ; $68F3: $01 $00 $03
    nop                                           ; $68F6: $00
    rlca                                          ; $68F7: $07
    nop                                           ; $68F8: $00
    ld c, $00                                     ; $68F9: $0E $00
    jr jr_029_68FD                                ; $68FB: $18 $00

jr_029_68FD:
    nop                                           ; $68FD: $00
    nop                                           ; $68FE: $00
    ld hl, $0300                                  ; $68FF: $21 $00 $03
    nop                                           ; $6902: $00
    cp $00                                        ; $6903: $FE $00
    db $FC                                        ; $6905: $FC
    nop                                           ; $6906: $00
    add b                                         ; $6907: $80
    nop                                           ; $6908: $00

jr_029_6909:
    ld c, $00                                     ; $6909: $0E $00

jr_029_690B:
    ld a, h                                       ; $690B: $7C
    nop                                           ; $690C: $00
    pop af                                        ; $690D: $F1
    nop                                           ; $690E: $00
    ld [c], a                                     ; $690F: $E2
    nop                                           ; $6910: $00
    add $00                                       ; $6911: $C6 $00
    ld b, b                                       ; $6913: $40
    ccf                                           ; $6914: $3F
    ld h, b                                       ; $6915: $60
    rra                                           ; $6916: $1F
    ld c, a                                       ; $6917: $4F
    jr nc, jr_029_6982                            ; $6918: $30 $68

    db $10                                        ; $691A: $10
    ld c, c                                       ; $691B: $49
    jr nc, jr_029_6909                            ; $691C: $30 $EB

    db $10                                        ; $691E: $10
    xor e                                         ; $691F: $AB
    ld d, b                                       ; $6920: $50
    db $EB                                        ; $6921: $EB
    ld d, b                                       ; $6922: $50
    ld bc, $01FE                                  ; $6923: $01 $FE $01
    cp $F8                                        ; $6926: $FE $F8
    ld b, $01                                     ; $6928: $06 $01
    ld b, $F0                                     ; $692A: $06 $F0
    ld b, $E0                                     ; $692C: $06 $E0
    ld b, $A0                                     ; $692E: $06 $A0
    ld d, [hl]                                    ; $6930: $56
    nop                                           ; $6931: $00
    sub $AB                                       ; $6932: $D6 $AB
    ld d, b                                       ; $6934: $50
    db $EB                                        ; $6935: $EB
    ld d, b                                       ; $6936: $50
    xor c                                         ; $6937: $A9
    ld d, b                                       ; $6938: $50
    jr z, @+$12                                   ; $6939: $28 $10

    ld h, b                                       ; $693B: $60
    rra                                           ; $693C: $1F
    ld a, a                                       ; $693D: $7F
    nop                                           ; $693E: $00
    ld a, a                                       ; $693F: $7F
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    jr nz, jr_029_690B                            ; $6943: $20 $C6

    ldh a, [rTMA]                                 ; $6945: $F0 $06
    ldh a, [rTMA]                                 ; $6947: $F0 $06
    ld [$0206], sp                                ; $6949: $08 $06 $02
    db $FC                                        ; $694C: $FC
    cp $00                                        ; $694D: $FE $00
    cp $00                                        ; $694F: $FE $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695A: $00
    nop                                           ; $695B: $00
    nop                                           ; $695C: $00
    nop                                           ; $695D: $00
    nop                                           ; $695E: $00
    nop                                           ; $695F: $00
    nop                                           ; $6960: $00
    rrca                                          ; $6961: $0F
    nop                                           ; $6962: $00
    nop                                           ; $6963: $00
    nop                                           ; $6964: $00
    rlca                                          ; $6965: $07
    nop                                           ; $6966: $00
    rst $38                                       ; $6967: $FF
    nop                                           ; $6968: $00
    inc bc                                        ; $6969: $03
    nop                                           ; $696A: $00
    nop                                           ; $696B: $00
    nop                                           ; $696C: $00
    nop                                           ; $696D: $00
    nop                                           ; $696E: $00
    rra                                           ; $696F: $1F
    nop                                           ; $6970: $00
    rst $38                                       ; $6971: $FF
    nop                                           ; $6972: $00
    inc bc                                        ; $6973: $03
    nop                                           ; $6974: $00
    rst $38                                       ; $6975: $FF
    nop                                           ; $6976: $00
    rst $38                                       ; $6977: $FF
    nop                                           ; $6978: $00
    rst $38                                       ; $6979: $FF
    nop                                           ; $697A: $00
    nop                                           ; $697B: $00
    nop                                           ; $697C: $00
    inc bc                                        ; $697D: $03
    nop                                           ; $697E: $00
    rst $38                                       ; $697F: $FF
    nop                                           ; $6980: $00
    rst $38                                       ; $6981: $FF

jr_029_6982:
    nop                                           ; $6982: $00
    rst $38                                       ; $6983: $FF
    nop                                           ; $6984: $00
    rst $38                                       ; $6985: $FF
    nop                                           ; $6986: $00
    rst $38                                       ; $6987: $FF
    nop                                           ; $6988: $00
    rst $38                                       ; $6989: $FF
    nop                                           ; $698A: $00
    ccf                                           ; $698B: $3F
    nop                                           ; $698C: $00
    rst $38                                       ; $698D: $FF
    nop                                           ; $698E: $00
    rst $38                                       ; $698F: $FF
    nop                                           ; $6990: $00
    rst $38                                       ; $6991: $FF
    nop                                           ; $6992: $00
    ld bc, $0000                                  ; $6993: $01 $00 $00
    nop                                           ; $6996: $00
    rra                                           ; $6997: $1F
    nop                                           ; $6998: $00
    inc bc                                        ; $6999: $03
    nop                                           ; $699A: $00
    nop                                           ; $699B: $00
    nop                                           ; $699C: $00
    nop                                           ; $699D: $00
    nop                                           ; $699E: $00
    ld bc, $FF00                                  ; $699F: $01 $00 $FF
    nop                                           ; $69A2: $00
    rst $38                                       ; $69A3: $FF
    nop                                           ; $69A4: $00
    rrca                                          ; $69A5: $0F
    nop                                           ; $69A6: $00
    nop                                           ; $69A7: $00
    nop                                           ; $69A8: $00
    rst $38                                       ; $69A9: $FF
    nop                                           ; $69AA: $00
    ccf                                           ; $69AB: $3F
    nop                                           ; $69AC: $00
    inc bc                                        ; $69AD: $03
    nop                                           ; $69AE: $00
    rst $38                                       ; $69AF: $FF
    nop                                           ; $69B0: $00
    rst $38                                       ; $69B1: $FF
    nop                                           ; $69B2: $00
    nop                                           ; $69B3: $00
    nop                                           ; $69B4: $00
    nop                                           ; $69B5: $00
    nop                                           ; $69B6: $00
    rlca                                          ; $69B7: $07
    nop                                           ; $69B8: $00
    add hl, de                                    ; $69B9: $19
    nop                                           ; $69BA: $00
    nop                                           ; $69BB: $00
    nop                                           ; $69BC: $00
    nop                                           ; $69BD: $00
    nop                                           ; $69BE: $00
    nop                                           ; $69BF: $00
    nop                                           ; $69C0: $00
    nop                                           ; $69C1: $00
    nop                                           ; $69C2: $00
    ld c, $00                                     ; $69C3: $0E $00
    ld b, $00                                     ; $69C5: $06 $00
    jp $F900                                      ; $69C7: $C3 $00 $F9


    nop                                           ; $69CA: $00
    ld a, $00                                     ; $69CB: $3E $00
    ld b, $00                                     ; $69CD: $06 $00
    ld bc, $7800                                  ; $69CF: $01 $00 $78
    nop                                           ; $69D2: $00
    ccf                                           ; $69D3: $3F
    nop                                           ; $69D4: $00
    ld h, b                                       ; $69D5: $60
    nop                                           ; $69D6: $00
    nop                                           ; $69D7: $00
    nop                                           ; $69D8: $00
    rrca                                          ; $69D9: $0F
    nop                                           ; $69DA: $00
    ld a, $00                                     ; $69DB: $3E $00
    ld a, b                                       ; $69DD: $78
    nop                                           ; $69DE: $00
    ld b, b                                       ; $69DF: $40
    nop                                           ; $69E0: $00
    inc e                                         ; $69E1: $1C
    nop                                           ; $69E2: $00
    ret nz                                        ; $69E3: $C0

    nop                                           ; $69E4: $00
    ld [hl], b                                    ; $69E5: $70
    nop                                           ; $69E6: $00
    nop                                           ; $69E7: $00
    nop                                           ; $69E8: $00
    ldh a, [rP1]                                  ; $69E9: $F0 $00
    jr c, jr_029_69ED                             ; $69EB: $38 $00

jr_029_69ED:
    inc b                                         ; $69ED: $04
    nop                                           ; $69EE: $00
    nop                                           ; $69EF: $00
    nop                                           ; $69F0: $00
    nop                                           ; $69F1: $00
    nop                                           ; $69F2: $00
    inc bc                                        ; $69F3: $03
    nop                                           ; $69F4: $00
    inc bc                                        ; $69F5: $03
    nop                                           ; $69F6: $00
    ld b, $00                                     ; $69F7: $06 $00
    inc b                                         ; $69F9: $04
    nop                                           ; $69FA: $00
    inc b                                         ; $69FB: $04
    nop                                           ; $69FC: $00
    nop                                           ; $69FD: $00
    nop                                           ; $69FE: $00
    nop                                           ; $69FF: $00
    nop                                           ; $6A00: $00
    nop                                           ; $6A01: $00
    nop                                           ; $6A02: $00
    adc h                                         ; $6A03: $8C
    nop                                           ; $6A04: $00
    inc c                                         ; $6A05: $0C
    nop                                           ; $6A06: $00
    jr jr_029_6A09                                ; $6A07: $18 $00

jr_029_6A09:
    jr jr_029_6A0B                                ; $6A09: $18 $00

jr_029_6A0B:
    stop                                          ; $6A0B: $10 $00
    stop                                          ; $6A0D: $10 $00
    stop                                          ; $6A0F: $10 $00
    nop                                           ; $6A11: $00
    nop                                           ; $6A12: $00
    inc b                                         ; $6A13: $04
    nop                                           ; $6A14: $00
    rrca                                          ; $6A15: $0F
    nop                                           ; $6A16: $00
    ld e, $01                                     ; $6A17: $1E $01
    inc a                                         ; $6A19: $3C
    inc bc                                        ; $6A1A: $03
    ld a, h                                       ; $6A1B: $7C
    scf                                           ; $6A1C: $37
    ld [hl], e                                    ; $6A1D: $73
    cpl                                           ; $6A1E: $2F
    di                                            ; $6A1F: $F3
    ld l, [hl]                                    ; $6A20: $6E
    db $E3                                        ; $6A21: $E3
    ld e, l                                       ; $6A22: $5D
    nop                                           ; $6A23: $00
    nop                                           ; $6A24: $00
    ldh a, [rP1]                                  ; $6A25: $F0 $00
    ld [$04F0], sp                                ; $6A27: $08 $F0 $04
    ld hl, sp+$02                                 ; $6A2A: $F8 $02
    db $FC                                        ; $6A2C: $FC
    jp nc, $FA2C                                  ; $6A2D: $D2 $2C $FA

    call nc, $68FC                                ; $6A30: $D4 $FC $68
    di                                            ; $6A33: $F3
    ld c, l                                       ; $6A34: $4D
    rst $38                                       ; $6A35: $FF
    ld d, b                                       ; $6A36: $50
    rst $38                                       ; $6A37: $FF
    ld e, b                                       ; $6A38: $58
    rst $38                                       ; $6A39: $FF
    ld e, b                                       ; $6A3A: $58
    rst $38                                       ; $6A3B: $FF
    ld e, b                                       ; $6A3C: $58
    rst $38                                       ; $6A3D: $FF
    ld d, e                                       ; $6A3E: $53
    rst $38                                       ; $6A3F: $FF
    ld [hl], e                                    ; $6A40: $73
    ei                                            ; $6A41: $FB
    ld d, b                                       ; $6A42: $50
    db $FC                                        ; $6A43: $FC
    ld l, b                                       ; $6A44: $68
    ld hl, sp-$10                                 ; $6A45: $F8 $F0
    ld hl, sp+$00                                 ; $6A47: $F8 $00
    ld hl, sp+$60                                 ; $6A49: $F8 $60
    ld hl, sp+$00                                 ; $6A4B: $F8 $00
    db $FC                                        ; $6A4D: $FC
    ld [$60F8], sp                                ; $6A4E: $08 $F8 $60
    ldh a, [rP1]                                  ; $6A51: $F0 $00
    ldh a, [rLCDC]                                ; $6A53: $F0 $40
    ldh [rLCDC], a                                ; $6A55: $E0 $40
    ldh [rLCDC], a                                ; $6A57: $E0 $40
    ld b, b                                       ; $6A59: $40
    nop                                           ; $6A5A: $00
    nop                                           ; $6A5B: $00
    nop                                           ; $6A5C: $00
    nop                                           ; $6A5D: $00
    nop                                           ; $6A5E: $00
    nop                                           ; $6A5F: $00
    nop                                           ; $6A60: $00
    nop                                           ; $6A61: $00
    nop                                           ; $6A62: $00
    ld bc, $0100                                  ; $6A63: $01 $00 $01
    nop                                           ; $6A66: $00
    ld bc, $0100                                  ; $6A67: $01 $00 $01
    nop                                           ; $6A6A: $00
    inc bc                                        ; $6A6B: $03
    ld bc, $0003                                  ; $6A6C: $01 $03 $00
    inc b                                         ; $6A6F: $04
    inc bc                                        ; $6A70: $03
    inc bc                                        ; $6A71: $03
    nop                                           ; $6A72: $00
    db $10                                        ; $6A73: $10
    ldh [$F0], a                                  ; $6A74: $E0 $F0
    ldh [$F0], a                                  ; $6A76: $E0 $F0
    ldh [$FC], a                                  ; $6A78: $E0 $FC
    ldh [$F2], a                                  ; $6A7A: $E0 $F2
    adc h                                         ; $6A7C: $8C
    sub d                                         ; $6A7D: $92
    ld l, h                                       ; $6A7E: $6C
    inc e                                         ; $6A7F: $1C
    ldh [$F0], a                                  ; $6A80: $E0 $F0
    nop                                           ; $6A82: $00
    ld c, $00                                     ; $6A83: $0E $00
    rra                                           ; $6A85: $1F
    nop                                           ; $6A86: $00
    rra                                           ; $6A87: $1F
    nop                                           ; $6A88: $00
    rra                                           ; $6A89: $1F
    nop                                           ; $6A8A: $00
    ccf                                           ; $6A8B: $3F
    nop                                           ; $6A8C: $00
    ld a, a                                       ; $6A8D: $7F
    jr c, @+$81                                   ; $6A8E: $38 $7F

    jr nz, @+$01                                  ; $6A90: $20 $FF

    ld b, c                                       ; $6A92: $41
    db $FC                                        ; $6A93: $FC
    nop                                           ; $6A94: $00
    add d                                         ; $6A95: $82
    ld a, h                                       ; $6A96: $7C
    add c                                         ; $6A97: $81
    ld a, [hl]                                    ; $6A98: $7E
    add c                                         ; $6A99: $81
    ld a, [hl]                                    ; $6A9A: $7E
    sbc l                                         ; $6A9B: $9D
    ld a, d                                       ; $6A9C: $7A
    db $FD                                        ; $6A9D: $FD
    or d                                          ; $6A9E: $B2
    cp $A8                                        ; $6A9F: $FE $A8
    adc $B4                                       ; $6AA1: $CE $B4
    rst $38                                       ; $6AA3: $FF
    ld d, c                                       ; $6AA4: $51
    rst $38                                       ; $6AA5: $FF
    ld e, c                                       ; $6AA6: $59
    rst $38                                       ; $6AA7: $FF
    ld a, e                                       ; $6AA8: $7B
    rst $38                                       ; $6AA9: $FF
    ld e, e                                       ; $6AAA: $5B
    rst $38                                       ; $6AAB: $FF
    ld [hl], e                                    ; $6AAC: $73
    rst $38                                       ; $6AAD: $FF
    ld [hl], e                                    ; $6AAE: $73
    rst $38                                       ; $6AAF: $FF
    ld h, e                                       ; $6AB0: $63
    rst $30                                       ; $6AB1: $F7
    ld h, e                                       ; $6AB2: $63
    call nz, $F8B8                                ; $6AB3: $C4 $B8 $F8
    ret nz                                        ; $6AB6: $C0

    ldh a, [$80]                                  ; $6AB7: $F0 $80
    ld hl, sp+$00                                 ; $6AB9: $F8 $00
    ld hl, sp-$80                                 ; $6ABB: $F8 $80
    ld hl, sp+$30                                 ; $6ABD: $F8 $30
    ld hl, sp+$30                                 ; $6ABF: $F8 $30
    ldh a, [rP1]                                  ; $6AC1: $F0 $00
    rst $30                                       ; $6AC3: $F7
    ld b, e                                       ; $6AC4: $43
    rst $20                                       ; $6AC5: $E7
    ld b, d                                       ; $6AC6: $42
    ld b, a                                       ; $6AC7: $47
    ld [bc], a                                    ; $6AC8: $02
    inc bc                                        ; $6AC9: $03
    nop                                           ; $6ACA: $00
    ld bc, $0100                                  ; $6ACB: $01 $00 $01
    nop                                           ; $6ACE: $00
    ld bc, $0000                                  ; $6ACF: $01 $00 $00
    nop                                           ; $6AD2: $00
    ldh a, [$60]                                  ; $6AD3: $F0 $60
    ldh a, [$60]                                  ; $6AD5: $F0 $60
    ldh a, [$E0]                                  ; $6AD7: $F0 $E0
    ldh a, [$E0]                                  ; $6AD9: $F0 $E0
    db $FC                                        ; $6ADB: $FC
    ld h, b                                       ; $6ADC: $60
    ld [hl], d                                    ; $6ADD: $72
    adc h                                         ; $6ADE: $8C
    add $38                                       ; $6ADF: $C6 $38
    ld a, h                                       ; $6AE1: $7C
    nop                                           ; $6AE2: $00
    nop                                           ; $6AE3: $00
    nop                                           ; $6AE4: $00
    inc bc                                        ; $6AE5: $03
    nop                                           ; $6AE6: $00
    rlca                                          ; $6AE7: $07
    nop                                           ; $6AE8: $00
    ld [$3907], sp                                ; $6AE9: $08 $07 $39
    ld c, $74                                     ; $6AEC: $0E $74
    cpl                                           ; $6AEE: $2F
    ld [hl], d                                    ; $6AEF: $72
    dec l                                         ; $6AF0: $2D
    ld [hl], a                                    ; $6AF1: $77
    ld a, [hl+]                                   ; $6AF2: $2A
    ld l, a                                       ; $6AF3: $6F
    dec d                                         ; $6AF4: $15
    ld c, a                                       ; $6AF5: $4F
    dec [hl]                                      ; $6AF6: $35
    ld h, a                                       ; $6AF7: $67
    dec de                                        ; $6AF8: $1B
    ld a, a                                       ; $6AF9: $7F
    jr nz, jr_029_6B7B                            ; $6AFA: $20 $7F

    ld sp, $307F                                  ; $6AFC: $31 $7F $30
    ld a, a                                       ; $6AFF: $7F
    jr nc, jr_029_6B81                            ; $6B00: $30 $7F

    dec [hl]                                      ; $6B02: $35
    rst $30                                       ; $6B03: $F7
    xor d                                         ; $6B04: $AA
    di                                            ; $6B05: $F3
    xor h                                         ; $6B06: $AC
    rst $20                                       ; $6B07: $E7
    jp c, Jump_000_02FF                           ; $6B08: $DA $FF $02

    rst $38                                       ; $6B0B: $FF
    adc d                                         ; $6B0C: $8A
    rst $38                                       ; $6B0D: $FF
    ld c, $FF                                     ; $6B0E: $0E $FF
    ld l, d                                       ; $6B10: $6A
    rst $38                                       ; $6B11: $FF
    ld l, [hl]                                    ; $6B12: $6E
    ld c, a                                       ; $6B13: $4F
    nop                                           ; $6B14: $00
    ld c, h                                       ; $6B15: $4C
    inc bc                                        ; $6B16: $03
    ld d, a                                       ; $6B17: $57
    inc bc                                        ; $6B18: $03
    daa                                           ; $6B19: $27
    ld bc, $0609                                  ; $6B1A: $01 $09 $06
    ld [$0407], sp                                ; $6B1D: $08 $07 $04
    inc bc                                        ; $6B20: $03
    rlca                                          ; $6B21: $07
    nop                                           ; $6B22: $00
    pop af                                        ; $6B23: $F1
    nop                                           ; $6B24: $00
    ld [hl], d                                    ; $6B25: $72
    add b                                         ; $6B26: $80
    ld [$E4C0], a                                 ; $6B27: $EA $C0 $E4
    ret nz                                        ; $6B2A: $C0

    ldh [rLCDC], a                                ; $6B2B: $E0 $40
    ldh [rP1], a                                  ; $6B2D: $E0 $00
    and b                                         ; $6B2F: $A0
    ld b, b                                       ; $6B30: $40
    ret nz                                        ; $6B31: $C0

    nop                                           ; $6B32: $00
    jr nc, jr_029_6B65                            ; $6B33: $30 $30

    jr nc, jr_029_6B67                            ; $6B35: $30 $30

    jr nz, @+$22                                  ; $6B37: $20 $20

    nop                                           ; $6B39: $00
    nop                                           ; $6B3A: $00
    nop                                           ; $6B3B: $00
    nop                                           ; $6B3C: $00

Jump_029_6B3D:
    nop                                           ; $6B3D: $00
    nop                                           ; $6B3E: $00
    nop                                           ; $6B3F: $00
    nop                                           ; $6B40: $00
    nop                                           ; $6B41: $00
    nop                                           ; $6B42: $00
    ld c, $0E                                     ; $6B43: $0E $0E
    inc c                                         ; $6B45: $0C
    inc c                                         ; $6B46: $0C
    inc b                                         ; $6B47: $04
    inc b                                         ; $6B48: $04

jr_029_6B49:
    nop                                           ; $6B49: $00
    nop                                           ; $6B4A: $00
    nop                                           ; $6B4B: $00
    nop                                           ; $6B4C: $00
    nop                                           ; $6B4D: $00
    nop                                           ; $6B4E: $00
    nop                                           ; $6B4F: $00
    nop                                           ; $6B50: $00
    nop                                           ; $6B51: $00
    nop                                           ; $6B52: $00
    inc bc                                        ; $6B53: $03
    nop                                           ; $6B54: $00
    rlca                                          ; $6B55: $07
    nop                                           ; $6B56: $00
    ld [$3907], sp                                ; $6B57: $08 $07 $39
    ld c, $74                                     ; $6B5A: $0E $74
    cpl                                           ; $6B5C: $2F
    ld a, [c]                                     ; $6B5D: $F2
    ld l, l                                       ; $6B5E: $6D
    rst $30                                       ; $6B5F: $F7
    ld l, d                                       ; $6B60: $6A
    rst $28                                       ; $6B61: $EF
    ld d, l                                       ; $6B62: $55
    ret nz                                        ; $6B63: $C0

    nop                                           ; $6B64: $00

jr_029_6B65:
    ldh [rP1], a                                  ; $6B65: $E0 $00

jr_029_6B67:
    jr nc, jr_029_6B49                            ; $6B67: $30 $E0

    inc a                                         ; $6B69: $3C
    ldh a, [$EE]                                  ; $6B6A: $F0 $EE
    ld [hl], h                                    ; $6B6C: $74
    rst $28                                       ; $6B6D: $EF
    ld [hl], $EF                                  ; $6B6E: $36 $EF
    sub $F7                                       ; $6B70: $D6 $F7
    xor d                                         ; $6B72: $AA
    di                                            ; $6B73: $F3
    xor h                                         ; $6B74: $AC
    rst $20                                       ; $6B75: $E7
    jp c, Jump_000_06FF                           ; $6B76: $DA $FF $06

    rst $38                                       ; $6B79: $FF
    adc [hl]                                      ; $6B7A: $8E

jr_029_6B7B:
    rst $38                                       ; $6B7B: $FF
    ld c, $FF                                     ; $6B7C: $0E $FF
    ld c, $FF                                     ; $6B7E: $0E $FF
    or [hl]                                       ; $6B80: $B6

jr_029_6B81:
    rst $38                                       ; $6B81: $FF
    ld [hl], $79                                  ; $6B82: $36 $79
    add b                                         ; $6B84: $80
    pop hl                                        ; $6B85: $E1
    ret nz                                        ; $6B86: $C0

    ldh [$C0], a                                  ; $6B87: $E0 $C0
    ldh a, [$C0]                                  ; $6B89: $F0 $C0

jr_029_6B8B:
    ret z                                         ; $6B8B: $C8

    or b                                          ; $6B8C: $B0
    add h                                         ; $6B8D: $84
    ld a, b                                       ; $6B8E: $78
    call nz, $F838                                ; $6B8F: $C4 $38 $F8
    nop                                           ; $6B92: $00
    ld b, $06                                     ; $6B93: $06 $06
    ld b, $02                                     ; $6B95: $06 $02
    ld [bc], a                                    ; $6B97: $02
    nop                                           ; $6B98: $00
    nop                                           ; $6B99: $00
    nop                                           ; $6B9A: $00
    nop                                           ; $6B9B: $00
    nop                                           ; $6B9C: $00
    nop                                           ; $6B9D: $00
    nop                                           ; $6B9E: $00
    nop                                           ; $6B9F: $00

jr_029_6BA0:
    nop                                           ; $6BA0: $00
    nop                                           ; $6BA1: $00
    nop                                           ; $6BA2: $00
    nop                                           ; $6BA3: $00
    nop                                           ; $6BA4: $00
    ret nz                                        ; $6BA5: $C0

    nop                                           ; $6BA6: $00
    ldh [rP1], a                                  ; $6BA7: $E0 $00
    jr nc, jr_029_6B8B                            ; $6BA9: $30 $E0

    inc a                                         ; $6BAB: $3C
    ldh a, [$EE]                                  ; $6BAC: $F0 $EE
    ld [hl], h                                    ; $6BAE: $74
    xor $34                                       ; $6BAF: $EE $34
    xor $D4                                       ; $6BB1: $EE $D4
    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    inc bc                                        ; $6BB5: $03
    nop                                           ; $6BB6: $00
    rlca                                          ; $6BB7: $07
    nop                                           ; $6BB8: $00
    rrca                                          ; $6BB9: $0F
    nop                                           ; $6BBA: $00
    rla                                           ; $6BBB: $17
    ld [$041B], sp                                ; $6BBC: $08 $1B $04
    inc a                                         ; $6BBF: $3C
    dec de                                        ; $6BC0: $1B
    ld a, a                                       ; $6BC1: $7F
    inc [hl]                                      ; $6BC2: $34
    nop                                           ; $6BC3: $00
    nop                                           ; $6BC4: $00
    ret nz                                        ; $6BC5: $C0

    nop                                           ; $6BC6: $00
    ldh [rP1], a                                  ; $6BC7: $E0 $00
    ldh a, [rP1]                                  ; $6BC9: $F0 $00
    add sp, $10                                   ; $6BCB: $E8 $10
    ret c                                         ; $6BCD: $D8

    jr nz, jr_029_6C0C                            ; $6BCE: $20 $3C

    ret c                                         ; $6BD0: $D8

    ld a, h                                       ; $6BD1: $7C
    cp b                                          ; $6BD2: $B8
    rst $38                                       ; $6BD3: $FF
    ld h, d                                       ; $6BD4: $62
    rst $38                                       ; $6BD5: $FF
    ld h, d                                       ; $6BD6: $62
    rst $38                                       ; $6BD7: $FF
    ld h, d                                       ; $6BD8: $62
    rst $38                                       ; $6BD9: $FF
    ld l, d                                       ; $6BDA: $6A
    rst $38                                       ; $6BDB: $FF
    ld c, b                                       ; $6BDC: $48
    rst $38                                       ; $6BDD: $FF
    ld c, b                                       ; $6BDE: $48
    rst $38                                       ; $6BDF: $FF
    ld e, b                                       ; $6BE0: $58
    rst $38                                       ; $6BE1: $FF
    ld d, b                                       ; $6BE2: $50
    ld a, [$FC54]                                 ; $6BE3: $FA $54 $FC
    ld d, b                                       ; $6BE6: $50
    ld hl, sp+$50                                 ; $6BE7: $F8 $50
    ld hl, sp+$50                                 ; $6BE9: $F8 $50
    ld hl, sp+$10                                 ; $6BEB: $F8 $10
    db $FC                                        ; $6BED: $FC

jr_029_6BEE:
    jr @-$02                                      ; $6BEE: $18 $FC

    jr jr_029_6BEE                                ; $6BF0: $18 $FC

    jr jr_029_6BA0                                ; $6BF2: $18 $AC

    inc bc                                        ; $6BF4: $03
    cp a                                          ; $6BF5: $BF
    ld bc, $01B3                                  ; $6BF6: $01 $B3 $01
    ld d, e                                       ; $6BF9: $53
    nop                                           ; $6BFA: $00
    ld [hl+], a                                   ; $6BFB: $22
    ld bc, $0304                                  ; $6BFC: $01 $04 $03
    inc b                                         ; $6BFF: $04
    inc bc                                        ; $6C00: $03
    rlca                                          ; $6C01: $07
    nop                                           ; $6C02: $00
    ld [hl], d                                    ; $6C03: $72
    add b                                         ; $6C04: $80
    ld a, [c]                                     ; $6C05: $F2
    ret nz                                        ; $6C06: $C0

    ld [$EAC0], a                                 ; $6C07: $EA $C0 $EA
    ld b, b                                       ; $6C0A: $40
    ld b, h                                       ; $6C0B: $44

jr_029_6C0C:
    add b                                         ; $6C0C: $80
    ld b, b                                       ; $6C0D: $40
    add b                                         ; $6C0E: $80
    and b                                         ; $6C0F: $A0
    ld b, b                                       ; $6C10: $40
    ret nz                                        ; $6C11: $C0

    nop                                           ; $6C12: $00
    ld d, b                                       ; $6C13: $50
    ld d, b                                       ; $6C14: $50
    ld b, b                                       ; $6C15: $40
    ld b, b                                       ; $6C16: $40
    ld b, b                                       ; $6C17: $40
    ld b, b                                       ; $6C18: $40
    jr nz, jr_029_6C3B                            ; $6C19: $20 $20

    nop                                           ; $6C1B: $00
    nop                                           ; $6C1C: $00
    nop                                           ; $6C1D: $00
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    nop                                           ; $6C20: $00
    nop                                           ; $6C21: $00
    nop                                           ; $6C22: $00
    inc c                                         ; $6C23: $0C
    inc c                                         ; $6C24: $0C
    inc c                                         ; $6C25: $0C
    inc c                                         ; $6C26: $0C
    inc b                                         ; $6C27: $04
    inc b                                         ; $6C28: $04
    inc b                                         ; $6C29: $04
    inc b                                         ; $6C2A: $04
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    nop                                           ; $6C2E: $00
    nop                                           ; $6C2F: $00
    nop                                           ; $6C30: $00
    nop                                           ; $6C31: $00
    nop                                           ; $6C32: $00
    ret nz                                        ; $6C33: $C0

    nop                                           ; $6C34: $00
    ldh [rP1], a                                  ; $6C35: $E0 $00
    ldh a, [rP1]                                  ; $6C37: $F0 $00
    add sp, $10                                   ; $6C39: $E8 $10

jr_029_6C3B:
    ret z                                         ; $6C3B: $C8

    jr nc, @+$1E                                  ; $6C3C: $30 $1C

    add sp, $3E                                   ; $6C3E: $E8 $3E
    call c, $AC7E                                 ; $6C40: $DC $7E $AC
    cp $2C                                        ; $6C43: $FE $2C
    cp $2C                                        ; $6C45: $FE $2C
    cp $2C                                        ; $6C47: $FE $2C
    cp $24                                        ; $6C49: $FE $24
    cp $0C                                        ; $6C4B: $FE $0C
    cp $0C                                        ; $6C4D: $FE $0C
    cp $04                                        ; $6C4F: $FE $04
    cp $04                                        ; $6C51: $FE $04
    ld e, [hl]                                    ; $6C53: $5E
    ld bc, $015B                                  ; $6C54: $01 $5B $01
    dec hl                                        ; $6C57: $2B
    ld bc, $0113                                  ; $6C58: $01 $13 $01
    rrca                                          ; $6C5B: $0F
    ld bc, $0C13                                  ; $6C5C: $01 $13 $0C
    jr jr_029_6C68                                ; $6C5F: $18 $07

    rrca                                          ; $6C61: $0F
    nop                                           ; $6C62: $00
    ld a, [hl-]                                   ; $6C63: $3A
    ret nz                                        ; $6C64: $C0

    ld a, [$F4C0]                                 ; $6C65: $FA $C0 $F4

jr_029_6C68:
    ret nz                                        ; $6C68: $C0

    add sp, -$40                                  ; $6C69: $E8 $C0
    ld hl, sp-$40                                 ; $6C6B: $F8 $C0
    db $E4                                        ; $6C6D: $E4
    sbc b                                         ; $6C6E: $98
    adc h                                         ; $6C6F: $8C
    ld [hl], b                                    ; $6C70: $70
    ld hl, sp+$00                                 ; $6C71: $F8 $00
    jr nz, jr_029_6C95                            ; $6C73: $20 $20

    jr nz, jr_029_6C97                            ; $6C75: $20 $20

    db $10                                        ; $6C77: $10
    stop                                          ; $6C78: $10 $00
    nop                                           ; $6C7A: $00
    nop                                           ; $6C7B: $00
    nop                                           ; $6C7C: $00
    nop                                           ; $6C7D: $00
    nop                                           ; $6C7E: $00
    nop                                           ; $6C7F: $00
    nop                                           ; $6C80: $00
    nop                                           ; $6C81: $00
    nop                                           ; $6C82: $00
    nop                                           ; $6C83: $00
    nop                                           ; $6C84: $00
    nop                                           ; $6C85: $00
    nop                                           ; $6C86: $00
    ld bc, $0300                                  ; $6C87: $01 $00 $03
    ld bc, $0207                                  ; $6C8A: $01 $07 $02
    inc bc                                        ; $6C8D: $03
    nop                                           ; $6C8E: $00
    nop                                           ; $6C8F: $00
    nop                                           ; $6C90: $00
    nop                                           ; $6C91: $00
    nop                                           ; $6C92: $00
    dec c                                         ; $6C93: $0D
    nop                                           ; $6C94: $00

jr_029_6C95:
    rra                                           ; $6C95: $1F
    nop                                           ; $6C96: $00

jr_029_6C97:
    rra                                           ; $6C97: $1F
    ld bc, $030F                                  ; $6C98: $01 $0F $03
    jr @+$09                                      ; $6C9B: $18 $07

    ccf                                           ; $6C9D: $3F
    nop                                           ; $6C9E: $00
    ld a, a                                       ; $6C9F: $7F
    add hl, sp                                    ; $6CA0: $39
    ld a, a                                       ; $6CA1: $7F
    dec h                                         ; $6CA2: $25
    ld hl, sp+$00                                 ; $6CA3: $F8 $00

jr_029_6CA5:
    inc b                                         ; $6CA5: $04
    ld hl, sp+$44                                 ; $6CA6: $F8 $44
    ld hl, sp-$7E                                 ; $6CA8: $F8 $82
    db $FC                                        ; $6CAA: $FC
    ld a, [hl+]                                   ; $6CAB: $2A
    call nc, $A07C                                ; $6CAC: $D4 $7C $A0
    ld hl, sp+$50                                 ; $6CAF: $F8 $50
    ld hl, sp-$30                                 ; $6CB1: $F8 $D0
    ld a, a                                       ; $6CB3: $7F
    dec h                                         ; $6CB4: $25
    rst $38                                       ; $6CB5: $FF
    ld b, b                                       ; $6CB6: $40
    rst $38                                       ; $6CB7: $FF
    ld e, b                                       ; $6CB8: $58
    rst $38                                       ; $6CB9: $FF
    ld e, h                                       ; $6CBA: $5C
    rst $38                                       ; $6CBB: $FF
    ld a, h                                       ; $6CBC: $7C
    rst $38                                       ; $6CBD: $FF
    ld e, b                                       ; $6CBE: $58
    rst $38                                       ; $6CBF: $FF
    ld [hl], b                                    ; $6CC0: $70
    rst $38                                       ; $6CC1: $FF
    ldh a, [$F8]                                  ; $6CC2: $F0 $F8
    ret nc                                        ; $6CC4: $D0

    ld hl, sp-$10                                 ; $6CC5: $F8 $F0
    ldh a, [rP1]                                  ; $6CC7: $F0 $00
    ldh [rP1], a                                  ; $6CC9: $E0 $00
    ld hl, sp+$00                                 ; $6CCB: $F8 $00
    db $FC                                        ; $6CCD: $FC
    jr @-$02                                      ; $6CCE: $18 $FC

    ret c                                         ; $6CD0: $D8

    ld hl, sp+$00                                 ; $6CD1: $F8 $00
    sbc c                                         ; $6CD3: $99
    nop                                           ; $6CD4: $00
    jr nc, jr_029_6CD7                            ; $6CD5: $30 $00

jr_029_6CD7:
    db $E3                                        ; $6CD7: $E3
    nop                                           ; $6CD8: $00
    rrca                                          ; $6CD9: $0F
    ld bc, $0A17                                  ; $6CDA: $01 $17 $0A
    ld [de], a                                    ; $6CDD: $12
    dec c                                         ; $6CDE: $0D
    jr jr_029_6CE8                                ; $6CDF: $18 $07

    rra                                           ; $6CE1: $1F
    nop                                           ; $6CE2: $00
    jr nz, jr_029_6CA5                            ; $6CE3: $20 $C0

    ldh [rLCDC], a                                ; $6CE5: $E0 $40
    db $FC                                        ; $6CE7: $FC

jr_029_6CE8:
    ldh [$F2], a                                  ; $6CE8: $E0 $F2
    db $EC                                        ; $6CEA: $EC
    ld [c], a                                     ; $6CEB: $E2
    inc e                                         ; $6CEC: $1C
    ld b, h                                       ; $6CED: $44
    cp b                                          ; $6CEE: $B8
    ld c, h                                       ; $6CEF: $4C
    or b                                          ; $6CF0: $B0
    ld hl, sp+$00                                 ; $6CF1: $F8 $00
    ld h, b                                       ; $6CF3: $60
    ld h, b                                       ; $6CF4: $60
    ret nz                                        ; $6CF5: $C0

    ret nz                                        ; $6CF6: $C0

    nop                                           ; $6CF7: $00
    nop                                           ; $6CF8: $00
    nop                                           ; $6CF9: $00
    nop                                           ; $6CFA: $00
    nop                                           ; $6CFB: $00
    nop                                           ; $6CFC: $00
    nop                                           ; $6CFD: $00
    nop                                           ; $6CFE: $00
    nop                                           ; $6CFF: $00
    nop                                           ; $6D00: $00
    nop                                           ; $6D01: $00
    nop                                           ; $6D02: $00
    rst $38                                       ; $6D03: $FF
    ld b, b                                       ; $6D04: $40
    rst $38                                       ; $6D05: $FF
    ld e, b                                       ; $6D06: $58
    rst $38                                       ; $6D07: $FF
    ld e, h                                       ; $6D08: $5C
    rst $38                                       ; $6D09: $FF
    ld a, h                                       ; $6D0A: $7C
    rst $38                                       ; $6D0B: $FF
    ld e, b                                       ; $6D0C: $58
    rst $38                                       ; $6D0D: $FF
    ld [hl], c                                    ; $6D0E: $71
    rst $38                                       ; $6D0F: $FF
    pop af                                        ; $6D10: $F1
    ei                                            ; $6D11: $FB
    ld h, b                                       ; $6D12: $60
    ld hl, sp-$10                                 ; $6D13: $F8 $F0
    ldh a, [rP1]                                  ; $6D15: $F0 $00
    ret nz                                        ; $6D17: $C0

    nop                                           ; $6D18: $00
    ldh [rP1], a                                  ; $6D19: $E0 $00
    ldh [rP1], a                                  ; $6D1B: $E0 $00
    ret nz                                        ; $6D1D: $C0

    add b                                         ; $6D1E: $80
    ret nz                                        ; $6D1F: $C0

    add b                                         ; $6D20: $80
    ret nz                                        ; $6D21: $C0

jr_029_6D22:
    nop                                           ; $6D22: $00
    sub b                                         ; $6D23: $90
    ld h, b                                       ; $6D24: $60
    ld [hl], b                                    ; $6D25: $70
    jr nz, jr_029_6D98                            ; $6D26: $20 $70

    jr nz, jr_029_6D22                            ; $6D28: $20 $F8

    ld h, b                                       ; $6D2A: $60
    db $FC                                        ; $6D2B: $FC
    nop                                           ; $6D2C: $00
    add [hl]                                      ; $6D2D: $86
    ld a, b                                       ; $6D2E: $78
    add d                                         ; $6D2F: $82
    ld a, h                                       ; $6D30: $7C
    cp $00                                        ; $6D31: $FE $00
    ldh a, [$C0]                                  ; $6D33: $F0 $C0

jr_029_6D35:
    ldh [rP1], a                                  ; $6D35: $E0 $00
    nop                                           ; $6D37: $00
    nop                                           ; $6D38: $00
    nop                                           ; $6D39: $00
    nop                                           ; $6D3A: $00
    nop                                           ; $6D3B: $00
    nop                                           ; $6D3C: $00
    nop                                           ; $6D3D: $00
    nop                                           ; $6D3E: $00
    nop                                           ; $6D3F: $00
    nop                                           ; $6D40: $00
    nop                                           ; $6D41: $00
    nop                                           ; $6D42: $00
    ld a, a                                       ; $6D43: $7F
    dec h                                         ; $6D44: $25
    rst $38                                       ; $6D45: $FF
    ld b, b                                       ; $6D46: $40
    rst $38                                       ; $6D47: $FF
    ld e, b                                       ; $6D48: $58
    rst $38                                       ; $6D49: $FF
    ld e, h                                       ; $6D4A: $5C
    rst $38                                       ; $6D4B: $FF
    ld a, b                                       ; $6D4C: $78
    rst $38                                       ; $6D4D: $FF
    ld d, [hl]                                    ; $6D4E: $56
    rst $38                                       ; $6D4F: $FF
    halt                                          ; $6D50: $76
    rst $38                                       ; $6D51: $FF
    ldh a, [$F8]                                  ; $6D52: $F0 $F8
    ret nc                                        ; $6D54: $D0

    ld hl, sp-$10                                 ; $6D55: $F8 $F0
    ldh a, [rP1]                                  ; $6D57: $F0 $00
    ldh [rP1], a                                  ; $6D59: $E0 $00
    ldh a, [rP1]                                  ; $6D5B: $F0 $00
    ld hl, sp+$10                                 ; $6D5D: $F8 $10
    ld hl, sp-$30                                 ; $6D5F: $F8 $D0
    ldh a, [rP1]                                  ; $6D61: $F0 $00
    sbc c                                         ; $6D63: $99
    nop                                           ; $6D64: $00
    jr nc, jr_029_6D67                            ; $6D65: $30 $00

jr_029_6D67:
    pop hl                                        ; $6D67: $E1
    nop                                           ; $6D68: $00
    inc bc                                        ; $6D69: $03
    ld bc, $0207                                  ; $6D6A: $01 $07 $02
    ld a, [bc]                                    ; $6D6D: $0A
    dec b                                         ; $6D6E: $05
    inc c                                         ; $6D6F: $0C
    inc bc                                        ; $6D70: $03
    rlca                                          ; $6D71: $07
    nop                                           ; $6D72: $00
    jr nz, jr_029_6D35                            ; $6D73: $20 $C0

    ldh a, [rLCDC]                                ; $6D75: $F0 $40
    cp $F0                                        ; $6D77: $FE $F0
    ld sp, hl                                     ; $6D79: $F9
    or $F1                                        ; $6D7A: $F6 $F1
    ld c, $22                                     ; $6D7C: $0E $22
    call c, $D826                                 ; $6D7E: $DC $26 $D8
    ld hl, sp+$00                                 ; $6D81: $F8 $00
    nop                                           ; $6D83: $00
    nop                                           ; $6D84: $00
    nop                                           ; $6D85: $00
    nop                                           ; $6D86: $00
    nop                                           ; $6D87: $00
    nop                                           ; $6D88: $00
    nop                                           ; $6D89: $00
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
    nop                                           ; $6D8C: $00
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    nop                                           ; $6D8F: $00
    nop                                           ; $6D90: $00
    nop                                           ; $6D91: $00
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    nop                                           ; $6D94: $00
    nop                                           ; $6D95: $00
    nop                                           ; $6D96: $00
    nop                                           ; $6D97: $00

jr_029_6D98:
    nop                                           ; $6D98: $00
    nop                                           ; $6D99: $00
    nop                                           ; $6D9A: $00
    nop                                           ; $6D9B: $00
    nop                                           ; $6D9C: $00
    nop                                           ; $6D9D: $00
    nop                                           ; $6D9E: $00
    nop                                           ; $6D9F: $00
    nop                                           ; $6DA0: $00
    nop                                           ; $6DA1: $00
    nop                                           ; $6DA2: $00
    nop                                           ; $6DA3: $00
    nop                                           ; $6DA4: $00
    nop                                           ; $6DA5: $00
    nop                                           ; $6DA6: $00
    nop                                           ; $6DA7: $00
    nop                                           ; $6DA8: $00
    nop                                           ; $6DA9: $00
    nop                                           ; $6DAA: $00
    nop                                           ; $6DAB: $00
    nop                                           ; $6DAC: $00
    nop                                           ; $6DAD: $00
    nop                                           ; $6DAE: $00
    nop                                           ; $6DAF: $00
    nop                                           ; $6DB0: $00
    nop                                           ; $6DB1: $00
    nop                                           ; $6DB2: $00
    nop                                           ; $6DB3: $00
    nop                                           ; $6DB4: $00
    nop                                           ; $6DB5: $00
    nop                                           ; $6DB6: $00
    nop                                           ; $6DB7: $00
    nop                                           ; $6DB8: $00
    nop                                           ; $6DB9: $00
    nop                                           ; $6DBA: $00
    nop                                           ; $6DBB: $00
    nop                                           ; $6DBC: $00
    nop                                           ; $6DBD: $00
    nop                                           ; $6DBE: $00
    nop                                           ; $6DBF: $00
    nop                                           ; $6DC0: $00
    nop                                           ; $6DC1: $00
    nop                                           ; $6DC2: $00
    nop                                           ; $6DC3: $00
    nop                                           ; $6DC4: $00
    nop                                           ; $6DC5: $00
    nop                                           ; $6DC6: $00
    nop                                           ; $6DC7: $00
    nop                                           ; $6DC8: $00
    nop                                           ; $6DC9: $00
    nop                                           ; $6DCA: $00
    nop                                           ; $6DCB: $00
    nop                                           ; $6DCC: $00
    nop                                           ; $6DCD: $00
    nop                                           ; $6DCE: $00
    nop                                           ; $6DCF: $00
    nop                                           ; $6DD0: $00
    nop                                           ; $6DD1: $00
    nop                                           ; $6DD2: $00
    nop                                           ; $6DD3: $00
    nop                                           ; $6DD4: $00
    nop                                           ; $6DD5: $00
    nop                                           ; $6DD6: $00
    nop                                           ; $6DD7: $00
    nop                                           ; $6DD8: $00
    nop                                           ; $6DD9: $00
    nop                                           ; $6DDA: $00
    nop                                           ; $6DDB: $00
    nop                                           ; $6DDC: $00
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00
    nop                                           ; $6DDF: $00
    nop                                           ; $6DE0: $00
    nop                                           ; $6DE1: $00
    nop                                           ; $6DE2: $00
    nop                                           ; $6DE3: $00
    nop                                           ; $6DE4: $00
    nop                                           ; $6DE5: $00
    nop                                           ; $6DE6: $00
    nop                                           ; $6DE7: $00
    nop                                           ; $6DE8: $00
    nop                                           ; $6DE9: $00
    nop                                           ; $6DEA: $00
    nop                                           ; $6DEB: $00
    nop                                           ; $6DEC: $00
    nop                                           ; $6DED: $00
    nop                                           ; $6DEE: $00
    nop                                           ; $6DEF: $00
    nop                                           ; $6DF0: $00
    nop                                           ; $6DF1: $00
    nop                                           ; $6DF2: $00
    nop                                           ; $6DF3: $00
    nop                                           ; $6DF4: $00
    nop                                           ; $6DF5: $00
    nop                                           ; $6DF6: $00
    nop                                           ; $6DF7: $00
    nop                                           ; $6DF8: $00
    nop                                           ; $6DF9: $00
    nop                                           ; $6DFA: $00
    nop                                           ; $6DFB: $00
    nop                                           ; $6DFC: $00
    nop                                           ; $6DFD: $00
    nop                                           ; $6DFE: $00
    nop                                           ; $6DFF: $00
    nop                                           ; $6E00: $00
    nop                                           ; $6E01: $00
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    nop                                           ; $6E04: $00
    nop                                           ; $6E05: $00
    nop                                           ; $6E06: $00
    nop                                           ; $6E07: $00
    nop                                           ; $6E08: $00
    nop                                           ; $6E09: $00
    nop                                           ; $6E0A: $00
    nop                                           ; $6E0B: $00
    nop                                           ; $6E0C: $00
    nop                                           ; $6E0D: $00
    nop                                           ; $6E0E: $00
    nop                                           ; $6E0F: $00
    nop                                           ; $6E10: $00
    nop                                           ; $6E11: $00
    nop                                           ; $6E12: $00
    sub b                                         ; $6E13: $90
    nop                                           ; $6E14: $00
    add [hl]                                      ; $6E15: $86
    nop                                           ; $6E16: $00
    rrca                                          ; $6E17: $0F
    nop                                           ; $6E18: $00
    ld d, h                                       ; $6E19: $54
    dec bc                                        ; $6E1A: $0B
    cp c                                          ; $6E1B: $B9
    ld d, $76                                     ; $6E1C: $16 $76
    dec l                                         ; $6E1E: $2D
    ld e, a                                       ; $6E1F: $5F
    add hl, hl                                    ; $6E20: $29
    ld e, a                                       ; $6E21: $5F
    add hl, hl                                    ; $6E22: $29
    ld b, c                                       ; $6E23: $41
    nop                                           ; $6E24: $00
    db $EC                                        ; $6E25: $EC
    nop                                           ; $6E26: $00
    ld a, d                                       ; $6E27: $7A
    add h                                         ; $6E28: $84
    or $08                                        ; $6E29: $F6 $08
    ld c, l                                       ; $6E2B: $4D
    or [hl]                                       ; $6E2C: $B6
    ld c, a                                       ; $6E2D: $4F
    cp d                                          ; $6E2E: $BA
    ld a, a                                       ; $6E2F: $7F
    sbc d                                         ; $6E30: $9A
    db $FD                                        ; $6E31: $FD
    sbc d                                         ; $6E32: $9A
    ld [hl], $09                                  ; $6E33: $36 $09
    ld d, l                                       ; $6E35: $55
    ld [$0855], sp                                ; $6E36: $08 $55 $08
    ld d, l                                       ; $6E39: $55
    ld [$046B], sp                                ; $6E3A: $08 $6B $04
    dec h                                         ; $6E3D: $25
    nop                                           ; $6E3E: $00
    stop                                          ; $6E3F: $10 $00
    add b                                         ; $6E41: $80
    nop                                           ; $6E42: $00
    db $DD                                        ; $6E43: $DD
    adc d                                         ; $6E44: $8A
    ld d, l                                       ; $6E45: $55
    adc d                                         ; $6E46: $8A
    ld d, l                                       ; $6E47: $55
    adc d                                         ; $6E48: $8A
    ld d, l                                       ; $6E49: $55
    adc d                                         ; $6E4A: $8A
    ld d, d                                       ; $6E4B: $52
    adc h                                         ; $6E4C: $8C
    ld l, h                                       ; $6E4D: $6C
    sub b                                         ; $6E4E: $90
    or b                                          ; $6E4F: $B0
    ld b, b                                       ; $6E50: $40
    ld b, b                                       ; $6E51: $40
    nop                                           ; $6E52: $00
    nop                                           ; $6E53: $00
    nop                                           ; $6E54: $00
    inc b                                         ; $6E55: $04
    ld [$0010], sp                                ; $6E56: $08 $10 $00
    ld bc, $0B00                                  ; $6E59: $01 $00 $0B
    db $10                                        ; $6E5C: $10
    jr jr_029_6E7F                                ; $6E5D: $18 $20

    ld de, $2320                                  ; $6E5F: $11 $20 $23
    ld b, b                                       ; $6E62: $40
    inc e                                         ; $6E63: $1C
    ld [bc], a                                    ; $6E64: $02
    ld [bc], a                                    ; $6E65: $02
    ld bc, $00F9                                  ; $6E66: $01 $F9 $00
    db $FC                                        ; $6E69: $FC
    nop                                           ; $6E6A: $00
    cp $00                                        ; $6E6B: $FE $00
    ld sp, hl                                     ; $6E6D: $F9
    ld b, $92                                     ; $6E6E: $06 $92
    ld l, l                                       ; $6E70: $6D
    ld [hl+], a                                   ; $6E71: $22
    db $DD                                        ; $6E72: $DD
    jr jr_029_6E7B                                ; $6E73: $18 $06

    ld c, $00                                     ; $6E75: $0E $00
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    ld [hl], b                                    ; $6E79: $70
    nop                                           ; $6E7A: $00

jr_029_6E7B:
    ld hl, sp+$00                                 ; $6E7B: $F8 $00
    db $FC                                        ; $6E7D: $FC
    nop                                           ; $6E7E: $00

jr_029_6E7F:
    ldh a, [rP1]                                  ; $6E7F: $F0 $00
    ld a, b                                       ; $6E81: $78
    add b                                         ; $6E82: $80
    ld h, $41                                     ; $6E83: $26 $41
    ld h, $43                                     ; $6E85: $26 $43
    ld l, l                                       ; $6E87: $6D
    ld [bc], a                                    ; $6E88: $02
    ld c, e                                       ; $6E89: $4B
    inc b                                         ; $6E8A: $04
    ld e, d                                       ; $6E8B: $5A
    inc b                                         ; $6E8C: $04
    ld d, $08                                     ; $6E8D: $16 $08
    inc d                                         ; $6E8F: $14
    ld [$0814], sp                                ; $6E90: $08 $14 $08
    and $99                                       ; $6E93: $E6 $99
    db $FC                                        ; $6E95: $FC
    ld de, $30F9                                  ; $6E96: $11 $F9 $30
    ld l, d                                       ; $6E99: $6A
    jr nc, jr_029_6F12                            ; $6E9A: $30 $76

    jr nz, jr_029_6EF5                            ; $6E9C: $20 $57

    jr nz, jr_029_6EF5                            ; $6E9E: $20 $55

    ld [hl+], a                                   ; $6EA0: $22
    sub h                                         ; $6EA1: $94
    ld h, d                                       ; $6EA2: $62
    ld c, h                                       ; $6EA3: $4C
    or b                                          ; $6EA4: $B0
    ld h, $D8                                     ; $6EA5: $26 $D8
    cp e                                          ; $6EA7: $BB
    call nz, $C2ED                                ; $6EA8: $C4 $ED $C2
    ld h, l                                       ; $6EAB: $65
    jp nz, Jump_029_42E5                          ; $6EAC: $C2 $E5 $42

    add d                                         ; $6EAF: $82
    ld h, b                                       ; $6EB0: $60
    ret nz                                        ; $6EB1: $C0

    jr nz, jr_029_6F08                            ; $6EB2: $20 $54

    ld [$004C], sp                                ; $6EB4: $08 $4C $00
    ld b, b                                       ; $6EB7: $40
    nop                                           ; $6EB8: $00
    ld h, b                                       ; $6EB9: $60
    nop                                           ; $6EBA: $00
    ld h, b                                       ; $6EBB: $60
    nop                                           ; $6EBC: $00
    jr nz, jr_029_6EBF                            ; $6EBD: $20 $00

jr_029_6EBF:
    jr nz, jr_029_6EC1                            ; $6EBF: $20 $00

jr_029_6EC1:
    nop                                           ; $6EC1: $00
    nop                                           ; $6EC2: $00
    or [hl]                                       ; $6EC3: $B6
    ld b, b                                       ; $6EC4: $40
    and h                                         ; $6EC5: $A4
    ld b, d                                       ; $6EC6: $42
    and [hl]                                      ; $6EC7: $A6
    ld b, b                                       ; $6EC8: $40
    and h                                         ; $6EC9: $A4
    ld b, b                                       ; $6ECA: $40
    xor b                                         ; $6ECB: $A8
    ld b, b                                       ; $6ECC: $40
    ld d, c                                       ; $6ECD: $51
    jr nz, jr_029_6EF1                            ; $6ECE: $20 $21

    nop                                           ; $6ED0: $00
    ld bc, $5000                                  ; $6ED1: $01 $00 $50
    jr nz, @+$6A                                  ; $6ED4: $20 $68

    db $10                                        ; $6ED6: $10
    jr z, jr_029_6EE9                             ; $6ED7: $28 $10

    jr z, jr_029_6EEB                             ; $6ED9: $28 $10

    or b                                          ; $6EDB: $B0
    nop                                           ; $6EDC: $00
    add b                                         ; $6EDD: $80
    nop                                           ; $6EDE: $00
    add b                                         ; $6EDF: $80
    nop                                           ; $6EE0: $00
    nop                                           ; $6EE1: $00
    nop                                           ; $6EE2: $00
    nop                                           ; $6EE3: $00
    nop                                           ; $6EE4: $00
    nop                                           ; $6EE5: $00
    nop                                           ; $6EE6: $00
    dec c                                         ; $6EE7: $0D
    db $10                                        ; $6EE8: $10

jr_029_6EE9:
    add hl, de                                    ; $6EE9: $19
    ld [hl+], a                                   ; $6EEA: $22

jr_029_6EEB:
    ld sp, $6342                                  ; $6EEB: $31 $42 $63
    nop                                           ; $6EEE: $00
    ld b, d                                       ; $6EEF: $42
    nop                                           ; $6EF0: $00

jr_029_6EF1:
    ld [bc], a                                    ; $6EF1: $02
    nop                                           ; $6EF2: $00
    jr nc, jr_029_6EF5                            ; $6EF3: $30 $00

jr_029_6EF5:
    jr jr_029_6EF7                                ; $6EF5: $18 $00

jr_029_6EF7:
    jr jr_029_6EF9                                ; $6EF7: $18 $00

jr_029_6EF9:
    ld [$0800], sp                                ; $6EF9: $08 $00 $08
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    nop                                           ; $6EFE: $00
    nop                                           ; $6EFF: $00
    nop                                           ; $6F00: $00
    nop                                           ; $6F01: $00
    nop                                           ; $6F02: $00
    jr c, jr_029_6F05                             ; $6F03: $38 $00

jr_029_6F05:
    ld h, b                                       ; $6F05: $60
    nop                                           ; $6F06: $00
    ld e, b                                       ; $6F07: $58

jr_029_6F08:
    nop                                           ; $6F08: $00
    jr nc, jr_029_6F0B                            ; $6F09: $30 $00

jr_029_6F0B:
    ld h, b                                       ; $6F0B: $60
    nop                                           ; $6F0C: $00
    ld h, b                                       ; $6F0D: $60
    nop                                           ; $6F0E: $00
    ld h, c                                       ; $6F0F: $61
    nop                                           ; $6F10: $00
    inc hl                                        ; $6F11: $23

jr_029_6F12:
    nop                                           ; $6F12: $00
    jr nz, @+$1A                                  ; $6F13: $20 $18

    ld a, b                                       ; $6F15: $78
    inc b                                         ; $6F16: $04
    nop                                           ; $6F17: $00
    nop                                           ; $6F18: $00
    jr z, jr_029_6F31                             ; $6F19: $28 $16

    inc c                                         ; $6F1B: $0C
    inc bc                                        ; $6F1C: $03
    ld b, $01                                     ; $6F1D: $06 $01
    inc bc                                        ; $6F1F: $03
    nop                                           ; $6F20: $00
    add c                                         ; $6F21: $81
    nop                                           ; $6F22: $00
    ld bc, $6020                                  ; $6F23: $01 $20 $60
    db $10                                        ; $6F26: $10
    jr nc, jr_029_6F29                            ; $6F27: $30 $00

jr_029_6F29:
    sub b                                         ; $6F29: $90
    ld b, b                                       ; $6F2A: $40
    ret nz                                        ; $6F2B: $C0

    jr nz, @+$62                                  ; $6F2C: $20 $60

    db $10                                        ; $6F2E: $10
    jr nz, jr_029_6EC1                            ; $6F2F: $20 $90

jr_029_6F31:
    sub b                                         ; $6F31: $90
    ld b, b                                       ; $6F32: $40
    jr nz, jr_029_6F35                            ; $6F33: $20 $00

jr_029_6F35:
    nop                                           ; $6F35: $00
    nop                                           ; $6F36: $00
    nop                                           ; $6F37: $00
    nop                                           ; $6F38: $00
    ld bc, $0E0E                                  ; $6F39: $01 $0E $0E
    ld de, $2118                                  ; $6F3C: $11 $18 $21
    ld sp, $2302                                  ; $6F3F: $31 $02 $23
    inc b                                         ; $6F42: $04
    nop                                           ; $6F43: $00
    nop                                           ; $6F44: $00
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    or b                                          ; $6F47: $B0
    ld [$4498], sp                                ; $6F48: $08 $98 $44
    adc h                                         ; $6F4B: $8C
    ld b, d                                       ; $6F4C: $42
    add $00                                       ; $6F4D: $C6 $00
    ld b, d                                       ; $6F4F: $42
    nop                                           ; $6F50: $00
    ld b, b                                       ; $6F51: $40
    nop                                           ; $6F52: $00
    dec e                                         ; $6F53: $1D
    ld [hl+], a                                   ; $6F54: $22
    ld sp, $2202                                  ; $6F55: $31 $02 $22
    nop                                           ; $6F58: $00
    ld [hl+], a                                   ; $6F59: $22
    inc b                                         ; $6F5A: $04
    ld [bc], a                                    ; $6F5B: $02
    inc b                                         ; $6F5C: $04
    inc b                                         ; $6F5D: $04
    nop                                           ; $6F5E: $00
    inc b                                         ; $6F5F: $04
    nop                                           ; $6F60: $00
    nop                                           ; $6F61: $00
    nop                                           ; $6F62: $00
    inc bc                                        ; $6F63: $03
    nop                                           ; $6F64: $00
    ld [bc], a                                    ; $6F65: $02
    nop                                           ; $6F66: $00
    ld [bc], a                                    ; $6F67: $02
    nop                                           ; $6F68: $00
    nop                                           ; $6F69: $00
    nop                                           ; $6F6A: $00
    nop                                           ; $6F6B: $00
    nop                                           ; $6F6C: $00
    nop                                           ; $6F6D: $00
    nop                                           ; $6F6E: $00
    ld [bc], a                                    ; $6F6F: $02
    inc b                                         ; $6F70: $04
    rlca                                          ; $6F71: $07
    jr jr_029_6F7C                                ; $6F72: $18 $08

    inc b                                         ; $6F74: $04
    ld c, b                                       ; $6F75: $48
    ld b, $44                                     ; $6F76: $06 $44
    ld [bc], a                                    ; $6F78: $02
    ld b, h                                       ; $6F79: $44
    ld [hl+], a                                   ; $6F7A: $22
    ld b, [hl]                                    ; $6F7B: $46

jr_029_6F7C:
    jr nz, jr_029_6FE2                            ; $6F7C: $20 $64

    ld [bc], a                                    ; $6F7E: $02
    ld b, [hl]                                    ; $6F7F: $46
    add b                                         ; $6F80: $80
    call nz, $8600                                ; $6F81: $C4 $00 $86
    nop                                           ; $6F84: $00
    add [hl]                                      ; $6F85: $86
    nop                                           ; $6F86: $00
    ld [bc], a                                    ; $6F87: $02
    nop                                           ; $6F88: $00
    ld [bc], a                                    ; $6F89: $02
    nop                                           ; $6F8A: $00
    ld [hl+], a                                   ; $6F8B: $22
    nop                                           ; $6F8C: $00
    jr nz, jr_029_6F9F                            ; $6F8D: $20 $10

    db $10                                        ; $6F8F: $10
    ld [$0418], sp                                ; $6F90: $08 $18 $04
    dec d                                         ; $6F93: $15
    ld [hl+], a                                   ; $6F94: $22
    inc hl                                        ; $6F95: $23
    nop                                           ; $6F96: $00
    inc bc                                        ; $6F97: $03
    inc b                                         ; $6F98: $04
    ld b, $08                                     ; $6F99: $06 $08
    dec c                                         ; $6F9B: $0D
    db $10                                        ; $6F9C: $10
    dec bc                                        ; $6F9D: $0B
    db $10                                        ; $6F9E: $10

jr_029_6F9F:
    dec de                                        ; $6F9F: $1B
    nop                                           ; $6FA0: $00
    inc de                                        ; $6FA1: $13
    nop                                           ; $6FA2: $00
    nop                                           ; $6FA3: $00
    nop                                           ; $6FA4: $00
    ldh [rP1], a                                  ; $6FA5: $E0 $00
    ldh a, [rP1]                                  ; $6FA7: $F0 $00
    jr c, jr_029_6FAB                             ; $6FA9: $38 $00

jr_029_6FAB:
    inc e                                         ; $6FAB: $1C
    nop                                           ; $6FAC: $00
    inc b                                         ; $6FAD: $04
    nop                                           ; $6FAE: $00
    pop hl                                        ; $6FAF: $E1
    ld [bc], a                                    ; $6FB0: $02
    ret nz                                        ; $6FB1: $C0

    nop                                           ; $6FB2: $00
    nop                                           ; $6FB3: $00
    nop                                           ; $6FB4: $00
    inc bc                                        ; $6FB5: $03
    nop                                           ; $6FB6: $00
    nop                                           ; $6FB7: $00
    nop                                           ; $6FB8: $00
    inc b                                         ; $6FB9: $04
    jr @+$21                                      ; $6FBA: $18 $1F

    jr nz, @+$32                                  ; $6FBC: $20 $30

    ld b, b                                       ; $6FBE: $40
    ld h, b                                       ; $6FBF: $60
    nop                                           ; $6FC0: $00
    ld b, c                                       ; $6FC1: $41
    nop                                           ; $6FC2: $00
    nop                                           ; $6FC3: $00
    nop                                           ; $6FC4: $00
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    ccf                                           ; $6FC7: $3F
    nop                                           ; $6FC8: $00
    rrca                                          ; $6FC9: $0F
    nop                                           ; $6FCA: $00
    ld bc, $0000                                  ; $6FCB: $01 $00 $00
    nop                                           ; $6FCE: $00
    nop                                           ; $6FCF: $00
    nop                                           ; $6FD0: $00
    rrca                                          ; $6FD1: $0F
    db $10                                        ; $6FD2: $10
    ld [hl+], a                                   ; $6FD3: $22
    inc c                                         ; $6FD4: $0C
    inc h                                         ; $6FD5: $24
    ld [$0804], sp                                ; $6FD6: $08 $04 $08
    inc b                                         ; $6FD9: $04
    ld [$000D], sp                                ; $6FDA: $08 $0D $00
    ld [$0901], sp                                ; $6FDD: $08 $01 $09
    nop                                           ; $6FE0: $00
    add hl, bc                                    ; $6FE1: $09

jr_029_6FE2:
    nop                                           ; $6FE2: $00
    rra                                           ; $6FE3: $1F
    nop                                           ; $6FE4: $00
    jr c, jr_029_6FE7                             ; $6FE5: $38 $00

jr_029_6FE7:
    ld h, d                                       ; $6FE7: $62
    nop                                           ; $6FE8: $00
    ld b, d                                       ; $6FE9: $42
    inc b                                         ; $6FEA: $04
    inc b                                         ; $6FEB: $04
    ld [$100E], sp                                ; $6FEC: $08 $0E $10
    ld a, [de]                                    ; $6FEF: $1A
    inc h                                         ; $6FF0: $24
    ld [hl-], a                                   ; $6FF1: $32
    inc b                                         ; $6FF2: $04
    inc bc                                        ; $6FF3: $03
    nop                                           ; $6FF4: $00
    ld bc, $0000                                  ; $6FF5: $01 $00 $00
    nop                                           ; $6FF8: $00
    nop                                           ; $6FF9: $00
    nop                                           ; $6FFA: $00
    nop                                           ; $6FFB: $00
    nop                                           ; $6FFC: $00
    nop                                           ; $6FFD: $00
    nop                                           ; $6FFE: $00
    nop                                           ; $6FFF: $00
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    add b                                         ; $7003: $80
    nop                                           ; $7004: $00
    add c                                         ; $7005: $81
    nop                                           ; $7006: $00
    add c                                         ; $7007: $81
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    nop                                           ; $700B: $00
    nop                                           ; $700C: $00
    nop                                           ; $700D: $00
    nop                                           ; $700E: $00
    nop                                           ; $700F: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
    nop                                           ; $7013: $00
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    ld bc, $0009                                  ; $701A: $01 $09 $00
    dec l                                         ; $701D: $2D
    ld b, b                                       ; $701E: $40
    rst $30                                       ; $701F: $F7
    nop                                           ; $7020: $00
    add hl, de                                    ; $7021: $19
    nop                                           ; $7022: $00
    add c                                         ; $7023: $81
    nop                                           ; $7024: $00
    and e                                         ; $7025: $A3
    nop                                           ; $7026: $00
    or e                                          ; $7027: $B3
    nop                                           ; $7028: $00
    or d                                          ; $7029: $B2
    nop                                           ; $702A: $00
    or b                                          ; $702B: $B0
    nop                                           ; $702C: $00
    jr nz, jr_029_702F                            ; $702D: $20 $00

jr_029_702F:
    nop                                           ; $702F: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
    nop                                           ; $7034: $00
    nop                                           ; $7035: $00
    nop                                           ; $7036: $00
    nop                                           ; $7037: $00
    nop                                           ; $7038: $00
    ld bc, $0302                                  ; $7039: $01 $02 $03
    inc b                                         ; $703C: $04
    ld [bc], a                                    ; $703D: $02
    inc c                                         ; $703E: $0C
    ld [bc], a                                    ; $703F: $02
    inc c                                         ; $7040: $0C
    dec b                                         ; $7041: $05
    ld [$0000], sp                                ; $7042: $08 $00 $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704A: $00
    nop                                           ; $704B: $00
    nop                                           ; $704C: $00
    ld [$1E06], sp                                ; $704D: $08 $06 $1E
    ld bc, $8031                                  ; $7050: $01 $31 $80
    nop                                           ; $7053: $00
    nop                                           ; $7054: $00
    ld bc, $0202                                  ; $7055: $01 $02 $02
    inc b                                         ; $7058: $04
    inc b                                         ; $7059: $04
    nop                                           ; $705A: $00
    nop                                           ; $705B: $00
    ld bc, $0001                                  ; $705C: $01 $01 $00
    ld hl, $F0C0                                  ; $705F: $21 $C0 $F0
    nop                                           ; $7062: $00
    jr nz, jr_029_7075                            ; $7063: $20 $10

    inc h                                         ; $7065: $24
    db $10                                        ; $7066: $10
    ld [hl], $00                                  ; $7067: $36 $00
    ld d, $00                                     ; $7069: $16 $00
    ld d, $00                                     ; $706B: $16 $00
    ld b, h                                       ; $706D: $44
    nop                                           ; $706E: $00
    db $E4                                        ; $706F: $E4
    nop                                           ; $7070: $00
    ldh [rP1], a                                  ; $7071: $E0 $00
    sub b                                         ; $7073: $90
    nop                                           ; $7074: $00

jr_029_7075:
    jr jr_029_7077                                ; $7075: $18 $00

jr_029_7077:
    inc c                                         ; $7077: $0C
    nop                                           ; $7078: $00
    inc c                                         ; $7079: $0C
    nop                                           ; $707A: $00
    inc b                                         ; $707B: $04
    nop                                           ; $707C: $00
    inc b                                         ; $707D: $04
    add b                                         ; $707E: $80
    nop                                           ; $707F: $00
    ret nz                                        ; $7080: $C0

    add b                                         ; $7081: $80
    ld b, b                                       ; $7082: $40
    add [hl]                                      ; $7083: $86
    nop                                           ; $7084: $00
    ld [bc], a                                    ; $7085: $02
    nop                                           ; $7086: $00
    ld [bc], a                                    ; $7087: $02
    nop                                           ; $7088: $00
    nop                                           ; $7089: $00
    nop                                           ; $708A: $00
    nop                                           ; $708B: $00
    nop                                           ; $708C: $00
    nop                                           ; $708D: $00
    nop                                           ; $708E: $00
    nop                                           ; $708F: $00
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    nop                                           ; $7094: $00
    ld bc, $0000                                  ; $7095: $01 $00 $00
    nop                                           ; $7098: $00
    inc e                                         ; $7099: $1C
    inc bc                                        ; $709A: $03
    rlca                                          ; $709B: $07
    nop                                           ; $709C: $00
    ld bc, $0000                                  ; $709D: $01 $00 $00
    nop                                           ; $70A0: $00
    nop                                           ; $70A1: $00
    nop                                           ; $70A2: $00
    jr z, jr_029_70A9                             ; $70A3: $28 $04

    ld [$1C04], sp                                ; $70A5: $08 $04 $1C
    nop                                           ; $70A8: $00

jr_029_70A9:
    jr jr_029_70AB                                ; $70A9: $18 $00

jr_029_70AB:
    stop                                          ; $70AB: $10 $00
    nop                                           ; $70AD: $00
    nop                                           ; $70AE: $00
    nop                                           ; $70AF: $00
    nop                                           ; $70B0: $00
    nop                                           ; $70B1: $00
    nop                                           ; $70B2: $00
    ld [de], a                                    ; $70B3: $12
    nop                                           ; $70B4: $00
    ld [bc], a                                    ; $70B5: $02
    nop                                           ; $70B6: $00
    nop                                           ; $70B7: $00
    nop                                           ; $70B8: $00
    nop                                           ; $70B9: $00
    nop                                           ; $70BA: $00
    ld [bc], a                                    ; $70BB: $02
    nop                                           ; $70BC: $00
    ld a, [de]                                    ; $70BD: $1A
    nop                                           ; $70BE: $00
    inc sp                                        ; $70BF: $33
    nop                                           ; $70C0: $00
    ld [hl], e                                    ; $70C1: $73
    nop                                           ; $70C2: $00
    nop                                           ; $70C3: $00
    nop                                           ; $70C4: $00
    nop                                           ; $70C5: $00
    nop                                           ; $70C6: $00
    nop                                           ; $70C7: $00
    nop                                           ; $70C8: $00
    nop                                           ; $70C9: $00
    nop                                           ; $70CA: $00
    nop                                           ; $70CB: $00
    add b                                         ; $70CC: $80
    add b                                         ; $70CD: $80
    nop                                           ; $70CE: $00
    add b                                         ; $70CF: $80
    nop                                           ; $70D0: $00
    nop                                           ; $70D1: $00
    nop                                           ; $70D2: $00
    nop                                           ; $70D3: $00
    nop                                           ; $70D4: $00
    jr jr_029_70D7                                ; $70D5: $18 $00

jr_029_70D7:
    jr nc, jr_029_70D9                            ; $70D7: $30 $00

jr_029_70D9:
    inc sp                                        ; $70D9: $33
    nop                                           ; $70DA: $00
    daa                                           ; $70DB: $27
    nop                                           ; $70DC: $00
    ld c, $00                                     ; $70DD: $0E $00
    call z, $E800                                 ; $70DF: $CC $00 $E8
    nop                                           ; $70E2: $00
    nop                                           ; $70E3: $00
    nop                                           ; $70E4: $00
    inc c                                         ; $70E5: $0C
    nop                                           ; $70E6: $00
    ld b, $00                                     ; $70E7: $06 $00
    ld [bc], a                                    ; $70E9: $02
    nop                                           ; $70EA: $00
    jr nc, jr_029_70ED                            ; $70EB: $30 $00

jr_029_70ED:
    jr jr_029_70EF                                ; $70ED: $18 $00

jr_029_70EF:
    inc e                                         ; $70EF: $1C
    nop                                           ; $70F0: $00
    ld c, $80                                     ; $70F1: $0E $80
    inc [hl]                                      ; $70F3: $34
    inc bc                                        ; $70F4: $03
    ld sp, $1D02                                  ; $70F5: $31 $02 $1D
    nop                                           ; $70F8: $00
    inc c                                         ; $70F9: $0C
    nop                                           ; $70FA: $00
    inc b                                         ; $70FB: $04
    nop                                           ; $70FC: $00
    nop                                           ; $70FD: $00
    nop                                           ; $70FE: $00
    nop                                           ; $70FF: $00
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    db $FC                                        ; $7107: $FC
    nop                                           ; $7108: $00
    ldh a, [rP1]                                  ; $7109: $F0 $00
    add b                                         ; $710B: $80
    nop                                           ; $710C: $00
    nop                                           ; $710D: $00
    nop                                           ; $710E: $00
    nop                                           ; $710F: $00
    nop                                           ; $7110: $00
    ldh a, [$08]                                  ; $7111: $F0 $08
    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    ld bc, $0001                                  ; $7116: $01 $01 $00
    nop                                           ; $7119: $00
    ld [bc], a                                    ; $711A: $02
    ld bc, $0100                                  ; $711B: $01 $00 $01
    ld [bc], a                                    ; $711E: $02
    inc bc                                        ; $711F: $03
    nop                                           ; $7120: $00
    inc bc                                        ; $7121: $03
    nop                                           ; $7122: $00
    ld [$1880], sp                                ; $7123: $08 $80 $18
    add b                                         ; $7126: $80
    sbc b                                         ; $7127: $98
    nop                                           ; $7128: $00
    sbc h                                         ; $7129: $9C
    nop                                           ; $712A: $00
    inc c                                         ; $712B: $0C
    nop                                           ; $712C: $00
    inc b                                         ; $712D: $04
    nop                                           ; $712E: $00
    nop                                           ; $712F: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    jr jr_029_713F                                ; $7139: $18 $04

    inc c                                         ; $713B: $0C
    ld [bc], a                                    ; $713C: $02
    db $E4                                        ; $713D: $E4
    ld [bc], a                                    ; $713E: $02

jr_029_713F:
    add d                                         ; $713F: $82
    nop                                           ; $7140: $00
    ld a, [c]                                     ; $7141: $F2
    nop                                           ; $7142: $00
    inc bc                                        ; $7143: $03
    nop                                           ; $7144: $00
    ld bc, $0100                                  ; $7145: $01 $00 $01
    nop                                           ; $7148: $00
    ld bc, $0100                                  ; $7149: $01 $00 $01
    ld [bc], a                                    ; $714C: $02
    inc bc                                        ; $714D: $03
    nop                                           ; $714E: $00
    ld [bc], a                                    ; $714F: $02
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    ld bc, $1000                                  ; $7153: $01 $00 $10
    nop                                           ; $7156: $00
    ld sp, $7300                                  ; $7157: $31 $00 $73
    nop                                           ; $715A: $00
    ld h, e                                       ; $715B: $63
    nop                                           ; $715C: $00
    ld b, d                                       ; $715D: $42
    nop                                           ; $715E: $00
    ld b, d                                       ; $715F: $42
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    nop                                           ; $7162: $00
    ld [bc], a                                    ; $7163: $02
    nop                                           ; $7164: $00
    nop                                           ; $7165: $00
    nop                                           ; $7166: $00
    ld [bc], a                                    ; $7167: $02
    nop                                           ; $7168: $00
    ld b, $00                                     ; $7169: $06 $00
    ld b, $00                                     ; $716B: $06 $00
    ld b, $00                                     ; $716D: $06 $00
    ld [bc], a                                    ; $716F: $02
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    ld bc, $0202                                  ; $7173: $01 $02 $02
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    ld [bc], a                                    ; $7179: $02
    nop                                           ; $717A: $00
    ld b, $00                                     ; $717B: $06 $00
    ld b, $00                                     ; $717D: $06 $00
    rlca                                          ; $717F: $07
    nop                                           ; $7180: $00
    inc bc                                        ; $7181: $03
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    nop                                           ; $7187: $00
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    add b                                         ; $718A: $80
    sub b                                         ; $718B: $90
    nop                                           ; $718C: $00
    or h                                          ; $718D: $B4
    ld [bc], a                                    ; $718E: $02
    rst $28                                       ; $718F: $EF
    nop                                           ; $7190: $00
    sbc b                                         ; $7191: $98
    nop                                           ; $7192: $00
    inc bc                                        ; $7193: $03
    nop                                           ; $7194: $00
    inc bc                                        ; $7195: $03
    nop                                           ; $7196: $00
    ld a, [bc]                                    ; $7197: $0A
    nop                                           ; $7198: $00
    ld a, [de]                                    ; $7199: $1A
    nop                                           ; $719A: $00
    ld a, [de]                                    ; $719B: $1A
    nop                                           ; $719C: $00
    ld [$0800], sp                                ; $719D: $08 $00 $08
    nop                                           ; $71A0: $00
    nop                                           ; $71A1: $00
    nop                                           ; $71A2: $00
    ld b, b                                       ; $71A3: $40
    jr nz, @+$42                                  ; $71A4: $20 $40

    jr nz, jr_029_71C8                            ; $71A6: $20 $20

    nop                                           ; $71A8: $00
    jr nz, jr_029_71AB                            ; $71A9: $20 $00

jr_029_71AB:
    jr nz, jr_029_71AD                            ; $71AB: $20 $00

jr_029_71AD:
    nop                                           ; $71AD: $00
    nop                                           ; $71AE: $00
    nop                                           ; $71AF: $00
    nop                                           ; $71B0: $00
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    nop                                           ; $71B4: $00
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    jr nc, jr_029_71B9                            ; $71B7: $30 $00

jr_029_71B9:
    jr jr_029_71BB                                ; $71B9: $18 $00

jr_029_71BB:
    inc e                                         ; $71BB: $1C
    nop                                           ; $71BC: $00
    inc c                                         ; $71BD: $0C
    nop                                           ; $71BE: $00
    inc h                                         ; $71BF: $24
    ret nz                                        ; $71C0: $C0

    ldh a, [rP1]                                  ; $71C1: $F0 $00
    ld c, b                                       ; $71C3: $48
    nop                                           ; $71C4: $00
    ld b, b                                       ; $71C5: $40
    nop                                           ; $71C6: $00
    nop                                           ; $71C7: $00

jr_029_71C8:
    nop                                           ; $71C8: $00
    nop                                           ; $71C9: $00
    nop                                           ; $71CA: $00
    ld b, b                                       ; $71CB: $40
    nop                                           ; $71CC: $00
    ld e, b                                       ; $71CD: $58
    nop                                           ; $71CE: $00
    call z, $CE00                                 ; $71CF: $CC $00 $CE
    nop                                           ; $71D2: $00
    nop                                           ; $71D3: $00
    nop                                           ; $71D4: $00
    ld a, l                                       ; $71D5: $7D
    ld [bc], a                                    ; $71D6: $02
    nop                                           ; $71D7: $00
    rst $38                                       ; $71D8: $FF
    xor $06                                       ; $71D9: $EE $06
    jr nc, jr_029_723D                            ; $71DB: $30 $60

    rrca                                          ; $71DD: $0F
    ldh a, [$F7]                                  ; $71DE: $F0 $F7
    add hl, de                                    ; $71E0: $19
    inc sp                                        ; $71E1: $33
    nop                                           ; $71E2: $00
    ld d, $F0                                     ; $71E3: $16 $F0
    ld [$23C7], sp                                ; $71E5: $08 $C7 $23
    inc [hl]                                      ; $71E8: $34
    sub b                                         ; $71E9: $90
    rst $20                                       ; $71EA: $E7
    ld h, b                                       ; $71EB: $60
    inc bc                                        ; $71EC: $03
    inc d                                         ; $71ED: $14
    add hl, de                                    ; $71EE: $19
    nop                                           ; $71EF: $00
    jp $018E                                      ; $71F0: $C3 $8E $01


    nop                                           ; $71F3: $00
    nop                                           ; $71F4: $00
    nop                                           ; $71F5: $00
    nop                                           ; $71F6: $00
    nop                                           ; $71F7: $00
    nop                                           ; $71F8: $00
    nop                                           ; $71F9: $00
    nop                                           ; $71FA: $00
    nop                                           ; $71FB: $00
    nop                                           ; $71FC: $00
    nop                                           ; $71FD: $00
    nop                                           ; $71FE: $00
    nop                                           ; $71FF: $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720A: $00
    nop                                           ; $720B: $00
    nop                                           ; $720C: $00
    nop                                           ; $720D: $00
    nop                                           ; $720E: $00
    nop                                           ; $720F: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    db $FC                                        ; $7214: $FC
    nop                                           ; $7215: $00
    db $FC                                        ; $7216: $FC
    nop                                           ; $7217: $00
    cp $00                                        ; $7218: $FE $00
    cp $00                                        ; $721A: $FE $00
    cp $00                                        ; $721C: $FE $00
    cp $00                                        ; $721E: $FE $00
    rst $38                                       ; $7220: $FF
    nop                                           ; $7221: $00
    rst $38                                       ; $7222: $FF
    nop                                           ; $7223: $00
    rst $38                                       ; $7224: $FF
    rst $38                                       ; $7225: $FF
    rst $38                                       ; $7226: $FF
    rst $38                                       ; $7227: $FF
    rst $38                                       ; $7228: $FF
    rst $38                                       ; $7229: $FF
    rst $38                                       ; $722A: $FF
    rst $38                                       ; $722B: $FF
    rst $38                                       ; $722C: $FF
    rst $38                                       ; $722D: $FF
    rst $38                                       ; $722E: $FF
    rst $38                                       ; $722F: $FF
    rst $38                                       ; $7230: $FF
    rst $38                                       ; $7231: $FF
    rst $38                                       ; $7232: $FF
    rst $38                                       ; $7233: $FF
    nop                                           ; $7234: $00
    rst $38                                       ; $7235: $FF
    ld bc, $07FF                                  ; $7236: $01 $FF $07
    db $FD                                        ; $7239: $FD
    dec e                                         ; $723A: $1D
    db $FD                                        ; $723B: $FD
    push af                                       ; $723C: $F5

jr_029_723D:
    ei                                            ; $723D: $FB
    ld a, [bc]                                    ; $723E: $0A
    rst $30                                       ; $723F: $F7
    inc d                                         ; $7240: $14
    rst $38                                       ; $7241: $FF
    ldh a, [rIE]                                  ; $7242: $F0 $FF
    nop                                           ; $7244: $00
    rst $38                                       ; $7245: $FF
    nop                                           ; $7246: $00
    rst $38                                       ; $7247: $FF
    nop                                           ; $7248: $00
    cp $00                                        ; $7249: $FE $00
    cp $00                                        ; $724B: $FE $00
    cp $00                                        ; $724D: $FE $00
    cp $02                                        ; $724F: $FE $02
    db $FC                                        ; $7251: $FC
    ld bc, $00FF                                  ; $7252: $01 $FF $00
    rst $38                                       ; $7255: $FF
    inc c                                         ; $7256: $0C
    rst $38                                       ; $7257: $FF
    add h                                         ; $7258: $84
    rst $38                                       ; $7259: $FF
    ld [hl+], a                                   ; $725A: $22
    rst $38                                       ; $725B: $FF
    rrca                                          ; $725C: $0F
    rst $38                                       ; $725D: $FF
    rst $08                                       ; $725E: $CF
    cp $3E                                        ; $725F: $FE $3E
    ld hl, sp+$18                                 ; $7261: $F8 $18
    rst $38                                       ; $7263: $FF
    nop                                           ; $7264: $00
    rst $38                                       ; $7265: $FF
    db $10                                        ; $7266: $10
    rst $38                                       ; $7267: $FF
    sbc c                                         ; $7268: $99
    rst $38                                       ; $7269: $FF
    db $DB                                        ; $726A: $DB
    sbc e                                         ; $726B: $9B
    sbc e                                         ; $726C: $9B
    inc sp                                        ; $726D: $33
    inc sp                                        ; $726E: $33
    ld h, e                                       ; $726F: $63
    ld h, d                                       ; $7270: $62
    rst $00                                       ; $7271: $C7
    add $FF                                       ; $7272: $C6 $FF
    dec sp                                        ; $7274: $3B
    rst $28                                       ; $7275: $EF
    dec hl                                        ; $7276: $2B
    rst $38                                       ; $7277: $FF
    dec sp                                        ; $7278: $3B
    rst $28                                       ; $7279: $EF
    dec hl                                        ; $727A: $2B
    rst $28                                       ; $727B: $EF
    dec hl                                        ; $727C: $2B
    rst $38                                       ; $727D: $FF
    dec sp                                        ; $727E: $3B
    rst $18                                       ; $727F: $DF
    ld e, e                                       ; $7280: $5B
    rst $18                                       ; $7281: $DF
    ld d, e                                       ; $7282: $53
    rst $38                                       ; $7283: $FF
    ld bc, $02FE                                  ; $7284: $01 $FE $02
    db $FC                                        ; $7287: $FC
    inc b                                         ; $7288: $04
    ld hl, sp+$00                                 ; $7289: $F8 $00
    db $FC                                        ; $728B: $FC
    nop                                           ; $728C: $00
    cp $02                                        ; $728D: $FE $02
    cp $00                                        ; $728F: $FE $00
    rst $38                                       ; $7291: $FF
    ld bc, $0000                                  ; $7292: $01 $00 $00
    nop                                           ; $7295: $00
    ld bc, $0300                                  ; $7296: $01 $00 $03
    nop                                           ; $7299: $00
    rlca                                          ; $729A: $07
    nop                                           ; $729B: $00
    rrca                                          ; $729C: $0F
    nop                                           ; $729D: $00
    rrca                                          ; $729E: $0F
    nop                                           ; $729F: $00
    rlca                                          ; $72A0: $07
    nop                                           ; $72A1: $00
    rlca                                          ; $72A2: $07
    ldh [$E0], a                                  ; $72A3: $E0 $E0
    add a                                         ; $72A5: $87
    add a                                         ; $72A6: $87
    ccf                                           ; $72A7: $3F
    jr c, @+$01                                   ; $72A8: $38 $FF

    add b                                         ; $72AA: $80
    rst $38                                       ; $72AB: $FF
    ld bc, $03FF                                  ; $72AC: $01 $FF $03
    rst $38                                       ; $72AF: $FF
    rrca                                          ; $72B0: $0F
    rst $38                                       ; $72B1: $FF
    ld a, [hl]                                    ; $72B2: $7E
    db $FC                                        ; $72B3: $FC
    db $E4                                        ; $72B4: $E4
    ld sp, hl                                     ; $72B5: $F9
    add hl, bc                                    ; $72B6: $09
    di                                            ; $72B7: $F3
    ld [de], a                                    ; $72B8: $12
    rst $20                                       ; $72B9: $E7
    ld h, h                                       ; $72BA: $64
    sbc a                                         ; $72BB: $9F
    sbc c                                         ; $72BC: $99
    db $FC                                        ; $72BD: $FC
    db $E4                                        ; $72BE: $E4
    di                                            ; $72BF: $F3
    di                                            ; $72C0: $F3
    rst $38                                       ; $72C1: $FF
    ld a, a                                       ; $72C2: $7F
    rst $28                                       ; $72C3: $EF
    add hl, hl                                    ; $72C4: $29
    rst $28                                       ; $72C5: $EF
    inc hl                                        ; $72C6: $23
    rst $18                                       ; $72C7: $DF
    ld d, d                                       ; $72C8: $52
    cp a                                          ; $72C9: $BF
    and [hl]                                      ; $72CA: $A6
    ld a, a                                       ; $72CB: $7F
    ld c, h                                       ; $72CC: $4C
    rst $38                                       ; $72CD: $FF
    cp b                                          ; $72CE: $B8
    rst $38                                       ; $72CF: $FF
    ldh a, [rIE]                                  ; $72D0: $F0 $FF
    ret nz                                        ; $72D2: $C0

    rst $38                                       ; $72D3: $FF
    ld c, $F7                                     ; $72D4: $0E $F7
    ld b, $FF                                     ; $72D6: $06 $FF
    ld c, $F7                                     ; $72D8: $0E $F7
    ld d, $F7                                     ; $72DA: $16 $F7
    inc d                                         ; $72DC: $14
    rst $28                                       ; $72DD: $EF
    inc l                                         ; $72DE: $2C
    rst $08                                       ; $72DF: $CF
    ld c, c                                       ; $72E0: $49
    sbc a                                         ; $72E1: $9F
    sub d                                         ; $72E2: $92
    ldh [rNR42], a                                ; $72E3: $E0 $21
    ldh [rNR41], a                                ; $72E5: $E0 $20
    ldh [rNR41], a                                ; $72E7: $E0 $20
    ret nz                                        ; $72E9: $C0

    nop                                           ; $72EA: $00
    ret nz                                        ; $72EB: $C0

    nop                                           ; $72EC: $00
    ret nz                                        ; $72ED: $C0

    ld b, b                                       ; $72EE: $40
    add b                                         ; $72EF: $80
    nop                                           ; $72F0: $00
    add b                                         ; $72F1: $80
    add b                                         ; $72F2: $80
    rst $38                                       ; $72F3: $FF
    inc e                                         ; $72F4: $1C
    rst $38                                       ; $72F5: $FF
    ld c, $FF                                     ; $72F6: $0E $FF
    rlca                                          ; $72F8: $07
    rst $38                                       ; $72F9: $FF
    rlca                                          ; $72FA: $07
    rst $38                                       ; $72FB: $FF
    inc bc                                        ; $72FC: $03
    cp $02                                        ; $72FD: $FE $02
    cp $02                                        ; $72FF: $FE $02
    cp $06                                        ; $7301: $FE $06
    add b                                         ; $7303: $80
    add b                                         ; $7304: $80
    ret nz                                        ; $7305: $C0

    ld b, b                                       ; $7306: $40
    ldh a, [rNR10]                                ; $7307: $F0 $10
    ld a, b                                       ; $7309: $78
    ld c, b                                       ; $730A: $48
    cp h                                          ; $730B: $BC
    and h                                         ; $730C: $A4
    cp $F2                                        ; $730D: $FE $F2
    xor $AA                                       ; $730F: $EE $AA
    rst $30                                       ; $7311: $F7
    sub l                                         ; $7312: $95
    rst $38                                       ; $7313: $FF
    nop                                           ; $7314: $00
    rst $38                                       ; $7315: $FF
    nop                                           ; $7316: $00
    cp $06                                        ; $7317: $FE $06
    ld hl, sp+$08                                 ; $7319: $F8 $08
    di                                            ; $731B: $F3
    inc de                                        ; $731C: $13
    rst $30                                       ; $731D: $F7
    inc d                                         ; $731E: $14
    rst $38                                       ; $731F: $FF
    add hl, sp                                    ; $7320: $39
    cp $3A                                        ; $7321: $FE $3A
    rst $38                                       ; $7323: $FF
    rrca                                          ; $7324: $0F
    rst $38                                       ; $7325: $FF
    ld e, $3F                                     ; $7326: $1E $3F
    add hl, sp                                    ; $7328: $39
    rst $38                                       ; $7329: $FF
    db $E3                                        ; $732A: $E3
    rst $38                                       ; $732B: $FF
    adc [hl]                                      ; $732C: $8E
    rst $38                                       ; $732D: $FF
    inc a                                         ; $732E: $3C
    ccf                                           ; $732F: $3F
    jr nc, @+$01                                  ; $7330: $30 $FF

    add b                                         ; $7332: $80
    rst $38                                       ; $7333: $FF
    nop                                           ; $7334: $00
    rst $38                                       ; $7335: $FF
    nop                                           ; $7336: $00
    rst $38                                       ; $7337: $FF
    nop                                           ; $7338: $00
    rst $38                                       ; $7339: $FF
    nop                                           ; $733A: $00
    rst $38                                       ; $733B: $FF
    nop                                           ; $733C: $00
    rst $38                                       ; $733D: $FF
    ld bc, $04FC                                  ; $733E: $01 $FC $04
    ldh a, [rNR10]                                ; $7341: $F0 $10
    db $FC                                        ; $7343: $FC
    dec b                                         ; $7344: $05
    ld hl, sp+$0B                                 ; $7345: $F8 $0B
    ldh a, [rNR13]                                ; $7347: $F0 $13
    ldh [rNR44], a                                ; $7349: $E0 $23
    ret nz                                        ; $734B: $C0

    ld b, a                                       ; $734C: $47
    nop                                           ; $734D: $00
    rrca                                          ; $734E: $0F
    nop                                           ; $734F: $00
    rra                                           ; $7350: $1F
    nop                                           ; $7351: $00
    ccf                                           ; $7352: $3F
    di                                            ; $7353: $F3
    add e                                         ; $7354: $83
    adc $8E                                       ; $7355: $CE $8E
    ld hl, sp-$08                                 ; $7357: $F8 $F8
    pop hl                                        ; $7359: $E1
    pop hl                                        ; $735A: $E1
    add a                                         ; $735B: $87
    add a                                         ; $735C: $87
    ccf                                           ; $735D: $3F
    scf                                           ; $735E: $37
    rst $38                                       ; $735F: $FF
    adc a                                         ; $7360: $8F
    ld hl, sp+$38                                 ; $7361: $F8 $38
    adc a                                         ; $7363: $8F
    adc h                                         ; $7364: $8C
    rra                                           ; $7365: $1F
    add hl, de                                    ; $7366: $19
    ld a, [hl]                                    ; $7367: $7E
    ld h, [hl]                                    ; $7368: $66
    ld hl, sp-$38                                 ; $7369: $F8 $C8
    pop hl                                        ; $736B: $E1
    ld h, c                                       ; $736C: $61
    jp $0EC3                                      ; $736D: $C3 $C3 $0E


    ld c, $3C                                     ; $7370: $0E $3C
    inc [hl]                                      ; $7372: $34
    cp a                                          ; $7373: $BF
    or e                                          ; $7374: $B3
    ccf                                           ; $7375: $3F
    inc sp                                        ; $7376: $33
    ld e, a                                       ; $7377: $5F
    ld d, d                                       ; $7378: $52
    rst $38                                       ; $7379: $FF
    and $BF                                       ; $737A: $E6 $BF
    add [hl]                                      ; $737C: $86
    ld a, a                                       ; $737D: $7F
    ld c, h                                       ; $737E: $4C
    ld a, a                                       ; $737F: $7F
    dec c                                         ; $7380: $0D
    rst $30                                       ; $7381: $F7
    sub l                                         ; $7382: $95
    rst $38                                       ; $7383: $FF
    nop                                           ; $7384: $00
    rst $38                                       ; $7385: $FF
    jr nz, @+$01                                  ; $7386: $20 $FF

    jr nz, @+$01                                  ; $7388: $20 $FF

    jr nc, @+$01                                  ; $738A: $30 $FF

    db $10                                        ; $738C: $10
    rst $38                                       ; $738D: $FF
    jr @+$01                                      ; $738E: $18 $FF

    inc e                                         ; $7390: $1C
    rst $38                                       ; $7391: $FF
    inc c                                         ; $7392: $0C
    nop                                           ; $7393: $00
    rlca                                          ; $7394: $07
    nop                                           ; $7395: $00
    inc bc                                        ; $7396: $03
    add b                                         ; $7397: $80
    add e                                         ; $7398: $83
    add b                                         ; $7399: $80
    inc bc                                        ; $739A: $03
    ret nz                                        ; $739B: $C0

    ld b, c                                       ; $739C: $41
    ret nz                                        ; $739D: $C0

    ld bc, $01C0                                  ; $739E: $01 $C0 $01
    ldh [rNR42], a                                ; $73A1: $E0 $21
    ld a, a                                       ; $73A3: $7F
    ld [hl], c                                    ; $73A4: $71
    rst $38                                       ; $73A5: $FF
    rst $08                                       ; $73A6: $CF
    rst $38                                       ; $73A7: $FF
    cp a                                          ; $73A8: $BF
    rst $28                                       ; $73A9: $EF
    rst $28                                       ; $73AA: $EF
    ccf                                           ; $73AB: $3F
    jr c, jr_029_742D                             ; $73AC: $38 $7F

    ld h, c                                       ; $73AE: $61
    rst $38                                       ; $73AF: $FF
    rst $00                                       ; $73B0: $C7
    rst $38                                       ; $73B1: $FF
    ld e, $FF                                     ; $73B2: $1E $FF
    rst $38                                       ; $73B4: $FF
    rst $38                                       ; $73B5: $FF
    db $FC                                        ; $73B6: $FC
    rst $38                                       ; $73B7: $FF
    pop hl                                        ; $73B8: $E1
    rst $38                                       ; $73B9: $FF
    ld b, $FF                                     ; $73BA: $06 $FF
    jr @+$01                                      ; $73BC: $18 $FF

    pop hl                                        ; $73BE: $E1
    rst $38                                       ; $73BF: $FF
    add d                                         ; $73C0: $82
    rst $38                                       ; $73C1: $FF
    nop                                           ; $73C2: $00
    rst $38                                       ; $73C3: $FF
    ld bc, $04FC                                  ; $73C4: $01 $FC $04
    rst $30                                       ; $73C7: $F7
    ld d, $FF                                     ; $73C8: $16 $FF
    add hl, sp                                    ; $73CA: $39
    rst $38                                       ; $73CB: $FF
    ld h, [hl]                                    ; $73CC: $66
    rst $38                                       ; $73CD: $FF
    sbc b                                         ; $73CE: $98
    rst $38                                       ; $73CF: $FF
    jr nz, @+$01                                  ; $73D0: $20 $FF

    rlca                                          ; $73D2: $07
    ccf                                           ; $73D3: $3F
    inc h                                         ; $73D4: $24
    rst $38                                       ; $73D5: $FF
    adc c                                         ; $73D6: $89
    rst $38                                       ; $73D7: $FF
    inc sp                                        ; $73D8: $33
    rst $38                                       ; $73D9: $FF
    rst $00                                       ; $73DA: $C7
    rst $38                                       ; $73DB: $FF
    rrca                                          ; $73DC: $0F
    rst $38                                       ; $73DD: $FF
    ccf                                           ; $73DE: $3F
    rst $38                                       ; $73DF: $FF
    rst $38                                       ; $73E0: $FF
    rst $38                                       ; $73E1: $FF
    rst $38                                       ; $73E2: $FF
    rst $38                                       ; $73E3: $FF
    rst $38                                       ; $73E4: $FF
    cp $FE                                        ; $73E5: $FE $FE
    cp $FE                                        ; $73E7: $FE $FE
    db $FC                                        ; $73E9: $FC
    db $FC                                        ; $73EA: $FC
    db $FC                                        ; $73EB: $FC
    db $FC                                        ; $73EC: $FC
    ld hl, sp-$08                                 ; $73ED: $F8 $F8
    ldh a, [$F0]                                  ; $73EF: $F0 $F0
    ret nz                                        ; $73F1: $C0

    ret nz                                        ; $73F2: $C0

    db $FD                                        ; $73F3: $FD
    dec [hl]                                      ; $73F4: $35
    db $FD                                        ; $73F5: $FD
    ld c, l                                       ; $73F6: $4D
    ei                                            ; $73F7: $FB
    ld a, [de]                                    ; $73F8: $1A
    rst $30                                       ; $73F9: $F7
    inc [hl]                                      ; $73FA: $34
    rst $38                                       ; $73FB: $FF
    ld [hl], c                                    ; $73FC: $71
    cp $C2                                        ; $73FD: $FE $C2
    rst $38                                       ; $73FF: $FF
    rrca                                          ; $7400: $0F
    rst $38                                       ; $7401: $FF
    ld a, [hl]                                    ; $7402: $7E
    rst $30                                       ; $7403: $F7
    dec [hl]                                      ; $7404: $35
    rst $20                                       ; $7405: $E7
    ld h, h                                       ; $7406: $64
    jp $9342                                      ; $7407: $C3 $42 $93


    sub d                                         ; $740A: $92
    inc sp                                        ; $740B: $33
    ld [hl-], a                                   ; $740C: $32
    ei                                            ; $740D: $FB
    jp c, $32FB                                   ; $740E: $DA $FB $32

    rst $38                                       ; $7411: $FF
    ld h, [hl]                                    ; $7412: $66
    rst $38                                       ; $7413: $FF
    nop                                           ; $7414: $00
    rst $38                                       ; $7415: $FF
    nop                                           ; $7416: $00
    rst $38                                       ; $7417: $FF
    inc b                                         ; $7418: $04
    rst $38                                       ; $7419: $FF
    daa                                           ; $741A: $27
    rst $38                                       ; $741B: $FF
    rra                                           ; $741C: $1F
    rst $38                                       ; $741D: $FF
    sbc a                                         ; $741E: $9F
    rst $38                                       ; $741F: $FF
    rst $08                                       ; $7420: $CF
    rst $38                                       ; $7421: $FF
    ld a, b                                       ; $7422: $78
    rst $38                                       ; $7423: $FF
    add b                                         ; $7424: $80
    rst $38                                       ; $7425: $FF
    adc h                                         ; $7426: $8C
    rst $38                                       ; $7427: $FF
    ld e, [hl]                                    ; $7428: $5E
    rst $38                                       ; $7429: $FF
    ld e, a                                       ; $742A: $5F
    rst $38                                       ; $742B: $FF
    rst $38                                       ; $742C: $FF

jr_029_742D:
    rst $38                                       ; $742D: $FF
    rst $38                                       ; $742E: $FF
    rst $38                                       ; $742F: $FF
    jp Jump_000_3EFF                              ; $7430: $C3 $FF $3E


    rst $38                                       ; $7433: $FF
    inc bc                                        ; $7434: $03
    db $FD                                        ; $7435: $FD
    dec c                                         ; $7436: $0D
    di                                            ; $7437: $F3
    inc sp                                        ; $7438: $33
    rst $20                                       ; $7439: $E7
    and $8F                                       ; $743A: $E6 $8F
    adc l                                         ; $743C: $8D
    inc e                                         ; $743D: $1C
    inc e                                         ; $743E: $1C
    add hl, sp                                    ; $743F: $39
    add hl, sp                                    ; $7440: $39
    inc bc                                        ; $7441: $03
    inc bc                                        ; $7442: $03
    rst $38                                       ; $7443: $FF
    nop                                           ; $7444: $00
    cp $01                                        ; $7445: $FE $01
    cp $01                                        ; $7447: $FE $01
    cp $01                                        ; $7449: $FE $01
    rst $38                                       ; $744B: $FF
    nop                                           ; $744C: $00
    rst $38                                       ; $744D: $FF
    nop                                           ; $744E: $00
    rst $38                                       ; $744F: $FF
    nop                                           ; $7450: $00
    rst $38                                       ; $7451: $FF
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    rst $38                                       ; $7454: $FF
    nop                                           ; $7455: $00
    rst $38                                       ; $7456: $FF
    nop                                           ; $7457: $00
    rst $38                                       ; $7458: $FF
    nop                                           ; $7459: $00
    rst $38                                       ; $745A: $FF
    nop                                           ; $745B: $00
    rst $38                                       ; $745C: $FF
    nop                                           ; $745D: $00
    rst $38                                       ; $745E: $FF
    add b                                         ; $745F: $80
    ld a, a                                       ; $7460: $7F
    add b                                         ; $7461: $80
    ld a, a                                       ; $7462: $7F
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746A: $00
    add b                                         ; $746B: $80
    nop                                           ; $746C: $00
    add b                                         ; $746D: $80
    nop                                           ; $746E: $00
    ret nz                                        ; $746F: $C0

    nop                                           ; $7470: $00
    ret nz                                        ; $7471: $C0

    nop                                           ; $7472: $00
    rst $38                                       ; $7473: $FF
    ldh a, [rIE]                                  ; $7474: $F0 $FF
    rlca                                          ; $7476: $07
    rst $38                                       ; $7477: $FF
    nop                                           ; $7478: $00
    rst $38                                       ; $7479: $FF
    nop                                           ; $747A: $00
    rst $38                                       ; $747B: $FF
    nop                                           ; $747C: $00
    rst $38                                       ; $747D: $FF
    nop                                           ; $747E: $00
    rst $38                                       ; $747F: $FF
    nop                                           ; $7480: $00
    rst $38                                       ; $7481: $FF
    nop                                           ; $7482: $00
    rst $38                                       ; $7483: $FF
    nop                                           ; $7484: $00
    rst $38                                       ; $7485: $FF
    jr nz, @+$01                                  ; $7486: $20 $FF

    nop                                           ; $7488: $00
    rst $38                                       ; $7489: $FF
    nop                                           ; $748A: $00
    rst $38                                       ; $748B: $FF
    nop                                           ; $748C: $00
    rst $38                                       ; $748D: $FF
    nop                                           ; $748E: $00
    rst $38                                       ; $748F: $FF
    nop                                           ; $7490: $00
    rst $38                                       ; $7491: $FF
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    ld bc, $0100                                  ; $749A: $01 $00 $01
    nop                                           ; $749D: $00
    inc bc                                        ; $749E: $03
    nop                                           ; $749F: $00
    rlca                                          ; $74A0: $07
    nop                                           ; $74A1: $00
    rra                                           ; $74A2: $1F
    rst $38                                       ; $74A3: $FF
    ld bc, $04FC                                  ; $74A4: $01 $FC $04
    rst $30                                       ; $74A7: $F7
    ld d, $FF                                     ; $74A8: $16 $FF
    add hl, sp                                    ; $74AA: $39
    rst $38                                       ; $74AB: $FF
    ld h, [hl]                                    ; $74AC: $66
    rst $38                                       ; $74AD: $FF

jr_029_74AE:
    sbc b                                         ; $74AE: $98
    rst $38                                       ; $74AF: $FF
    jr nz, jr_029_74AE                            ; $74B0: $20 $FC

    inc b                                         ; $74B2: $04
    ccf                                           ; $74B3: $3F
    inc h                                         ; $74B4: $24
    rst $38                                       ; $74B5: $FF
    adc c                                         ; $74B6: $89
    cp $32                                        ; $74B7: $FE $32
    db $FC                                        ; $74B9: $FC
    call nz, $08F8                                ; $74BA: $C4 $F8 $08
    ldh [rNR41], a                                ; $74BD: $E0 $20
    add b                                         ; $74BF: $80
    add b                                         ; $74C0: $80
    nop                                           ; $74C1: $00
    nop                                           ; $74C2: $00
    ld bc, $03FF                                  ; $74C3: $01 $FF $03
    ld a, a                                       ; $74C6: $7F
    rlca                                          ; $74C7: $07
    ccf                                           ; $74C8: $3F
    rrca                                          ; $74C9: $0F
    rra                                           ; $74CA: $1F
    rrca                                          ; $74CB: $0F
    rlca                                          ; $74CC: $07
    rra                                           ; $74CD: $1F
    inc bc                                        ; $74CE: $03
    ccf                                           ; $74CF: $3F
    ld bc, $007F                                  ; $74D0: $01 $7F $00
    ld bc, $03FF                                  ; $74D3: $01 $FF $03
    ld a, a                                       ; $74D6: $7F
    rlca                                          ; $74D7: $07
    ccf                                           ; $74D8: $3F
    rrca                                          ; $74D9: $0F
    rra                                           ; $74DA: $1F
    rrca                                          ; $74DB: $0F
    rlca                                          ; $74DC: $07
    rra                                           ; $74DD: $1F
    inc bc                                        ; $74DE: $03
    ccf                                           ; $74DF: $3F
    ld bc, $007F                                  ; $74E0: $01 $7F $00
    ld bc, $03FF                                  ; $74E3: $01 $FF $03
    ld a, a                                       ; $74E6: $7F
    rlca                                          ; $74E7: $07
    ccf                                           ; $74E8: $3F
    rrca                                          ; $74E9: $0F
    rra                                           ; $74EA: $1F
    rrca                                          ; $74EB: $0F
    rlca                                          ; $74EC: $07
    rra                                           ; $74ED: $1F
    inc bc                                        ; $74EE: $03
    ccf                                           ; $74EF: $3F
    ld bc, $007F                                  ; $74F0: $01 $7F $00
    ld bc, $03FF                                  ; $74F3: $01 $FF $03
    ld a, a                                       ; $74F6: $7F
    rlca                                          ; $74F7: $07
    ccf                                           ; $74F8: $3F
    rrca                                          ; $74F9: $0F
    rra                                           ; $74FA: $1F
    rrca                                          ; $74FB: $0F
    rlca                                          ; $74FC: $07
    rra                                           ; $74FD: $1F
    inc bc                                        ; $74FE: $03
    ccf                                           ; $74FF: $3F
    ld bc, $007F                                  ; $7500: $01 $7F $00
    ld bc, $03FF                                  ; $7503: $01 $FF $03
    ld a, a                                       ; $7506: $7F
    rlca                                          ; $7507: $07
    ccf                                           ; $7508: $3F
    rrca                                          ; $7509: $0F
    rra                                           ; $750A: $1F
    rrca                                          ; $750B: $0F
    rlca                                          ; $750C: $07
    rra                                           ; $750D: $1F
    inc bc                                        ; $750E: $03
    ccf                                           ; $750F: $3F
    ld bc, $007F                                  ; $7510: $01 $7F $00
    rst $38                                       ; $7513: $FF
    ld h, c                                       ; $7514: $61
    rst $38                                       ; $7515: $FF
    add a                                         ; $7516: $87
    rst $38                                       ; $7517: $FF
    inc a                                         ; $7518: $3C
    rst $38                                       ; $7519: $FF
    ld h, c                                       ; $751A: $61
    rst $38                                       ; $751B: $FF
    add a                                         ; $751C: $87
    rst $38                                       ; $751D: $FF
    ld e, $FF                                     ; $751E: $1E $FF
    jr nc, @+$01                                  ; $7520: $30 $FF

    ret nz                                        ; $7522: $C0

    rst $38                                       ; $7523: $FF
    ldh [rIE], a                                  ; $7524: $E0 $FF
    inc bc                                        ; $7526: $03
    cp $3E                                        ; $7527: $FE $3E
    rst $38                                       ; $7529: $FF
    rst $38                                       ; $752A: $FF
    rst $38                                       ; $752B: $FF
    ldh a, [rIE]                                  ; $752C: $F0 $FF
    nop                                           ; $752E: $00
    rst $38                                       ; $752F: $FF
    nop                                           ; $7530: $00
    rst $38                                       ; $7531: $FF
    nop                                           ; $7532: $00
    rst $38                                       ; $7533: $FF
    nop                                           ; $7534: $00
    rst $38                                       ; $7535: $FF
    nop                                           ; $7536: $00
    rst $38                                       ; $7537: $FF
    nop                                           ; $7538: $00
    rst $38                                       ; $7539: $FF
    nop                                           ; $753A: $00
    rst $38                                       ; $753B: $FF
    ld bc, $07FF                                  ; $753C: $01 $FF $07
    cp $0E                                        ; $753F: $FE $0E
    db $FC                                        ; $7541: $FC
    inc e                                         ; $7542: $1C
    rst $38                                       ; $7543: $FF
    nop                                           ; $7544: $00
    rst $38                                       ; $7545: $FF
    nop                                           ; $7546: $00
    rst $38                                       ; $7547: $FF
    nop                                           ; $7548: $00
    cp $01                                        ; $7549: $FE $01
    cp $01                                        ; $754B: $FE $01
    cp $01                                        ; $754D: $FE $01
    rst $38                                       ; $754F: $FF
    nop                                           ; $7550: $00
    rst $38                                       ; $7551: $FF
    nop                                           ; $7552: $00
    add b                                         ; $7553: $80
    ld a, a                                       ; $7554: $7F
    nop                                           ; $7555: $00
    rst $38                                       ; $7556: $FF
    nop                                           ; $7557: $00
    rst $38                                       ; $7558: $FF
    nop                                           ; $7559: $00
    rst $38                                       ; $755A: $FF
    nop                                           ; $755B: $00
    rst $38                                       ; $755C: $FF
    nop                                           ; $755D: $00
    rst $38                                       ; $755E: $FF
    nop                                           ; $755F: $00
    rst $38                                       ; $7560: $FF
    nop                                           ; $7561: $00
    rst $38                                       ; $7562: $FF
    ldh [rP1], a                                  ; $7563: $E0 $00
    ldh [rLCDC], a                                ; $7565: $E0 $40
    ldh a, [rP1]                                  ; $7567: $F0 $00
    ld hl, sp+$20                                 ; $7569: $F8 $20
    cp $10                                        ; $756B: $FE $10
    rst $38                                       ; $756D: $FF
    jr @+$01                                      ; $756E: $18 $FF

    ld c, $FF                                     ; $7570: $0E $FF
    inc bc                                        ; $7572: $03
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757A: $00
    nop                                           ; $757B: $00
    nop                                           ; $757C: $00
    nop                                           ; $757D: $00
    nop                                           ; $757E: $00
    ret nz                                        ; $757F: $C0

    nop                                           ; $7580: $00
    db $FC                                        ; $7581: $FC
    add b                                         ; $7582: $80
    rst $38                                       ; $7583: $FF
    ld sp, $0FFF                                  ; $7584: $31 $FF $0F
    rst $38                                       ; $7587: $FF
    sbc a                                         ; $7588: $9F
    rst $38                                       ; $7589: $FF
    adc a                                         ; $758A: $8F
    rst $38                                       ; $758B: $FF
    ld c, b                                       ; $758C: $48
    rst $38                                       ; $758D: $FF
    ld h, c                                       ; $758E: $61
    rst $38                                       ; $758F: $FF
    inc sp                                        ; $7590: $33
    rst $38                                       ; $7591: $FF
    ld a, [hl-]                                   ; $7592: $3A
    ld bc, $03FF                                  ; $7593: $01 $FF $03
    ld a, a                                       ; $7596: $7F
    rlca                                          ; $7597: $07
    ccf                                           ; $7598: $3F
    rrca                                          ; $7599: $0F
    rra                                           ; $759A: $1F
    rrca                                          ; $759B: $0F
    rlca                                          ; $759C: $07
    rra                                           ; $759D: $1F
    inc bc                                        ; $759E: $03
    ccf                                           ; $759F: $3F
    ld bc, $007F                                  ; $75A0: $01 $7F $00
    ld bc, $03FF                                  ; $75A3: $01 $FF $03
    ld a, a                                       ; $75A6: $7F
    rlca                                          ; $75A7: $07
    ccf                                           ; $75A8: $3F
    rrca                                          ; $75A9: $0F
    rra                                           ; $75AA: $1F
    rrca                                          ; $75AB: $0F
    rlca                                          ; $75AC: $07
    rra                                           ; $75AD: $1F
    inc bc                                        ; $75AE: $03
    ccf                                           ; $75AF: $3F
    ld bc, $007F                                  ; $75B0: $01 $7F $00
    ld bc, $03FF                                  ; $75B3: $01 $FF $03
    ld a, a                                       ; $75B6: $7F
    rlca                                          ; $75B7: $07
    ccf                                           ; $75B8: $3F
    rrca                                          ; $75B9: $0F
    rra                                           ; $75BA: $1F
    rrca                                          ; $75BB: $0F
    rlca                                          ; $75BC: $07
    rra                                           ; $75BD: $1F
    inc bc                                        ; $75BE: $03
    ccf                                           ; $75BF: $3F
    ld bc, $007F                                  ; $75C0: $01 $7F $00
    ld bc, $03FF                                  ; $75C3: $01 $FF $03
    ld a, a                                       ; $75C6: $7F
    rlca                                          ; $75C7: $07
    ccf                                           ; $75C8: $3F
    rrca                                          ; $75C9: $0F
    rra                                           ; $75CA: $1F
    rrca                                          ; $75CB: $0F
    rlca                                          ; $75CC: $07
    rra                                           ; $75CD: $1F
    inc bc                                        ; $75CE: $03
    ccf                                           ; $75CF: $3F
    ld bc, $007F                                  ; $75D0: $01 $7F $00
    ld bc, $03FF                                  ; $75D3: $01 $FF $03
    ld a, a                                       ; $75D6: $7F
    rlca                                          ; $75D7: $07
    ccf                                           ; $75D8: $3F
    rrca                                          ; $75D9: $0F
    rra                                           ; $75DA: $1F
    rrca                                          ; $75DB: $0F
    rlca                                          ; $75DC: $07
    rra                                           ; $75DD: $1F
    inc bc                                        ; $75DE: $03
    ccf                                           ; $75DF: $3F
    ld bc, $007F                                  ; $75E0: $01 $7F $00
    ld bc, $03FF                                  ; $75E3: $01 $FF $03
    ld a, a                                       ; $75E6: $7F
    rlca                                          ; $75E7: $07
    ccf                                           ; $75E8: $3F
    rrca                                          ; $75E9: $0F
    rra                                           ; $75EA: $1F
    rrca                                          ; $75EB: $0F
    rlca                                          ; $75EC: $07
    rra                                           ; $75ED: $1F
    inc bc                                        ; $75EE: $03
    ccf                                           ; $75EF: $3F
    ld bc, $007F                                  ; $75F0: $01 $7F $00
    ld bc, $03FF                                  ; $75F3: $01 $FF $03
    ld a, a                                       ; $75F6: $7F
    rlca                                          ; $75F7: $07
    ccf                                           ; $75F8: $3F
    rrca                                          ; $75F9: $0F
    rra                                           ; $75FA: $1F
    rrca                                          ; $75FB: $0F
    rlca                                          ; $75FC: $07
    rra                                           ; $75FD: $1F
    inc bc                                        ; $75FE: $03
    ccf                                           ; $75FF: $3F
    ld bc, $007F                                  ; $7600: $01 $7F $00
    ld bc, $03FF                                  ; $7603: $01 $FF $03
    ld a, a                                       ; $7606: $7F
    rlca                                          ; $7607: $07
    ccf                                           ; $7608: $3F
    rrca                                          ; $7609: $0F
    rra                                           ; $760A: $1F
    rrca                                          ; $760B: $0F
    rlca                                          ; $760C: $07
    rra                                           ; $760D: $1F
    inc bc                                        ; $760E: $03
    ccf                                           ; $760F: $3F
    ld bc, $007F                                  ; $7610: $01 $7F $00
    rst $38                                       ; $7613: $FF
    nop                                           ; $7614: $00
    rst $38                                       ; $7615: $FF
    nop                                           ; $7616: $00
    reti                                          ; $7617: $D9


    rlca                                          ; $7618: $07
    sub b                                         ; $7619: $90
    rrca                                          ; $761A: $0F
    xor a                                         ; $761B: $AF
    db $10                                        ; $761C: $10
    rst $38                                       ; $761D: $FF
    nop                                           ; $761E: $00
    or [hl]                                       ; $761F: $B6
    ld c, a                                       ; $7620: $4F
    add sp, $1F                                   ; $7621: $E8 $1F
    rst $38                                       ; $7623: $FF
    nop                                           ; $7624: $00
    rst $38                                       ; $7625: $FF
    nop                                           ; $7626: $00
    cp a                                          ; $7627: $BF
    ret nz                                        ; $7628: $C0

    rst $18                                       ; $7629: $DF
    ldh [$1F], a                                  ; $762A: $E0 $1F
    ldh [$9F], a                                  ; $762C: $E0 $9F
    ld h, b                                       ; $762E: $60
    rst $18                                       ; $762F: $DF
    jr nz, jr_029_76B1                            ; $7630: $20 $7F

    add b                                         ; $7632: $80
    ld h, c                                       ; $7633: $61
    ld e, $C0                                     ; $7634: $1E $C0
    cpl                                           ; $7636: $2F
    adc l                                         ; $7637: $8D
    ld d, d                                       ; $7638: $52
    sbc [hl]                                      ; $7639: $9E
    ld hl, $43BD                                  ; $763A: $21 $BD $43
    sbc $23                                       ; $763D: $DE $23
    or e                                          ; $763F: $B3
    ld a, [bc]                                    ; $7640: $0A
    dec l                                         ; $7641: $2D
    ld e, $FF                                     ; $7642: $1E $FF
    nop                                           ; $7644: $00
    rst $38                                       ; $7645: $FF
    nop                                           ; $7646: $00
    rst $38                                       ; $7647: $FF
    nop                                           ; $7648: $00
    rra                                           ; $7649: $1F
    ldh [$7F], a                                  ; $764A: $E0 $7F
    add b                                         ; $764C: $80
    rst $38                                       ; $764D: $FF
    nop                                           ; $764E: $00
    sub e                                         ; $764F: $93
    ld l, h                                       ; $7650: $6C
    ld hl, $FFDE                                  ; $7651: $21 $DE $FF
    nop                                           ; $7654: $00
    rst $38                                       ; $7655: $FF
    nop                                           ; $7656: $00
    rst $38                                       ; $7657: $FF
    nop                                           ; $7658: $00
    rst $38                                       ; $7659: $FF
    nop                                           ; $765A: $00
    jp $9C3C                                      ; $765B: $C3 $3C $9C


    ld a, l                                       ; $765E: $7D
    ld h, $DF                                     ; $765F: $26 $DF
    ld a, e                                       ; $7661: $7B
    add [hl]                                      ; $7662: $86
    rst $38                                       ; $7663: $FF
    nop                                           ; $7664: $00
    rst $38                                       ; $7665: $FF
    nop                                           ; $7666: $00
    rst $38                                       ; $7667: $FF
    nop                                           ; $7668: $00
    cpl                                           ; $7669: $2F
    ret nc                                        ; $766A: $D0

    add a                                         ; $766B: $87
    ld a, b                                       ; $766C: $78
    jp nz, Jump_029_6B3D                          ; $766D: $C2 $3D $6B

    sub h                                         ; $7670: $94
    ld a, a                                       ; $7671: $7F
    add b                                         ; $7672: $80
    rlca                                          ; $7673: $07
    ld hl, sp+$1F                                 ; $7674: $F8 $1F
    ldh [$30], a                                  ; $7676: $E0 $30
    ret nz                                        ; $7678: $C0

    ld h, e                                       ; $7679: $63
    add b                                         ; $767A: $80
    ld c, h                                       ; $767B: $4C
    add b                                         ; $767C: $80
    reti                                          ; $767D: $D9


    nop                                           ; $767E: $00
    db $DB                                        ; $767F: $DB
    nop                                           ; $7680: $00
    rst $18                                       ; $7681: $DF
    nop                                           ; $7682: $00
    ldh [$1F], a                                  ; $7683: $E0 $1F
    ld hl, sp+$07                                 ; $7685: $F8 $07
    db $FC                                        ; $7687: $FC
    inc bc                                        ; $7688: $03
    or $01                                        ; $7689: $F6 $01
    ld a, e                                       ; $768B: $7B
    nop                                           ; $768C: $00
    cp a                                          ; $768D: $BF
    nop                                           ; $768E: $00
    rst $38                                       ; $768F: $FF
    nop                                           ; $7690: $00
    rst $38                                       ; $7691: $FF
    nop                                           ; $7692: $00
    rlca                                          ; $7693: $07
    nop                                           ; $7694: $00
    rra                                           ; $7695: $1F
    nop                                           ; $7696: $00
    jr nc, jr_029_76A8                            ; $7697: $30 $0F

    ld h, e                                       ; $7699: $63
    inc e                                         ; $769A: $1C
    ld c, h                                       ; $769B: $4C
    inc sp                                        ; $769C: $33
    reti                                          ; $769D: $D9


    ld h, $DB                                     ; $769E: $26 $DB
    inc h                                         ; $76A0: $24
    rst $18                                       ; $76A1: $DF
    jr nz, @-$1E                                  ; $76A2: $20 $E0

    nop                                           ; $76A4: $00
    ld hl, sp+$00                                 ; $76A5: $F8 $00
    db $FC                                        ; $76A7: $FC

jr_029_76A8:
    nop                                           ; $76A8: $00
    or $08                                        ; $76A9: $F6 $08
    ld a, e                                       ; $76AB: $7B
    add h                                         ; $76AC: $84
    cp a                                          ; $76AD: $BF
    ld b, b                                       ; $76AE: $40
    rst $38                                       ; $76AF: $FF
    nop                                           ; $76B0: $00

jr_029_76B1:
    rst $38                                       ; $76B1: $FF
    nop                                           ; $76B2: $00
    nop                                           ; $76B3: $00
    rst $38                                       ; $76B4: $FF
    nop                                           ; $76B5: $00
    rst $38                                       ; $76B6: $FF
    nop                                           ; $76B7: $00
    rst $38                                       ; $76B8: $FF
    nop                                           ; $76B9: $00
    cp $01                                        ; $76BA: $FE $01
    ld hl, sp+$07                                 ; $76BC: $F8 $07
    ldh a, [rIF]                                  ; $76BE: $F0 $0F
    ldh [$09], a                                  ; $76C0: $E0 $09
    ldh [$03], a                                  ; $76C2: $E0 $03
    ld hl, sp+$07                                 ; $76C4: $F8 $07
    ldh a, [rTAC]                                 ; $76C6: $F0 $07
    ldh a, [rIF]                                  ; $76C8: $F0 $0F
    nop                                           ; $76CA: $00
    rst $38                                       ; $76CB: $FF
    nop                                           ; $76CC: $00
    rst $38                                       ; $76CD: $FF
    nop                                           ; $76CE: $00
    rst $38                                       ; $76CF: $FF
    nop                                           ; $76D0: $00
    rst $38                                       ; $76D1: $FF
    nop                                           ; $76D2: $00
    ld a, a                                       ; $76D3: $7F
    nop                                           ; $76D4: $00
    ld h, e                                       ; $76D5: $63
    nop                                           ; $76D6: $00
    ld b, a                                       ; $76D7: $47
    db $10                                        ; $76D8: $10
    inc c                                         ; $76D9: $0C
    and b                                         ; $76DA: $A0
    add hl, de                                    ; $76DB: $19
    ret nz                                        ; $76DC: $C0

    inc de                                        ; $76DD: $13
    ret nz                                        ; $76DE: $C0

    ld bc, $07EC                                  ; $76DF: $01 $EC $07
    ldh a, [rIE]                                  ; $76E2: $F0 $FF
    nop                                           ; $76E4: $00
    rst $38                                       ; $76E5: $FF
    nop                                           ; $76E6: $00
    rst $38                                       ; $76E7: $FF
    nop                                           ; $76E8: $00
    sbc a                                         ; $76E9: $9F
    nop                                           ; $76EA: $00
    rst $38                                       ; $76EB: $FF
    nop                                           ; $76EC: $00
    rst $38                                       ; $76ED: $FF
    nop                                           ; $76EE: $00
    rst $38                                       ; $76EF: $FF

jr_029_76F0:
    nop                                           ; $76F0: $00
    rst $38                                       ; $76F1: $FF
    nop                                           ; $76F2: $00
    ld a, a                                       ; $76F3: $7F
    nop                                           ; $76F4: $00
    rrca                                          ; $76F5: $0F
    ret nz                                        ; $76F6: $C0

    inc sp                                        ; $76F7: $33
    add b                                         ; $76F8: $80
    ccf                                           ; $76F9: $3F
    ret nz                                        ; $76FA: $C0

    ld c, $E0                                     ; $76FB: $0E $E0
    ld sp, $CD80                                  ; $76FD: $31 $80 $CD
    nop                                           ; $7700: $00
    db $FC                                        ; $7701: $FC
    nop                                           ; $7702: $00
    ld [hl], a                                    ; $7703: $77
    nop                                           ; $7704: $00
    ld bc, $0088                                  ; $7705: $01 $88 $00
    db $FC                                        ; $7708: $FC
    nop                                           ; $7709: $00
    rst $08                                       ; $770A: $CF
    nop                                           ; $770B: $00
    inc sp                                        ; $770C: $33
    nop                                           ; $770D: $00
    inc bc                                        ; $770E: $03
    nop                                           ; $770F: $00
    rst $08                                       ; $7710: $CF
    nop                                           ; $7711: $00
    rst $38                                       ; $7712: $FF
    db $E3                                        ; $7713: $E3
    inc e                                         ; $7714: $1C
    rst $08                                       ; $7715: $CF
    jr nc, jr_029_76F0                            ; $7716: $30 $D8

    daa                                           ; $7718: $27
    ldh a, [$09]                                  ; $7719: $F0 $09
    ld a, [c]                                     ; $771B: $F2
    dec b                                         ; $771C: $05
    or a                                          ; $771D: $B7
    ld c, b                                       ; $771E: $48
    rst $28                                       ; $771F: $EF
    db $10                                        ; $7720: $10
    ccf                                           ; $7721: $3F
    nop                                           ; $7722: $00
    ld l, a                                       ; $7723: $6F
    sub b                                         ; $7724: $90
    and a                                         ; $7725: $A7
    ld e, b                                       ; $7726: $58
    ld [hl], a                                    ; $7727: $77
    adc b                                         ; $7728: $88
    scf                                           ; $7729: $37
    ret z                                         ; $772A: $C8

    ccf                                           ; $772B: $3F
    ret nz                                        ; $772C: $C0

    cp a                                          ; $772D: $BF
    ld b, b                                       ; $772E: $40
    rst $38                                       ; $772F: $FF
    nop                                           ; $7730: $00
    rst $38                                       ; $7731: $FF
    nop                                           ; $7732: $00

jr_029_7733:
    ld e, e                                       ; $7733: $5B
    inc a                                         ; $7734: $3C
    ld c, [hl]                                    ; $7735: $4E
    ld sp, $23DD                                  ; $7736: $31 $DD $23
    db $EB                                        ; $7739: $EB
    rla                                           ; $773A: $17
    ld a, [$F907]                                 ; $773B: $FA $07 $F9
    ld b, $FC                                     ; $773E: $06 $FC
    inc bc                                        ; $7740: $03
    rst $38                                       ; $7741: $FF
    nop                                           ; $7742: $00
    ld b, b                                       ; $7743: $40

jr_029_7744:
    and a                                         ; $7744: $A7
    ld [hl], b                                    ; $7745: $70
    adc e                                         ; $7746: $8B
    cp c                                          ; $7747: $B9
    call nz, $F20D                                ; $7748: $C4 $0D $F2
    rst $00                                       ; $774B: $C7
    jr c, jr_029_7733                             ; $774C: $38 $E5

    jr jr_029_7744                                ; $774E: $18 $F4

    ld [$10E9], sp                                ; $7750: $08 $E9 $10
    db $FD                                        ; $7753: $FD
    ld [bc], a                                    ; $7754: $02
    adc a                                         ; $7755: $8F
    ld [hl], b                                    ; $7756: $70
    ld [hl-], a                                   ; $7757: $32
    cp l                                          ; $7758: $BD

jr_029_7759:
    ld e, b                                       ; $7759: $58
    rst $38                                       ; $775A: $FF
    ld a, [hl+]                                   ; $775B: $2A
    db $DD                                        ; $775C: $DD
    xor d                                         ; $775D: $AA
    ld e, l                                       ; $775E: $5D
    rst $20                                       ; $775F: $E7
    jr jr_029_7759                                ; $7760: $18 $F7

    ld [$00FF], sp                                ; $7762: $08 $FF $00
    add hl, sp                                    ; $7765: $39
    add $04                                       ; $7766: $C6 $04
    rlc d                                         ; $7768: $CB $02
    add l                                         ; $776A: $85
    inc sp                                        ; $776B: $33
    ld c, b                                       ; $776C: $48
    ld a, e                                       ; $776D: $7B
    inc b                                         ; $776E: $04
    ld e, e                                       ; $776F: $5B
    add h                                         ; $7770: $84
    ld l, e                                       ; $7771: $6B
    add h                                         ; $7772: $84
    ld e, [hl]                                    ; $7773: $5E
    ld d, c                                       ; $7774: $51
    ld a, a                                       ; $7775: $7F
    pop hl                                        ; $7776: $E1
    ccf                                           ; $7777: $3F
    and b                                         ; $7778: $A0
    rra                                           ; $7779: $1F
    rst $18                                       ; $777A: $DF
    nop                                           ; $777B: $00
    ldh [rP1], a                                  ; $777C: $E0 $00
    rst $38                                       ; $777E: $FF
    nop                                           ; $777F: $00
    rst $38                                       ; $7780: $FF
    nop                                           ; $7781: $00
    rst $38                                       ; $7782: $FF
    cp $90                                        ; $7783: $FE $90
    ld a, [hl]                                    ; $7785: $7E
    and e                                         ; $7786: $A3
    ld e, h                                       ; $7787: $5C
    xor l                                         ; $7788: $AD
    ld d, b                                       ; $7789: $50
    rst $30                                       ; $778A: $F7
    nop                                           ; $778B: $00
    rst $38                                       ; $778C: $FF
    nop                                           ; $778D: $00
    rst $38                                       ; $778E: $FF
    nop                                           ; $778F: $00
    rst $38                                       ; $7790: $FF
    nop                                           ; $7791: $00
    rst $38                                       ; $7792: $FF
    ld e, [hl]                                    ; $7793: $5E
    ld d, b                                       ; $7794: $50
    ld a, a                                       ; $7795: $7F
    ld h, c                                       ; $7796: $61
    ccf                                           ; $7797: $3F
    jr nz, jr_029_77B9                            ; $7798: $20 $1F

    rra                                           ; $779A: $1F
    nop                                           ; $779B: $00
    nop                                           ; $779C: $00
    nop                                           ; $779D: $00
    nop                                           ; $779E: $00
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    cp $90                                        ; $77A3: $FE $90
    ld a, [hl]                                    ; $77A5: $7E
    ld [hl+], a                                   ; $77A6: $22
    ld e, h                                       ; $77A7: $5C
    inc c                                         ; $77A8: $0C
    ld d, b                                       ; $77A9: $50
    ld d, b                                       ; $77AA: $50
    nop                                           ; $77AB: $00
    nop                                           ; $77AC: $00
    nop                                           ; $77AD: $00
    nop                                           ; $77AE: $00
    nop                                           ; $77AF: $00
    nop                                           ; $77B0: $00
    nop                                           ; $77B1: $00
    nop                                           ; $77B2: $00
    rlca                                          ; $77B3: $07
    ldh [$1F], a                                  ; $77B4: $E0 $1F
    ret nz                                        ; $77B6: $C0

    ccf                                           ; $77B7: $3F
    add b                                         ; $77B8: $80

jr_029_77B9:
    ccf                                           ; $77B9: $3F
    add b                                         ; $77BA: $80
    ld a, a                                       ; $77BB: $7F
    nop                                           ; $77BC: $00
    ld a, a                                       ; $77BD: $7F
    nop                                           ; $77BE: $00
    ld a, a                                       ; $77BF: $7F
    nop                                           ; $77C0: $00
    ld a, a                                       ; $77C1: $7F
    nop                                           ; $77C2: $00
    rst $20                                       ; $77C3: $E7
    jr @+$01                                      ; $77C4: $18 $FF

    nop                                           ; $77C6: $00
    pop bc                                        ; $77C7: $C1
    ld [hl-], a                                   ; $77C8: $32
    add b                                         ; $77C9: $80
    ld h, a                                       ; $77CA: $67
    add a                                         ; $77CB: $87
    ld a, b                                       ; $77CC: $78
    ld a, a                                       ; $77CD: $7F
    add b                                         ; $77CE: $80
    ldh a, [rIF]                                  ; $77CF: $F0 $0F
    db $E3                                        ; $77D1: $E3
    inc e                                         ; $77D2: $1C
    rrca                                          ; $77D3: $0F
    ldh [$0E], a                                  ; $77D4: $E0 $0E
    ldh [$0D], a                                  ; $77D6: $E0 $0D
    ldh [$09], a                                  ; $77D8: $E0 $09
    ldh [rP1], a                                  ; $77DA: $E0 $00
    or $00                                        ; $77DC: $F6 $00
    rst $38                                       ; $77DE: $FF
    nop                                           ; $77DF: $00
    rst $38                                       ; $77E0: $FF
    nop                                           ; $77E1: $00
    rst $38                                       ; $77E2: $FF
    ld h, a                                       ; $77E3: $67
    nop                                           ; $77E4: $00
    rst $38                                       ; $77E5: $FF
    nop                                           ; $77E6: $00
    rst $38                                       ; $77E7: $FF
    nop                                           ; $77E8: $00
    db $DB                                        ; $77E9: $DB
    nop                                           ; $77EA: $00
    sub e                                         ; $77EB: $93
    nop                                           ; $77EC: $00
    rrca                                          ; $77ED: $0F
    ld h, b                                       ; $77EE: $60
    rra                                           ; $77EF: $1F
    ret nz                                        ; $77F0: $C0

    ld de, $31C6                                  ; $77F1: $11 $C6 $31
    add b                                         ; $77F4: $80
    ld b, $E0                                     ; $77F5: $06 $E0
    rlca                                          ; $77F7: $07
    ld hl, sp+$01                                 ; $77F8: $F8 $01
    ld hl, sp+$00                                 ; $77FA: $F8 $00
    and $00                                       ; $77FC: $E6 $00
    ldh [rP1], a                                  ; $77FE: $E0 $00
    ld sp, hl                                     ; $7800: $F9
    nop                                           ; $7801: $00
    rst $38                                       ; $7802: $FF
    cp a                                          ; $7803: $BF
    nop                                           ; $7804: $00
    ld a, a                                       ; $7805: $7F
    nop                                           ; $7806: $00
    rst $38                                       ; $7807: $FF
    nop                                           ; $7808: $00
    sbc a                                         ; $7809: $9F
    nop                                           ; $780A: $00
    inc sp                                        ; $780B: $33
    nop                                           ; $780C: $00
    ccf                                           ; $780D: $3F
    ld b, b                                       ; $780E: $40
    rrca                                          ; $780F: $0F
    ldh [rSB], a                                  ; $7810: $E0 $01
    db $FC                                        ; $7812: $FC
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    nop                                           ; $7819: $00
    nop                                           ; $781A: $00
    ld bc, $0600                                  ; $781B: $01 $00 $06
    nop                                           ; $781E: $00
    rlca                                          ; $781F: $07
    nop                                           ; $7820: $00
    ld sp, $0100                                  ; $7821: $31 $00 $01
    nop                                           ; $7824: $00
    rrca                                          ; $7825: $0F
    nop                                           ; $7826: $00
    inc sp                                        ; $7827: $33
    nop                                           ; $7828: $00
    ccf                                           ; $7829: $3F
    nop                                           ; $782A: $00
    sbc a                                         ; $782B: $9F
    nop                                           ; $782C: $00
    ld a, a                                       ; $782D: $7F
    nop                                           ; $782E: $00
    rst $38                                       ; $782F: $FF
    nop                                           ; $7830: $00
    rst $38                                       ; $7831: $FF
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00

jr_029_7834:
    rst $38                                       ; $7834: $FF
    nop                                           ; $7835: $00
    rst $38                                       ; $7836: $FF
    nop                                           ; $7837: $00
    rst $38                                       ; $7838: $FF
    nop                                           ; $7839: $00
    cp $01                                        ; $783A: $FE $01
    ld hl, sp+$06                                 ; $783C: $F8 $06
    ldh a, [rTAC]                                 ; $783E: $F0 $07
    ret nz                                        ; $7840: $C0

    ld sp, $0100                                  ; $7841: $31 $00 $01
    ldh a, [rIF]                                  ; $7844: $F0 $0F
    ret nz                                        ; $7846: $C0

    inc sp                                        ; $7847: $33
    add b                                         ; $7848: $80
    ccf                                           ; $7849: $3F
    nop                                           ; $784A: $00
    sbc a                                         ; $784B: $9F
    nop                                           ; $784C: $00
    ld a, a                                       ; $784D: $7F
    nop                                           ; $784E: $00
    rst $38                                       ; $784F: $FF
    nop                                           ; $7850: $00
    rst $38                                       ; $7851: $FF
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    nop                                           ; $785A: $00
    ld bc, $0700                                  ; $785B: $01 $00 $07
    nop                                           ; $785E: $00
    rrca                                          ; $785F: $0F
    nop                                           ; $7860: $00
    add hl, bc                                    ; $7861: $09
    nop                                           ; $7862: $00
    rst $38                                       ; $7863: $FF
    nop                                           ; $7864: $00
    ld a, a                                       ; $7865: $7F
    nop                                           ; $7866: $00
    ld [hl-], a                                   ; $7867: $32
    add b                                         ; $7868: $80
    nop                                           ; $7869: $00
    adc c                                         ; $786A: $89
    nop                                           ; $786B: $00
    rst $18                                       ; $786C: $DF
    nop                                           ; $786D: $00
    rst $38                                       ; $786E: $FF
    nop                                           ; $786F: $00
    rst $38                                       ; $7870: $FF
    nop                                           ; $7871: $00
    rst $38                                       ; $7872: $FF
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    inc c                                         ; $7875: $0C
    nop                                           ; $7876: $00
    inc sp                                        ; $7877: $33
    nop                                           ; $7878: $00
    ccf                                           ; $7879: $3F
    nop                                           ; $787A: $00
    inc c                                         ; $787B: $0C
    nop                                           ; $787C: $00
    nop                                           ; $787D: $00
    nop                                           ; $787E: $00
    nop                                           ; $787F: $00
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    nop                                           ; $7882: $00
    nop                                           ; $7883: $00
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788A: $00
    inc c                                         ; $788B: $0C
    nop                                           ; $788C: $00
    ld [de], a                                    ; $788D: $12
    inc c                                         ; $788E: $0C
    ld b, b                                       ; $788F: $40
    inc sp                                        ; $7890: $33
    ld b, b                                       ; $7891: $40
    ccf                                           ; $7892: $3F
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    jr nc, jr_029_7897                            ; $7895: $30 $00

jr_029_7897:
    call z, $FC00                                 ; $7897: $CC $00 $FC
    nop                                           ; $789A: $00
    jr nc, jr_029_789D                            ; $789B: $30 $00

jr_029_789D:
    nop                                           ; $789D: $00
    nop                                           ; $789E: $00
    or b                                          ; $789F: $B0
    nop                                           ; $78A0: $00
    ret z                                         ; $78A1: $C8

    jr nc, jr_029_7834                            ; $78A2: $30 $90

    nop                                           ; $78A4: $00
    sub b                                         ; $78A5: $90
    nop                                           ; $78A6: $00
    ret nc                                        ; $78A7: $D0

    nop                                           ; $78A8: $00
    ld a, a                                       ; $78A9: $7F
    nop                                           ; $78AA: $00
    ld bc, $1100                                  ; $78AB: $01 $00 $11
    nop                                           ; $78AE: $00
    or b                                          ; $78AF: $B0
    nop                                           ; $78B0: $00
    ld h, b                                       ; $78B1: $60
    nop                                           ; $78B2: $00
    and b                                         ; $78B3: $A0
    nop                                           ; $78B4: $00
    and d                                         ; $78B5: $A2
    nop                                           ; $78B6: $00
    ld h, d                                       ; $78B7: $62
    nop                                           ; $78B8: $00
    call nz, $8000                                ; $78B9: $C4 $00 $80
    nop                                           ; $78BC: $00
    nop                                           ; $78BD: $00
    nop                                           ; $78BE: $00
    ldh [rP1], a                                  ; $78BF: $E0 $00
    inc a                                         ; $78C1: $3C
    nop                                           ; $78C2: $00
    ld bc, $03FF                                  ; $78C3: $01 $FF $03
    ld a, a                                       ; $78C6: $7F
    rlca                                          ; $78C7: $07
    ccf                                           ; $78C8: $3F
    rrca                                          ; $78C9: $0F
    rra                                           ; $78CA: $1F
    rrca                                          ; $78CB: $0F
    rlca                                          ; $78CC: $07
    rra                                           ; $78CD: $1F
    inc bc                                        ; $78CE: $03
    ccf                                           ; $78CF: $3F
    ld bc, $007F                                  ; $78D0: $01 $7F $00
    nop                                           ; $78D3: $00
    inc bc                                        ; $78D4: $03
    nop                                           ; $78D5: $00
    ld bc, $0000                                  ; $78D6: $01 $00 $00
    nop                                           ; $78D9: $00
    inc bc                                        ; $78DA: $03
    nop                                           ; $78DB: $00
    ld bc, $0100                                  ; $78DC: $01 $00 $01
    nop                                           ; $78DF: $00
    nop                                           ; $78E0: $00
    nop                                           ; $78E1: $00
    ld [$3F00], sp                                ; $78E2: $08 $00 $3F
    nop                                           ; $78E5: $00
    rrca                                          ; $78E6: $0F
    nop                                           ; $78E7: $00
    rlca                                          ; $78E8: $07
    nop                                           ; $78E9: $00
    rrca                                          ; $78EA: $0F
    nop                                           ; $78EB: $00
    rra                                           ; $78EC: $1F
    nop                                           ; $78ED: $00
    ccf                                           ; $78EE: $3F
    nop                                           ; $78EF: $00
    rrca                                          ; $78F0: $0F
    nop                                           ; $78F1: $00
    inc bc                                        ; $78F2: $03
    nop                                           ; $78F3: $00
    nop                                           ; $78F4: $00
    nop                                           ; $78F5: $00
    nop                                           ; $78F6: $00
    nop                                           ; $78F7: $00
    add h                                         ; $78F8: $84
    nop                                           ; $78F9: $00
    adc h                                         ; $78FA: $8C

jr_029_78FB:
    nop                                           ; $78FB: $00
    sbc $00                                       ; $78FC: $DE $00
    cp $00                                        ; $78FE: $FE $00
    rst $38                                       ; $7900: $FF
    nop                                           ; $7901: $00
    rst $38                                       ; $7902: $FF
    rst $38                                       ; $7903: $FF
    nop                                           ; $7904: $00
    rst $38                                       ; $7905: $FF
    add b                                         ; $7906: $80
    ld a, a                                       ; $7907: $7F
    ld c, l                                       ; $7908: $4D
    halt                                          ; $7909: $76
    halt                                          ; $790A: $76
    jr nz, jr_029_792D                            ; $790B: $20 $20

    nop                                           ; $790D: $00
    nop                                           ; $790E: $00
    nop                                           ; $790F: $00
    nop                                           ; $7910: $00
    nop                                           ; $7911: $00
    nop                                           ; $7912: $00
    call z, $FD00                                 ; $7913: $CC $00 $FD
    nop                                           ; $7916: $00
    ld sp, $0C00                                  ; $7917: $31 $00 $0C
    nop                                           ; $791A: $00
    inc sp                                        ; $791B: $33
    nop                                           ; $791C: $00
    ccf                                           ; $791D: $3F
    nop                                           ; $791E: $00
    ld c, a                                       ; $791F: $4F
    nop                                           ; $7920: $00
    rst $38                                       ; $7921: $FF
    nop                                           ; $7922: $00
    xor $00                                       ; $7923: $EE $00
    add b                                         ; $7925: $80
    ld bc, $6700                                  ; $7926: $01 $00 $67
    nop                                           ; $7929: $00
    sbc c                                         ; $792A: $99

jr_029_792B:
    nop                                           ; $792B: $00
    add c                                         ; $792C: $81

jr_029_792D:
    nop                                           ; $792D: $00
    rst $20                                       ; $792E: $E7
    nop                                           ; $792F: $00
    rst $38                                       ; $7930: $FF
    nop                                           ; $7931: $00
    rst $38                                       ; $7932: $FF
    call z, $FD00                                 ; $7933: $CC $00 $FD
    nop                                           ; $7936: $00
    ld sp, $0C00                                  ; $7937: $31 $00 $0C
    ret nz                                        ; $793A: $C0

    inc sp                                        ; $793B: $33
    add b                                         ; $793C: $80
    ccf                                           ; $793D: $3F
    nop                                           ; $793E: $00
    ld c, a                                       ; $793F: $4F
    nop                                           ; $7940: $00
    rst $38                                       ; $7941: $FF
    nop                                           ; $7942: $00
    inc bc                                        ; $7943: $03
    nop                                           ; $7944: $00
    rlca                                          ; $7945: $07
    nop                                           ; $7946: $00
    rlca                                          ; $7947: $07
    nop                                           ; $7948: $00
    rrca                                          ; $7949: $0F
    nop                                           ; $794A: $00
    rst $38                                       ; $794B: $FF
    nop                                           ; $794C: $00
    rst $38                                       ; $794D: $FF
    nop                                           ; $794E: $00
    rst $38                                       ; $794F: $FF
    nop                                           ; $7950: $00
    rst $38                                       ; $7951: $FF
    nop                                           ; $7952: $00
    rlca                                          ; $7953: $07
    nop                                           ; $7954: $00
    rra                                           ; $7955: $1F
    nop                                           ; $7956: $00
    ccf                                           ; $7957: $3F
    nop                                           ; $7958: $00
    ccf                                           ; $7959: $3F
    nop                                           ; $795A: $00
    ld a, a                                       ; $795B: $7F
    nop                                           ; $795C: $00
    ld a, a                                       ; $795D: $7F
    nop                                           ; $795E: $00
    ld a, a                                       ; $795F: $7F
    nop                                           ; $7960: $00
    ld a, a                                       ; $7961: $7F
    nop                                           ; $7962: $00
    cp a                                          ; $7963: $BF
    ld b, b                                       ; $7964: $40
    dec a                                         ; $7965: $3D
    ld b, b                                       ; $7966: $40
    jr jr_029_792B                                ; $7967: $18 $C2

    nop                                           ; $7969: $00
    db $E3                                        ; $796A: $E3
    nop                                           ; $796B: $00
    rst $30                                       ; $796C: $F7
    nop                                           ; $796D: $00
    rst $38                                       ; $796E: $FF
    nop                                           ; $796F: $00
    rst $38                                       ; $7970: $FF
    nop                                           ; $7971: $00
    rst $38                                       ; $7972: $FF
    nop                                           ; $7973: $00
    nop                                           ; $7974: $00
    jr jr_029_7977                                ; $7975: $18 $00

jr_029_7977:
    inc h                                         ; $7977: $24
    jr jr_029_78FB                                ; $7978: $18 $81

    ld h, [hl]                                    ; $797A: $66
    jp $3E7E                                      ; $797B: $C3 $7E $3E


    jr jr_029_7998                                ; $797E: $18 $18

    nop                                           ; $7980: $00
    nop                                           ; $7981: $00
    nop                                           ; $7982: $00
    inc de                                        ; $7983: $13
    inc c                                         ; $7984: $0C
    dec c                                         ; $7985: $0D
    nop                                           ; $7986: $00
    nop                                           ; $7987: $00
    nop                                           ; $7988: $00
    jr nc, jr_029_798B                            ; $7989: $30 $00

jr_029_798B:
    call z, $FC00                                 ; $798B: $CC $00 $FC
    nop                                           ; $798E: $00
    jr nc, jr_029_7991                            ; $798F: $30 $00

jr_029_7991:
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    ld [bc], a                                    ; $7993: $02
    call z, $FC86                                 ; $7994: $CC $86 $FC
    ld a, b                                       ; $7997: $78

jr_029_7998:
    jr nc, jr_029_79CA                            ; $7998: $30 $30

    nop                                           ; $799A: $00
    nop                                           ; $799B: $00
    nop                                           ; $799C: $00
    nop                                           ; $799D: $00
    nop                                           ; $799E: $00
    nop                                           ; $799F: $00
    nop                                           ; $79A0: $00
    nop                                           ; $79A1: $00
    nop                                           ; $79A2: $00
    jr c, jr_029_79A5                             ; $79A3: $38 $00

jr_029_79A5:
    rrca                                          ; $79A5: $0F
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
    add [hl]                                      ; $79B3: $86
    nop                                           ; $79B4: $00
    cp $00                                        ; $79B5: $FE $00
    rlca                                          ; $79B7: $07
    nop                                           ; $79B8: $00
    inc bc                                        ; $79B9: $03
    nop                                           ; $79BA: $00
    inc bc                                        ; $79BB: $03
    nop                                           ; $79BC: $00
    inc bc                                        ; $79BD: $03
    nop                                           ; $79BE: $00
    ld bc, $0000                                  ; $79BF: $01 $00 $00
    nop                                           ; $79C2: $00
    nop                                           ; $79C3: $00
    nop                                           ; $79C4: $00
    nop                                           ; $79C5: $00
    ld b, $00                                     ; $79C6: $06 $00
    nop                                           ; $79C8: $00
    nop                                           ; $79C9: $00

jr_029_79CA:
    inc bc                                        ; $79CA: $03
    nop                                           ; $79CB: $00
    add c                                         ; $79CC: $81
    nop                                           ; $79CD: $00
    pop hl                                        ; $79CE: $E1
    nop                                           ; $79CF: $00
    di                                            ; $79D0: $F3
    nop                                           ; $79D1: $00
    rst $30                                       ; $79D2: $F7
    nop                                           ; $79D3: $00
    inc e                                         ; $79D4: $1C
    nop                                           ; $79D5: $00
    dec c                                         ; $79D6: $0D
    nop                                           ; $79D7: $00
    rlca                                          ; $79D8: $07
    nop                                           ; $79D9: $00
    rlca                                          ; $79DA: $07
    nop                                           ; $79DB: $00
    jp $FF00                                      ; $79DC: $C3 $00 $FF


    nop                                           ; $79DF: $00
    rst $38                                       ; $79E0: $FF
    nop                                           ; $79E1: $00
    rst $38                                       ; $79E2: $FF
    nop                                           ; $79E3: $00
    nop                                           ; $79E4: $00
    nop                                           ; $79E5: $00
    ld bc, $0700                                  ; $79E6: $01 $00 $07
    nop                                           ; $79E9: $00
    rra                                           ; $79EA: $1F
    nop                                           ; $79EB: $00
    rrca                                          ; $79EC: $0F
    nop                                           ; $79ED: $00
    rlca                                          ; $79EE: $07
    nop                                           ; $79EF: $00
    rlca                                          ; $79F0: $07
    nop                                           ; $79F1: $00
    rrca                                          ; $79F2: $0F
    nop                                           ; $79F3: $00
    nop                                           ; $79F4: $00
    nop                                           ; $79F5: $00
    nop                                           ; $79F6: $00
    nop                                           ; $79F7: $00
    ld bc, $1100                                  ; $79F8: $01 $00 $11
    nop                                           ; $79FB: $00
    jr jr_029_79FE                                ; $79FC: $18 $00

jr_029_79FE:
    ccf                                           ; $79FE: $3F
    nop                                           ; $79FF: $00
    ccf                                           ; $7A00: $3F
    nop                                           ; $7A01: $00
    ld a, a                                       ; $7A02: $7F
    cp a                                          ; $7A03: $BF
    nop                                           ; $7A04: $00
    cp a                                          ; $7A05: $BF
    add d                                         ; $7A06: $82
    dec a                                         ; $7A07: $3D
    dec h                                         ; $7A08: $25
    inc e                                         ; $7A09: $1C
    inc e                                         ; $7A0A: $1C
    ld [$0008], sp                                ; $7A0B: $08 $08 $00
    nop                                           ; $7A0E: $00
    nop                                           ; $7A0F: $00
    nop                                           ; $7A10: $00
    nop                                           ; $7A11: $00
    nop                                           ; $7A12: $00
    ld b, b                                       ; $7A13: $40
    ld b, b                                       ; $7A14: $40
    ld [bc], a                                    ; $7A15: $02
    dec [hl]                                      ; $7A16: $35
    ld [hl], $00                                  ; $7A17: $36 $00
    db $10                                        ; $7A19: $10
    ret nz                                        ; $7A1A: $C0

    ld b, c                                       ; $7A1B: $41
    inc h                                         ; $7A1C: $24
    add d                                         ; $7A1D: $82
    ld a, $01                                     ; $7A1E: $3E $01
    inc h                                         ; $7A20: $24
    adc h                                         ; $7A21: $8C
    nop                                           ; $7A22: $00
    ld bc, $AE24                                  ; $7A23: $01 $24 $AE
    nop                                           ; $7A26: $00
    add d                                         ; $7A27: $82
    inc h                                         ; $7A28: $24
    add d                                         ; $7A29: $82
    ld a, $01                                     ; $7A2A: $3E $01
    inc h                                         ; $7A2C: $24
    adc h                                         ; $7A2D: $8C
    nop                                           ; $7A2E: $00
    ld bc, $AE24                                  ; $7A2F: $01 $24 $AE
    nop                                           ; $7A32: $00
    add d                                         ; $7A33: $82
    inc h                                         ; $7A34: $24
    add d                                         ; $7A35: $82
    nop                                           ; $7A36: $00
    ld bc, $8C24                                  ; $7A37: $01 $24 $8C
    nop                                           ; $7A3A: $00
    ld bc, $AE24                                  ; $7A3B: $01 $24 $AE
    nop                                           ; $7A3E: $00
    add d                                         ; $7A3F: $82
    inc h                                         ; $7A40: $24
    add d                                         ; $7A41: $82
    nop                                           ; $7A42: $00
    ld bc, $8C24                                  ; $7A43: $01 $24 $8C
    nop                                           ; $7A46: $00
    ld bc, $AE24                                  ; $7A47: $01 $24 $AE
    nop                                           ; $7A4A: $00
    add d                                         ; $7A4B: $82
    inc h                                         ; $7A4C: $24
    add d                                         ; $7A4D: $82
    nop                                           ; $7A4E: $00
    ld bc, $8324                                  ; $7A4F: $01 $24 $83
    nop                                           ; $7A52: $00
    add l                                         ; $7A53: $85
    inc h                                         ; $7A54: $24
    add h                                         ; $7A55: $84
    nop                                           ; $7A56: $00
    ld bc, $AE24                                  ; $7A57: $01 $24 $AE
    nop                                           ; $7A5A: $00
    add d                                         ; $7A5B: $82
    inc h                                         ; $7A5C: $24
    adc d                                         ; $7A5D: $8A
    nop                                           ; $7A5E: $00
    add e                                         ; $7A5F: $83
    inc h                                         ; $7A60: $24
    add d                                         ; $7A61: $82
    nop                                           ; $7A62: $00
    ld bc, $8424                                  ; $7A63: $01 $24 $84
    nop                                           ; $7A66: $00
    and h                                         ; $7A67: $A4
    inc h                                         ; $7A68: $24
    add [hl]                                      ; $7A69: $86
    nop                                           ; $7A6A: $00
    add d                                         ; $7A6B: $82
    inc h                                         ; $7A6C: $24
    adc d                                         ; $7A6D: $8A
    nop                                           ; $7A6E: $00
    ld bc, $8424                                  ; $7A6F: $01 $24 $84
    nop                                           ; $7A72: $00
    ld bc, $8424                                  ; $7A73: $01 $24 $84
    nop                                           ; $7A76: $00
    ld bc, $9424                                  ; $7A77: $01 $24 $94
    nop                                           ; $7A7A: $00
    ld bc, $8D24                                  ; $7A7B: $01 $24 $8D
    nop                                           ; $7A7E: $00
    ld bc, $8624                                  ; $7A7F: $01 $24 $86
    nop                                           ; $7A82: $00
    add d                                         ; $7A83: $82
    inc h                                         ; $7A84: $24
    adc d                                         ; $7A85: $8A
    nop                                           ; $7A86: $00
    ld bc, $8424                                  ; $7A87: $01 $24 $84
    nop                                           ; $7A8A: $00
    ld bc, $8424                                  ; $7A8B: $01 $24 $84
    nop                                           ; $7A8E: $00
    ld bc, $9424                                  ; $7A8F: $01 $24 $94
    nop                                           ; $7A92: $00
    ld bc, $8D24                                  ; $7A93: $01 $24 $8D
    nop                                           ; $7A96: $00
    ld bc, $8624                                  ; $7A97: $01 $24 $86
    nop                                           ; $7A9A: $00
    adc b                                         ; $7A9B: $88
    inc h                                         ; $7A9C: $24
    add h                                         ; $7A9D: $84
    nop                                           ; $7A9E: $00
    ld bc, $8424                                  ; $7A9F: $01 $24 $84
    nop                                           ; $7AA2: $00
    ld bc, $8424                                  ; $7AA3: $01 $24 $84
    nop                                           ; $7AA6: $00
    ld bc, $9424                                  ; $7AA7: $01 $24 $94
    nop                                           ; $7AAA: $00
    ld bc, $8D24                                  ; $7AAB: $01 $24 $8D
    nop                                           ; $7AAE: $00
    add d                                         ; $7AAF: $82
    inc h                                         ; $7AB0: $24
    add l                                         ; $7AB1: $85
    nop                                           ; $7AB2: $00
    add d                                         ; $7AB3: $82
    inc h                                         ; $7AB4: $24
    adc d                                         ; $7AB5: $8A
    nop                                           ; $7AB6: $00
    ld bc, $8424                                  ; $7AB7: $01 $24 $84
    nop                                           ; $7ABA: $00
    ld bc, $8424                                  ; $7ABB: $01 $24 $84
    nop                                           ; $7ABE: $00
    ld bc, $9424                                  ; $7ABF: $01 $24 $94
    nop                                           ; $7AC2: $00
    ld bc, $8724                                  ; $7AC3: $01 $24 $87
    nop                                           ; $7AC6: $00
    ld bc, $8624                                  ; $7AC7: $01 $24 $86
    nop                                           ; $7ACA: $00
    ld bc, $8524                                  ; $7ACB: $01 $24 $85
    nop                                           ; $7ACE: $00
    add d                                         ; $7ACF: $82
    inc h                                         ; $7AD0: $24
    adc d                                         ; $7AD1: $8A
    nop                                           ; $7AD2: $00
    ld bc, $8424                                  ; $7AD3: $01 $24 $84
    nop                                           ; $7AD6: $00
    ld bc, $8424                                  ; $7AD7: $01 $24 $84
    nop                                           ; $7ADA: $00
    ld bc, $8624                                  ; $7ADB: $01 $24 $86
    nop                                           ; $7ADE: $00
    add a                                         ; $7ADF: $87
    inc h                                         ; $7AE0: $24
    add a                                         ; $7AE1: $87
    nop                                           ; $7AE2: $00
    ld bc, $8724                                  ; $7AE3: $01 $24 $87
    nop                                           ; $7AE6: $00
    ld bc, $8624                                  ; $7AE7: $01 $24 $86
    nop                                           ; $7AEA: $00
    ld bc, $8524                                  ; $7AEB: $01 $24 $85
    nop                                           ; $7AEE: $00
    add d                                         ; $7AEF: $82
    inc h                                         ; $7AF0: $24
    adc d                                         ; $7AF1: $8A
    nop                                           ; $7AF2: $00
    ld bc, $8924                                  ; $7AF3: $01 $24 $89
    nop                                           ; $7AF6: $00
    ld bc, $8624                                  ; $7AF7: $01 $24 $86
    nop                                           ; $7AFA: $00
    ld bc, $8D24                                  ; $7AFB: $01 $24 $8D
    nop                                           ; $7AFE: $00
    ld bc, $8724                                  ; $7AFF: $01 $24 $87
    nop                                           ; $7B02: $00
    ld bc, $8C24                                  ; $7B03: $01 $24 $8C
    nop                                           ; $7B06: $00
    add d                                         ; $7B07: $82
    inc h                                         ; $7B08: $24
    adc d                                         ; $7B09: $8A
    nop                                           ; $7B0A: $00
    ld bc, $8924                                  ; $7B0B: $01 $24 $89
    nop                                           ; $7B0E: $00
    ld bc, $8624                                  ; $7B0F: $01 $24 $86
    nop                                           ; $7B12: $00
    ld bc, $8D24                                  ; $7B13: $01 $24 $8D
    nop                                           ; $7B16: $00
    ld bc, $8724                                  ; $7B17: $01 $24 $87
    nop                                           ; $7B1A: $00
    ld bc, $8C24                                  ; $7B1B: $01 $24 $8C
    nop                                           ; $7B1E: $00
    add d                                         ; $7B1F: $82
    inc h                                         ; $7B20: $24
    adc d                                         ; $7B21: $8A
    nop                                           ; $7B22: $00
    ld bc, $8924                                  ; $7B23: $01 $24 $89
    nop                                           ; $7B26: $00
    ld bc, $8624                                  ; $7B27: $01 $24 $86
    nop                                           ; $7B2A: $00
    ld bc, $8D24                                  ; $7B2B: $01 $24 $8D
    nop                                           ; $7B2E: $00
    ld bc, $8724                                  ; $7B2F: $01 $24 $87
    nop                                           ; $7B32: $00
    ld bc, $8C24                                  ; $7B33: $01 $24 $8C
    nop                                           ; $7B36: $00
    add d                                         ; $7B37: $82
    inc h                                         ; $7B38: $24
    add h                                         ; $7B39: $84
    nop                                           ; $7B3A: $00
    sub c                                         ; $7B3B: $91
    inc h                                         ; $7B3C: $24
    add [hl]                                      ; $7B3D: $86
    nop                                           ; $7B3E: $00
    ld bc, $8D24                                  ; $7B3F: $01 $24 $8D
    nop                                           ; $7B42: $00
    ld bc, $8724                                  ; $7B43: $01 $24 $87
    nop                                           ; $7B46: $00
    ld bc, $8C24                                  ; $7B47: $01 $24 $8C
    nop                                           ; $7B4A: $00
    add d                                         ; $7B4B: $82
    inc h                                         ; $7B4C: $24
    sbc e                                         ; $7B4D: $9B
    nop                                           ; $7B4E: $00
    ld bc, $8D24                                  ; $7B4F: $01 $24 $8D
    nop                                           ; $7B52: $00
    ld bc, $8724                                  ; $7B53: $01 $24 $87
    nop                                           ; $7B56: $00
    adc a                                         ; $7B57: $8F
    inc h                                         ; $7B58: $24
    sbc e                                         ; $7B59: $9B
    nop                                           ; $7B5A: $00
    ld bc, $8D24                                  ; $7B5B: $01 $24 $8D
    nop                                           ; $7B5E: $00
    ld bc, $9424                                  ; $7B5F: $01 $24 $94
    nop                                           ; $7B62: $00
    add d                                         ; $7B63: $82
    inc h                                         ; $7B64: $24
    sbc e                                         ; $7B65: $9B
    nop                                           ; $7B66: $00
    ld bc, $8D24                                  ; $7B67: $01 $24 $8D
    nop                                           ; $7B6A: $00
    ld bc, $9424                                  ; $7B6B: $01 $24 $94
    nop                                           ; $7B6E: $00
    add d                                         ; $7B6F: $82
    inc h                                         ; $7B70: $24
    sbc e                                         ; $7B71: $9B
    nop                                           ; $7B72: $00
    ld bc, $8D24                                  ; $7B73: $01 $24 $8D
    nop                                           ; $7B76: $00
    ld bc, $9424                                  ; $7B77: $01 $24 $94
    nop                                           ; $7B7A: $00
    adc e                                         ; $7B7B: $8B
    inc h                                         ; $7B7C: $24
    add h                                         ; $7B7D: $84
    nop                                           ; $7B7E: $00
    adc a                                         ; $7B7F: $8F
    inc h                                         ; $7B80: $24
    adc l                                         ; $7B81: $8D
    nop                                           ; $7B82: $00
    ld bc, $9424                                  ; $7B83: $01 $24 $94
    nop                                           ; $7B86: $00
    add d                                         ; $7B87: $82
    inc h                                         ; $7B88: $24
    adc l                                         ; $7B89: $8D
    nop                                           ; $7B8A: $00
    ld bc, $9B24                                  ; $7B8B: $01 $24 $9B
    nop                                           ; $7B8E: $00
    ld bc, $8624                                  ; $7B8F: $01 $24 $86
    nop                                           ; $7B92: $00
    ld bc, $8D24                                  ; $7B93: $01 $24 $8D
    nop                                           ; $7B96: $00
    add d                                         ; $7B97: $82
    inc h                                         ; $7B98: $24
    adc l                                         ; $7B99: $8D
    nop                                           ; $7B9A: $00
    ld bc, $9924                                  ; $7B9B: $01 $24 $99
    nop                                           ; $7B9E: $00
    add e                                         ; $7B9F: $83
    inc h                                         ; $7BA0: $24
    add [hl]                                      ; $7BA1: $86
    nop                                           ; $7BA2: $00
    ld bc, $8D24                                  ; $7BA3: $01 $24 $8D
    nop                                           ; $7BA6: $00
    add d                                         ; $7BA7: $82
    inc h                                         ; $7BA8: $24
    adc l                                         ; $7BA9: $8D
    nop                                           ; $7BAA: $00
    ld bc, $9924                                  ; $7BAB: $01 $24 $99
    nop                                           ; $7BAE: $00
    ld bc, $8824                                  ; $7BAF: $01 $24 $88
    nop                                           ; $7BB2: $00
    ld bc, $8D24                                  ; $7BB3: $01 $24 $8D
    nop                                           ; $7BB6: $00
    add d                                         ; $7BB7: $82
    inc h                                         ; $7BB8: $24
    adc l                                         ; $7BB9: $8D
    nop                                           ; $7BBA: $00
    ld bc, $9924                                  ; $7BBB: $01 $24 $99
    nop                                           ; $7BBE: $00
    ld bc, $8824                                  ; $7BBF: $01 $24 $88
    nop                                           ; $7BC2: $00
    ld bc, $8D24                                  ; $7BC3: $01 $24 $8D
    nop                                           ; $7BC6: $00
    add d                                         ; $7BC7: $82
    inc h                                         ; $7BC8: $24
    adc l                                         ; $7BC9: $8D
    nop                                           ; $7BCA: $00
    ld bc, $8624                                  ; $7BCB: $01 $24 $86
    nop                                           ; $7BCE: $00
    adc b                                         ; $7BCF: $88
    inc h                                         ; $7BD0: $24
    adc e                                         ; $7BD1: $8B
    nop                                           ; $7BD2: $00
    ld bc, $8824                                  ; $7BD3: $01 $24 $88
    nop                                           ; $7BD6: $00
    ld bc, $8D24                                  ; $7BD7: $01 $24 $8D
    nop                                           ; $7BDA: $00
    add d                                         ; $7BDB: $82
    inc h                                         ; $7BDC: $24
    adc l                                         ; $7BDD: $8D
    nop                                           ; $7BDE: $00
    ld bc, $8624                                  ; $7BDF: $01 $24 $86
    nop                                           ; $7BE2: $00
    ld bc, $9224                                  ; $7BE3: $01 $24 $92
    nop                                           ; $7BE6: $00
    ld bc, $8824                                  ; $7BE7: $01 $24 $88
    nop                                           ; $7BEA: $00
    ld bc, $8524                                  ; $7BEB: $01 $24 $85
    ld a, $88                                     ; $7BEE: $3E $88
    nop                                           ; $7BF0: $00
    add d                                         ; $7BF1: $82
    inc h                                         ; $7BF2: $24
    adc l                                         ; $7BF3: $8D
    nop                                           ; $7BF4: $00
    ld bc, $8624                                  ; $7BF5: $01 $24 $86
    nop                                           ; $7BF8: $00
    ld bc, $9224                                  ; $7BF9: $01 $24 $92
    nop                                           ; $7BFC: $00
    ld bc, $8824                                  ; $7BFD: $01 $24 $88
    nop                                           ; $7C00: $00
    ld bc, $8524                                  ; $7C01: $01 $24 $85
    ld a, $88                                     ; $7C04: $3E $88
    nop                                           ; $7C06: $00
    add d                                         ; $7C07: $82
    inc h                                         ; $7C08: $24
    adc l                                         ; $7C09: $8D
    nop                                           ; $7C0A: $00
    ld bc, $8624                                  ; $7C0B: $01 $24 $86
    nop                                           ; $7C0E: $00
    ld bc, $9224                                  ; $7C0F: $01 $24 $92
    nop                                           ; $7C12: $00
    ld bc, $8824                                  ; $7C13: $01 $24 $88
    nop                                           ; $7C16: $00
    ld [bc], a                                    ; $7C17: $02
    inc h                                         ; $7C18: $24
    rst $30                                       ; $7C19: $F7
    add h                                         ; $7C1A: $84
    ld a, $8A                                     ; $7C1B: $3E $8A
    inc h                                         ; $7C1D: $24
    adc l                                         ; $7C1E: $8D
    nop                                           ; $7C1F: $00
    ld bc, $8524                                  ; $7C20: $01 $24 $85
    nop                                           ; $7C23: $00
    add d                                         ; $7C24: $82
    inc h                                         ; $7C25: $24
    sub c                                         ; $7C26: $91
    nop                                           ; $7C27: $00
    add d                                         ; $7C28: $82
    inc h                                         ; $7C29: $24
    adc b                                         ; $7C2A: $88
    nop                                           ; $7C2B: $00
    ld bc, $8524                                  ; $7C2C: $01 $24 $85
    ld a, $88                                     ; $7C2F: $3E $88
    nop                                           ; $7C31: $00
    add d                                         ; $7C32: $82
    inc h                                         ; $7C33: $24
    adc l                                         ; $7C34: $8D
    nop                                           ; $7C35: $00
    ld bc, $8524                                  ; $7C36: $01 $24 $85
    nop                                           ; $7C39: $00
    ld bc, $9224                                  ; $7C3A: $01 $24 $92
    nop                                           ; $7C3D: $00
    ld bc, $8924                                  ; $7C3E: $01 $24 $89
    nop                                           ; $7C41: $00
    ld bc, $8524                                  ; $7C42: $01 $24 $85
    ld a, $88                                     ; $7C45: $3E $88
    nop                                           ; $7C47: $00
    add d                                         ; $7C48: $82
    inc h                                         ; $7C49: $24
    add h                                         ; $7C4A: $84
    nop                                           ; $7C4B: $00
    adc d                                         ; $7C4C: $8A
    inc h                                         ; $7C4D: $24
    add l                                         ; $7C4E: $85
    nop                                           ; $7C4F: $00
    ld bc, $8724                                  ; $7C50: $01 $24 $87
    nop                                           ; $7C53: $00
    add l                                         ; $7C54: $85
    inc h                                         ; $7C55: $24
    add [hl]                                      ; $7C56: $86
    nop                                           ; $7C57: $00
    ld bc, $8924                                  ; $7C58: $01 $24 $89
    nop                                           ; $7C5B: $00
    ld bc, $8524                                  ; $7C5C: $01 $24 $85
    ld a, $88                                     ; $7C5F: $3E $88
    nop                                           ; $7C61: $00
    add d                                         ; $7C62: $82
    inc h                                         ; $7C63: $24
    sub e                                         ; $7C64: $93
    nop                                           ; $7C65: $00
    ld bc, $8724                                  ; $7C66: $01 $24 $87
    nop                                           ; $7C69: $00
    ld bc, $8924                                  ; $7C6A: $01 $24 $89
    nop                                           ; $7C6D: $00
    add d                                         ; $7C6E: $82
    inc h                                         ; $7C6F: $24
    adc c                                         ; $7C70: $89
    nop                                           ; $7C71: $00
    ld bc, $8D24                                  ; $7C72: $01 $24 $8D
    nop                                           ; $7C75: $00
    add d                                         ; $7C76: $82
    inc h                                         ; $7C77: $24
    sub e                                         ; $7C78: $93
    nop                                           ; $7C79: $00
    ld bc, $8724                                  ; $7C7A: $01 $24 $87
    nop                                           ; $7C7D: $00
    ld bc, $8924                                  ; $7C7E: $01 $24 $89
    nop                                           ; $7C81: $00
    ld bc, $8A24                                  ; $7C82: $01 $24 $8A
    nop                                           ; $7C85: $00
    ld bc, $8D24                                  ; $7C86: $01 $24 $8D
    nop                                           ; $7C89: $00
    add d                                         ; $7C8A: $82
    inc h                                         ; $7C8B: $24
    sub e                                         ; $7C8C: $93
    nop                                           ; $7C8D: $00
    ld bc, $8724                                  ; $7C8E: $01 $24 $87
    nop                                           ; $7C91: $00
    ld bc, $8924                                  ; $7C92: $01 $24 $89
    nop                                           ; $7C95: $00
    ld bc, $8A24                                  ; $7C96: $01 $24 $8A
    nop                                           ; $7C99: $00
    ld bc, $8D24                                  ; $7C9A: $01 $24 $8D
    nop                                           ; $7C9D: $00
    add d                                         ; $7C9E: $82
    inc h                                         ; $7C9F: $24
    sub e                                         ; $7CA0: $93
    nop                                           ; $7CA1: $00
    ld bc, $8724                                  ; $7CA2: $01 $24 $87
    nop                                           ; $7CA5: $00
    ld bc, $8824                                  ; $7CA6: $01 $24 $88
    nop                                           ; $7CA9: $00
    add d                                         ; $7CAA: $82
    inc h                                         ; $7CAB: $24
    adc d                                         ; $7CAC: $8A
    nop                                           ; $7CAD: $00
    ld bc, $8D24                                  ; $7CAE: $01 $24 $8D
    nop                                           ; $7CB1: $00
    add d                                         ; $7CB2: $82
    inc h                                         ; $7CB3: $24
    sub e                                         ; $7CB4: $93
    nop                                           ; $7CB5: $00
    ld bc, $8724                                  ; $7CB6: $01 $24 $87
    nop                                           ; $7CB9: $00
    ld bc, $8824                                  ; $7CBA: $01 $24 $88
    nop                                           ; $7CBD: $00
    ld bc, $8B24                                  ; $7CBE: $01 $24 $8B
    nop                                           ; $7CC1: $00
    ld bc, $8D24                                  ; $7CC2: $01 $24 $8D
    nop                                           ; $7CC5: $00
    add d                                         ; $7CC6: $82
    inc h                                         ; $7CC7: $24
    sub e                                         ; $7CC8: $93
    nop                                           ; $7CC9: $00
    ld bc, $8724                                  ; $7CCA: $01 $24 $87
    nop                                           ; $7CCD: $00
    ld bc, $8824                                  ; $7CCE: $01 $24 $88
    nop                                           ; $7CD1: $00
    ld bc, $8B24                                  ; $7CD2: $01 $24 $8B
    nop                                           ; $7CD5: $00
    ld bc, $8D24                                  ; $7CD6: $01 $24 $8D
    nop                                           ; $7CD9: $00
    add d                                         ; $7CDA: $82
    inc h                                         ; $7CDB: $24
    sub e                                         ; $7CDC: $93
    nop                                           ; $7CDD: $00
    ld bc, $8724                                  ; $7CDE: $01 $24 $87
    nop                                           ; $7CE1: $00
    ld bc, $8724                                  ; $7CE2: $01 $24 $87
    nop                                           ; $7CE5: $00
    add d                                         ; $7CE6: $82
    inc h                                         ; $7CE7: $24
    adc e                                         ; $7CE8: $8B
    nop                                           ; $7CE9: $00
    ld bc, $8D24                                  ; $7CEA: $01 $24 $8D
    nop                                           ; $7CED: $00
    add d                                         ; $7CEE: $82
    inc h                                         ; $7CEF: $24
    sub e                                         ; $7CF0: $93
    nop                                           ; $7CF1: $00
    ld bc, $8724                                  ; $7CF2: $01 $24 $87
    nop                                           ; $7CF5: $00
    ld bc, $8724                                  ; $7CF6: $01 $24 $87
    nop                                           ; $7CF9: $00
    ld bc, $8C24                                  ; $7CFA: $01 $24 $8C
    nop                                           ; $7CFD: $00
    ld bc, $8D24                                  ; $7CFE: $01 $24 $8D
    nop                                           ; $7D01: $00
    add d                                         ; $7D02: $82
    inc h                                         ; $7D03: $24
    sub e                                         ; $7D04: $93
    nop                                           ; $7D05: $00
    ld bc, $8F24                                  ; $7D06: $01 $24 $8F
    nop                                           ; $7D09: $00
    ld bc, $8724                                  ; $7D0A: $01 $24 $87
    nop                                           ; $7D0D: $00
    adc l                                         ; $7D0E: $8D
    inc h                                         ; $7D0F: $24
    add [hl]                                      ; $7D10: $86
    nop                                           ; $7D11: $00
    add d                                         ; $7D12: $82
    inc h                                         ; $7D13: $24
    sub e                                         ; $7D14: $93
    nop                                           ; $7D15: $00
    ld bc, $8F24                                  ; $7D16: $01 $24 $8F
    nop                                           ; $7D19: $00
    ld bc, $9324                                  ; $7D1A: $01 $24 $93
    nop                                           ; $7D1D: $00
    ld bc, $8624                                  ; $7D1E: $01 $24 $86
    nop                                           ; $7D21: $00
    sub [hl]                                      ; $7D22: $96
    inc h                                         ; $7D23: $24
    adc a                                         ; $7D24: $8F
    nop                                           ; $7D25: $00
    ld bc, $9324                                  ; $7D26: $01 $24 $93
    nop                                           ; $7D29: $00
    ld bc, $8624                                  ; $7D2A: $01 $24 $86
    nop                                           ; $7D2D: $00
    add d                                         ; $7D2E: $82
    inc h                                         ; $7D2F: $24
    and e                                         ; $7D30: $A3
    nop                                           ; $7D31: $00
    ld bc, $9324                                  ; $7D32: $01 $24 $93
    nop                                           ; $7D35: $00
    ld bc, $8624                                  ; $7D36: $01 $24 $86
    nop                                           ; $7D39: $00
    add d                                         ; $7D3A: $82
    inc h                                         ; $7D3B: $24
    and e                                         ; $7D3C: $A3
    nop                                           ; $7D3D: $00
    ld bc, $9324                                  ; $7D3E: $01 $24 $93
    nop                                           ; $7D41: $00
    ld bc, $8624                                  ; $7D42: $01 $24 $86
    nop                                           ; $7D45: $00
    add d                                         ; $7D46: $82
    inc h                                         ; $7D47: $24
    and e                                         ; $7D48: $A3
    nop                                           ; $7D49: $00
    ld bc, $9324                                  ; $7D4A: $01 $24 $93
    nop                                           ; $7D4D: $00
    ld bc, $8624                                  ; $7D4E: $01 $24 $86
    nop                                           ; $7D51: $00
    add d                                         ; $7D52: $82
    inc h                                         ; $7D53: $24
    and d                                         ; $7D54: $A2
    nop                                           ; $7D55: $00
    adc [hl]                                      ; $7D56: $8E
    inc h                                         ; $7D57: $24
    add a                                         ; $7D58: $87
    nop                                           ; $7D59: $00
    ld bc, $8624                                  ; $7D5A: $01 $24 $86
    nop                                           ; $7D5D: $00
    add d                                         ; $7D5E: $82
    inc h                                         ; $7D5F: $24
    and d                                         ; $7D60: $A2
    nop                                           ; $7D61: $00
    ld bc, $8C24                                  ; $7D62: $01 $24 $8C
    nop                                           ; $7D65: $00
    ld bc, $8724                                  ; $7D66: $01 $24 $87
    nop                                           ; $7D69: $00
    ld bc, $8624                                  ; $7D6A: $01 $24 $86
    nop                                           ; $7D6D: $00
    add d                                         ; $7D6E: $82
    inc h                                         ; $7D6F: $24
    and d                                         ; $7D70: $A2
    nop                                           ; $7D71: $00
    ld bc, $8C24                                  ; $7D72: $01 $24 $8C
    nop                                           ; $7D75: $00
    ld bc, $8724                                  ; $7D76: $01 $24 $87
    nop                                           ; $7D79: $00
    ld bc, $8624                                  ; $7D7A: $01 $24 $86
    nop                                           ; $7D7D: $00
    add d                                         ; $7D7E: $82
    inc h                                         ; $7D7F: $24
    sbc a                                         ; $7D80: $9F
    nop                                           ; $7D81: $00
    add h                                         ; $7D82: $84
    inc h                                         ; $7D83: $24
    adc h                                         ; $7D84: $8C
    nop                                           ; $7D85: $00
    ld bc, $8624                                  ; $7D86: $01 $24 $86
    nop                                           ; $7D89: $00
    add d                                         ; $7D8A: $82
    inc h                                         ; $7D8B: $24
    add [hl]                                      ; $7D8C: $86
    nop                                           ; $7D8D: $00
    add d                                         ; $7D8E: $82
    inc h                                         ; $7D8F: $24
    add l                                         ; $7D90: $85
    nop                                           ; $7D91: $00
    sbc e                                         ; $7D92: $9B
    inc h                                         ; $7D93: $24
    adc a                                         ; $7D94: $8F
    nop                                           ; $7D95: $00
    ld bc, $8624                                  ; $7D96: $01 $24 $86
    nop                                           ; $7D99: $00
    ld bc, $8724                                  ; $7D9A: $01 $24 $87
    nop                                           ; $7D9D: $00
    add d                                         ; $7D9E: $82
    inc h                                         ; $7D9F: $24
    xor a                                         ; $7DA0: $AF
    nop                                           ; $7DA1: $00
    ld bc, $8624                                  ; $7DA2: $01 $24 $86
    nop                                           ; $7DA5: $00
    ld bc, $8724                                  ; $7DA6: $01 $24 $87
    nop                                           ; $7DA9: $00
    add d                                         ; $7DAA: $82
    inc h                                         ; $7DAB: $24
    xor a                                         ; $7DAC: $AF
    nop                                           ; $7DAD: $00
    ld bc, $8624                                  ; $7DAE: $01 $24 $86
    nop                                           ; $7DB1: $00
    ld bc, $8724                                  ; $7DB2: $01 $24 $87
    nop                                           ; $7DB5: $00
    add d                                         ; $7DB6: $82
    inc h                                         ; $7DB7: $24
    xor a                                         ; $7DB8: $AF
    nop                                           ; $7DB9: $00
    ld bc, $8624                                  ; $7DBA: $01 $24 $86
    nop                                           ; $7DBD: $00
    ld bc, $8724                                  ; $7DBE: $01 $24 $87
    nop                                           ; $7DC1: $00
    add d                                         ; $7DC2: $82
    inc h                                         ; $7DC3: $24
    xor a                                         ; $7DC4: $AF
    nop                                           ; $7DC5: $00
    ld bc, $8624                                  ; $7DC6: $01 $24 $86
    nop                                           ; $7DC9: $00
    ld bc, $8724                                  ; $7DCA: $01 $24 $87
    nop                                           ; $7DCD: $00
    add d                                         ; $7DCE: $82
    inc h                                         ; $7DCF: $24
    xor a                                         ; $7DD0: $AF
    nop                                           ; $7DD1: $00
    ld bc, $8624                                  ; $7DD2: $01 $24 $86
    nop                                           ; $7DD5: $00
    add d                                         ; $7DD6: $82
    inc h                                         ; $7DD7: $24
    add [hl]                                      ; $7DD8: $86
    nop                                           ; $7DD9: $00
    add d                                         ; $7DDA: $82
    inc h                                         ; $7DDB: $24
    xor a                                         ; $7DDC: $AF
    nop                                           ; $7DDD: $00
    ld bc, $8724                                  ; $7DDE: $01 $24 $87
    nop                                           ; $7DE1: $00
    ld bc, $8624                                  ; $7DE2: $01 $24 $86
    nop                                           ; $7DE5: $00
    add d                                         ; $7DE6: $82
    inc h                                         ; $7DE7: $24
    and e                                         ; $7DE8: $A3
    nop                                           ; $7DE9: $00
    adc l                                         ; $7DEA: $8D
    inc h                                         ; $7DEB: $24
    add a                                         ; $7DEC: $87
    nop                                           ; $7DED: $00
    ld bc, $8624                                  ; $7DEE: $01 $24 $86
    nop                                           ; $7DF1: $00
    add d                                         ; $7DF2: $82
    inc h                                         ; $7DF3: $24
    cp [hl]                                       ; $7DF4: $BE
    nop                                           ; $7DF5: $00
    add d                                         ; $7DF6: $82
    inc h                                         ; $7DF7: $24
    cp [hl]                                       ; $7DF8: $BE
    nop                                           ; $7DF9: $00
    add d                                         ; $7DFA: $82
    inc h                                         ; $7DFB: $24
    cp [hl]                                       ; $7DFC: $BE
    nop                                           ; $7DFD: $00
    add d                                         ; $7DFE: $82
    inc h                                         ; $7DFF: $24
    cp [hl]                                       ; $7E00: $BE
    nop                                           ; $7E01: $00
    add d                                         ; $7E02: $82
    inc h                                         ; $7E03: $24
    cp [hl]                                       ; $7E04: $BE
    nop                                           ; $7E05: $00
    ret nz                                        ; $7E06: $C0

    ld b, c                                       ; $7E07: $41
    inc h                                         ; $7E08: $24
    nop                                           ; $7E09: $00
    ld e, $0E                                     ; $7E0A: $1E $0E
    ld bc, $0B13                                  ; $7E0C: $01 $13 $0B
    halt                                          ; $7E0F: $76
    ld [bc], a                                    ; $7E10: $02
    ld bc, $8619                                  ; $7E11: $01 $19 $86
    ld a, [hl]                                    ; $7E14: $7E
    inc bc                                        ; $7E15: $03
    ld a, e                                       ; $7E16: $7B
    ld a, [hl]                                    ; $7E17: $7E
    ld a, e                                       ; $7E18: $7B
    add h                                         ; $7E19: $84
    ld a, [hl]                                    ; $7E1A: $7E
    add hl, bc                                    ; $7E1B: $09
    ld a, e                                       ; $7E1C: $7B
    adc c                                         ; $7E1D: $89
    ld a, [hl]                                    ; $7E1E: $7E
    adc d                                         ; $7E1F: $8A
    adc c                                         ; $7E20: $89
    db $DD                                        ; $7E21: $DD
    sbc $DF                                       ; $7E22: $DE $DF
    inc c                                         ; $7E24: $0C
    add a                                         ; $7E25: $87
    add d                                         ; $7E26: $82
    ld [bc], a                                    ; $7E27: $02
    ld a, e                                       ; $7E28: $7B
    inc a                                         ; $7E29: $3C
    adc d                                         ; $7E2A: $8A
    db $FD                                        ; $7E2B: $FD
    inc bc                                        ; $7E2C: $03
    dec a                                         ; $7E2D: $3D
    ld l, d                                       ; $7E2E: $6A
    inc a                                         ; $7E2F: $3C
    add e                                         ; $7E30: $83
    db $FD                                        ; $7E31: $FD
    ld b, $6C                                     ; $7E32: $06 $6C
    db $ED                                        ; $7E34: $ED
    xor $EF                                       ; $7E35: $EE $EF
    inc c                                         ; $7E37: $0C
    adc d                                         ; $7E38: $8A
    add [hl]                                      ; $7E39: $86
    add d                                         ; $7E3A: $82
    ld bc, $8C8D                                  ; $7E3B: $01 $8D $8C
    db $FD                                        ; $7E3E: $FD
    ld bc, $835D                                  ; $7E3F: $01 $5D $83
    db $FD                                        ; $7E42: $FD
    add d                                         ; $7E43: $82
    ld e, $82                                     ; $7E44: $1E $82
    ld a, h                                       ; $7E46: $7C
    ld [bc], a                                    ; $7E47: $02
    adc a                                         ; $7E48: $8F
    ld a, e                                       ; $7E49: $7B
    add a                                         ; $7E4A: $87
    add d                                         ; $7E4B: $82
    ld bc, $858D                                  ; $7E4C: $01 $8D $85
    db $FD                                        ; $7E4F: $FD
    ld bc, $86FE                                  ; $7E50: $01 $FE $86
    db $FD                                        ; $7E53: $FD
    ld bc, $856D                                  ; $7E54: $01 $6D $85
    db $FD                                        ; $7E57: $FD
    inc b                                         ; $7E58: $04
    dec de                                        ; $7E59: $1B
    sbc [hl]                                      ; $7E5A: $9E
    sbc a                                         ; $7E5B: $9F
    adc d                                         ; $7E5C: $8A
    add a                                         ; $7E5D: $87
    add d                                         ; $7E5E: $82
    ld bc, $848A                                  ; $7E5F: $01 $8A $84
    db $FD                                        ; $7E62: $FD
    add e                                         ; $7E63: $83
    cp $85                                        ; $7E64: $FE $85
    db $FD                                        ; $7E66: $FD
    ld bc, $856A                                  ; $7E67: $01 $6A $85
    db $FD                                        ; $7E6A: $FD
    inc bc                                        ; $7E6B: $03
    adc a                                         ; $7E6C: $8F
    dec sp                                        ; $7E6D: $3B
    adc e                                         ; $7E6E: $8B
    adc b                                         ; $7E6F: $88
    add d                                         ; $7E70: $82
    ld bc, $848D                                  ; $7E71: $01 $8D $84
    db $FD                                        ; $7E74: $FD
    dec b                                         ; $7E75: $05
    cp $1E                                        ; $7E76: $FE $1E
    ld c, d                                       ; $7E78: $4A
    ld l, d                                       ; $7E79: $6A
    pop af                                        ; $7E7A: $F1
    add e                                         ; $7E7B: $83
    db $FD                                        ; $7E7C: $FD
    ld bc, $844A                                  ; $7E7D: $01 $4A $84
    db $FD                                        ; $7E80: $FD
    inc bc                                        ; $7E81: $03
    pop af                                        ; $7E82: $F1
    adc a                                         ; $7E83: $8F
    adc d                                         ; $7E84: $8A
    adc c                                         ; $7E85: $89
    add d                                         ; $7E86: $82
    ld bc, $858D                                  ; $7E87: $01 $8D $85
    db $FD                                        ; $7E8A: $FD
    inc b                                         ; $7E8B: $04
    ld e, l                                       ; $7E8C: $5D
    ld l, d                                       ; $7E8D: $6A
    ld l, e                                       ; $7E8E: $6B
    inc a                                         ; $7E8F: $3C
    add e                                         ; $7E90: $83
    db $FD                                        ; $7E91: $FD
    ld bc, $8559                                  ; $7E92: $01 $59 $85
    db $FD                                        ; $7E95: $FD
    ld [bc], a                                    ; $7E96: $02
    adc a                                         ; $7E97: $8F
    adc c                                         ; $7E98: $89
    adc c                                         ; $7E99: $89
    add d                                         ; $7E9A: $82
    ld [bc], a                                    ; $7E9B: $02
    ld a, e                                       ; $7E9C: $7B
    ld c, h                                       ; $7E9D: $4C
    add h                                         ; $7E9E: $84
    db $FD                                        ; $7E9F: $FD
    inc bc                                        ; $7EA0: $03
    ld l, l                                       ; $7EA1: $6D
    ld a, d                                       ; $7EA2: $7A
    ld e, e                                       ; $7EA3: $5B
    add h                                         ; $7EA4: $84
    db $FD                                        ; $7EA5: $FD
    ld b, $F1                                     ; $7EA6: $06 $F1
    db $FD                                        ; $7EA8: $FD
    db $FD                                        ; $7EA9: $FD
    cp $FD                                        ; $7EAA: $FE $FD
    db $FD                                        ; $7EAC: $FD
    ld bc, $838B                                  ; $7EAD: $01 $8B $83
    add d                                         ; $7EB0: $82
    ld bc, $868A                                  ; $7EB1: $01 $8A $86
    add d                                         ; $7EB4: $82
    ld [bc], a                                    ; $7EB5: $02
    ld a, e                                       ; $7EB6: $7B
    pop af                                        ; $7EB7: $F1
    add h                                         ; $7EB8: $84
    db $FD                                        ; $7EB9: $FD
    inc bc                                        ; $7EBA: $03
    ld e, e                                       ; $7EBB: $5B
    ld a, e                                       ; $7EBC: $7B
    ld a, e                                       ; $7EBD: $7B
    add [hl]                                      ; $7EBE: $86
    db $FD                                        ; $7EBF: $FD
    ld b, $FE                                     ; $7EC0: $06 $FE
    ld e, b                                       ; $7EC2: $58
    cp $FD                                        ; $7EC3: $FE $FD
    adc a                                         ; $7EC5: $8F
    adc c                                         ; $7EC6: $89
    adc c                                         ; $7EC7: $89
    add d                                         ; $7EC8: $82
    ld [bc], a                                    ; $7EC9: $02
    adc l                                         ; $7ECA: $8D
    inc a                                         ; $7ECB: $3C
    add h                                         ; $7ECC: $84
    db $FD                                        ; $7ECD: $FD
    inc b                                         ; $7ECE: $04
    ld c, c                                       ; $7ECF: $49
    ld l, d                                       ; $7ED0: $6A
    ld c, d                                       ; $7ED1: $4A
    ld c, h                                       ; $7ED2: $4C
    add [hl]                                      ; $7ED3: $86
    db $FD                                        ; $7ED4: $FD
    inc b                                         ; $7ED5: $04
    cp $FD                                        ; $7ED6: $FE $FD
    ld c, l                                       ; $7ED8: $4D
    adc a                                         ; $7ED9: $8F
    adc d                                         ; $7EDA: $8A
    add d                                         ; $7EDB: $82
    ld bc, $858A                                  ; $7EDC: $01 $8A $85
    db $FD                                        ; $7EDF: $FD
    ld b, $3D                                     ; $7EE0: $06 $3D
    ld l, d                                       ; $7EE2: $6A
    ld l, d                                       ; $7EE3: $6A
    ld e, e                                       ; $7EE4: $5B
    ld l, d                                       ; $7EE5: $6A
    sbc a                                         ; $7EE6: $9F
    add a                                         ; $7EE7: $87
    sbc [hl]                                      ; $7EE8: $9E
    ld [bc], a                                    ; $7EE9: $02
    sbc a                                         ; $7EEA: $9F
    inc c                                         ; $7EEB: $0C
    add [hl]                                      ; $7EEC: $86
    add d                                         ; $7EED: $82
    inc b                                         ; $7EEE: $04
    sbc d                                         ; $7EEF: $9A
    sbc e                                         ; $7EF0: $9B
    sbc h                                         ; $7EF1: $9C
    adc l                                         ; $7EF2: $8D
    add a                                         ; $7EF3: $87
    db $FD                                        ; $7EF4: $FD
    add hl, bc                                    ; $7EF5: $09
    cp $FD                                        ; $7EF6: $FE $FD
    dec a                                         ; $7EF8: $3D
    dec hl                                        ; $7EF9: $2B
    adc d                                         ; $7EFA: $8A
    ld a, e                                       ; $7EFB: $7B
    add d                                         ; $7EFC: $82
    adc c                                         ; $7EFD: $89
    ld a, e                                       ; $7EFE: $7B
    add d                                         ; $7EFF: $82
    add d                                         ; $7F00: $82
    ld b, $89                                     ; $7F01: $06 $89
    add d                                         ; $7F03: $82
    add d                                         ; $7F04: $82
    adc d                                         ; $7F05: $8A
    add d                                         ; $7F06: $82
    add d                                         ; $7F07: $82
    ld b, $0C                                     ; $7F08: $06 $0C
    cp h                                          ; $7F0A: $BC
    cp l                                          ; $7F0B: $BD
    cp [hl]                                       ; $7F0C: $BE
    cp a                                          ; $7F0D: $BF
    adc l                                         ; $7F0E: $8D
    add a                                         ; $7F0F: $87
    db $FD                                        ; $7F10: $FD
    dec bc                                        ; $7F11: $0B
    cp $FD                                        ; $7F12: $FE $FD
    ld c, l                                       ; $7F14: $4D
    dec hl                                        ; $7F15: $2B
    ld a, e                                       ; $7F16: $7B
    add d                                         ; $7F17: $82
    ld a, e                                       ; $7F18: $7B
    add d                                         ; $7F19: $82
    adc d                                         ; $7F1A: $8A
    add d                                         ; $7F1B: $82
    adc d                                         ; $7F1C: $8A
    add l                                         ; $7F1D: $85
    add d                                         ; $7F1E: $82
    ld [$7B89], sp                                ; $7F1F: $08 $89 $7B
    ld a, e                                       ; $7F22: $7B
    call $CFCE                                    ; $7F23: $CD $CE $CF
    adc d                                         ; $7F26: $8A
    ld c, h                                       ; $7F27: $4C
    add d                                         ; $7F28: $82
    db $FD                                        ; $7F29: $FD
    ld bc, $84FE                                  ; $7F2A: $01 $FE $84
    db $FD                                        ; $7F2D: $FD
    ld [bc], a                                    ; $7F2E: $02
    sbc a                                         ; $7F2F: $9F
    sbc [hl]                                      ; $7F30: $9E
    add d                                         ; $7F31: $82
    ld a, e                                       ; $7F32: $7B
    inc b                                         ; $7F33: $04
    adc d                                         ; $7F34: $8A
    add d                                         ; $7F35: $82
    adc d                                         ; $7F36: $8A
    add d                                         ; $7F37: $82
    add d                                         ; $7F38: $82
    adc c                                         ; $7F39: $89
    ld de, $828A                                  ; $7F3A: $11 $8A $82
    adc c                                         ; $7F3D: $89
    ld a, e                                       ; $7F3E: $7B
    adc c                                         ; $7F3F: $89
    add d                                         ; $7F40: $82
    adc e                                         ; $7F41: $8B
    ld [$DEDD], sp                                ; $7F42: $08 $DD $DE
    rst $18                                       ; $7F45: $DF
    adc l                                         ; $7F46: $8D
    ld e, c                                       ; $7F47: $59
    ld l, e                                       ; $7F48: $6B
    ld c, d                                       ; $7F49: $4A
    ld c, e                                       ; $7F4A: $4B
    pop af                                        ; $7F4B: $F1
    add e                                         ; $7F4C: $83
    db $FD                                        ; $7F4D: $FD
    inc b                                         ; $7F4E: $04
    dec hl                                        ; $7F4F: $2B
    ld a, e                                       ; $7F50: $7B
    ld [$8319], sp                                ; $7F51: $08 $19 $83
    ld a, [hl]                                    ; $7F54: $7E
    inc bc                                        ; $7F55: $03
    ld e, a                                       ; $7F56: $5F
    ld a, [de]                                    ; $7F57: $1A
    ld a, [de]                                    ; $7F58: $1A
    adc b                                         ; $7F59: $88
    ld a, [hl]                                    ; $7F5A: $7E
    add hl, bc                                    ; $7F5B: $09
    db $ED                                        ; $7F5C: $ED
    xor $EF                                       ; $7F5D: $EE $EF
    ld a, e                                       ; $7F5F: $7B
    inc a                                         ; $7F60: $3C
    db $FD                                        ; $7F61: $FD
    dec a                                         ; $7F62: $3D
    ld c, d                                       ; $7F63: $4A
    inc a                                         ; $7F64: $3C
    add d                                         ; $7F65: $82
    db $FD                                        ; $7F66: $FD
    dec bc                                        ; $7F67: $0B
    ld c, l                                       ; $7F68: $4D
    dec hl                                        ; $7F69: $2B
    ld [$F119], sp                                ; $7F6A: $08 $19 $F1
    inc a                                         ; $7F6D: $3C
    db $FD                                        ; $7F6E: $FD
    dec a                                         ; $7F6F: $3D
    ld l, a                                       ; $7F70: $6F
    adc c                                         ; $7F71: $89
    inc a                                         ; $7F72: $3C
    add e                                         ; $7F73: $83
    ld e, $03                                     ; $7F74: $1E $03
    dec a                                         ; $7F76: $3D
    ld c, c                                       ; $7F77: $49
    inc a                                         ; $7F78: $3C
    add e                                         ; $7F79: $83
    ld e, $03                                     ; $7F7A: $1E $03
    dec a                                         ; $7F7C: $3D
    dec de                                        ; $7F7D: $1B
    adc l                                         ; $7F7E: $8D
    add d                                         ; $7F7F: $82
    db $FD                                        ; $7F80: $FD
    ld [bc], a                                    ; $7F81: $02
    cp $58                                        ; $7F82: $FE $58
    add e                                         ; $7F84: $83
    db $FD                                        ; $7F85: $FD
    dec b                                         ; $7F86: $05
    pop af                                        ; $7F87: $F1
    ld a, a                                       ; $7F88: $7F
    ld a, [hl]                                    ; $7F89: $7E
    ld a, l                                       ; $7F8A: $7D
    inc a                                         ; $7F8B: $3C
    add e                                         ; $7F8C: $83
    db $FD                                        ; $7F8D: $FD
    db $10                                        ; $7F8E: $10
    pop af                                        ; $7F8F: $F1
    ld a, e                                       ; $7F90: $7B
    ld e, $5B                                     ; $7F91: $1E $5B
    ld e, $4A                                     ; $7F93: $1E $4A
    ld e, $FD                                     ; $7F95: $1E $FD
    ld e, $5F                                     ; $7F97: $1E $5F
    ld e, $4A                                     ; $7F99: $1E $4A
    ld e, $0F                                     ; $7F9B: $1E $0F
    adc l                                         ; $7F9D: $8D
    db $FD                                        ; $7F9E: $FD
    add d                                         ; $7F9F: $82
    cp $02                                        ; $7FA0: $FE $02
    db $FD                                        ; $7FA2: $FD
    cp $8A                                        ; $7FA3: $FE $8A
    db $FD                                        ; $7FA5: $FD
    inc bc                                        ; $7FA6: $03
    dec a                                         ; $7FA7: $3D
    adc c                                         ; $7FA8: $89
    db $FD                                        ; $7FA9: $FD
    add h                                         ; $7FAA: $84
    ld e, $0C                                     ; $7FAB: $1E $0C
    ld e, e                                       ; $7FAD: $5B
    ld e, $6F                                     ; $7FAE: $1E $6F
    ld e, $4A                                     ; $7FB0: $1E $4A
    ld e, $2B                                     ; $7FB2: $1E $2B
    adc l                                         ; $7FB4: $8D
    ld c, h                                       ; $7FB5: $4C
    db $FD                                        ; $7FB6: $FD
    cp $58                                        ; $7FB7: $FE $58
    sub c                                         ; $7FB9: $91
    db $FD                                        ; $7FBA: $FD
    ld [bc], a                                    ; $7FBB: $02
    ld e, $4A                                     ; $7FBC: $1E $4A
    add l                                         ; $7FBE: $85
    ld e, $03                                     ; $7FBF: $1E $03
    dec hl                                        ; $7FC1: $2B
    adc d                                         ; $7FC2: $8A
    ld a, [hl-]                                   ; $7FC3: $3A
    add d                                         ; $7FC4: $82
    ld a, e                                       ; $7FC5: $7B
    inc bc                                        ; $7FC6: $03
    ld a, [hl-]                                   ; $7FC7: $3A
    adc d                                         ; $7FC8: $8A
    ld a, [hl-]                                   ; $7FC9: $3A
    add d                                         ; $7FCA: $82
    adc c                                         ; $7FCB: $89
    ld bc, $884C                                  ; $7FCC: $01 $4C $88
    db $FD                                        ; $7FCF: $FD
    add h                                         ; $7FD0: $84
    ld e, $03                                     ; $7FD1: $1E $03
    ld c, l                                       ; $7FD3: $4D
    ld e, e                                       ; $7FD4: $5B
    ld c, h                                       ; $7FD5: $4C
    add e                                         ; $7FD6: $83
    ld e, $04                                     ; $7FD7: $1E $04
    ld c, l                                       ; $7FD9: $4D
    cpl                                           ; $7FDA: $2F
    adc d                                         ; $7FDB: $8A
    ld a, e                                       ; $7FDC: $7B
    add d                                         ; $7FDD: $82
    adc c                                         ; $7FDE: $89
    inc bc                                        ; $7FDF: $03
    ld a, e                                       ; $7FE0: $7B
    adc d                                         ; $7FE1: $8A
    adc d                                         ; $7FE2: $8A
    add d                                         ; $7FE3: $82
    sbc [hl]                                      ; $7FE4: $9E
    add d                                         ; $7FE5: $82
    adc d                                         ; $7FE6: $8A
    ld [bc], a                                    ; $7FE7: $02
    sbc [hl]                                      ; $7FE8: $9E
    ld a, e                                       ; $7FE9: $7B
    add d                                         ; $7FEA: $82
    sbc [hl]                                      ; $7FEB: $9E
    inc bc                                        ; $7FEC: $03
    ld a, e                                       ; $7FED: $7B
    sbc [hl]                                      ; $7FEE: $9E
    ld a, e                                       ; $7FEF: $7B
    add d                                         ; $7FF0: $82
    sbc [hl]                                      ; $7FF1: $9E
    inc bc                                        ; $7FF2: $03
    adc d                                         ; $7FF3: $8A
    ld a, e                                       ; $7FF4: $7B
    adc d                                         ; $7FF5: $8A
    add d                                         ; $7FF6: $82
    sbc [hl]                                      ; $7FF7: $9E
    add d                                         ; $7FF8: $82
    ld a, e                                       ; $7FF9: $7B
    add d                                         ; $7FFA: $82
    sbc [hl]                                      ; $7FFB: $9E
    ld bc, $003B                                  ; $7FFC: $01 $3B $00
    rst $38                                       ; $7FFF: $FF
